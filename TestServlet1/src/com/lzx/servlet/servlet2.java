package com.lzx.servlet;

import javax.jws.WebService;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import java.io.IOException;
import java.net.URLPermission;

@WebServlet(urlPatterns ="servlet1.do" )//请求映射路径
public class servlet2 extends HttpServlet {
    @Override
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        System.out.println("servlet1 service invoked");
    }
}
