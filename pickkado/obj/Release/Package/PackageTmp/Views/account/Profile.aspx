<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Pickkado.Models.ProfileModel>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
        $(window).scroll(function () {
            $.post("<%:Url.Action("menu=reminder", "account")%>");
        });
    </script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="form">
        <div class="innerForm">

            <table class="tableFull" style="background-color:white">
                <tr>
                    <td>
                        <div class="innerForm">
                            <table style="width:10%; float:left;">
                                <tr>
                                    <td>
                                        <img src="../../Images/DefaultProfileImage.png" class="profileImage"/>
                                    </td>
                                </tr>
                            </table>
                            <table style="width:80%; float:left">
                                <tr>
                                    <td>
                                        <table>
                                            <tr>
                                                <td style="font-size:30px; color:#58B194">
                                                    <%:Html.Label("Fhizky Prasetio") %>
                                                </td>
                                            </tr>
                                        </table>
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="separatorBorderHor" style="margin-top:5px; "></div>
                                    </td>
                                </tr>
                            </table>
                            <table style="width:100%; float:left">
                                <tr>
                                    <td>
                                        <table style="width:20%; float:left;" >
                                            <tr>
                                                <td>
                                                    <table class="gridMenu" style="width:100%">
                                                        <tr style="background-color:#F6F7F5; ">
                                                            <td>
                                                                <table>
                                                                    <tr>
                                                                        <td>
                                                                            <img src="../../Images/DefaultImage.png" style="width:25px; height:25px;"/>
                                                                        </td>
                                                                        <td>
                                                                            <%:Html.Label("Pesan") %>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                    
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="tdGridMenu" onclick="window.location.href = 'profile?menu=inbox';">
                                                                <%:Html.Label("Inbox") %>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="tdGridMenu">
                                                    
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="tdGridMenu">
                                                    
                                                            </td>
                                                        </tr>


                                                    </table>     
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <table class="gridMenu" style="width:100%">
                                                        <tr style="background-color:#F6F7F5; ">
                                                            <td>
                                                                <table>
                                                                    <tr>
                                                                        <td>
                                                                            <img src="../../Images/DefaultProfileImage.png" style="width:25px; height:25px;"/>
                                                                        </td>
                                                                        <td>
                                                                            <%:Html.Label("Profile") %>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                    
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="tdGridMenu" onclick="window.location.href = 'profile?menu=pembelian';">
                                                                <div>
                                                                    <%:Html.Label("Pembelian") %>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="tdGridMenu" onclick="window.location.href = 'profile?menu=sellerfavourite';">
                                                                <%:Html.Label("Seller Favourite") %>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="tdGridMenu" onclick="window.location.href = 'profile?menu=reminder';">
                                                                <%:Html.Label("Reminder") %>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="tdGridMenu" onclick="window.location.href = 'profile?menu=wishlist';">
                                                                <%:Html.Label("Wishlist") %>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="tdGridMenu" onclick="window.location.href = 'profile?menu=pengaturan';">
                                                                <%:Html.Label("Pengaturan") %>
                                                            </td>
                                                        </tr>

                                                    </table>     
                                                </td>
                                            </tr>
                                        </table>
                                        <table style="width:80%; float:left; padding:5px 0px 0px 20px">
                                            <tr>
                                                <td>
                                                    <table style="width:100%">
                                                        <tr>
                                                            <td>
                                                                <table style="width:100%; float:left">
                                                                    <tr>
                                                                        <td style="text-align:center; width:100%">
                                                                            <%Html.RenderPartial((string)ViewBag.Menu); %>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                                <table style="width:100%; float:left; margin-top:10px;">
                                                                    <tr>
                                                                        <td style="text-align:center; width:50%;">
                                                                            <div style="border:1px solid #F6F7F5; margin:10px">

                                                                            </div>
                                                                        </td>
                                                                        <td style="text-align:center; color:#C0C0C0">
                                                                            <h4>Rekomendasi</h4>
                                                                        </td>
                                                                        <td style="text-align:center; width:50%">
                                                                            <div style="border:1px solid #F6F7F5; margin:10px">

                                                                            </div>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                                <table style="width:100%; float:left; margin-top:0px;">
                                                                    <tr>
                                                                        <td style="width:50%">
                                                                            <div style="text-align:center; width:auto; height:150px; background-color:#4D929B; margin:10px">

                                                                            </div>
                                                                        </td>
                                                                        <td style="width:50%;">
                                                                            <div style="text-align:center; width:auto; height:150px; background-color:#4D929B; margin:10px">

                                                                            </div>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
        
    </div>
</asp:Content>
