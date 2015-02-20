﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DX.Site.Default" %>
<asp:Content ID="cntHead" ContentPlaceHolderID="HeadContentPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="cntBody" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
	 <div class="section hero">
		  <div class="container">
				<div class="row">
					 <div class="one-half column">
						  <h4 class="hero-heading">Stop coding non-responsive sites. Let users view sites from anywhere.</h4>
						  <a class="button button-primary" href="http://getskeleton.com">Try Skeleton</a>
					 </div>
					 <div class="one-half column phones">
						  <img class="phone" src="images/iphone.png">
						  <img class="phone" src="images/iphone.png">
					 </div>
				</div>
		  </div>
	 </div>

	 <div class="section values">
		  <div class="container">
				<div class="row">
					 <div class="one-third column value">
						  <h2 class="value-multiplier">67%</h2>
						  <h5 class="value-heading">Purchase Increase</h5>
						  <p class="value-description">Percentage of users more likely to purchase on mobile friendly site.</p>
					 </div>
					 <div class="one-third column value">
						  <h2 class="value-multiplier">90%</h2>
						  <h5 class="value-heading">Multi-device Users</h5>
						  <p class="value-description">Most of the world accesses the internet on multiple devices.</p>
					 </div>
					 <div class="one-third column value">
						  <h2 class="value-multiplier">66%</h2>
						  <h5 class="value-heading">Sad Users</h5>
						  <p class="value-description">Percentage of users that are frustrated with page load times.</p>
					 </div>
				</div>
		  </div>
	 </div>

	 <div class="section get-help">
		  <div class="container">
				<h3 class="section-heading">Need help getting started?</h3>
				<p class="section-description">Skeleton is an amazingly easy place to start with responsive development. If you want to learn more, just visit the documentation!</p>
				<a class="button button-primary" href="http://getskeleton.com">View Skeleton Docs</a>
		  </div>
	 </div>

	 <div class="section categories">
		  <div class="container">
				<h3 class="section-heading">Responsive Images</h3>
				<p class="section-description">Skeleton images sit easily in grid with .u-max-full-width class. I suggest exploring solution to serving different images based on device size.</p>
				<div class="row">
					 <div class="one-half column category">
						  <img class="u-max-full-width" src="images/placeholder.png">
					 </div>
					 <div class="one-half column category">
						  <img class="u-max-full-width" src="images/placeholder.png">
					 </div>
				</div>
		  </div>
	 </div>
</asp:Content>
<asp:Content ID="cntScripts" ContentPlaceHolderID="ScriptsPlaceHolder" runat="server">
</asp:Content>
