<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
     <%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>后台管理系统</TITLE>
<META http-equiv=Content-Type content="text/html; charset=utf-8">
<LINK href="../css/admin.css" type="text/css" rel="stylesheet">
<LINK href="../css/theme.css" type="text/css" rel="stylesheet">
 <script> 
    function reload(){ 
        document.getElementById("code").setAttribute("src","admin/code.jsp?a="+new Date().getTime()); 
    } 
    </script>
</HEAD>
<BODY>
<TABLE height="100%" cellSpacing=0 cellPadding=0 width="100%" bgColor=#002779 
border=0>
  <TR>
    <TD align=middle>
      <TABLE cellSpacing=0 cellPadding=0 width=468 border=0>
        <TR>
          <TD><IMG height=23 width=468 src="../images/login_1.jpg" > 
          </TD></TR>
        <TR>
          <TD><IMG height=147 src="../images/login_2.jpg" 
            width=468></TD></TR></TABLE>
      <TABLE cellSpacing=0 cellPadding=0 width=468 bgColor=#ffffff border=0>
        <TR>
          <TD width=16><IMG height=122 src="../images/login_3.jpg" 
            width=16></TD>
          <TD align=middle>
            <TABLE cellSpacing=0 cellPadding=0 width=300 border=0>
              <FORM name=form1 action="team_login.action" method=post>
              <TR>
                <TD colspan="3">
                  <s:actionmessage cssStyle="color:red"/>
                </TD>
               </TR>
              <TR height=26>
                <TD></TD>
                <TD width="20%">用户名：</TD>
                <TD width="75%"><INPUT 
                  style="BORDER-RIGHT: #000000 1px solid; BORDER-TOP: #000000 1px solid; BORDER-LEFT: #000000 1px solid; BORDER-BOTTOM: #000000 1px solid" 
                  maxLength=30 size=20 name="team.name"></TD></TR>
              <TR height=26>
                <TD>&nbsp; </TD>
                <TD>口　令：</TD>
                <TD><INPUT 
                  style="BORDER-RIGHT: #000000 1px solid; BORDER-TOP: #000000 1px solid; BORDER-LEFT: #000000 1px solid; BORDER-BOTTOM: #000000 1px solid" 
                  type=password maxLength=30 size=20  name="team.password"></TD></TR>
               <TR height=26>
	                <TD>&nbsp; </TD>
	                <TD>验证码：</TD>
	                <TD><INPUT 
	                  style="BORDER-RIGHT: #000000 1px solid; BORDER-TOP: #000000 1px solid; BORDER-LEFT: #000000 1px solid; BORDER-BOTTOM: #000000 1px solid" 
	                  type=text maxLength=10 size=6 name="validateCode">
	                  <img width="80" id="code" style="CURSOR: pointer" onclick="reload();"  src="code.jsp" alt="点击刷新验证码">
	                  <a href="#" onclick="reload();">看不清</a>
	                  </TD>
              </TR>
              
              <TR height=5>
                <TD colSpan=3></TD></TR>
              <TR>
                
                <TD>
                <INPUT type="reset" height=18 width=50 value="重置"
                  src="../images/bt_login.gif">
                <INPUT type="submit" height=18 width=50 value="登录"
                  src="../images/bt_login.gif">
 
                  
                  </TD></TR></FORM></TABLE></TD>
          <TD width=16><IMG height=122 src="../images/login_4.jpg" 
            width=16>
            </TD></TR></TABLE>
      <TABLE cellSpacing=0 cellPadding=0 width=468 border=0>
        <TR>
          <TD><IMG height=16 src="../images/login_5.jpg" 
          width=468></TD></TR></TABLE>
     </BODY></HTML>
    