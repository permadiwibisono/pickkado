<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>
            <div id="bgblack" style="position:fixed; cursor:pointer; top:0;width:100%;bottom:0; background-color:rgba(150,150,150,0.4);" ></div>
            <div style="background-color:white; position:relative; margin:0px auto; width:1020px; top:5px; min-height:300px; overflow:auto;">
                <div style="margin-left:20px; margin-right:20px;" >
                    <div style="color:#737272; font-size:21px; padding-top:5px; padding-bottom:5px; font-family:'Avant Garde 2 BQ';border-bottom:1px rgba(76,76,75,0.3) solid;" >Order</div>
                    <table>
                        <tr style="font-family:Helvetica; font-weight:bold; color:#737272; font-size:14px;">
                            <td style="width:400px">Nama Barang</td>
                            <td style="width:200px">Jumlah Barang</td>
                            <td style="width:200px">Berat</td>
                            <td style="width:200px">Harga</td>
                        </tr>
                        <tr style="font-family:'Avant Garde 2 BQ';color:#737272;  font-size:24px;">
                            <td style="color:#5DB295;">Karikatur Foto</td>
                            <td >
                                <input type="text" style="border-radius:2px; border:1px rgba(76,76,75,0.3) solid; font-family:Helvetica; font-size:18px; width:50%; text-align:center" value="1" />
                            </td>
                            <td >1.5kg</td>
                            <td >Rp. 200.000</td>
                        </tr>
                        <tr style="font-family:Helvetica; color:#737272; font-size:15px;">
                            <td colspan="4" style="height:50px;">
                                <span>Deskripsi Pesanan</span>
                            </td>
                        </tr>
                        <tr >
                            <td colspan="4" style="height:100px;">
                                <textarea   style="border-radius:2px; border:1px rgba(76,76,75,0.3) solid; width:100%; height:100%; font-family:Helvetica; color:#737272; font-size:14px; resize:none" >dkaklfjajfklja</textarea>
                            </td>
                        </tr>
                        <tr style="font-family:Helvetica; font-weight:bold; text-align:right; color:#737272; font-size:17px;">
                            <td colspan="4" style=" height:50px;">
                                <span style="padding:20px; height:50px;">Tambah Gambar</span>
                            </td>
                        </tr>
                    </table>
                    <table style=" width:100%">
                        <tr style="font-family:Helvetica; color:#737272; font-size:15px; width:100%">
                            <td  style="width:70%;">
                               <span>Alamat Penerima</span>
                            </td>
                            <td  style="width:30%; color:#5DB295;">
                               <span>Daftar Penerima</span>
                            </td>
                        </tr>
                        <tr style="font-family:Helvetica; color:#737272; font-size:15px; width:100%">
                            <td  colspan="2" style="border:1px rgba(76,76,75,0.3) solid;border-radius:2px;">
                               <table style="width:900px; margin:0px auto">
                                   <tr>
                                       <td style="width:50%;  padding-top:10px">
                                           Nama
                                       </td>
                                       <td style="width:50%; padding-top:10px" ">
                                           No. Telepon
                                       </td>
                                   </tr>
                                   <tr>
                                       
                                       <td>
                                           <input type="text" style="border-radius:2px;color:#737272; border:1px rgba(76,76,75,0.3) solid; font-family:Helvetica; font-size:14px; width:90%; text-align:left" value="Permadi Wibisono" />
                                       </td>
                                       <td>
                                           <input type="text" style="border-radius:2px;color:#737272; border:1px rgba(76,76,75,0.3) solid; font-family:Helvetica; font-size:14px; width:90%; text-align:left" value="083181502565" />
                                       </td>
                                   </tr>
                               </table>
                               <table style="width:900px; margin:20px auto;">
                                   <tr>
                                       <td style="padding-top:10px">
                                           Provinsi
                                       </td>
                                       <td style=" padding-top:10px"">
                                           Kabupaten/Kotamadya
                                       </td>
                                       <td style=" padding-top:10px"">
                                           Kecamatan
                                       </td>
                                   </tr>
                                   <tr>
                                       
                                       <td>
                                           <input type="text" style="border-radius:2px;color:#737272; width:200px; border:1px rgba(76,76,75,0.3) solid; font-family:Helvetica; font-size:14px;  text-align:left" value="Permadi Wibisono" />
                                       </td>
                                       <td>
                                           <input type="text" style="border-radius:2px;color:#737272; width:200px; border:1px rgba(76,76,75,0.3) solid; font-family:Helvetica; font-size:14px;  text-align:left" value="083181502565" />
                                       </td>
                                       <td>
                                           <input type="text" style="border-radius:2px;color:#737272; width:200px; border:1px rgba(76,76,75,0.3) solid; font-family:Helvetica; font-size:14px;  text-align:left" value="083181502565" />
                                       </td>
                                   </tr>
                                   <tr>
                                       <td style="padding-top:10px">
                                           Kode Pos
                                       </td>

                                   </tr>
                                   <tr>
                                       <td>
                                           <input type="text" style="border-radius:2px;color:#737272; width:200px; border:1px rgba(76,76,75,0.3) solid; font-family:Helvetica; font-size:14px;  text-align:left" value="083181502565" />
                                       </td>
                                   </tr>
                                   <tr>
                                       <td style="padding-top:10px" colspan="3">
                                           Alamat
                                       </td>

                                   </tr>
                                   <tr>
                                       <td colspan="3">
                                           <textarea   style="border-radius:2px; border:1px rgba(76,76,75,0.3) solid; width:100%; height:100%; font-family:Helvetica; color:#737272; font-size:14px; resize:none" >dkaklfjajfklja</textarea>
                                       </td>
                                   </tr>
                                   <tr>
                                       <td style="padding-top:10px">
                                           Jumlah barang yang diterima
                                       </td>

                                   </tr>
                                   <tr>
                                       <td>
                                           <input type="text" style="border-radius:2px;color:#737272; width:200px; border:1px rgba(76,76,75,0.3) solid; font-family:Helvetica; font-size:14px;  text-align:left" value="083181502565" />
                                       </td>
                                   </tr>
                               </table>
                            </td>
                        </tr>
                    </table>
                    <table>
                        <tr style="font-family:Helvetica; font-weight:bold; color:#737272; width:100%; font-size:14px;">
                            <td style="width:250px">Pilih kurir</td>
                            <td style="width:250px">Jenis Paket</td>
                            <td style="width:250px">Ongkos Kirim</td>
                            <td style="width:250px">Total Pembayaran</td>
                        </tr>
                        <tr style="font-family:'Avant Garde 2 BQ';color:#737272;  font-size:14px;">
                            <td style="">
                                <input type="text" style="border-radius:2px;color:#737272; border:1px rgba(76,76,75,0.3) solid; font-family:Helvetica; font-size:14px; width:90%; text-align:left" value="Permadi Wibisono" />
                            </td>
                            <td >
                                <input type="text" style="border-radius:2px;color:#737272; border:1px rgba(76,76,75,0.3) solid; font-family:Helvetica; font-size:14px; width:90%; text-align:left" value="Permadi Wibisono" />
                            </td>
                            <td >Rp. 9000</td>
                            <td >Rp. 209.000</td>
                        </tr>
                        <tr style="font-family:'Avant Garde 2 BQ';color:#737272;  font-size:12px;">
                            <td colspan="4">
                               <h4> Keterangan mengenai paket kurir sesuai dengan paket yang dipilih nantinya.</h4>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="4" style="text-align:center">
                                <input type="button" style="background-color:#5DB295; border-radius:5px;  margin:20px; border:1px #047C66 solid;color:white; width:650px; text-align:center; font-family:'Avant Garde 2 BQ'; font-size:21px; " value="Order" />
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