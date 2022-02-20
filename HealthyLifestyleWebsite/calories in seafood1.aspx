<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml">

<!-- #BeginTemplate "tam.dwt" -->

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<!-- #BeginEditable "doctitle" -->
<title>Calories in Seafood</title>
<style type="text/css">
.auto-style18 {
	font-family: "Imprint MT Shadow";
	color: #FFBC16;
	text-decoration: underline;
}
.auto-style21 {
	color: #000000;
}
.auto-style23 {
	font-family: "Times New Roman", Times, serif;
	font-size: large;
}
.auto-style24 {
	font-size: large;
}
.auto-style20 {
	font-family: "Times New Roman", Times, serif;
}
.auto-style7 {
	text-decoration: underline;
}
.auto-style19 {
	font-family: "Times New Roman", Times, serif;
	color: #000000;
	font-size: large;
}
.auto-style22 {
	line-height: 16.6pt;
	font-family: "Times New Roman", Times, serif;
	color: #000000;
	font-size: large;
	background: white;
}
.auto-style8 {
	text-align: center;
}
.auto-style26 {
	font-family: "Times New Roman";
	color: #000000;
	text-align: center;
}
.auto-style25 {
	font-family: "Times New Roman";
	font-size: medium;
	color: #000000;
	text-align: center;
}
</style>
<!-- #EndEditable -->
<style type="text/css">
a {
	color: #A0DF00;
}
.auto-style1 {
	margin-top: 0px;
}
.auto-style2 {
	border-width: 0px;
}
a:link
	{
	font: inherit;
	color: #76A206;
	text-decoration: underline;
	text-underline: single;
}
.auto-style5 {
	border-collapse: collapse;
	line-height: 115%;
	font-size: 11.0pt;
	font-family: Calibri, sans-serif;
	border-style: none;
	border-color: inherit;
	border-width: medium;
	margin-left: 6.75pt;
	margin-right: 6.75pt;
}
</style>
</head>

<body style="background-image: url('3333.jpg'); background-repeat: no-repeat">

<form id="form1" runat="server">

<p>&nbsp;</p>
<div id="layer2" style="position: absolute; width: 955px; height: 288px; z-index: 2; left: 8px; top: 36px; visibility: visible;">
	<img alt="" height="38" src="imgC4.jpg" width="633" /><img alt="" class="auto-style1" height="222" src="fit.png" width="878" /></div>
<p>&nbsp;</p>

<p>
	&nbsp;</p>

<div id="layer6" style="position: absolute; width: 835px; height: 136px; z-index: 5; left: 12px; top: 417px; visibility: visible;">

<!-- #BeginEditable "body" -->
	<p class="auto-style2" style="height: 0px">&nbsp;&nbsp;&nbsp;
	<table style="width: 100%; height: 327px">
		<tr>
			<td colspan="2" style="height: 61px">
			<h1 class="auto-style18"><strong>Calories in Seafood</strong><o:p><strong> :</strong></o:p></h1>
			</td>
		</tr>
		<tr>
			<td style="width: 176px">
			<img alt="" height="143" src="img79.jpg" width="179" /></td>
			<td style="width: 384px">
			<p style="line-height: 16.6pt; background: white">
			<span class="auto-style21" style="mso-spacerun: yes">
			<span class="auto-style23" style="line-height: 115%; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
			<strong>Fish</strong></span></span><span class="auto-style24" style="line-height: 115%; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA"><span class="auto-style21" style="mso-spacerun: yes"><span class="auto-style20"> 
			is freshwater or saltwater finfish, as distinct from shellfish, 
			crayfish, lobster, crab etc.</span></span></span><span class="auto-style7" style="mso-spacerun: yes"><span style="font-family: &quot;Helvetica&quot;,&quot;sans-serif&quot;;"><span class="auto-style23" style="line-height: 115%; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; color: #444444; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
			</span>
			<span class="auto-style19" style="mso-spacerun: yes">&nbsp;</span></span></span></p>
			<p class="auto-style22">
			fish 
			are a great alternative to meat and provide vital nutrients for the 
			body. Fish calories can be low if fresh white fish is chosen over 
			fried fish from a restaurant or fish bar.<o:p></o:p></p>
			<p style="line-height: 16.6pt; background: white">
			<span class="auto-style8">
			Note: Fish has no carbohydrates.</span><o:p></o:p></p>
			<p style="line-height: 16.6pt; background: white">
			<o:p></o:p>
			</p>
			<p style="line-height: 16.6pt; background: white">
			<o:p></o:p></p>
			</td>
		</tr>
		<tr>
			<td colspan="2">
			<asp:GridView id="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Kind" DataSourceID="AccessDataSource1">
				<Columns>
					<asp:BoundField DataField="Kind" HeaderText="Kind" ReadOnly="True" SortExpression="Kind">
					</asp:BoundField>
					<asp:BoundField DataField="Calories" HeaderText="Calories" SortExpression="Calories">
					</asp:BoundField>
					<asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity">
					</asp:BoundField>
				</Columns>
			</asp:GridView>
			<br />
			<asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="داتا بيس/caloris.accdb" SelectCommand="SELECT DISTINCT * FROM [Seafood]">
			</asp:AccessDataSource>
			<br />
			</td>
		</tr>
		<tr>
			<td colspan="2">
			<table align="center" style="width: 78%; height: 26px">
				<tr>
					<td class="auto-style26"><a href="about_calory.html">About Calories 
					</a></td>
					<td class="auto-style25">
					<a href="calories%20in%20food.html">Calories In Food</a></td>
				</tr>
			</table>
			</td>
		</tr>
	</table>
	<p class="auto-style2" style="height: 0px">&nbsp;</p>
	<p class="auto-style2" style="height: 0px">&nbsp;</p>
	<p class="auto-style2" style="height: 0px">&nbsp;</p>
	<p class="auto-style2" style="height: 0px">&nbsp;</p>
	&nbsp;</p>
	<p class="auto-style2" style="height: 0px">&nbsp;</p>
	<p class="auto-style2" style="height: 0px">&nbsp;</p>
	<p class="auto-style2" style="height: 0px">&nbsp;</p>
	<p class="auto-style2" style="height: 0px">&nbsp;</p>
<!-- #EndEditable -->

</div>

<div id="layer7" style="position: absolute; width: 837px; height: 100px; z-index: 6; left: 7px; top: 307px; visibility: visible;">
	<table style="width: 100%; height: 97px">
		<tr>
			<td style="height: 23px">
			<img alt="" height="9" src="imgDF.jpg" width="837" /></td>
		</tr>
		<tr>
			<td>
			<table align="left" border="1" cellpadding="0" cellspacing="0" class="auto-style5" style="width: 994.8pt; mso-border-bottom-alt: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; mso-table-overlap: never; mso-yfti-tbllook: 1184; mso-table-lspace: 9.0pt; mso-table-rspace: 9.0pt; mso-table-anchor-vertical: page; mso-table-anchor-horizontal: page; mso-table-left: 0cm; mso-table-top: 136.25pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: 3.0pt wave windowtext; mso-border-insidev: .25pt dot-dash #92D050" width="1326">
				<tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes;
  height:24.0pt">
					<td style="width: 7%; border-left: dashed #92D050 1.0pt; border-bottom: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; border-right: dashed #92D050 1.0pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-bottom-alt: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; mso-border-right-alt: dot-dash #92D050 .25pt; background: white; mso-background-themecolor: background1; padding: 0cm 5.4pt 0cm 5.4pt; height: 24.0pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;" valign="top">
					<p align="center" class="MsoNormal" dir="RTL"><u>
					<span style="font-size:12.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;color:#76A206">
					<a href="../New%20folder%20(3)/Rzan/my%20home.html">
					<span dir="LTR" style="color:#76A206">Home</span></a></span></u><span lang="AR-SA" style="font-size:12.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
					</td>
					<td style="width: 5%; border-bottom: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; border-right: dashed #92D050 1.0pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-bottom-alt: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; mso-border-right-alt: dot-dash #92D050 .25pt; background: white; mso-background-themecolor: background1; padding: 0cm 5.4pt 0cm 5.4pt; height: 24.0pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" valign="top">
					<p class="MsoNormal"><u>
					<span style="mso-ascii-font-family:Calibri;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-hansi-font-family:Calibri;
  mso-bidi-font-family:Calibri;color:#76A206">
					<a href="../New%20folder%20(3)/Rzan/introduction.html">
					<span style="color:#76A206">Introduction</span></a></span></u><span style="mso-ascii-font-family:Calibri;mso-fareast-font-family:&quot;Times New Roman&quot;;
  mso-hansi-font-family:Calibri;mso-bidi-font-family:Calibri"><o:p></o:p></span></p>
					</td>
					<td style="width: 7%; border-bottom: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; border-right: dashed #92D050 1.0pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-bottom-alt: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; mso-border-right-alt: dot-dash #92D050 .25pt; background: white; mso-background-themecolor: background1; padding: 0cm 5.4pt 0cm 5.4pt; height: 24.0pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" valign="top">
					<p align="center" class="MsoNormal"><u>
					<span style="font-size:12.0pt;
  line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:
  &quot;Times New Roman&quot;;color:#76A206">
					<a href="../New%20folder%20(3)/Rzan/information.html">
					<span style="color:#76A206">Healthy Information</span></a></span></u><span style="font-size:12.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
					</td>
					<td style="width: 7%; border-bottom: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; border-right: dashed #92D050 1.0pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-bottom-alt: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; mso-border-right-alt: dot-dash #92D050 .25pt; background: white; mso-background-themecolor: background1; padding: 0cm 5.4pt 0cm 5.4pt; height: 24.0pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" valign="top">
					<p align="center" class="MsoNormal" dir="RTL">
					<span lang="AR-SA" style="font-size:12.0pt;line-height:115%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
  mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
  &quot;Times New Roman&quot;;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;
  mso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi">
					<a href="../New%20folder%20(3)/Rzan/mael%20day.html">
					<span dir="LTR" lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-font-family:
  Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:Calibri;
  mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;mso-bidi-theme-font:
  minor-bidi;color:#76A206">Health Recipes</span></a></span><span dir="LTR" style="font-size:12.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
					</td>
					<td style="width: 7%; border-bottom: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; border-right: dashed #92D050 1.0pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-bottom-alt: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; mso-border-right-alt: dot-dash #92D050 .25pt; background: white; mso-background-themecolor: background1; padding: 0cm 5.4pt 0cm 5.4pt; height: 24.0pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" valign="top">
					<p align="center" class="MsoNormal"><u>
					<span style="font-size:12.0pt;
  line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:
  &quot;Times New Roman&quot;;color:#76A206">
					<a href="../New%20folder%20(3)/Rzan/About%20Calories.html">
					<span style="color:#76A206">Calories</span></a></span></u><span style="font-size:
  12.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:
  &quot;Times New Roman&quot;"><o:p></o:p></span></p>
					</td>
					<td style="width: 7%; border-bottom: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; border-right: dashed #92D050 1.0pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-bottom-alt: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; mso-border-right-alt: dot-dash #92D050 .25pt; background: white; mso-background-themecolor: background1; padding: 0cm 5.4pt 0cm 5.4pt; height: 24.0pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" valign="top">
					<p align="center" class="MsoNormal">
					<span style="mso-ascii-font-family:Calibri;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-hansi-font-family:Calibri;
  mso-bidi-font-family:Calibri;color:#76A206">
					<a href="../New%20folder%20(3)/Rzan/home%20exercise.html">
					<span style="color:#76A206">Exercises</span></a></span><span style="mso-ascii-font-family:
  Calibri;mso-fareast-font-family:&quot;Times New Roman&quot;;mso-hansi-font-family:Calibri;
  mso-bidi-font-family:Calibri"><o:p></o:p></span></p>
					</td>
					<td style="width: 7%; border-bottom: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; border-right: dashed #92D050 1.0pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-bottom-alt: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; mso-border-right-alt: dot-dash #92D050 .25pt; background: white; mso-background-themecolor: background1; padding: 0cm 5.4pt 0cm 5.4pt; height: 24.0pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" valign="top" width="168">
					<p align="center" class="MsoNormal"><u>
					<span style="font-size:12.0pt;
  line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:
  &quot;Times New Roman&quot;;color:#76A206">
					<a href="../New%20folder%20(3)/Rzan/BMI%20calc.html">
					<span style="color:#76A206">Health tools </span></a></span>
					</u>
					<span style="font-size:12.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
					</td>
					<td style="width: 7%; border-bottom: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; border-right: dashed #92D050 1.0pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-bottom-alt: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; mso-border-right-alt: dot-dash #92D050 .25pt; background: white; mso-background-themecolor: background1; padding: 0cm 5.4pt 0cm 5.4pt; height: 24.0pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" valign="top" width="76">
					<p align="center" class="MsoNormal">
					<span style="font-size:12.0pt;line-height:
  115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;">
					<a href="../New%20folder%20(3)/Rzan/conect%20us.html"><span style="color:#76A206">
					contact us</span></a><o:p></o:p></span></p>
					</td>
					<td style="width: 7%; border-bottom: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; border-right: dashed #92D050 1.0pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-left-alt: dot-dash #92D050 .25pt; mso-border-bottom-alt: solid #9BBB59 3.0pt; mso-border-bottom-themecolor: accent3; mso-border-right-alt: dot-dash #92D050 .25pt; background: white; mso-background-themecolor: background1; padding: 0cm 5.4pt 0cm 5.4pt; height: 24.0pt; border-left-style: none; border-left-color: inherit; border-left-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" valign="top" width="76">
					<p align="center" class="MsoNormal"><u>
					<span style="font-size:12.0pt;
  line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:
  &quot;Times New Roman&quot;;color:#76A206">
					<a href="../New%20folder%20(3)/Rzan/fed%20back.htm">Feedback</a><o:p></o:p></span></u></p>
					</td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td>
			&nbsp;</td>
		</tr>
		</table>
</div>

</form>

</body>

<!-- #EndTemplate -->

</html>
