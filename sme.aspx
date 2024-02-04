﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sme.aspx.cs" Inherits="stock_market_learing.sme" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sme News</title>
  
     <script src="https://cdn.tailwindcss.com"></script>
   <%-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.1/css/bootstrap.min.css" integrity="sha512-Z/def5z5u2aR89OuzYcxmDJ0Bnd5V1cKqBEbvLOiUNWdg9PQeXVvXLI90SE4QOHGlfLqUnDNVAYyZi8UwUTmWQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />--%>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <!-- navbar  -->
            <nav class="bg-red-600 border-green-200 dark:bg-green-900">
  <div class="max-w-screen-xl flex flex-wrap items-center justify-between mx-auto p-4">
 
     
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Stoct Market Learing</span>
  </a>
  <div class="flex md:order-2 space-x-3 md:space-x-0 rtl:space-x-reverse">
      <asp:Button class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800" ID="Button9" runat="server" Text="Login" OnClick="Button9_Click" />

    <%--  <button type="button" class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800">Get started</button>--%>
     
  </div>
  <div class="items-center justify-between hidden w-full md:flex md:w-auto md:order-1" id="navbar-cta">
    <ul class="flex flex-col font-medium p-4 md:p-0 mt-4 border border-gray-100 rounded-lg bg-red-50 md:space-x-8 rtl:space-x-reverse md:flex-row md:mt-0 md:border-0 md:bg-red-600 dark:bg-red-800 md:dark:bg-red-900 dark:border-red-700">
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-white bg-blue-700 rounded md:bg-transparent md:text-blue-700 md:dark:text-blue-500" ID="Button1" runat="server" Text="Home" OnClick="Button1_Click"  />
       
      </li>
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button2" runat="server" Text="Learing" OnClick="Button2_Click" />
        
      </li>
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button3" runat="server" Text="Market News" OnClick="Button3_Click" />
          

      </li>
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button4" runat="server" Text="About " OnClick="Button4_Click" />
          
        
      </li>
           <li>
               <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button5" runat="server" Text="Contect" OnClick="Button5_Click" />
          
        
      </li>
    </ul>
  </div>
  </div>
</nav>


            

<nav class="bg-white border-gray-200 dark:bg-gray-900">
  <div class="max-w-screen-xl flex flex-wrap items-center justify-between mx-auto p-4">
  
  </a>
 
  <div class="items-center justify-between hidden w-full md:flex md:w-auto md:order-1" id="navbar-cta">
    <ul class="flex flex-col font-medium p-4 md:p-0 mt-4 border border-gray-100 rounded-lg bg-gray-50 md:space-x-8 rtl:space-x-reverse md:flex-row md:mt-0 md:border-0 md:bg-white dark:bg-gray-800 md:dark:bg-gray-900 dark:border-gray-700">
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button6" runat="server" Text="Marker News" OnClick="Button6_Click" />
        
      </li>
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button7" runat="server" Text="Ipo News" OnClick="Button7_Click" />
        
      </li>
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button8" runat="server" Text="Sme News" OnClick="Button8_Click" />
        
      </li>
      
    </ul>
  </div>
  </div>
</nav> <br /><br /><br /><br />

            <!-- finish navbar -->

            <%--<asp:GridView ID="GridView1" runat="server" HorizontalAlign="Center"></asp:GridView>--%>



            <asp:Repeater ID="Repeater1" runat="server" > 
                 <HeaderTemplate>  
                <table class = "table"  align= "center" >  
                    <tr>  
                         <th>  
                               id
                            </th>  
                        <th>  
                               Company Name
                            </th>  
                         
                            <th>  
                                Open Date
                            </th>  
                             <th>  
                                 Close Date
                            </th> 
                        <th>  
                                Listing Date
                            </th> 
                        <th>  
                                 Lot size
                            </th> 
                        <th>  
                                 Allotment
                            </th> 
                        <th>  
                               Listing At
                            </th> 
                        <th>  
                                 Total Issue Size
                            </th> 
                        <th>  
                                 Credit of Shares to Demat
                            </th> 
                        <th>  
                                 Initiation of Refunds
                            </th> 
                       </tr>  
                   
            </HeaderTemplate>  
            <ItemTemplate>
                <div>
                <tr class="tblrowcolor"> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.No")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Company Name")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Open Date")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Close Date")%>  
                    </td>
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Listing Date")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Lot size")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Allotment")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Listing At")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Total Issue Size")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Credit of Shares to Demat")%>  
                    </td> 
                        <td >  
                        <%#DataBinder.Eval(Container,"DataItem.Initiation of Refunds") %>                          
                    </td> 
                        </tr>
                    </div>
            </ItemTemplate>  
           
            <SeparatorTemplate>  
                <tr>  
                    <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td>
                    <td>  
                        <hr />  
                    </td>
                    <td>  
                        <hr />  
                    </td>
                    <td>  
                        <hr />  
                    </td> 
                    <td>  
                        <hr />  
                    </td>  
                    <td>  
                        <hr />  
                    </td>  
                </tr>  
            </SeparatorTemplate>   
            <AlternatingItemTemplate>  
                <td>  
                        <%#DataBinder.Eval(Container,"DataItem.No")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Company Name")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Open Date")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Close Date")%>  
                    </td>
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Listing Date")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Lot size")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Allotment")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Listing At")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Total Issue Size")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.Credit of Shares to Demat")%>  
                    </td> 
                        <td >  
                        <%#DataBinder.Eval(Container,"DataItem.Initiation of Refunds") %>                          
                    </td> 
                        </tr>
            </AlternatingItemTemplate>  
           
            <FooterTemplate>  
                <tr>  
                    
                </tr>  
                </table>  
            </FooterTemplate>  
            </asp:Repeater>    



        </div>
    </form>
</body>
</html>
