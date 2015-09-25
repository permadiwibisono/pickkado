<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <title><%=ViewBag.Title %></title>
    <style>
        #title_product {
            margin-top:50px;
            width:94%;
            margin-bottom:20px;
            margin-left:30px;
            margin-right:30px;
            color:#5CB294;
            font-size:30px;
            font-family:Kartika;
            border-bottom:1px #E0E0DE solid;
        }
        #detail_product {
            margin:30px;
            float:left;
        }
        #detail_product .picture_list {
            width:200px;
            margin-right:30px;
            float:left;
        }
        #detail_product .picture_list .big_picture {
            padding:10px;
            border:1px #E0E0DE solid;
            width:200px;
            float:left;

        }
        #detail_product .picture_list .big_picture img {
            width:200px;
            height:220px;
            float:left;

        }
        #detail_product .picture_list .small_picture {
            margin-top:5px;
            margin-left:5px;
            width:45px;
            height:50px;
            background-color:black;
            float:left;

        }
        #detail_product .informasi  {
            margin-top:10px;
            margin-left:20px;
            float:left;
            width:450px;

        }
        #detail_product .informasi  .title{
            font-family:Kartika;
            font-size:15px;
            color:#9D9D9D;
            font-weight:bold;
            padding-bottom:10px;
            border-bottom:1px #E0E0DE solid;
            float:left;
            width:100%;

        }
        #detail_product .informasi  .field{
            font-family:Kartika;
            font-size:15px;
            color:#9D9D9D;
            margin:20px 0px;
            height:150px;
            float:left;
            width:100%;
            background-color:#EFEFEB;
        }
        
        #detail_product .review  {
            border-top:1px #E0E0DE solid;
            width:700px;
            float:left;
            margin-top:20px;
        }
        
        #detail_product .review  p{
            font-family:Kartika;
            font-size:20px;
            color:#9D9D9D;
            margin-top:10px;
        }

        #detail_product .review  .field{
            font-family:Kartika;
            font-size:15px;
            color:#9D9D9D;
            height:150px;
            float:left;
            width:100%;
            background-color:#EFEFEB;
        }
            #detail_product .panel_samping {
                float:right;
                width:200px;
                height:100px;
            }
            #detail_product .panel_samping .button1 {
                float:right;
                width:100%;
                background-color:#5CB294;
                color:white;
                font-family:Roboto;
                font-size:17px;
                font-weight:bold;
                padding:8px 0px;
                text-align:center;
                cursor:pointer;
                border:1px #067C65 solid;
                border-radius:10px;
            }
            #detail_product .panel_samping .button2 {
                float:right;
                width:100%;
                background-color:#EFEFEB;
                color:#8C8C8B;
                font-family:Roboto;
                font-size:15px;
                font-weight:bold;
                margin-top:20px;
                text-align:center;
                padding:8px 0px;
                cursor:pointer;
                border-radius:10px;
                border:1px #CECECE solid;
            }
            #detail_product .panel_samping .price_info {
                float:right;
                width:100%;
                color:#5CB294;
                font-family:Kartika;
                font-size:17px;
                text-align:center;
                margin-top:20px;
                border:1px #E0E0DE solid;
            }
            #detail_product .panel_samping .price_info .last_update {
                float:right;
                width:100%;
                color:#9D9D9D;
                font-family:Kartika;
                font-size:8px;
                margin-bottom:5px;
                text-align:center;
            }
        #detail_product .panel_samping .profile_seller {
            float:right;
            width:100%;
            color:#8C8C8B;
            font-family:Roboto;
            font-size:15px;
            font-weight:bold;
            margin-top:20px;
            text-align:center;
            border:1px #D8D8D7 solid;
            min-height:180px;
        }
        #detail_product .panel_samping .profile_seller .header {
            float:right;
            width:100%;
            color:#838384;
            background-color:#EFEFEB;
            font-family:Kartika;
            font-size:15px;
            text-align:center;
            padding:8px 0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="BodyContent" runat="server">
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
        <div class="panel_samping">
            <div class="button1">Beli</div>
            <div class="price_info">
                <h3>Rp. <%:Model.Price %></h3>
                <div class="last_update">
                    Terakhir update: <%:Model.UpdatedDate %>
                </div>
            </div>
            <div class="button2">Tambahkan ke Wishlist</div>
            <div class="profile_seller">
                <div class="header">
                    Profile Penjual
                </div>
                <div >
                    <%:Model.PenjualName %>
                </div>
            </div>
        </div>
        <div class="review">
            <div style="margin-left:20px">
                <p>Review produk</p>
                <div class="field">

                </div> 
            </div>
        </div>
    </div>
</asp:Content>

