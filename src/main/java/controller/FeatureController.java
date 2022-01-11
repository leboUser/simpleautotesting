package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/FeatureController")
public class FeatureController extends HttpServlet
{

  @Override
   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
   {
    //Receiving type of browser and site
     String typebrowser = request.getParameter("typebrowser");
     String site = request.getParameter("site");
    //Staring to Play write to record
     Playrights run = new Playrights();
      run.pag(typebrowser, site);

      //Redirect to another queue

     
 }
    
}