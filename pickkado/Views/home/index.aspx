<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<List<pickkado.Models.GiftDummy>>" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="../../CSS/product.list.css"/>
    <link rel="stylesheet" type="text/css" href="../../CSS/home.css"/>
    <title><%=ViewBag.Title %></title>
    <style>
    </style>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BodyContent" runat="server">
    <div style="background-color:#F4F4F2; width:100%; overflow:auto;">
        <div id="nav_categories">
            <div class="content">
                <div class="title">Pilih moment.</div> 
                <table class="table_cat">
                    <% Html.RenderPartial("categories", (List<pickkado.Models.Categories>)ViewBag.CategoriesList); %>
                
                </table>
            </div>
        </div>

    </div>
    <div style="background-color:white; overflow:auto">
        <div id="hot_product">
            <div class="title-hot_product"><h3>HOT PRODUCT</h3></div>
            <div class="list">
                <div class="title">Product <strong>1 - 8</strong>  dari <strong>2.000</strong> </div>
           
                <%Html.RenderAction("productlist", "home", new { Model = Model }); %>
            </div>
            <div id="loadingDiv" style=" text-align: center; display: none; margin:20px;">
                <img alt="Loading" src="Images/icon/ajax-loader.gif" style="width:70px;height:70px;  margin:20px;" />
            </div>
        </div>

    </div>
    <div id="nav_roles">
        <table>
            <tr>
                <td>

                    <div class="col-1">
                        <img class="icon" src="../../Images/icon/cart.png" />
                        <h3>cari kado terbaikmu</h3> 
                        <div style="font-size:13px;">dapatkan kado untuk momment yang tepat</div> 
                        <div class="button-blue">
                            Find your gift

                        </div>
                    </div>
                </td>
                <td>
                    <div class="col-1">
                    <img class="icon" src="../../Images/icon/shop.png" />
                        <h3>Jual product kamu</h3> 
                        <div style="font-size:13px">dapatkan profit dari berjuta pembeli</div> 
                        <div class="button-blue" onclick="location.href = '/account/registercreator';">
                            Open a shop

                        </div>
                    </div>
                </td>
            </tr>
        </table>
    </div><script type="text/javascript">
              var BlockNumber = 3;  //Infinate Scroll starts from second block
              var NoMoreData = false;
              var inProgress = false;
              
              $(window).scroll(function () {
                  //if ($(window).scrollTop() == $(document).height() - $(window).height() && !NoMoreData && !inProgress) {
                  console.log($('.list').offset().top + $('.list').outerHeight() - $(window).height());
                  //console.log($(window).scrollTop());
                  if ($(window).scrollTop() > $('.list').offset().top + $('.list').outerHeight()+200 - $(window).height() && !NoMoreData && !inProgress) {

                      inProgress = true;
                      $("#loadingDiv").show();
                      
                      //$.post("@Url.Action("InfinateScroll", "Home")", { "BlockNumber": BlockNumber },
                                  $.post("<%: Url.Action("InfinateScroll", "home")%>", { "BlockNumber": BlockNumber },
                      //$.post("home/productlist?BlockNumber="+BlockNumber+"",
                              function (data) {
                        
                                  BlockNumber = BlockNumber + 1;
                                  NoMoreData = data.NoMoreData;
                                  $(".list").append(data.HTMLString);
                                  $("#loadingDiv").hide();
                                  inProgress = false;
                              });
                  }
              });
</script>
</asp:Content>

