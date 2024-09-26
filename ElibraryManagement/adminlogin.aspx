<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="ElibraryManagement.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/adminuser.png" width="150" alt="Alternate Text" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Admin Login</h3>
                                </center>

                            </div>
                        </div>

                            <div class="row">
                                <div class="col">
                                    <hr />
                                </div>
                            </div>

                        <div class="row">
                            <div class="col">

                                <label>Admin Id</label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox1" runat="server" 
                                     placeholder="Admin ID"></asp:TextBox>
                                </div>

                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox2" runat="server" 
                                     placeholder="Password"></asp:TextBox>
                                </div>
                                <br />
                                
                                 <div class="form-group">
                                    <asp:Button class="btn col-md-12 btn-success btn-sm btn-block" ID="Button2" runat="server" Text="Login" />
                                  </div>  <br />

                            </div>
                        </div>

                     </div>
                    </div>
                
                 <a href="homepage.aspx"> <<-- Back to Homepage</a>
                    </div>
                </div>
            </div>


</asp:Content>
