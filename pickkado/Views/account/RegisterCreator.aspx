<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Pickkado.Models.RegisterCreatorModel>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>

<asp:Content ID="registerContent" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="form">
        <% using (Html.BeginForm()) { %>
            <%: Html.AntiForgeryToken() %>
            <%: Html.ValidationSummary() %>

        
            <div class="divCentral" style="padding-top:50px">
                <div class="divCentralPaper">
                    <div class="titleCenter">
                        <div class="title">Register.</div>
                        <div class="description">Silahkan Lengkapi form registrasi dibawah ini.</div>
                    </div>
                    <div class="separatorBorderHor"></div>
                    <table class="tableRegister">
                        <tr>
                            <td style="width:300px"> <%: Html.LabelFor(m => m.Name) %> </td>
                            <td> <%: Html.TextBoxFor(m => m.Name) %> </td>
                        </tr>
                        <tr>
                            <td> <%: Html.LabelFor(m => m.PhoneNumber) %> </td>
                            <td> <%: Html.TextBoxFor(m => m.PhoneNumber) %> </td>
                        </tr>
                        <tr>
                            <td> <%: Html.LabelFor(m => m.Email) %> </td>
                            <td> <%: Html.TextBoxFor(m => m.Email) %> </td>
                        </tr>
                        <tr>
                            <td> <%: Html.LabelFor(m => m.Password) %> </td>
                            <td>  <%: Html.PasswordFor(m => m.Password) %> </td>
                        </tr>
                        <tr>
                            <td> <%: Html.LabelFor(m => m.PasswordRetype) %> </td>
                            <td> <%: Html.PasswordFor(m => m.PasswordRetype) %> </td>
                        </tr>
                    </table>
                    <div class="separatorBorderHor"></div>
                    <table class="tableRegister">
                        <tr>
                            <td style="width:300px"> <%: Html.LabelFor(m => m.Gender) %> </td>
                            <td> <%: Html.RadioButton("Gender", "Male", true)%> Pria 
                            <%: Html.RadioButton("Gender", "Female", false)%> Wanita </td>
                        </tr>
                        <tr>
                            <td> <%: Html.LabelFor(m => m.Birthday) %> </td>
                            <td> <%: Html.TextBoxFor(m => m.Birthday) %> </td>
                        </tr>
                        <tr>
                            <td> <%: Html.LabelFor(m => m.IsCorporate) %>  </td>
                            <td> <%: Html.RadioButton("IsCorporate", "Yes", true) %> Ya
                                <%: Html.RadioButton("IsCorporate", "No", false) %> Tidak </td>
                        </tr>
                        <tr>
                            <td> <%: Html.LabelFor(m => m.Location) %> </td>
                            <td> <%: Html.TextBoxFor(m => m.Location) %> </td>
                        </tr>
                    </table>
                    <div class="separatorBorderHor"></div>
                        <table class="tableRegister">
                            <tr>
                                <td style="width:300px"> <%: Html.LabelFor(m => m.ProductName) %> </td>
                                <td> <%: Html.TextBoxFor(m => m.ProductName) %> </td>
                            </tr>
                            <tr>
                                <td> <%: Html.LabelFor(m => m.ProductDescription) %> </td>
                                <td> <%: Html.TextBoxFor(m => m.ProductDescription) %> </td>
                            </tr>
                            <tr>
                                <td> <%: Html.LabelFor(m => m.IsCustomize) %>  </td>
                                <td> <%: Html.RadioButton("IsCustomize", "Yes", true) %> Ya
                                    <%: Html.RadioButton("IsCustomize", "No", false) %> Tidak </td>
                            </tr>
                            <tr>
                                <td> <%: Html.LabelFor(m => m.Location) %> </td>
                                <td> <%: Html.TextBoxFor(m => m.Location) %> </td>
                            </tr>
                            <tr>
                                <td> <%: Html.Label("Gambar Produk") %> </td>
                                <td> 
                                    <img src="../../Images/DefaultImage.png" style="width:70px; height:70px"/> 
                                    <img src="../../Images/DefaultImage.png" style="width:70px; height:70px"/> 
                                    <img src="../../Images/DefaultImage.png" style="width:70px; height:70px"/> 
                                </td>
                            </tr>
                        </table>
                    <div class="separatorHor"></div>
                    <table>
                        <tr>
                            <td> <%: Html.CheckBox("Agree", false) %> 
                                Dengan ini saya menyetujui 
                                <a href="/">syarat & ketentuan</a>
                                serta
                                <a href="/">kebijakan</a>
                                dari PICKKADO.
                            </td>
                        </tr>
                    </table>
                    <div class="separatorHor"></div>
                    <table class="titleCenter">
                        <tr>
                            <td>
                                <div onclick="location.href = '/';">
                                    <input type="button" style="width:200px; height:30px; background-color:#5BB395; color:#FFFFFF; padding:5px; border-radius:6px" value="Register"/>
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
                    
        <% } %>
    </div>
    
</asp:Content>
