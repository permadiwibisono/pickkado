<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Pickkado.Models.LoginModel>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    
    <div class="form" style="padding-top:35px;">
        <div class="innerForm">
            <% using (Html.BeginForm(new { ReturnUrl = ViewBag.ReturnUrl }))
               { %>
            <%: Html.AntiForgeryToken() %>
            <%: Html.ValidationSummary(true) %>

        
            <div class="divCentral" style="width:320px;">
                <div class="shadowLeft">
                    <div class="divBlack">
                        <div class="inner">
                            <table class="tableLogin">
                                <tr>
                                    <td> <%: Html.TextBoxFor(m => m.Email) %> 
                                             <%:Html.ValidationMessageFor(m=>m.Email) %></td>
                                </tr>
                                <tr>
                                    <td>  <%: Html.PasswordFor(m => m.Password) %>
                                             <%:Html.ValidationMessageFor(m=>m.Password) %>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="titleCenter">
                                        <input type="submit" value="Log in" />
                                        <div onclick="location.href = '/account/profile';">
                                            <input type="button" style="width:200px; height:30px; background-color:#5BB395; color:#FFFFFF; padding:5px; border-radius:6px" value="Login"/>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="/" style="color:#5BB395">Lupa Password ?</a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                
                    </div>
                </div>
            
            </div>
                    
        <% } %>
        </div>
    </div>
</asp:Content>
