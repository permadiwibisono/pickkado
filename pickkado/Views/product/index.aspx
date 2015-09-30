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
                             <div class="button-order button-green-avard">
                                 <img src="../../Images/icon/cart.png" class="icon" />
                                 Order</div>
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
                    <tr style="vertical-align:top;">
                        <td>
                            <div class="review">
                                <div style="margin-left:20px">
                                    <p>Review produk</p>
                                    <div class="field">

                                    </div> 
                                    <div class="button-tulis-review button-green-helvetica">
                                        <img src="../../Images/icon/new-posting.png" class="icon" />Tulis Review</div>
                                </div>
                            </div>
                        </td>
                        <td>
                             <div class="button-wishlist button-green-helvetica">Tambahkan ke Wishlist</div>
                            <div  id="wishlist-box" class="profile_seller">
                                <div class="header">
                                    Wishlist
                                </div>                                  
                            </div>
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
                    <tr style="vertical-align:top;">
                        <td colspan="2" style="width:100%;">
                            <div id="other_product" >
                                <div class="list">
                                    <%Html.RenderAction("productlist", "product", new { SellerId = Model.PenjualName }); %>

                                </div>

                            </div>
                        </td>
                    </tr>
                </table>               
               
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $('.button-order').click(function () {
            $.post("<%: Url.Action("PopupOrder", "product")%>", {},
                      //$.post("home/productlist?BlockNumber="+BlockNumber+"",
                              function (data) {
                                  //BlockNumber = BlockNumber + 1;
                                  //NoMoreData = data.NoMoreData;
                                  $("#popup-order").append(data.HTMLString);
                                  $('html, body').animate({
                                      scrollTop: $("#popup-order").offset().top
                                  }, 500);
                                  //$("#loadingDiv").hide();
                                  //inProgress = false;
                              });
        });
    </script>
</asp:Content>

