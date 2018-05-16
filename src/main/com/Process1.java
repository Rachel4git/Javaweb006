package main.com;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * Created by hd48552 on 2018/5/16.
 */
public class Process1 extends HttpServlet {
    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
    @Override
    public  void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        //todo
        String[] books = request.getParameterValues("book");
        if(books!=null&&books.length>0){
            for(String bb:books){
                System.out.println(bb);
            }
        }
//        System.out.println(request.getParameter("submit"));
//        System.out.println(request.getParameter("test"));
//        System.out.println(request.getParameter("qa"));
        HttpSession session = request.getSession();
        session.setAttribute("book",books);
        response.sendRedirect(request.getContextPath()+"/PersonalInformation.jsp");
    }
}

