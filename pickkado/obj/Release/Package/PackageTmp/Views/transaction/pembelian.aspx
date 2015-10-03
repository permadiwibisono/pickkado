<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BodyContent" runat="server">
    <div style="width:1020px;margin:0px auto;padding:10px 0px; margin-bottom:10px; position:relative; z-index:0; min-height:300px; background-color:white; overflow:auto">
        <div  style=" font-family:'Avant GardeBook'; font-size:24px; color:#747373; padding:20px 10px; text-align:center">Pembelian</div>
        <div id="list" style="margin:0px 20px;">
            <div class="item" >
                <div style="width:100%; border:1px rgba(76,76,75,0.3) solid; border-radius:2px;">
                    <span style="font-family:Helvetica; padding:5px 10px; display:block; font-weight:bold; font-size:15px; color:#737272">
                        Muslihat Shop

                    </span> 
                </div>
                <div>
                    <div style="width:100%; border:1px rgba(76,76,75,0.3) solid; border-radius:2px;">
                        <table>
                            <tr style="vertical-align:top">
                                <td><img src="../../Images/tumbnail/Item-3.png" style="margin:10px; height:95px; width:78px" /></td>
                                <td><span style="font-family:Helvetica; margin-top:10px; display:block;  font-size:14px; color:#737272">
                                    Karikatur Foto</span> 

                                </td>
                            </tr>
                        </table>                        
                    </div>
                    <div style="width:100%; border:1px rgba(76,76,75,0.3) solid; border-radius:2px;">
                        <table style="margin:10px;width:100%">
                            <tr>
                                <td style="width:30%">
                                    <div>
                                        <span style="font-family:Helvetica; display:block;  font-size:14px; color:#737272">Penerima</span>
                                        <span style="font-family:Helvetica; padding:5px 0px; display:block; font-weight:bold; font-size:18px; color:#737272">Fhizky Prasetio</span>
                                    </div>
                                </td>
                                <td style="width:30%; border-left:1px rgba(76,76,75,0.3) solid; border-right:1px rgba(76,76,75,0.3) solid;">
                                    <span style=" margin:10px; font-family:Helvetica; padding:5px 0px; display:block;  font-size:14px; color:#737272">
                                        Jalan.Makmur 3 Rt 08/02 no.73<br />
                                        Ciracas, Jakarta timur, 13750<br />
                                        DKI Jakarta<br />
                                        No.telp 085777054304<br />
                                    </span>
                                </td>
                                <td style="width:30%; text-align:center">
                                        <span style="font-family:Helvetica; display:block;  font-size:14px; color:#737272">Jumlah Barang yang diterima</span>
                                        <span style="font-family:Helvetica; padding:5px 0px; display:block; font-weight:bold; font-size:18px; color:#737272">1</span>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div style="width:100%; border:1px rgba(76,76,75,0.3) solid; border-radius:2px;">
                        <span style="font-family:Helvetica;  display:block;padding:5px 10px;  font-weight:bold; font-size:15px; color:#737272">
                        Deskripsi Pesanan

                        </span> 
                        <div style="width:100%; height:60px">
                            <span style="font-family:Helvetica;padding:5px 10px; display:block;  font-size:14px; color:#737272">
                                blabalabal
                            </span> 
                        </div>
                    </div>
                    <div>
                        <table  style="border-spacing:0; width:100%;">
                            <tr  style="vertical-align:top;">
                                <td style=" width:250px; padding:0;margin:0">
                                    <span style="font-family:Helvetica;padding:5px 10px; display:block;  font-size:14px; color:#CE4242">
                                        Cancel order
                                    </span> 
                                </td>
                                <td style="padding:0;margin:0">
                                    <div style="text-align:center; padding:10px;border:1px rgba(76,76,75,0.3) solid; border-radius:2px; ">
                                        <span style="font-family:Helvetica;padding:5px 10px; display:block;  font-size:14px; color:#737272">
                                            Harga Produk
                                        </span> 
                                        <span style="font-family:'Avant GardeBook';padding:5px 10px; display:block;  font-size:16px; color:#737272">
                                            Rp. 200.000
                                        </span> 
                                    </div>
                                </td>
                                <td style="padding:0;margin:0">
                                    <div style="text-align:center; padding:10px;border:1px rgba(76,76,75,0.3) solid; border-radius:2px; ">
                                        <span style="font-family:Helvetica;padding:5px 10px; display:block;  font-size:14px; color:#737272">
                                            Jumlah Barang
                                        </span> 
                                        <span style="font-family:'Avant GardeBook';padding:5px 10px; display:block;  font-size:16px; color:#737272">
                                            1
                                        </span> 
                                    </div>
                                </td>
                                <td style="padding:0;margin:0">
                                    <div style="text-align:center; padding:10px;border:1px rgba(76,76,75,0.3) solid; border-radius:2px; ">
                                        <span style="font-family:Helvetica;padding:5px 10px; display:block;  font-size:14px; color:#737272">
                                            Berat Produk
                                        </span> 
                                        <span style="font-family:'Avant GardeBook';padding:5px 10px; display:block;  font-size:16px; color:#737272">
                                            1.5kg
                                        </span> 
                                    </div>
                                </td>
                                <td style="padding:0;margin:0">
                                    <div style="text-align:center; padding:10px;border:1px rgba(76,76,75,0.3) solid; border-radius:2px; ">
                                        <span style="font-family:Helvetica;padding:5px 10px; display:block;  font-size:14px; color:#737272">
                                            Sub Total
                                        </span> 
                                        <span style="font-family:'Avant GardeBook';padding:5px 10px; display:block;  font-size:16px; color:#737272">
                                            Rp. 200.000
                                        </span> 
                                    </div>
                                </td>
                                <td style="padding:0;margin:0">
                                    <div style="text-align:center; padding:10px;border:1px rgba(76,76,75,0.3) solid; border-radius:2px; ">
                                        <span style="font-family:Helvetica;padding:5px 10px; display:block;  font-size:14px; color:#737272">
                                            Ongkos Kirim
                                        </span> 
                                        <span style="font-family:'Avant GardeBook';padding:5px 10px; display:block;  font-size:16px; color:#737272">
                                            Rp. 9000
                                        </span> 
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>

                                </td>
                                <td colspan="5" style="padding:0;margin:0">
                                    <div style="text-align:center; padding:5px;border:1px rgba(76,76,75,0.3) solid; border-radius:2px; ">
                                        <table style="width:100%">
                                            <tr>
                                                <td>
                                                    <span style="font-family:Helvetica; font-weight:bold; display:block;  font-size:14px; color:#737272">
                                                        Total
                                                    </span>
                                                </td>
                                                <td style="text-align:right;">
                                                    <span style="font-family:'Avant GardeBook';display:block;  font-size:16px; color:#737272">
                                                        Rp. 209.000
                                                    </span> 
                                                </td>
                                            </tr>
                                        </table> 
                                        
                                    </div>

                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                
            </div>
            <table style="width:100%">
                <tr>
                    <td style="width:50%"></td>
                    <td style="width:50%">
                        <table style="width:100%;">
                            <tr>
                                <td style="width:80%">
                                    <a href ="../home" style="text-decoration:none; font-family:Helvetica; font-size:15px; color:#5DB295; cursor:pointer"><< Lanjutkan berbelanja</a>
                                </td>
                                <td style="text-align:right;">
                                    <div class="button-green-avard" onclick="location.href = '/transaction/pembayaran';" style="font-size:18px;width:200px">Bayar</div>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </div>


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <title>Pembelian</title>
</asp:Content>
