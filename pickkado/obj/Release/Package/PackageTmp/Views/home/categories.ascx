<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<List<pickkado.Models.Categories>>" %>

<tr>
<%
    for (int i = 0; i < 12; i++)
    {
        if (i < Model.Count())
        {
            if (i == 0 || i % 4 != 0)
            { %>
                <td>
                    <div class="col_cat">
                        <img src="../Images/<%:Model[i].Icon %>" style="width:20px; height:20px;margin-left:20px;"  />
                        <span> <%: Html.DisplayFor(m => m[i].CategoryName)%> </span>

                    </div>
                </td>
           <% }
            else
            {
            %>
                </tr>
                <tr>
                    <td>
                        <div class="col_cat">
                        <img src="../Images/<%:Model[i].Icon %>" style="width:20px; height:20px;margin-left:20px;"  />
                            <span><%: Html.DisplayFor(m => m[i].CategoryName)%></span></div>
                    </td>
            <%}
        }
        else
            break;
    }
%>
</tr>

