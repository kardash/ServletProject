package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/session")
public class SessionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("login_session.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 String name = request.getParameter("username");
		 String pass = request.getParameter("pass");
         System.out.println(name);
		 if (name.equals("admin") && pass.equals("admin")) {
			HttpSession sess = request.getSession();
			sess.setAttribute("username", name);
			response.sendRedirect("welcom.jsp");
		}else {
			request.setAttribute("msg", "Invalid login!");
			request.getRequestDispatcher("login_session.jsp").forward(request, response);
		}
	}

}
