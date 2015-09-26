<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
     <link rel="stylesheet" type="text/css" href="../../CSS/product.list.css"/>
     <link rel="stylesheet" type="text/css" href="../../CSS/product.detail.css"/>
    <title><%=ViewBag.Title %></title>
    <style>
    </style>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BodyContent" runat="server">
    <div style="width:1020px;margin:0px auto; position:relative; z-index:0; background-color:white; overflow:auto">
        <div id="title_product" >
             <%:Model.Title %>
        </div>
        <div style="width:850px; margin:0px auto">

        </div>
        <div id="detail_product">
            <div class="picture_list">
                <div class="big_picture">
                    <img src="../Images/<%:Model.ImageUrl %>" />
                </div>
                <div class="small_picture">

                </div>
                <div class="small_picture">

                </div>
                <div class="small_picture">

                </div>
                <div class="small_picture">

                </div>
            </div>
            <div class="informasi">
                <table>
                    <tr>
                        <td>
                            <div class="price_info">
                                <span>Rp. <%:Model.Price %></span>
                                <div class="last_update">
                                    Terakhir update: <%:Model.UpdatedDate %>
                                </div>
                            </div>
                        </td>
                        <td>
                            
                             <div class="button-order">Order</div>
                        </td>
                    </tr>
                </table>
                <p class="title">Informasi produk</p>
                <div class="field">
                    <span> <%:Model.Description %></span>
                </div> 
                <div class="field">
                    <span>

                    <%:Model.DescriptionTambahan %>
                    </span>
                </div> 
            </div>
            <div class="panel_bawah"> 
                <table>
                    <tr>
                        <td>
                            <div class="review">
                                <div style="margin-left:20px">
                                    <p>Review produk</p>
                                    <div class="field">

                                    </div> 
                                    <div class="button-tulis-review">Tulis Review</div>
                                </div>
                            </div>
                        </td>
                        <td>
                             <div class="button-wishlist">Tambahkan ke Wishlist</div>
                                <div class="profile_seller">
                                    <div class="header">
                                        Profile Penjual
                                    </div>
                                    <div >
                                        <%:Model.PenjualName %>
                                    </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" style="width:100%;">
                            <div id="other_product" >
                                <div class="list">
                                    <%Html.RenderAction("productlist", "product", new { id = Model.Id }); %>

                                </div>

                            </div>
                        </td>
                    </tr>
                </table>               
               
            </div>
        </div>
    </div>
</asp:Content>

