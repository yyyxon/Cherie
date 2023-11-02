<%@page import="user.vo.BuyPaymentVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page info=""%>
<jsp:useBean id="VO" class="user.vo.BuyPaymentVO" scope="page"/>
<jsp:setProperty property="*" name="VO"/>
<%
BuyPaymentVO bpVO = (BuyPaymentVO)pageContext.getAttribute("VO");

%>