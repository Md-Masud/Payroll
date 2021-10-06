<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Payroll.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>payroll</title>
    <link rel="stylesheet" href="StylePayroll.css">
    
</head>
<body>
<fieldset class="fieldset1">
    <form  runat="server">
           <fieldset class="fieldset2"><br />
			 <legend class="commonLegend" >Employee First</legend>
             <div class="commonEmployee">
                <div class="commonLabel">
                    <label>Name</label>
                </div>
                <div class="commonTextBox">
                    <asp:TextBox ID="textBoxFirstName" runat="server" onkeyup="EmployeeName();" ></asp:TextBox>
                </div>
            </div><br />
            <div class="commonEmployee">
                <div class="commonLabel">
                    <label>Salary</label>
                </div>
                <div class="commonTextBox">
                   <asp:TextBox CssClass="commontext" ID="textFirstSalary" runat="server" AutoPostBack="True" OnTextChanged="textBoxFirstSalary_TextChanged"  onkeyup="salary();"  ></asp:TextBox>
                </div>
            </div><br />
             <div class="commonEmployee">
                <div class="commonLabel">
                    <label>Basic</label>
                </div>
                <div class="commonTextBox">
                   <asp:TextBox CssClass="commontext" ID="textFirstBasic" runat="server" OnTextChanged="textFirstBasic_TextChanged"  ></asp:TextBox>
                </div>
             </div><br />
              <div class="commonEmployee">
                <div class="commonLabel">
                    <label>House Rent</label>
                </div>
                <div class="commonTextBox">
                    <asp:TextBox CssClass="commontext" ID="textFirstHouse" runat="server" OnTextChanged="textFirstHouse_TextChanged"></asp:TextBox>
                </div><br />
             </div><br />

              <div class="commonEmployee">
                <div class="commonLabel">
                    <label>Transport</label>
                </div>
                <div class="commonTextBox">
                    <asp:TextBox CssClass="commontext" ID="textFirstTransport" runat="server" OnTextChanged="textFirstTransport_TextChanged"></asp:TextBox>
                </div>
            </div>
                <br/>
            <div class="commonEmployee">
                <div class="commonLabel">
                    <label>Medical</label>
                </div>
                <div class="commonTextBox">
                    <asp:TextBox CssClass="commontext" ID="txtFirstMedical" runat="server" OnTextChanged="txtFirstMedical_TextChanged"></asp:TextBox>
                </div>
            </div><br/>
           </fieldset>
       <fieldset  class="fieldset3">
			 <legend class="commonLegend">Employee Second</legend>
             <div class="commonEmployee">
                <div class="commonLabel">
                    <label>Name</label>
                </div>
                <div class="commonTextBox">
                    <asp:TextBox ID="textBoxSecondName" runat="server" onkeyup="EmployeeName();" ></asp:TextBox>
                </div>
            </div><br />
            <div class="commonEmployee">
                <div class="commonLabel">
                    <label>Salary</label>
                </div>
                <div class="commonTextBox">
                   <asp:TextBox CssClass="commontext" ID="textBoxSecondSalary" runat="server" AutoPostBack="True" OnTextChanged="textBoxSecondSalary_TextChanged"  onkeyup="salary();"  ></asp:TextBox>
                </div>
            </div><br />
             <div class="commonEmployee">
                <div class="commonLabel">
                    <label>Basic</label>
                </div>
                <div class="commonTextBox">
                   <asp:TextBox  CssClass="commontext" ID="textSecondBasic" runat="server"  ></asp:TextBox>
                </div>
             </div><br />
              <div class="commonEmployee">
                <div class="commonLabel">
                    <label>House Rent</label>
                </div>
                <div class="commonTextBox">
                    <asp:TextBox CssClass="commontext" ID="textSecondRent" runat="server" ></asp:TextBox>
                </div><br />
             </div><br />

              <div class="commonEmployee">
                <div class="commonLabel">
                    <label>Transport</label>
                </div>
                <div class="commonTextBox">
                    <asp:TextBox CssClass="commontext" ID="textSecondTransport" runat="server"></asp:TextBox>
                </div>
            </div>
                <br/>
            <div class="commonEmployee">
                <div class="commonLabel">
                    <label>Medical</label>
                </div>
                <div class="commonTextBox">
                    <asp:TextBox CssClass="commontext" ID="textSecondMedical" runat="server"  ></asp:TextBox>
                </div>
            </div>
           </fieldset>
        <div class="totalResult">
             <div class="totalSalary">
                <div class="labelTotalSalary">
                    <label style="font-size:20px;"> Salary Total</label>
                </div>
                <div class="texttotalSalary">
                    <asp:TextBox CssClass="commontext" ID="textTotalSalary" runat="server"></asp:TextBox>
                </div>
            </div><br />
             <div class="allName">
                <div class="labelAllName">
                    <label style="font-size:20px;"> All Employee Name</label>
                </div>
                <div class="textAllEmployeeName">
                    <asp:TextBox ID="textAllEmployeeName" runat="server"></asp:TextBox>
                </div>
            </div>
        </div>
    </form>
 </fieldset>
</body>
    <script src="JavaScript.js" type="text/javascript"></script>
</html>
