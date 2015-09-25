<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<List<pickkado.Models.Product>>" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <title><%=ViewBag.Title %></title>
    <style>
        #motto {
            width:100%;
            background-color:#F4F4F1;
                
        }
            #motto .title {
                font-size:48px;
                color:white;
                font-family:Moon;
            }
            #motto .motto-content {
                /*background-color:#418C94;*/
                background-image:url('Images/header-bar-3.jpg');
                padding-top:20px;
                padding-bottom:20px;
                height:104px;
                width:100%;
                -webkit-box-shadow: -0.5px 4px 5px 0px rgba(0,0,0,0.5);
                -moz-box-shadow: -0.5px 4px 5px 0px rgba(0,0,0,0.5);
                box-shadow: -0.5px 4px 5px 0px rgba(0,0,0,0.5);
                z-index:5;
            }
                .motto-content .table {
                    width:1000px;
                    margin:0 auto;
                }
            .table .td {
                /*width:33.33%;*/
                text-align:center;
                vertical-align:top;
            }
            .table p{
                width:210px;
                text-align:center;
                margin:0 auto;
                font-family:Helvetica;
                font-size:12px;
                color:white;
                font-style:oblique;
            }
        #nav_categories {
            margin-top:10px;
            width:1100px;
            margin:0 auto;

        }
            #nav_categories .content {
                
                width:100%;
            }
            #nav_categories .content .title{
                
                color:black;
                font-size:13px;
                font-weight:bold;
                font-family:'Helvetica Neue';
                width:96%;/* 800*/
                padding:20px;
            }
        .table_cat {
            padding-bottom:15px;
            padding-left:30px;
            padding-right:30px;
            width:1020px;
            z-index:0;
            
        }
            .table_cat .col_cat {
                background-color:white;
                margin-right:15px;
                height:32px;
                text-align:left;
                padding-top:10px;
                border:none;
                width:242px;
                -webkit-box-shadow: -3px 0px 3px 0px #E0E0DE;
                -moz-box-shadow: -3px 0px 3px 0px #E0E0DE;
                box-shadow: -3px 0px 3px 0px #E0E0DE;
            }
            .table_cat .col_cat span {
                color:#737272;
                font-family:'Avant GardeBook';
                font-size:13px;
                cursor:pointer;
                width:100%;
                height:100%;
                text-align:left;
                margin-left:10px;
                vertical-align:top;
            }
        #hot_product {
            width:1040px;
            margin:20px auto;
        }
            #hot_product .title {
                text-align:center;
                font-family:Moon;
                color:#727171;
            }
            #hot_product .list {
                margin-left:20px;
                float:left;
            }
            #hot_product .list .title {
                font-family:Kartika;
                color:#727171;
                text-align:left;
            }
            #hot_product .list .item {
                border:1px #E0E0DE solid;
                font-family:Kartika;
                color:#727171;
                text-align:left;
                margin-right:40px;
                margin-top:40px;
                width:162px;
                height:298px;
                float:left;
            }
            #hot_product .list .item .detail {
                /*position:relative;
                bottom:96px;*/
                background-color:rgba(255,255,255,0.9);
            }
            #hot_product .list .item  img {
                width:100%;
                height:197px;
            }
            #hot_product .list .item .url_product {
                text-decoration:none;
                display:block;
            }
            #hot_product .list  .titleproduct {
                font-family:'Avant GardeBook';
                font-size:12px;
                color:#5CB294;
                height:30px;
                margin-left:10px;
                padding-top:10px;
                cursor:pointer;
            }
            #hot_product .list  .titleproduct a {
                font-family:'Avant GardeBook';
                font-size:12px;
                color:#5CB294;
                text-decoration:none;
                display:block;
                height:100%;
                width:100%;
            }
            #hot_product .list .price {
                font-family:Helvetica;
                font-size:11px;
                color:#3F9BB4;
                height:20px;
                padding-left:10px;
            }
            #hot_product .list .location {
                font-family:Helvetica;
                font-size:11px;
                color:#959595;
                height:20px;
                padding-right:10px;
                text-align:right;
            }
            #hot_product .list .location img {
                width:10px;
                height:13px;
            }
            #hot_product .list .shopname {
                font-family:Helvetica;
                font-size:11px;
                color:#959595;
                height:10px;
                padding:10px 0;
                padding-left:10px;
                background-color:#F4F4F1;
            }
            #hot_product .list .shopname a{
                font-family:Helvetica;
                font-size:11px;
                color:#959595;
                cursor:pointer;
                text-decoration:none;
                width:100%;
                height:100%;
                display:inline-block;
            }
            #hot_product .list .shopname img {
                width:15px;
                height:8px;
            }
        #nav_roles {
            position:relative;
            /*bottom:-15px;*/
            margin-top:20px;
            /*-webkit-box-shadow: 0px -1px 5px 0px rgba(0,0,0,0.5);
            -moz-box-shadow: 0px -1px 5px 0px rgba(0,0,0,0.5);
            box-shadow: 0px -1px 5px 0px rgba(0,0,0,0.5);*/
            width:100%;
            padding:10px 0;
            float:left;
            height:209px;
            background-image:url('Images/footer-bar-2.png');
            z-index:1;

        }
        #nav_roles table {
            margin:10px 0;

            width:98%;
        }
            #nav_roles .col-1 {
                color:white;
                font-family:Moon;
                text-align:center;
                /*padding:25px 0;*/
            }
            #nav_roles table td:first-child {
                border-right:2px #D8D8D7 solid;
            }
            #nav_roles table .icon {
                margin:0 auto;
                height:40px;
                width:40px;
            }
            #nav_roles table .button-blue {
                margin:0 auto;
                width:120px;
                background-color:#3F9BB4;
                font-size:15px;
                color:white;
                font-family:Roboto;
                font-weight:bold;
                cursor:pointer;
                padding:12px 0;
                margin-top:10px;
                -webkit-border-radius: 15px;-moz-border-radius: 15px;border-radius: 15px;
                
                -webkit-box-shadow: 5px 5px 5px 0px rgba(0,0,0,0.5);
                -moz-box-shadow: 5px 5px 5px 0px rgba(0,0,0,0.5);
                box-shadow: 5px 5px 5px 0px rgba(0,0,0,0.5);
            }
    </style>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BodyContent" runat="server">
    <div id="motto">
        <div class="motto-content">
            <table class="table">
                <tr>
                    <td class="td">
                        <span class="title">UNIQUE
                        </span>
                        <p >
                            ada standard keunikan dari produk yang boleh dijual di <strong>PICKKADO</strong>.
                        </p>
                    </td>
                    <td class="td">
                        <span class="title">CUSTOMIZE</span>
                        <p>
                            selain produk jadi yang unik, produk yang dijual di <strong>PICKKADO</strong> merupakan produk yang bisa dicustomize.
                        </p>
                    </td>
                    <td class="td">
                        <span class="title">SECURE</span>
                        <p>
                            <strong>PICKKADO</strong> juga mengutamakan 
                            kemanan anda dalam membeli 
                            product.
                        </p>
                    </td>
                </tr>
            </table>

        </div>
        <div id="nav_categories">
            <div class="content">
                <div class="title">Pilih moment.</div> 
                <table class="table_cat">
                    <% Html.RenderPartial("categories", (List<pickkado.Models.Categories>)ViewBag.CategoriesList); %>
                
                </table>
            </div>
        </div>
    </div>
    <div id="hot_product">
        <div class="title"><h3>HOT PRODUCT</h3></div>
        <div class="list">
            <div class="title">Product <strong>1 - 8</strong>  dari <strong>2.000</strong> </div>
           
            <%Html.RenderAction("productlist", "home", new { Model = Model }); %>
        </div>
        <div id="loadingDiv" style=" text-align: center; display: none; margin:20px;">
            <img alt="Loading" src="Images/icon/ajax-loader.gif" style="width:70px;height:70px;  margin:20px;" />
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

