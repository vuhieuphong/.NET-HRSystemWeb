<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EditEmp.aspx.cs" Inherits="dBQueryWebApp.EditEmp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/IndexStyle.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/HireEmployeeStyle.css" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css" />
</head>
<body>
    
    <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
        <span class="icon-bar"></span>                  
      <a class="navbar-brand" href="Index.aspx"><span class="glyphicon glyphicon-fire logo-small"></span> HR Management</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="HireEmployee.aspx">HIRE EMPLOYEE</a></li>
          <li><a href="EditEmp.aspx">EDIT EMPLOYEE</a></li>
        <li><a href="CreateJob.aspx">CREATE JOB</a></li>
        <li><a href="EditJobDescription.aspx">EDIT JOB</a></li>
        <li><a href="Jobs.aspx">SEARCH JOB</a></li>
      </ul>
    </div>
  </div>
</nav>   

    <div class="jumbotron text-center">
  <h1>Human Resources</h1> 
  <p>Subarna - Phong - Ayhan </p> 
</div>
    <div id="mainDiv">
    <div id="allContainer"  runat="server" class="d-flex justify-content-around">
      <div runat="server">
        <form id="employeeEntryForm" runat="server">
    <div class="form-group container-fluid" style="width:90%">
                        <div>
                            <div class="col-sm-12">
                                <h2><asp:Label runat="server" Text="Edit Employee Id"></asp:Label></h2>
                            </div>
                            <br /><br /><br />
        <div class="col-sm-12">
                <asp:Label ID="lbl_employee_id" runat="server" Text="Employee ID" for="ddl_employee_id"></asp:Label>
                <asp:DropDownList ID="ddl_employee_id" runat="server" class="form-control" OnSelectedIndexChanged="ddl_employee_id_SelectedIndexChanged" AutoPostBack="true"></asp:DropDownList>
        </div>
                            <br />
        <div class="col-sm-12">
                <asp:Label ID="Label3" runat="server" Text="Email" for="tb_email"></asp:Label>
                <asp:TextBox ID="tb_email" runat="server" class="form-control" placeholder="Enter Email"></asp:TextBox><br />
        </div>
                            <br />
            <div class="col-sm-12">
                <asp:Label ID="Label4" runat="server" Text="Phone Number" for="tb_phone"></asp:Label>
                <asp:TextBox ID="tb_phone" runat="server" class="form-control" placeholder="Enter Phone"></asp:TextBox><br />
            </div>      
                            <br />
            <div class="col-md-12">
                <asp:Label ID="Label6" runat="server" Text="Salary" for="tb_salary"></asp:Label>
                <asp:TextBox ID="tb_salary" runat="server" class="form-control" placeholder="Enter Salary"></asp:TextBox><br />
            </div>
        <div class="col-sm-12 col-md-12 col-lg-12">                            
        <asp:Button ID="btnSubmit" runat="server"
            Style="background-color: #f4511e;color: #fff;margin-top:35px"
            CssClass="btn btn-lg btn-block"
            Text="Submit Data" OnClick="btnShowProc_Click" class="btn btn-success" type="button" />
            </div>
            <br />        
         </div>
        <asp:Label ID="lblName" runat="server" Text=""></asp:Label>
            <asp:Label ID="lblConnectStatus" runat="server" Text=""></asp:Label>
            <asp:Label ID="lblColumn" runat="server" Text=""></asp:Label>
         </div>
</form>
    </div>
        </div>
        </div>
    </body>
</html>
