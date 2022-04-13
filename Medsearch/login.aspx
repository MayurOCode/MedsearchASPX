<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Medsearch.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome to Medsearch</title>
	<meta cahrset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<link rel="stylesheet" type="text/css" href="css/reglog.css"/>
</head>
<body>
    <header>
			<section class="navsection">
            <h2>Login</h2>
                <nav>
					<a href="index.aspx">Home</a>
					<a href="about.aspx">About</a>
					<a href="contact.aspx">Contact</a>
				</nav>
			</section>
		</header>
	 <form id="form1" runat="server">
        <div class="main" align="center">
        <table>
            <tr>
                <td class="errorMessage" colspan="2">
                    <span id="errorMessage"></span>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Name:
                </td>
                <td class="auto-style1">
                    &nbsp;<span controltovalidate="OwnerName" id="onameRequirement" evaluationfunction="RequiredFieldValidatorEvaluateIsValid" initialvalue="" ; visibility: hidden;"></span><asp:TextBox ID="oname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Password:
                </td>
                <td class="auto-style1">
                    &nbsp;<span controltovalidate="password" id="passwordRequirement" evaluationfunction="RequiredFieldValidatorEvaluateIsValid" initialvalue="" ; visibility: hidden;"><asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
                    </span>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="right"  class="auto-style1">
                    <a  href="register.aspx"style="color:aqua";><u>Register</u></a>
                    &nbsp;<asp:Button ID="log" runat="server" Text="Login" Width="85px" />
                </td>
            </tr>
        </table>
        </div>

    </form>
</body>
</html>
