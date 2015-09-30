<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>
<link href="../../CSS/order.css" type="text/css" rel="stylesheet" />
            <div id="bgblack" ></div>
            <div class="content-popup">
                <div style="margin-left:20px; margin-right:20px;" >
                    <div class="title-avard-big" style="padding-top:5px; padding-bottom:5px;border-bottom:1px rgba(76,76,75,0.3) solid;" >Order</div>
                    <table>
                        <tr  class="title-helvetica-small">
                            <td style="width:400px">Nama Barang</td>
                            <td style="width:200px">Jumlah Barang</td>
                            <td style="width:200px">Berat</td>
                            <td style="width:200px">Harga</td>
                        </tr>
                        <tr >
                            <td class="title-avard-big" style="color:#5DB295;">Karikatur Foto</td>
                            <td >
                                <input class="textbox" type="text" style="font-size:18px; width:50%; text-align:center" value="1" />
                            </td>
                            <td class="title-avard-big">1.5kg</td>
                            <td class="title-avard-big">Rp. 200.000</td>
                        </tr>
                        <tr >
                            <td colspan="4" style="height:50px;">
                                <span class="title-helvetica-small" style=" font-size:15px;">Deskripsi Pesanan</span>
                            </td>
                        </tr>
                        <tr >
                            <td colspan="4" style="height:100px;">
                                <textarea class="textarea"  style="width:100%; height:100%; " >dkaklfjajfklja</textarea>
                            </td>
                        </tr>
                        <tr style="font-family:Helvetica; font-weight:bold; text-align:right; color:#737272; font-size:14px;">
                            <td colspan="4" style=" height:50px;">
                                
                                <span style="padding:20px; height:50px; cursor:pointer">
                                    <img src="../../Images/icon/plus.png" style="width:15px; height:15px" />
                                    Tambah Gambar</span>
                            </td>
                        </tr>
                    </table>
                    <table style=" width:100%">
                        <tr style=" width:100%">
                            <td  style="width:70%;">
                               <span class="title-helvetica-small">Alamat Penerima</span>
                            </td>
                            <td  style="width:30%; color:#5DB295;">
                               <span class="title-helvetica-small" style="color:#5DB295;">Daftar Penerima</span>
                            </td>
                        </tr>
                        <tr style="width:100%">
                            <td  colspan="2" style="border:1px rgba(76,76,75,0.3) solid;border-radius:2px;">
                               <table style="width:900px; margin:0px auto">
                                   <tr>
                                       <td class="title-helvetica-small" style="width:50%;  padding-top:10px">
                                           Nama
                                       </td>
                                       <td class="title-helvetica-small" style="width:50%; padding-top:10px" ">
                                           No. Telepon
                                       </td>
                                   </tr>
                                   <tr>
                                       
                                       <td>
                                           <input class="textbox" type="text" placeholder="Name" style="width:90%; "value="Permadi Wibisono" />
                                       </td>
                                       <td>
                                           <input class="textbox" type="text" placeholder="No. Telepon" style=" width:90%;" value="083181502565" />
                                       </td>
                                   </tr>
                               </table>
                               <table style="width:900px; margin:20px auto;">
                                   <tr>
                                       <td class="title-helvetica-small" style="padding-top:10px">
                                           Provinsi
                                       </td>
                                       <td class="title-helvetica-small" style=" padding-top:10px"">
                                           Kabupaten/Kotamadya
                                       </td>
                                       <td class="title-helvetica-small" style=" padding-top:10px"">
                                           Kecamatan
                                       </td>
                                   </tr>
                                   <tr>
                                       
                                       <td>
                                           <input class="textbox" type="text" placeholder="Provinsi" style=" width:200px;" value="" />
                                       </td>
                                       <td>
                                           <input class="textbox" placeholder="Kabupaten/Kotamadya"  type="text" style=" width:200px;" value="" />
                                       </td>
                                       <td>
                                           <input class="textbox" placeholder="Kecamatan" type="text" style="width:200px;" value="" />
                                       </td>
                                   </tr>
                                   <tr>
                                       <td class="title-helvetica-small" style="padding-top:10px">
                                           Kode Pos
                                       </td>

                                   </tr>
                                   <tr>
                                       <td>
                                           <input type="text" class="textbox" placeholder="Kode Pos" style=" width:200px;" value="" />
                                       </td>
                                   </tr>
                                   <tr>
                                       <td class="title-helvetica-small" style="padding-top:10px" colspan="3">
                                           Alamat
                                       </td>

                                   </tr>
                                   <tr>
                                       <td colspan="3">
                                           <textarea class="textarea" placeholder="Alamat"   style="width:100%; height:100%;" ></textarea>
                                       </td>
                                   </tr>
                                   <tr>
                                       <td class="title-helvetica-small" style="padding-top:10px">
                                           Jumlah barang yang diterima
                                       </td>

                                   </tr>
                                   <tr>
                                       <td>
                                           <input type="text" class="textbox" placeholder="Jumlah" style="width:200px;" value="" />
                                       </td>
                                   </tr>
                               </table>
                            </td>
                        </tr>
                    </table>
                    <table>
                        <tr >
                            <td class="title-helvetica-small" style="width:250px">Pilih kurir</td>
                            <td class="title-helvetica-small" style="width:250px">Jenis Paket</td>
                            <td class="title-helvetica-small" style="width:250px">Ongkos Kirim</td>
                            <td class="title-helvetica-small" style="width:250px">Total Pembayaran</td>
                        </tr>
                        <tr>
                            <td>
                                <input class="textbox" type="text" placeholder="Pilih kurir" style="width:90%;" value="" />
                            </td>
                            <td >
                                <input class="textbox" type="text" placeholder="Pilih kurir" style=" width:90%; " value="" />
                            </td>
                            <td class="title-avard-small">Rp. 9000</td>
                            <td class="title-avard-small">Rp. 209.000</td>
                        </tr>
                        <tr style="font-family:'Avant Garde 2 BQ';color:#737272;  font-size:12px;">
                            <td colspan="4">
                               <h4> Keterangan mengenai paket kurir sesuai dengan paket yang dipilih nantinya.</h4>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="4" style="text-align:center">
                                <div class="button-green-avard" style="  margin:20px auto; width:650px; text-align:center;" >
                                    <img class="icon" src="../../Images/icon/cart.png" />Order
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>


    <script type="text/javascript">
        $('#bgblack').click(function () {
            $("#popup-order").empty();
        });
    </script>