<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Medsearch.register" %>

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
            <h2>Registration for Medical shop owners only</h2>
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
                <td class="auto-style1">Shop Name:
                </td>
                <td class="auto-style1">
                    &nbsp;<span controltovalidate="sname"  id="snameRequirement" evaluationfunction="RequiredFieldValidatorEvaluateIsValid" initialvalue="" ; visibility: hidden;"><asp:TextBox ID="sname" runat="server"></asp:TextBox>
                    </span>
                </td>
            </tr>

            <tr>
                <td class="auto-style1">Shop Address:
                </td>
                <td class="auto-style1">
                    &nbsp;<span controltovalidate="saddress"  id="saddressRequirement" evaluationfunction="RequiredFieldValidatorEvaluateIsValid" initialvalue="" ; visibility: hidden;"><asp:TextBox ID="saddress" runat="server"></asp:TextBox>
                    </span>
                </td>
            </tr>

            <tr>
                <td class="auto-style1">Phone Number:
                </td>
                <td class="auto-style1">
                    &nbsp;<span controltovalidate="pnumber"  id="pnuberRequirement" evaluationfunction="RequiredFieldValidatorEvaluateIsValid" initialvalue="" ; visibility: hidden;"><asp:TextBox ID="pnumber" runat="server" MaxLength="15" TextMode="Phone"></asp:TextBox>
                    </span>
                </td>
            </tr>

            <tr>
                <td class="auto-style1">Email Address:
                </td>
                <td class="auto-style1">
                    &nbsp;<span controltovalidate="eaddress" id="eaddressRequirement" evaluationfunction="RequiredFieldValidatorEvaluateIsValid" initialvalue="" ; visibility: hidden;"><asp:TextBox ID="eaddress" runat="server" TextMode="Email"></asp:TextBox>
                    </span>
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
                    &nbsp;<asp:Button ID="Reg" runat="server" Text="Register" Width="85px" />
                </td>
            </tr>
        </table>
        </div>

    </form>
</body>
</html>
