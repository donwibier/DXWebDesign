<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DX.Site.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContentPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
	 <div class="side-menu">

		  <dx:ASPxMenu runat="server" ID="ASPxMenu1" CssClass="myNavigation"
				Orientation="Vertical" SeparatorHeight="0" AutoPostBack="false"
				ItemAutoWidth="false" Width="100%">
				<Items>
					 <dx:MenuItem Text="Home" NavigateUrl="#" />
					 <dx:MenuItem Text="Menu A" NavigateUrl="#" />
					 <dx:MenuItem Text="Menu B" NavigateUrl="#" />
				</Items>
		  </dx:ASPxMenu>
	 </div>
	 <div class="page" id="pageContainer">
		  <div class="band header">
				<header class="container" id="heading">
					 <div class="sixteen columns normal">
						  <h1 class="logo"><a runat="server" href="~/">DevExpress</a></h1>
						  <a class="banner" href="#"></a>
					 </div>

					 <div class="sixteen columns compact">
						  <div class="compact-menu-container">
								<dx:ASPxButton ID="MenuButton" ClientInstanceName="compactButton" runat="server" AutoPostBack="False" CssClass="compact-menu"
									 Width="35px" Height="35px" GroupName="Menu">
									 <ClientSideEvents CheckedChanged="onMenuNavButtonCheckedChanged" />
									 <Image Url="~/images/Menu.png" UrlChecked="~/images/Menu-c.png"></Image>
								</dx:ASPxButton>
						  </div>
						  <div class="compact-logo-container">
								<h1 class="logo"><a runat="server" href="~/">DevExpress</a></h1>
								<a class="banner" href="#"></a>
						  </div>
					 </div>
				</header>
		  </div>
		  <div class="band navigation">
				<nav class="container primary" id="navigation">
					 <div class="sixteen columns">

						  <dx:ASPxMenu runat="server" ID="dxMainMenu" CssClass="myNavigation" AutoPostBack="false"
								ItemAutoWidth="false" Width="100%">
								<Items>
									 <dx:MenuItem Text="Menu A" NavigateUrl="#" />
									 <dx:MenuItem Text="Menu B" NavigateUrl="#" />
								</Items>
						  </dx:ASPxMenu>
					 </div>
				</nav>
		  </div>

		  <div class="band content">
				<div class="container">
					 <div class="sixteen columns">
						  content here..
					 </div>
					 <div class="clear"></div>
					 <div class="twelve columns">
						  twelve
					 </div>
					 <div class="four columns">
						  four
					 </div>
				</div>
		  </div>

		  <div class="clear"></div>

	 </div>
	 <div class="band footer">
		  <footer class="container main">
				<div class="sixteen columns">
					 <asp:Label runat="server" ID="lbDisclaimer" CssClass="disclaimer" EnableViewState="false" OnInit="lbDisclaimer_Init">DevExpress &copy; </asp:Label>
				</div>

		  </footer>
	 </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptsPlaceHolder" runat="server">
</asp:Content>
