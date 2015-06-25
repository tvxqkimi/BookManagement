<%@ page contentType="text/html; charset=gb2312" language="java"%>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<style type="text/css"></style><head>
<title>图书馆管理系统</title>
<link href="CSS/style.css" rel="stylesheet">
<script language="javascript">
function check(form){
	if (form.name.value==""){
		alert("请输入管理员名称!");form.name.focus();return false;
	}
	if (form.pwd.value==""){
		alert("请输入密码!");form.pwd.focus();return false;
	}	
}
</script>
</head>
<body">
<table width="1149" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#F9D16B" class="tableBorder">
  <tr>
    <td width="1147">
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="142" valign="top"><p>&nbsp;</p>
      <p><img src="Images/logo.png" width="444" height="66"  alt=""/></p></td>
  </tr>
</table>
	</td>
  </tr>
	<td>
	<table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top"><table width="100%" height="525"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="523" valign="top"><table width="100%" height="374"  border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td height="374" align="right" valign="top" class="word_orange"><table width="100%" height="255"  border="0" cellpadding="0" cellspacing="0" background="Images/login.jpg">
          <tr>
            <td height="57">&nbsp;</td>
            </tr>
          <tr>
            <td height="179" valign="top"><table width="100%" height="63"  border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td width="71%">&nbsp;</td>
                  <td width="28%" align="center" valign="top">
                    <form name="form1" method="post" action="manager.do?action=login">
                      <table width="100%"  border="0" cellpadding="0" cellspacing="0" bordercolorlight="#FFFFFF" bordercolordark="#D2E3E6" background="Images/black.png">
                        <tr>
                          <td height="31">&nbsp;</td>
                          <td height="31" colspan="2" align="center" style="color: #FFFFFF; font-size: 16pt; font-family: 'Gill Sans', 'Gill Sans MT', 'Myriad Pro', 'DejaVu Sans Condensed', Helvetica, Arial, sans-serif;"> 登 陆 LOGIN</td>
                          <td>&nbsp;</td>
                        </tr> 
                        <tr>
                          <td width="8%" height="37">&nbsp;</td>
                      <td width="26%"> <span style="color: #FFFFFF; font-size: 12pt; font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;">用户名：</span></td>
                      <td width="64%">
                        <input name="name" type="text" class="logininput" id="name" size="27">                        </td>
                      <td width="2%">&nbsp;</td>
                    </tr>
                        <tr>
                          <td height="37">&nbsp;</td>
                      <td style="color: #FFFFFF; font-size: 12pt; font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;">密 码：</td>
                      <td><input name="pwd" type="password" class="logininput" id="pwd" size="27"></td>
                      <td>&nbsp;</td>
                    </tr>
                        <tr>
                          <td height="30">&nbsp;</td>
                      <td colspan="2" align="center"><input name="Submit" type="submit" class="btn_grey" value="确定" onClick="return check(form1)">
                        &nbsp;
                        <input name="Submit3" type="reset" class="btn_grey" value="重置">&nbsp;
                        <input name="Submit2" type="button" class="btn_grey" value="关闭" onClick="window.close();"></td>
                      <td>&nbsp;</td>
                    </tr>
                        </table> 
			  </form>				   </td>
                  <td width="1%">&nbsp;</td>
                </tr>
              </table></td>
            </tr>
          <tr>
            <td height="19">&nbsp;</td>
            </tr>
        </table></td>
      </tr>
      
    </table>
      <table width="100%" height="27"  border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td align="center" class="word_login">CopyRight &copy; 2015软件工程小组&nbsp;指导老师：曾一</td>
        </tr>
      </table></td>
  </tr>
</table></td>
  </tr>
</table>
</td>
</table>
</body>
</html>
