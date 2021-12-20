package com.aptech.Controller.User;

import java.util.Date;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.aptech.Dao.InvoiceDao;
import com.aptech.Dao.InvoiceDetailDao;
import com.aptech.Model.Cart;
import com.aptech.Model.Customer;
import com.aptech.Model.Invoice;
import com.aptech.Model.InvoiceDetail;

@Controller
public class InvoiceController {

	// Hàm xử lý check out
	@RequestMapping(value = { "/checkOutHandelling" }, method = RequestMethod.GET)
	public ModelAndView checkOutHandelling(Model model, HttpServletRequest request) {
		model.addAttribute("customer", new Customer());
		HttpSession session = request.getSession();
		// Lấy khách hiện tại ra
		Customer currentCustomer = new Customer();
		currentCustomer = (Customer) session.getAttribute("currentCustomer");

		// Lấy giỏ hàng ra
		ArrayList<Cart> curCart = new ArrayList<Cart>();
		curCart = (ArrayList<Cart>) session.getAttribute("curCart");
		// Xử lý thêm vào db
		// Đầu tiên tạo 1 cái invoice
		Invoice invoice = new Invoice();
		invoice.setCustomer(currentCustomer);
//				invoice.setStaff(null);
		invoice.setCreateDate(new Date());

		// Tính tổng tiền trong giỏ hàng
		int totalPrice = 0;
		for (Cart cart : curCart) {
			totalPrice = cart.getPrice() * cart.getQuantity() + totalPrice;
		}
		invoice.setTotalPrice(totalPrice);

		InvoiceDao invoiceDao = new InvoiceDao();
		invoiceDao.addNew(invoice);

		// Rồi lấy cái cuối ra để có id
		invoice = invoiceDao.getLast();

		// Sau đó thêm vào các invoice Details
		for (Cart cart : curCart) {
			InvoiceDetail invoiceDetail = new InvoiceDetail();
			InvoiceDetailDao invoiceDetailDao = new InvoiceDetailDao();
			invoiceDetail.setInvoice(invoice);
			invoiceDetail.setProductDetail(cart.getProductDetail());
			invoiceDetail.setQuantity(cart.getQuantity());
			invoiceDetail.setUnit(cart.getPrice());
			invoiceDetailDao.addNew(invoiceDetail);
		}
		// Xóa session Cart đi
		session.removeAttribute("curCart");

		ModelAndView mv = new ModelAndView("/user/ShoppingHistory");
		mv.addObject("listInvoice", invoiceDao.getAll());
		return mv;
	}

	// Hàm đưa người dùng ra lịch sử mua hàng
	@RequestMapping(value = { "/account/{accountID}/ShoppingHistory" }, method = RequestMethod.GET)
	public ModelAndView ShoppingHistory(Model model, HttpServletRequest request, @PathVariable int accountID) {
		ModelAndView mv = new ModelAndView("/user/ShoppingHistory");
		InvoiceDao invoiceDao = new InvoiceDao();
		mv.addObject("listInvoice", invoiceDao.getAll());
		
		
		
		return mv;
	}
}