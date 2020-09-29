Introducing {linkinpark}
================

In light of the 20th anniversary of Hybrid Theory by Linkin Park, I
decided to put together a data package that contains a few different
datasets about the band.

## What’s Inside

## Examples

Using the billboard data for charted albums we can easily make a table
with [{gt}](https://gt.rstudio.com/)

<!--html_preserve-->

<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#stqohtlovn .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: 20px;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: white;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 3px;
  border-bottom-color: white;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#stqohtlovn .gt_heading {
  background-color: #FFFFFF;
  text-align: left;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#stqohtlovn .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#stqohtlovn .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#stqohtlovn .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#stqohtlovn .gt_col_headings {
  border-top-style: solid;
  border-top-width: 3px;
  border-top-color: white;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #90998A;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#stqohtlovn .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#stqohtlovn .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#stqohtlovn .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#stqohtlovn .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#stqohtlovn .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #90998A;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#stqohtlovn .gt_group_heading {
  padding: 8px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
}

#stqohtlovn .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#stqohtlovn .gt_from_md > :first-child {
  margin-top: 0;
}

#stqohtlovn .gt_from_md > :last-child {
  margin-bottom: 0;
}

#stqohtlovn .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: white;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#stqohtlovn .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 12px;
}

#stqohtlovn .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#stqohtlovn .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#stqohtlovn .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#stqohtlovn .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#stqohtlovn .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#stqohtlovn .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#stqohtlovn .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#stqohtlovn .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#stqohtlovn .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#stqohtlovn .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#stqohtlovn .gt_left {
  text-align: left;
}

#stqohtlovn .gt_center {
  text-align: center;
}

#stqohtlovn .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#stqohtlovn .gt_font_normal {
  font-weight: normal;
}

#stqohtlovn .gt_font_bold {
  font-weight: bold;
}

#stqohtlovn .gt_font_italic {
  font-style: italic;
}

#stqohtlovn .gt_super {
  font-size: 65%;
}

#stqohtlovn .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="stqohtlovn" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

<table class="gt_table">

<thead class="gt_header">

<tr>

<th colspan="4" class="gt_heading gt_title gt_font_normal" style="font-family: list(name = &quot;Montserrat&quot;, import_stmt = &quot;@import url(&#39;https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&amp;display=swap&#39;);&quot;); font-size: 25px; text-align: left;">

<strong>Linkin Park On Billboard’s Hard Rock Chart</strong>

</th>

</tr>

<tr>

<th colspan="4" class="gt_heading gt_subtitle gt_font_normal gt_bottom_border" style>

</th>

</tr>

</thead>

<thead class="gt_col_headings">

<tr>

<th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">

Album

</th>

<th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">

Peak Position

</th>

<th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">

Date Peaked

</th>

<th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">

Weeks Charted

</th>

</tr>

</thead>

<tbody class="gt_table_body">

<tr>

<td class="gt_row gt_left">

Hybrid Theory

</td>

<td class="gt_row gt_right">

2

</td>

<td class="gt_row gt_right">

11 Jan 2002

</td>

<td class="gt_row gt_right" style="background-color: #F39524; color: #000000;">

215

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Reanimation

</td>

<td class="gt_row gt_right">

2

</td>

<td class="gt_row gt_right">

19 Aug 2002

</td>

<td class="gt_row gt_right" style="background-color: #FFF8F1; color: #000000;">

33

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Meteora

</td>

<td class="gt_row gt_right">

1

</td>

<td class="gt_row gt_right">

11 Jan 2003

</td>

<td class="gt_row gt_right" style="background-color: #FFCC99; color: #000000;">

113

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Live In Texas

</td>

<td class="gt_row gt_right">

23

</td>

<td class="gt_row gt_right">

5 Dec 2003

</td>

<td class="gt_row gt_right" style="background-color: #FFF7EE; color: #000000;">

35

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Collision Course

</td>

<td class="gt_row gt_right">

1

</td>

<td class="gt_row gt_right">

17 Dec 2004

</td>

<td class="gt_row gt_right" style="background-color: #FFFCF8; color: #000000;">

26

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Minutes To Midnight

</td>

<td class="gt_row gt_right">

1

</td>

<td class="gt_row gt_right">

1 Jun 2007

</td>

<td class="gt_row gt_right" style="background-color: #FFD5AC; color: #000000;">

96

</td>

</tr>

<tr>

<td class="gt_row gt_left">

A Thousand Suns

</td>

<td class="gt_row gt_right">

1

</td>

<td class="gt_row gt_right">

1 Oct 2010

</td>

<td class="gt_row gt_right" style="background-color: #FFF4EA; color: #000000;">

39

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Living Things

</td>

<td class="gt_row gt_right">

1

</td>

<td class="gt_row gt_right">

13 Jul 2012

</td>

<td class="gt_row gt_right" style="background-color: #FFF6ED; color: #000000;">

36

</td>

</tr>

<tr>

<td class="gt_row gt_left">

The Hunting Party

</td>

<td class="gt_row gt_right">

3

</td>

<td class="gt_row gt_right">

4 Jul 2014

</td>

<td class="gt_row gt_right" style="background-color: #FFFFFF; color: #000000;">

20

</td>

</tr>

<tr>

<td class="gt_row gt_left">

One More Light

</td>

<td class="gt_row gt_right">

1

</td>

<td class="gt_row gt_right">

9 Jun 2017

</td>

<td class="gt_row gt_right" style="background-color: #FFFDFB; color: #000000;">

24

</td>

</tr>

</tbody>

<tfoot class="gt_sourcenotes">

<tr>

<td class="gt_sourcenote" colspan="4">

Data: Billboard.com

</td>

</tr>

</tfoot>

</table>

</div>

<!--/html_preserve-->
