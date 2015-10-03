<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Pickkado.Models.RegisterModel>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>

<asp:Content ID="registerContent" ContentPlaceHolderID="BodyContent" runat="server">    
    <div class="form" >
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
                            <td> </td>
                            <%
               var tanggalList = new List<SelectListItem>();
               for (int i = 1; i <= 31; i++)
               {
                   tanggalList.Add(new SelectListItem
                   {
                       Text = i.ToString(),
                       Value = i.ToString()
                   });
               }
               var bulanList = new List<SelectListItem>();
               for (int i = 1; i <= 12; i++)
               {
                   bulanList.Add(new SelectListItem
                   {
                       Text = i.ToString(),
                       Value = i.ToString()
                   });
               }
               var tahunList = new List<SelectListItem>();
               for (int i = 1994; i <= DateTime.Now.Year; i++)
               {
                   tahunList.Add(new SelectListItem
                   {
                       Text = i.ToString(),
                       Value = i.ToString()
                   });
               }
                            %>
                            <td> <%: Html.DropDownListFor(m => m.Tanggal,tanggalList,new { @class = "dropdown" })%> 
                                <%: Html.DropDownListFor(m => m.Bulan,bulanList,new { @class = "dropdown" })%> 
                                <%: Html.DropDownListFor(m => m.Tahun,tahunList,new { @class = "dropdown" })%> 
                                </td>
                        </tr>
                    </table>
                    <div class="separatorBorderHor"></div>
                    <div class="divBlue" style="width:100%; height:200px;">
                        <table  class="titleCenter">
                            <tr>
                                <td>
                                    <div class="inner">
                                        <div class="title" style="color:white">
                                            Info Security
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
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
                                <div ">
                                    <input type="submit" style="width:200px; height:30px; background-color:#5BB395; color:#FFFFFF; padding:5px; border-radius:6px" value="Register"/>
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
                    
        <% } %>
    </div>
</asp:Content>
