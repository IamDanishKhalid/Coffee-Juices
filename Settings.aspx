<%@ Page Title="" Language="C#" MasterPageFile="Site.master" AutoEventWireup="true" CodeFile="Settings.aspx.cs" Inherits="Links_Settings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container">

            <h3 style="margin-top:50px ; text-align:center;">Settings</h3>
        <div class="row" style="margin-top:50px">
            <div class="col-md-2"></div>
        <div class="col-md-6 ">
            <asp:Label ID="Label1" runat="server" Text="Change Theme" Font-Size="X-Large"></asp:Label>
        </div>

        <div class="col-md-4">
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>LightTheme</asp:ListItem>
                <asp:ListItem>DarkTheme</asp:ListItem>
            </asp:DropDownList>
        </div>

</div>
        <div class="row" style="margin-top:15px; margin-bottom:30px">
            <div class="col-md-2"></div>
        <div class="col-md-6">
            <asp:Label ID="Label2" runat="server" Text="Change Language" Font-Size="X-Large"></asp:Label>
        </div>

        <div class="col-md-4">
                 <div id="google_translate_element"></div>

                <script type="text/javascript">
                    function googleTranslateElementInit() {
                        new google.translate.TranslateElement({ pageLanguage: 'en' }, 'google_translate_element');
                    }
                </script>

                <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        </div>
        </div>


    </div>
</asp:Content>

