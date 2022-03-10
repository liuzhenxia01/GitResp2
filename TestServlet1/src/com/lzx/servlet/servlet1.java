package com.lzx.servlet;

import com.sun.net.httpserver.HttpServer;

import javax.servlet.*;
import javax.servlet.http.HttpServlet;
import java.io.IOException;

public class servlet1 extends HttpServlet {
    int hhh = 0;
    @Override
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        System.out.println("servlet1 service invoked");
        System.out.println(hhh);
        System.out.println("kkk");
    }
}
