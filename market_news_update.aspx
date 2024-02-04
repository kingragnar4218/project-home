﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="market_news_update.aspx.cs" Inherits="stock_market_learing.market_news_update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <%-- <script src="https://cdn.tailwindcss.com"></script>--%>

    <style>
    body {
      font-family: Arial, sans-serif;
      
    }

    .container {
      max-width: 400px;
      margin: 0 auto;
      padding: 20px;
      border: 1px solid #ccc;
      border-radius: 5px;
      background-color:lightblue;
    }

    .container h2 {
      text-align: center;
      margin-bottom: 20px;
    }

    .form-group {
      margin-bottom: 15px;
    }

    .form-group label {
      display: block;
      margin-bottom: 5px;
      font-weight: bold;
    }

    .form-group input {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 3px;
    }

    .form-group .error {
      color: red;
      font-size: 12px;
    }

    .btn-container {
      text-align: center;
      color:darkblue;
      padding: 0px 0px;
      background-color: #4CAF50;
      
      /*border: none;
      border-radius: 8px;*/
      cursor: pointer;
    }

    /*.btn-container button {
      padding: 10px 20px;
      background-color: #4CAF50;
      color: green;
      border: none;
      border-radius: 8px;
      cursor: pointer;
    }
*/
    
  </style>


     <style>
         .my-button {
            padding: 10px 20px;
            background-color: #a9eaab;
            color:   #ec6c77;
            border: none;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 4px;
            
        }

         .my-button:hover {
    background-color:  #ec6c77;
     color: #a9eaab;
}
/*.my-button:active {
    background-color: #3e8e41;
}*/

         .tital {
             align-content:center;
            text-align: center;
             background-color:  #a9eaab;
              color:   #ec6c77;
         }
         .logout {
             align-content:center;
            text-align: center;
             background-color:  red;
              color:   blue;
               padding: 10px 20px;
           
           
            border: none;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 4px;
         }
         </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>

           <%-- <h1 class="mb-4 text-3xl font-extrabold text-gray-900 dark:text-white md:text-5xl lg:text-6xl text-center "><span class="text-transparent bg-clip-text bg-gradient-to-r to-emerald-600 from-sky-400">Update Market News </span> </h1>
<p class="text-lg font-normal text-gray-500 lg:text-xl dark:text-gray-400"></p>--%>

             <h1 class="tital" > ADMIN  </h1>
            <asp:Button class="my-button" ID="Button8" runat="server" Text="HOME" OnClick="Button8_Click"  />
             <asp:Button class="my-button" ID="Button2" runat="server" Text="Market News Update " OnClick="Button2_Click" />
                 <asp:Button class="my-button" ID="Button3" runat="server" Text=" Ipo news  Update " OnClick="Button3_Click"/>
                 <asp:Button class="my-button" ID="Button4" runat="server" Text="Sme News Update " OnClick="Button4_Click"/>
                 <asp:Button class="my-button" ID="Button5" runat="server" Text="User Reviews" OnClick="Button5_Click"/>
                 <asp:Button class="my-button" ID="Button6" runat="server" Text="IPO news " OnClick="Button6_Click" />
                 <asp:Button class="my-button" ID="Button7" runat="server" Text="SME news" OnClick="Button7_Click" />
                 <asp:Button class="my-button" ID="Button9" runat="server" Text="Market news " OnClick="Button9_Click"  /> <br /> <br /> <br />



            <div class="container"> 
    <h2>Update News </h2>
   
        <div class="form-group">
        <%--<asp:Label ID="Label1" runat="server" Text="Select Image"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </div>--%>

            
         <div class="form-group">
             <asp:Label ID="Label1" runat="server" Text="Date"></asp:Label>
             <asp:TextBox ID="date1" runat="server"  textmode="Date"></asp:TextBox>
            </div>
     
     
        <div class="form-group">
            <asp:Label ID="Label2" runat="server" Text="News Title"></asp:Label>
            <asp:TextBox ID="nt" runat="server"></asp:TextBox>
            </div>
     
      <div class="form-group">
            <asp:Label ID="Label3" runat="server" Text="News Details"></asp:Label>
            <asp:TextBox ID="nd" runat="server"></asp:TextBox>
            </div>


        
         <div class="btn-container">
          <asp:Button class="btn-container" ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"  />
         <%-- <asp:Button class="btn-container" ID="Button2" runat="server" Text="Reset" />--%>
   
      </div>
    <%-- <div class="btn-container">
        <button type="submit">Submit</button>
        <button type="reset">Reset</button>
      </div>
    </form>--%>

  </div>



        </div> <br /><br /><br />
           <!--- <asp:GridView ID="GridView1" runat="server" HorizontalAlign="Center"></asp:GridView> -->
           
    </form>
</body>
</html>
