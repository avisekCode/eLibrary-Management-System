<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="memberlogin.aspx.cs" Inherits="ElibraryManagement.WebForm8" %>
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
                                    <img src="imgs/generaluser.png" width="150" alt="Alternate Text" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member Login</h3>
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

                                <label>Member Id</label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox1" runat="server" 
                                     placeholder="Member ID"></asp:TextBox>
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

                                
                                <div class="form-group">
                                      <a href="usersignup.aspx"><input class="btn btn-info btn-sm btn-block col-md-12" 
                                     type="button" id="Button3" name="name" value="Sign Up" /> </a>
                                </div>

                            </div>
                        </div>

                     </div>
                    </div>
                
                 <a href="homepage.aspx"> <<-- Back to Homepage</a>
                    </div>
                </div>
            </div>

   
</asp:Content>
