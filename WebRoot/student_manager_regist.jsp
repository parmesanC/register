<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<LINK href="../css/admin.css" type="text/css" rel="stylesheet">
<LINK href="../css/theme.css" type="text/css" rel="stylesheet">

<title>Insert title here</title>
</head>
<body>
<center>
<s:if test="#request.list.size>0">
已报名竞赛管理<br><br><br>
<table border="1" class="tab_css_1" width="80%">
 <tr>
   <th>竞赛项目名</th>
   <th>竞赛项目介绍</th>
   
   <th colspan="2">操作</th>
 </tr>
  <s:iterator value="#request.list" id="r">
 <tr class="tr_css" align="center">
   <td><s:property value="#r.name"/></td>    
   <td><s:property value="#r.itemInfo"/></td>    
	<td>
	<s:a href="withdrawalItem.action?iid=%{#r.iid}">退选</s:a>
	</td>
 </tr>
 </s:iterator>
</table>

</s:if>
<s:else>
  <font size="4" color="red">没有任何记录</font>
</s:else>
</center>

</body>
</html>