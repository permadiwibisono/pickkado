<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BodyContent" runat="server">
    <div style="width:1020px;margin:0px auto;padding:10px 0px; margin-bottom:10px; position:relative; z-index:0; min-height:300px; background-color:white; overflow:auto">
        <div  style=" font-family:'Avant GardeBook'; font-size:24px; color:#747373; padding:20px 10px; text-align:center">Pembayaran</div>
        <div  style=" font-family:Helvetica; font-size:15px; color:#737272; padding:20px 10px; line-height:25px; width:660px;margin:0px auto">
            Agar pesanan dapat diproses lebih lanjut, ikuti langkah dibawah ini :<br />
            1. Transfer uang sesuai dengan harga pembelian ke salah satu rekening PICKKADO dibawah ini :<br />
            <table style="margin:10px 20px">
                <tr>
                    <td>
                        <div style="text-align:center; padding:10px;border:1px rgba(76,76,75,0.3) solid; border-radius:2px; ">
                            <span style="font-family:Helvetica; display:block; font-weight:bold;  font-size:15px; color:#737272">
                                Bank BCA
                            </span> 
                            <span style="font-family:Helvetica;padding:5px 10px; display:block;  font-size:14px; color:#737272">
                                0847548584
                            </span> 
                        </div>
                    </td>

                    <td>
                        <div style="text-align:center; padding:10px;border:1px rgba(76,76,75,0.3) solid; border-radius:2px; ">
                            <span style="font-family:Helvetica; display:block; font-weight:bold;  font-size:15px; color:#737272">
                                Bank BRI
                            </span> 
                            <span style="font-family:Helvetica;padding:5px 10px; display:block;  font-size:14px; color:#737272">
                                0847548584
                            </span> 
                        </div>
                    </td>

                    <td>
                        <div style="text-align:center; padding:10px;border:1px rgba(76,76,75,0.3) solid; border-radius:2px; ">
                            <span style="font-family:Helvetica; display:block; font-weight:bold;  font-size:15px; color:#737272">
                                Bank BNI
                            </span> 
                            <span style="font-family:Helvetica;padding:5px 10px; display:block;  font-size:14px; color:#737272">
                                0847548584
                            </span> 
                        </div>
                    </td>

                </tr>
            </table>
            2. Setelah melakukan transfer, segera lakukan konfirmasi pembayaran agar pesanan dapat diproses
    dan pastikan anda mengisi data dengan tepat.<br />
            3. Pesanan anda secara otomatis akan dibatalkan dalam waktu 3 hari bila anda tidak melakukan pembayaran
    dan konfirmasi pembayaran.
        </div>
        <div style="  padding:20px 10px; width:500px;margin:0px auto;text-align:center;">
            <h1 style="font-family:Helvetica; font-size:18px; font-weight:bold; color:#737272;">Jumlah Harga Pembelian</h1>
            <h2 style="font-family:'Avant GardeBook'; font-size:18px; color:#737272;">Rp. 209.000</h2>
            <div class="button-green-avard" style="font-size:18px; margin:0px auto; width:262px;">
                Konfirmasi
            </div>
            <h3 style="font-family:'Avant GardeBook'; font-size:15px; color:#737272;">Terima kasih telah berbelanja di PICKKADO</h3>

        </div>
    </div>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <title>Pembayaran</title>
</asp:Content>
