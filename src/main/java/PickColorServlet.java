import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(name = "PickColorServlet", urlPatterns = "/pickColor")
public class PickColorServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
        req.getRequestDispatcher("/WEB-INF/pickColor.jsp").forward(req, resp);


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.setAttribute("chosenColor","chosenColor" );
        request.getRequestDispatcher("/WEB-INF/viewColor.jsp").forward(request, response);
    }



}