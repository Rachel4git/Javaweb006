package main.com;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by hd48552 on 2018/5/16.
 */
public class Process2 extends HttpServlet{
    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
    @Override
    public  void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        //todo
        String name = request.getParameter("name");
        String address = request.getParameter("address");
        String phoneNumber = request.getParameter("phoneNumber");
        String payMethod = request.getParameter("payMethod");
        String payNumber = request.getParameter("payNumber");

        Information information = new Information(name,address,phoneNumber,payMethod,payNumber);
        request.getSession().setAttribute("Information",information);
        response.sendRedirect(request.getContextPath()+"/Confirm.jsp");
    }
}
