<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<List<pickkado.Models.Product>>" %>

<%
               foreach (var m in Model)
               { %>
                    
                        <div class="item">
                            <a class="url_product" href="product?id=<%:m.Id %>">
                                <img src="../Images/<%:m.ImageUrl%>" />
                            </a>
                            
                            <div class="detail">
                                <div class="titleproduct">
                                    <a href="product?id=<%:m.Id %>"><%: m.Title %></a>
                                
                                </div>
                                <table style="width:100%;">
                                    <tr>
                                        <td class="price">
                                           Rp. <%: m.Price %>
                                        </td>
                                        <td class="location">
                                            <img src="../../Images/icon/loc.png" " /> <%: m.Location %>
                                        </td>
                                    </tr>
                                </table>
                                <div class="shopname" >
                                
                                    <a href="index.aspx"> 
                                        <img src="../Images/icon/shopname.png" " />
                                        <%: m.PenjualName %></a>
                                </div>

                            </div>
                        </div>    

               <%
                   }
           %>