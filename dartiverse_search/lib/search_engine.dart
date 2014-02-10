



<!DOCTYPE html>
<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" >
 
 <meta name="ROBOTS" content="NOARCHIVE">
 
 <link rel="icon" type="image/vnd.microsoft.icon" href="https://ssl.gstatic.com/codesite/ph/images/phosting.ico">
 
 
 <script type="text/javascript">
 
 
 
 
 var codesite_token = "FARcEsJD4zjCG_HhMw7DoxEVvUI:1392063048459";
 
 
 var CS_env = {"assetHostPath": "https://ssl.gstatic.com/codesite/ph", "domainName": null, "assetVersionPath": "https://ssl.gstatic.com/codesite/ph/4043279412481549624", "relativeBaseUrl": "", "token": "FARcEsJD4zjCG_HhMw7DoxEVvUI:1392063048459", "profileUrl": "/u/100481983626880406394/", "projectHomeUrl": "/p/dart", "loggedInUserEmail": "karentripp131@gmail.com", "projectName": "dart"};
 var _gaq = _gaq || [];
 _gaq.push(
 ['siteTracker._setAccount', 'UA-18071-1'],
 ['siteTracker._trackPageview']);
 
 _gaq.push(
 ['projectTracker._setAccount', 'UA-26406144-3'],
 ['projectTracker._trackPageview']);
 
 (function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
 })();
 
 </script>
 
 
 <title>search_engine.dart - 
 dart -
 
 
 Dart - Structured Web Programming - Google Project Hosting
 </title>
 <link type="text/css" rel="stylesheet" href="https://ssl.gstatic.com/codesite/ph/4043279412481549624/css/core.css">
 
 <link type="text/css" rel="stylesheet" href="https://ssl.gstatic.com/codesite/ph/4043279412481549624/css/ph_detail.css" >
 
 
 <link type="text/css" rel="stylesheet" href="https://ssl.gstatic.com/codesite/ph/4043279412481549624/css/d_sb.css" >
 
 
 
<!--[if IE]>
 <link type="text/css" rel="stylesheet" href="https://ssl.gstatic.com/codesite/ph/4043279412481549624/css/d_ie.css" >
<![endif]-->
 <style type="text/css">
 .menuIcon.off { background: no-repeat url(https://ssl.gstatic.com/codesite/ph/images/dropdown_sprite.gif) 0 -42px }
 .menuIcon.on { background: no-repeat url(https://ssl.gstatic.com/codesite/ph/images/dropdown_sprite.gif) 0 -28px }
 .menuIcon.down { background: no-repeat url(https://ssl.gstatic.com/codesite/ph/images/dropdown_sprite.gif) 0 0; }
 
 
 
  tr.inline_comment {
 background: #fff;
 vertical-align: top;
 }
 div.draft, div.published {
 padding: .3em;
 border: 1px solid #999; 
 margin-bottom: .1em;
 font-family: arial, sans-serif;
 max-width: 60em;
 }
 div.draft {
 background: #ffa;
 } 
 div.published {
 background: #e5ecf9;
 }
 div.published .body, div.draft .body {
 padding: .5em .1em .1em .1em;
 max-width: 60em;
 white-space: pre-wrap;
 white-space: -moz-pre-wrap;
 white-space: -pre-wrap;
 white-space: -o-pre-wrap;
 word-wrap: break-word;
 font-size: 1em;
 }
 div.draft .actions {
 margin-left: 1em;
 font-size: 90%;
 }
 div.draft form {
 padding: .5em .5em .5em 0;
 }
 div.draft textarea, div.published textarea {
 width: 95%;
 height: 10em;
 font-family: arial, sans-serif;
 margin-bottom: .5em;
 }

 
 .nocursor, .nocursor td, .cursor_hidden, .cursor_hidden td {
 background-color: white;
 height: 2px;
 }
 .cursor, .cursor td {
 background-color: darkblue;
 height: 2px;
 display: '';
 }
 
 
.list {
 border: 1px solid white;
 border-bottom: 0;
}

 
 </style>
</head>
<body class="t4">
<script type="text/javascript">
 window.___gcfg = {lang: 'en'};
 (function() 
 {var po = document.createElement("script");
 po.type = "text/javascript"; po.async = true;po.src = "https://apis.google.com/js/plusone.js";
 var s = document.getElementsByTagName("script")[0];
 s.parentNode.insertBefore(po, s);
 })();
</script>
<div class="headbg">

 <div id="gaia">
 

 <span>
 
 
 
 <a href="#" id="multilogin-dropdown" onclick="return false;"
 ><u><b>karentripp131@gmail.com</b></u> <small>&#9660;</small></a>
 
 
 | <a href="/u/100481983626880406394/" id="projects-dropdown" onclick="return false;"
 ><u>My favorites</u> <small>&#9660;</small></a>
 | <a href="/u/100481983626880406394/" onclick="_CS_click('/gb/ph/profile');"
 title="Profile, Updates, and Settings"
 ><u>Profile</u></a>
 | <a href="https://www.google.com/accounts/Logout?continue=https%3A%2F%2Fcode.google.com%2Fp%2Fdart%2Fsource%2Fbrowse%2Fbranches%2Fbleeding_edge%2Fdart%2Fsamples%2Fdartiverse_search%2Flib%2Fsearch_engine.dart" 
 onclick="_CS_click('/gb/ph/signout');"
 ><u>Sign out</u></a>
 
 </span>

 </div>

 <div class="gbh" style="left: 0pt;"></div>
 <div class="gbh" style="right: 0pt;"></div>
 
 
 <div style="height: 1px"></div>
<!--[if lte IE 7]>
<div style="text-align:center;">
Your version of Internet Explorer is not supported. Try a browser that
contributes to open source, such as <a href="http://www.firefox.com">Firefox</a>,
<a href="http://www.google.com/chrome">Google Chrome</a>, or
<a href="http://code.google.com/chrome/chromeframe/">Google Chrome Frame</a>.
</div>
<![endif]-->



 <table style="padding:0px; margin: 0px 0px 10px 0px; width:100%" cellpadding="0" cellspacing="0"
 itemscope itemtype="http://schema.org/CreativeWork">
 <tr style="height: 58px;">
 
 
 
 <td id="plogo">
 <link itemprop="url" href="/p/dart">
 <a href="/p/dart/">
 
 
 <img src="/p/dart/logo?cct=1392042726"
 alt="Logo" itemprop="image">
 
 </a>
 </td>
 
 <td style="padding-left: 0.5em">
 
 <div id="pname">
 <a href="/p/dart/"><span itemprop="name">dart</span></a>
 </div>
 
 <div id="psum">
 <a id="project_summary_link"
 href="/p/dart/"><span itemprop="description">Dart - Structured Web Programming</span></a>
 
 </div>
 
 
 </td>
 <td style="white-space:nowrap;text-align:right; vertical-align:bottom;">
 
 <form action="/hosting/search">
 <input size="30" name="q" value="" type="text">
 
 <input type="submit" name="projectsearch" value="Search projects" >
 </form>
 
 </tr>
 </table>

</div>

 
<div id="mt" class="gtb"> 
 <a href="/p/dart/" class="tab ">Project&nbsp;Home</a>
 
 
 
 
 
 
 <a href="/p/dart/w/list" class="tab ">Wiki</a>
 
 
 
 
 
 <a href="/p/dart/issues/list"
 class="tab ">Issues</a>
 
 
 
 
 
 <a href="/p/dart/wiki/GettingTheSource?tm=4"
 class="tab active">Source</a>
 
 
 
 <a href="/p/dart/codesearch" class="tab">Code Search</a>
 
 
 
 
 
 <div class=gtbc></div>
</div>
<table cellspacing="0" cellpadding="0" width="100%" align="center" border="0" class="st">
 <tr>
 
 
 
 
 
 
 <td class="subt">
 <div class="st2">
 <div class="isf">
 
 


 <span class="inst1"><a href="/p/dart/source/checkout">Checkout</a></span> &nbsp;
 <span class="inst2"><a href="/p/dart/source/browse/">Browse</a></span> &nbsp;
 <span class="inst3"><a href="/p/dart/source/list">Changes</a></span> &nbsp;
 
 
 
 </form>
 <script type="text/javascript">
 
 function codesearchQuery(form) {
 var query = document.getElementById('q').value;
 if (query) { form.action += '%20' + query; }
 }
 </script>
 </div>
</div>

 </td>
 
 
 
 <td align="right" valign="top" class="bevel-right"></td>
 </tr>
</table>


<script type="text/javascript">
 var cancelBubble = false;
 function _go(url) { document.location = url; }
</script>
<div id="maincol"
 
>

 




<div class="expand">
<div id="colcontrol">
<style type="text/css">
 #file_flipper { white-space: nowrap; padding-right: 2em; }
 #file_flipper.hidden { display: none; }
 #file_flipper .pagelink { color: #0000CC; text-decoration: underline; }
 #file_flipper #visiblefiles { padding-left: 0.5em; padding-right: 0.5em; }
</style>
<table id="nav_and_rev" class="list"
 cellpadding="0" cellspacing="0" width="100%">
 <tr>
 
 <td nowrap="nowrap" class="src_crumbs src_nav" width="33%">
 <strong class="src_nav">Source path:&nbsp;</strong>
 <span id="crumb_root">
 
 <a href="/p/dart/source/browse/">svn</a>/&nbsp;</span>
 <span id="crumb_links" class="ifClosed"><a href="/p/dart/source/browse/branches/">branches</a><span class="sp">/&nbsp;</span><a href="/p/dart/source/browse/branches/bleeding_edge/">bleeding_edge</a><span class="sp">/&nbsp;</span><a href="/p/dart/source/browse/branches/bleeding_edge/dart/">dart</a><span class="sp">/&nbsp;</span><a href="/p/dart/source/browse/branches/bleeding_edge/dart/samples/">samples</a><span class="sp">/&nbsp;</span><a href="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/">dartiverse_search</a><span class="sp">/&nbsp;</span><a href="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/lib/">lib</a><span class="sp">/&nbsp;</span>search_engine.dart</span>
 
 


 </td>
 
 
 <td nowrap="nowrap" width="33%" align="right">
 <table cellpadding="0" cellspacing="0" style="font-size: 100%"><tr>
 
 
 <td class="flipper">
 <ul class="leftside">
 
 <li><a href="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/search_engine.dart?r=29891" title="Previous">&lsaquo;r29891</a></li>
 
 </ul>
 </td>
 
 <td class="flipper"><b>r32515</b></td>
 
 </tr></table>
 </td> 
 </tr>
</table>

<div class="fc">
 
 
 
<style type="text/css">
.undermouse span {
 background-image: url(https://ssl.gstatic.com/codesite/ph/images/comments.gif); }
</style>
<table class="opened" id="review_comment_area"
><tr>
<td id="nums">
<pre><table width="100%"><tr class="nocursor"><td></td></tr></table></pre>
<pre><table width="100%" id="nums_table_0"><tr id="gr_svn32515_1"

><td id="1"><a href="#1">1</a></td></tr
><tr id="gr_svn32515_2"

><td id="2"><a href="#2">2</a></td></tr
><tr id="gr_svn32515_3"

><td id="3"><a href="#3">3</a></td></tr
><tr id="gr_svn32515_4"

><td id="4"><a href="#4">4</a></td></tr
><tr id="gr_svn32515_5"

><td id="5"><a href="#5">5</a></td></tr
><tr id="gr_svn32515_6"

><td id="6"><a href="#6">6</a></td></tr
><tr id="gr_svn32515_7"

><td id="7"><a href="#7">7</a></td></tr
><tr id="gr_svn32515_8"

><td id="8"><a href="#8">8</a></td></tr
><tr id="gr_svn32515_9"

><td id="9"><a href="#9">9</a></td></tr
><tr id="gr_svn32515_10"

><td id="10"><a href="#10">10</a></td></tr
><tr id="gr_svn32515_11"

><td id="11"><a href="#11">11</a></td></tr
><tr id="gr_svn32515_12"

><td id="12"><a href="#12">12</a></td></tr
><tr id="gr_svn32515_13"

><td id="13"><a href="#13">13</a></td></tr
><tr id="gr_svn32515_14"

><td id="14"><a href="#14">14</a></td></tr
><tr id="gr_svn32515_15"

><td id="15"><a href="#15">15</a></td></tr
><tr id="gr_svn32515_16"

><td id="16"><a href="#16">16</a></td></tr
><tr id="gr_svn32515_17"

><td id="17"><a href="#17">17</a></td></tr
><tr id="gr_svn32515_18"

><td id="18"><a href="#18">18</a></td></tr
><tr id="gr_svn32515_19"

><td id="19"><a href="#19">19</a></td></tr
><tr id="gr_svn32515_20"

><td id="20"><a href="#20">20</a></td></tr
><tr id="gr_svn32515_21"

><td id="21"><a href="#21">21</a></td></tr
><tr id="gr_svn32515_22"

><td id="22"><a href="#22">22</a></td></tr
><tr id="gr_svn32515_23"

><td id="23"><a href="#23">23</a></td></tr
><tr id="gr_svn32515_24"

><td id="24"><a href="#24">24</a></td></tr
><tr id="gr_svn32515_25"

><td id="25"><a href="#25">25</a></td></tr
><tr id="gr_svn32515_26"

><td id="26"><a href="#26">26</a></td></tr
><tr id="gr_svn32515_27"

><td id="27"><a href="#27">27</a></td></tr
><tr id="gr_svn32515_28"

><td id="28"><a href="#28">28</a></td></tr
><tr id="gr_svn32515_29"

><td id="29"><a href="#29">29</a></td></tr
><tr id="gr_svn32515_30"

><td id="30"><a href="#30">30</a></td></tr
><tr id="gr_svn32515_31"

><td id="31"><a href="#31">31</a></td></tr
><tr id="gr_svn32515_32"

><td id="32"><a href="#32">32</a></td></tr
><tr id="gr_svn32515_33"

><td id="33"><a href="#33">33</a></td></tr
><tr id="gr_svn32515_34"

><td id="34"><a href="#34">34</a></td></tr
><tr id="gr_svn32515_35"

><td id="35"><a href="#35">35</a></td></tr
><tr id="gr_svn32515_36"

><td id="36"><a href="#36">36</a></td></tr
><tr id="gr_svn32515_37"

><td id="37"><a href="#37">37</a></td></tr
><tr id="gr_svn32515_38"

><td id="38"><a href="#38">38</a></td></tr
><tr id="gr_svn32515_39"

><td id="39"><a href="#39">39</a></td></tr
><tr id="gr_svn32515_40"

><td id="40"><a href="#40">40</a></td></tr
><tr id="gr_svn32515_41"

><td id="41"><a href="#41">41</a></td></tr
><tr id="gr_svn32515_42"

><td id="42"><a href="#42">42</a></td></tr
><tr id="gr_svn32515_43"

><td id="43"><a href="#43">43</a></td></tr
><tr id="gr_svn32515_44"

><td id="44"><a href="#44">44</a></td></tr
><tr id="gr_svn32515_45"

><td id="45"><a href="#45">45</a></td></tr
><tr id="gr_svn32515_46"

><td id="46"><a href="#46">46</a></td></tr
><tr id="gr_svn32515_47"

><td id="47"><a href="#47">47</a></td></tr
><tr id="gr_svn32515_48"

><td id="48"><a href="#48">48</a></td></tr
><tr id="gr_svn32515_49"

><td id="49"><a href="#49">49</a></td></tr
><tr id="gr_svn32515_50"

><td id="50"><a href="#50">50</a></td></tr
><tr id="gr_svn32515_51"

><td id="51"><a href="#51">51</a></td></tr
></table></pre>
<pre><table width="100%"><tr class="nocursor"><td></td></tr></table></pre>
</td>
<td id="lines">
<pre><table width="100%"><tr class="cursor_stop cursor_hidden"><td></td></tr></table></pre>
<pre class="prettyprint "><table id="src_table_0"><tr
id=sl_svn32515_1

><td class="source">// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file<br></td></tr
><tr
id=sl_svn32515_2

><td class="source">// for details. All rights reserved. Use of this source code is governed by a<br></td></tr
><tr
id=sl_svn32515_3

><td class="source">// BSD-style license that can be found in the LICENSE file.<br></td></tr
><tr
id=sl_svn32515_4

><td class="source"><br></td></tr
><tr
id=sl_svn32515_5

><td class="source">library search_engine;<br></td></tr
><tr
id=sl_svn32515_6

><td class="source"><br></td></tr
><tr
id=sl_svn32515_7

><td class="source">import &#39;dart:async&#39;;<br></td></tr
><tr
id=sl_svn32515_8

><td class="source">import &#39;dart:convert&#39; show JSON;<br></td></tr
><tr
id=sl_svn32515_9

><td class="source">import &#39;dart:io&#39; show HttpStatus;<br></td></tr
><tr
id=sl_svn32515_10

><td class="source">import &#39;package:http/http.dart&#39; as http_client;<br></td></tr
><tr
id=sl_svn32515_11

><td class="source"><br></td></tr
><tr
id=sl_svn32515_12

><td class="source">part &#39;github_search_engine.dart&#39;;<br></td></tr
><tr
id=sl_svn32515_13

><td class="source">part &#39;stack_overflow_search_engine.dart&#39;;<br></td></tr
><tr
id=sl_svn32515_14

><td class="source"><br></td></tr
><tr
id=sl_svn32515_15

><td class="source"><br></td></tr
><tr
id=sl_svn32515_16

><td class="source">/**<br></td></tr
><tr
id=sl_svn32515_17

><td class="source"> * A [SearchEngine] provides the ability to search for a given string.<br></td></tr
><tr
id=sl_svn32515_18

><td class="source"> */<br></td></tr
><tr
id=sl_svn32515_19

><td class="source">abstract class SearchEngine {<br></td></tr
><tr
id=sl_svn32515_20

><td class="source">  /**<br></td></tr
><tr
id=sl_svn32515_21

><td class="source">   * Get the name of the search engine.<br></td></tr
><tr
id=sl_svn32515_22

><td class="source">   */<br></td></tr
><tr
id=sl_svn32515_23

><td class="source">  String get name;<br></td></tr
><tr
id=sl_svn32515_24

><td class="source"><br></td></tr
><tr
id=sl_svn32515_25

><td class="source">  /**<br></td></tr
><tr
id=sl_svn32515_26

><td class="source">   * Perform a search for [input]. The returned [Stream] will complete<br></td></tr
><tr
id=sl_svn32515_27

><td class="source">   * when there are no more results.<br></td></tr
><tr
id=sl_svn32515_28

><td class="source">   */<br></td></tr
><tr
id=sl_svn32515_29

><td class="source">  Stream&lt;SearchResult&gt; search(String input);<br></td></tr
><tr
id=sl_svn32515_30

><td class="source">}<br></td></tr
><tr
id=sl_svn32515_31

><td class="source"><br></td></tr
><tr
id=sl_svn32515_32

><td class="source"><br></td></tr
><tr
id=sl_svn32515_33

><td class="source">/**<br></td></tr
><tr
id=sl_svn32515_34

><td class="source"> * A [SearchResult] entry, returned by [SearchEngine.search].<br></td></tr
><tr
id=sl_svn32515_35

><td class="source"> */<br></td></tr
><tr
id=sl_svn32515_36

><td class="source">class SearchResult {<br></td></tr
><tr
id=sl_svn32515_37

><td class="source">  /**<br></td></tr
><tr
id=sl_svn32515_38

><td class="source">   * The title of the result.<br></td></tr
><tr
id=sl_svn32515_39

><td class="source">   */<br></td></tr
><tr
id=sl_svn32515_40

><td class="source">  final String title;<br></td></tr
><tr
id=sl_svn32515_41

><td class="source"><br></td></tr
><tr
id=sl_svn32515_42

><td class="source">  /**<br></td></tr
><tr
id=sl_svn32515_43

><td class="source">   * The link of the result.<br></td></tr
><tr
id=sl_svn32515_44

><td class="source">   */<br></td></tr
><tr
id=sl_svn32515_45

><td class="source">  final String link;<br></td></tr
><tr
id=sl_svn32515_46

><td class="source"><br></td></tr
><tr
id=sl_svn32515_47

><td class="source">  /**<br></td></tr
><tr
id=sl_svn32515_48

><td class="source">   * Create a new [SearchResult] from a title and a link.<br></td></tr
><tr
id=sl_svn32515_49

><td class="source">   */<br></td></tr
><tr
id=sl_svn32515_50

><td class="source">  SearchResult(this.title, this.link);<br></td></tr
><tr
id=sl_svn32515_51

><td class="source">}<br></td></tr
></table></pre>
<pre><table width="100%"><tr class="cursor_stop cursor_hidden"><td></td></tr></table></pre>
</td>
</tr></table>

 
<script type="text/javascript">
 var lineNumUnderMouse = -1;
 
 function gutterOver(num) {
 gutterOut();
 var newTR = document.getElementById('gr_svn32515_' + num);
 if (newTR) {
 newTR.className = 'undermouse';
 }
 lineNumUnderMouse = num;
 }
 function gutterOut() {
 if (lineNumUnderMouse != -1) {
 var oldTR = document.getElementById(
 'gr_svn32515_' + lineNumUnderMouse);
 if (oldTR) {
 oldTR.className = '';
 }
 lineNumUnderMouse = -1;
 }
 }
 var numsGenState = {table_base_id: 'nums_table_'};
 var srcGenState = {table_base_id: 'src_table_'};
 var alignerRunning = false;
 var startOver = false;
 function setLineNumberHeights() {
 if (alignerRunning) {
 startOver = true;
 return;
 }
 numsGenState.chunk_id = 0;
 numsGenState.table = document.getElementById('nums_table_0');
 numsGenState.row_num = 0;
 if (!numsGenState.table) {
 return; // Silently exit if no file is present.
 }
 srcGenState.chunk_id = 0;
 srcGenState.table = document.getElementById('src_table_0');
 srcGenState.row_num = 0;
 alignerRunning = true;
 continueToSetLineNumberHeights();
 }
 function rowGenerator(genState) {
 if (genState.row_num < genState.table.rows.length) {
 var currentRow = genState.table.rows[genState.row_num];
 genState.row_num++;
 return currentRow;
 }
 var newTable = document.getElementById(
 genState.table_base_id + (genState.chunk_id + 1));
 if (newTable) {
 genState.chunk_id++;
 genState.row_num = 0;
 genState.table = newTable;
 return genState.table.rows[0];
 }
 return null;
 }
 var MAX_ROWS_PER_PASS = 1000;
 function continueToSetLineNumberHeights() {
 var rowsInThisPass = 0;
 var numRow = 1;
 var srcRow = 1;
 while (numRow && srcRow && rowsInThisPass < MAX_ROWS_PER_PASS) {
 numRow = rowGenerator(numsGenState);
 srcRow = rowGenerator(srcGenState);
 rowsInThisPass++;
 if (numRow && srcRow) {
 if (numRow.offsetHeight != srcRow.offsetHeight) {
 numRow.firstChild.style.height = srcRow.offsetHeight + 'px';
 }
 }
 }
 if (rowsInThisPass >= MAX_ROWS_PER_PASS) {
 setTimeout(continueToSetLineNumberHeights, 10);
 } else {
 alignerRunning = false;
 if (startOver) {
 startOver = false;
 setTimeout(setLineNumberHeights, 500);
 }
 }
 }
 function initLineNumberHeights() {
 // Do 2 complete passes, because there can be races
 // between this code and prettify.
 startOver = true;
 setTimeout(setLineNumberHeights, 250);
 window.onresize = setLineNumberHeights;
 }
 initLineNumberHeights();
</script>

 
 
 <div id="log">
 <div style="text-align:right">
 <a class="ifCollapse" href="#" onclick="_toggleMeta(this); return false">Show details</a>
 <a class="ifExpand" href="#" onclick="_toggleMeta(this); return false">Hide details</a>
 </div>
 <div class="ifExpand">
 
 
 <div class="pmeta_bubble_bg" style="border:1px solid white">
 <div class="round4"></div>
 <div class="round2"></div>
 <div class="round1"></div>
 <div class="box-inner">
 <div id="changelog">
 <p>Change log</p>
 <div>
 <a href="/p/dart/source/detail?spec=svn32515&amp;r=29894">r29894</a>
 by ajohn...@google.com
 on Nov 5, 2013
 &nbsp; <a href="/p/dart/source/diff?spec=svn32515&r=29894&amp;format=side&amp;path=/branches/bleeding_edge/dart/samples/dartiverse_search/lib/search_engine.dart&amp;old_path=/branches/bleeding_edge/dart/samples/dartiverse_search/search_engine.dart&amp;old=29883">Diff</a>
 </div>
 <pre>move server into bin, library files into
lib, print more errors out, change port to
something less likely to conflict

BUG=
R=ajohnsen@google.com

Review URL:
<a href="https://codereview.chromium.org//58563003" rel="nofollow">https://codereview.chromium.org//58563003</a></pre>
 </div>
 
 
 
 
 
 
 <script type="text/javascript">
 var detail_url = '/p/dart/source/detail?r=29894&spec=svn32515';
 var publish_url = '/p/dart/source/detail?r=29894&spec=svn32515#publish';
 // describe the paths of this revision in javascript.
 var changed_paths = [];
 var changed_urls = [];
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/bin');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/bin?r\x3d29894\x26spec\x3dsvn32515');
 
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart?r\x3d29894\x26spec\x3dsvn32515');
 
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/github_search_engine.dart');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/github_search_engine.dart?r\x3d29894\x26spec\x3dsvn32515');
 
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/lib');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/lib?r\x3d29894\x26spec\x3dsvn32515');
 
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/lib/github_search_engine.dart');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/lib/github_search_engine.dart?r\x3d29894\x26spec\x3dsvn32515');
 
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/lib/search_engine.dart');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/lib/search_engine.dart?r\x3d29894\x26spec\x3dsvn32515');
 
 var selected_path = '/branches/bleeding_edge/dart/samples/dartiverse_search/lib/search_engine.dart';
 
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/lib/stack_overflow_search_engine.dart');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/lib/stack_overflow_search_engine.dart?r\x3d29894\x26spec\x3dsvn32515');
 
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/main.dart');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/main.dart?r\x3d29894\x26spec\x3dsvn32515');
 
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/search_engine.dart');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/search_engine.dart?r\x3d29894\x26spec\x3dsvn32515');
 
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/stack_overflow_search_engine.dart');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/stack_overflow_search_engine.dart?r\x3d29894\x26spec\x3dsvn32515');
 
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/web/client.dart');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/web/client.dart?r\x3d29894\x26spec\x3dsvn32515');
 
 
 function getCurrentPageIndex() {
 for (var i = 0; i < changed_paths.length; i++) {
 if (selected_path == changed_paths[i]) {
 return i;
 }
 }
 }
 function getNextPage() {
 var i = getCurrentPageIndex();
 if (i < changed_paths.length - 1) {
 return changed_urls[i + 1];
 }
 return null;
 }
 function getPreviousPage() {
 var i = getCurrentPageIndex();
 if (i > 0) {
 return changed_urls[i - 1];
 }
 return null;
 }
 function gotoNextPage() {
 var page = getNextPage();
 if (!page) {
 page = detail_url;
 }
 window.location = page;
 }
 function gotoPreviousPage() {
 var page = getPreviousPage();
 if (!page) {
 page = detail_url;
 }
 window.location = page;
 }
 function gotoDetailPage() {
 window.location = detail_url;
 }
 function gotoPublishPage() {
 window.location = publish_url;
 }
</script>

 
 <style type="text/css">
 #review_nav {
 border-top: 3px solid white;
 padding-top: 6px;
 margin-top: 1em;
 }
 #review_nav td {
 vertical-align: middle;
 }
 #review_nav select {
 margin: .5em 0;
 }
 </style>
 <div id="review_nav">
 <table><tr><td>Go to:&nbsp;</td><td>
 <select name="files_in_rev" onchange="window.location=this.value">
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/bin?r=29894&amp;spec=svn32515"
 
 >...rt/samples/dartiverse_search/bin</option>
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart?r=29894&amp;spec=svn32515"
 
 >...artiverse_search/bin/server.dart</option>
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/github_search_engine.dart?r=29894&amp;spec=svn32515"
 
 >...search/github_search_engine.dart</option>
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/lib?r=29894&amp;spec=svn32515"
 
 >...rt/samples/dartiverse_search/lib</option>
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/lib/github_search_engine.dart?r=29894&amp;spec=svn32515"
 
 >...ch/lib/github_search_engine.dart</option>
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/lib/search_engine.dart?r=29894&amp;spec=svn32515"
 selected="selected"
 >...se_search/lib/search_engine.dart</option>
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/lib/stack_overflow_search_engine.dart?r=29894&amp;spec=svn32515"
 
 >...tack_overflow_search_engine.dart</option>
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/main.dart?r=29894&amp;spec=svn32515"
 
 >...ples/dartiverse_search/main.dart</option>
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/search_engine.dart?r=29894&amp;spec=svn32515"
 
 >...iverse_search/search_engine.dart</option>
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/stack_overflow_search_engine.dart?r=29894&amp;spec=svn32515"
 
 >...tack_overflow_search_engine.dart</option>
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/web/client.dart?r=29894&amp;spec=svn32515"
 
 >...artiverse_search/web/client.dart</option>
 
 </select>
 </td></tr></table>
 
 
 



 
 </div>
 
 
 </div>
 <div class="round1"></div>
 <div class="round2"></div>
 <div class="round4"></div>
 </div>
 <div class="pmeta_bubble_bg" style="border:1px solid white">
 <div class="round4"></div>
 <div class="round2"></div>
 <div class="round1"></div>
 <div class="box-inner">
 <div id="older_bubble">
 <p>Older revisions</p>
 
 
 <div class="closed" style="margin-bottom:3px;" >
 <a class="ifClosed" onclick="return _toggleHidden(this)"><img src="https://ssl.gstatic.com/codesite/ph/images/plus.gif" ></a>
 <a class="ifOpened" onclick="return _toggleHidden(this)"><img src="https://ssl.gstatic.com/codesite/ph/images/minus.gif" ></a>
 <a href="/p/dart/source/detail?spec=svn32515&r=29883">r29883</a>
 by ajohn...@google.com
 on Nov 5, 2013
 &nbsp; <a href="/p/dart/source/diff?spec=svn32515&r=29883&amp;format=side&amp;path=/branches/bleeding_edge/dart/samples/dartiverse_search/search_engine.dart&amp;old_path=/branches/bleeding_edge/dart/samples/dartiverse_search/search_engine.dart&amp;old=29794">Diff</a>
 <br>
 <pre class="ifOpened">Minor cleanups to dartiverse_search.

BUG=
R=sgjesse@google.com

...</pre>
 </div>
 
 <div class="closed" style="margin-bottom:3px;" >
 <a class="ifClosed" onclick="return _toggleHidden(this)"><img src="https://ssl.gstatic.com/codesite/ph/images/plus.gif" ></a>
 <a class="ifOpened" onclick="return _toggleHidden(this)"><img src="https://ssl.gstatic.com/codesite/ph/images/minus.gif" ></a>
 <a href="/p/dart/source/detail?spec=svn32515&r=29794">r29794</a>
 by ajohn...@google.com
 on Nov 4, 2013
 &nbsp; <a href="/p/dart/source/diff?spec=svn32515&r=29794&amp;format=side&amp;path=/branches/bleeding_edge/dart/samples/dartiverse_search/search_engine.dart&amp;old_path=/branches/bleeding_edge/dart/samples/dartiverse_search/search_engine.dart&amp;old=">Diff</a>
 <br>
 <pre class="ifOpened">Add server-side Dart example.

It's a simple search-engine
aggregater, that makes it possible to
search
...</pre>
 </div>
 
 
 <a href="/p/dart/source/list?path=/branches/bleeding_edge/dart/samples/dartiverse_search/lib/search_engine.dart&start=29894">All revisions of this file</a>
 </div>
 </div>
 <div class="round1"></div>
 <div class="round2"></div>
 <div class="round4"></div>
 </div>
 
 <div class="pmeta_bubble_bg" style="border:1px solid white">
 <div class="round4"></div>
 <div class="round2"></div>
 <div class="round1"></div>
 <div class="box-inner">
 <div id="fileinfo_bubble">
 <p>File info</p>
 
 <div>Size: 1136 bytes,
 51 lines</div>
 
 <div><a href="//dart.googlecode.com/svn/branches/bleeding_edge/dart/samples/dartiverse_search/lib/search_engine.dart">View raw file</a></div>
 </div>
 
 </div>
 <div class="round1"></div>
 <div class="round2"></div>
 <div class="round4"></div>
 </div>
 </div>
 </div>


</div>

</div>
</div>

<script src="https://ssl.gstatic.com/codesite/ph/4043279412481549624/js/prettify/prettify.js"></script>
<script type="text/javascript">prettyPrint();</script>


<script src="https://ssl.gstatic.com/codesite/ph/4043279412481549624/js/source_file_scripts.js"></script>

 <script type="text/javascript" src="https://ssl.gstatic.com/codesite/ph/4043279412481549624/js/kibbles.js"></script>
 <script type="text/javascript">
 var lastStop = null;
 var initialized = false;
 
 function updateCursor(next, prev) {
 if (prev && prev.element) {
 prev.element.className = 'cursor_stop cursor_hidden';
 }
 if (next && next.element) {
 next.element.className = 'cursor_stop cursor';
 lastStop = next.index;
 }
 }
 
 function pubRevealed(data) {
 updateCursorForCell(data.cellId, 'cursor_stop cursor_hidden');
 if (initialized) {
 reloadCursors();
 }
 }
 
 function draftRevealed(data) {
 updateCursorForCell(data.cellId, 'cursor_stop cursor_hidden');
 if (initialized) {
 reloadCursors();
 }
 }
 
 function draftDestroyed(data) {
 updateCursorForCell(data.cellId, 'nocursor');
 if (initialized) {
 reloadCursors();
 }
 }
 function reloadCursors() {
 kibbles.skipper.reset();
 loadCursors();
 if (lastStop != null) {
 kibbles.skipper.setCurrentStop(lastStop);
 }
 }
 // possibly the simplest way to insert any newly added comments
 // is to update the class of the corresponding cursor row,
 // then refresh the entire list of rows.
 function updateCursorForCell(cellId, className) {
 var cell = document.getElementById(cellId);
 // we have to go two rows back to find the cursor location
 var row = getPreviousElement(cell.parentNode);
 row.className = className;
 }
 // returns the previous element, ignores text nodes.
 function getPreviousElement(e) {
 var element = e.previousSibling;
 if (element.nodeType == 3) {
 element = element.previousSibling;
 }
 if (element && element.tagName) {
 return element;
 }
 }
 function loadCursors() {
 // register our elements with skipper
 var elements = CR_getElements('*', 'cursor_stop');
 var len = elements.length;
 for (var i = 0; i < len; i++) {
 var element = elements[i]; 
 element.className = 'cursor_stop cursor_hidden';
 kibbles.skipper.append(element);
 }
 }
 function toggleComments() {
 CR_toggleCommentDisplay();
 reloadCursors();
 }
 function keysOnLoadHandler() {
 // setup skipper
 kibbles.skipper.addStopListener(
 kibbles.skipper.LISTENER_TYPE.PRE, updateCursor);
 // Set the 'offset' option to return the middle of the client area
 // an option can be a static value, or a callback
 kibbles.skipper.setOption('padding_top', 50);
 // Set the 'offset' option to return the middle of the client area
 // an option can be a static value, or a callback
 kibbles.skipper.setOption('padding_bottom', 100);
 // Register our keys
 kibbles.skipper.addFwdKey("n");
 kibbles.skipper.addRevKey("p");
 kibbles.keys.addKeyPressListener(
 'u', function() { window.location = detail_url; });
 kibbles.keys.addKeyPressListener(
 'r', function() { window.location = detail_url + '#publish'; });
 
 kibbles.keys.addKeyPressListener('j', gotoNextPage);
 kibbles.keys.addKeyPressListener('k', gotoPreviousPage);
 
 
 }
 </script>
<script src="https://ssl.gstatic.com/codesite/ph/4043279412481549624/js/code_review_scripts.js"></script>
<script type="text/javascript">
 function showPublishInstructions() {
 var element = document.getElementById('review_instr');
 if (element) {
 element.className = 'opened';
 }
 }
 var codereviews;
 function revsOnLoadHandler() {
 // register our source container with the commenting code
 var paths = {'svn32515': '/branches/bleeding_edge/dart/samples/dartiverse_search/lib/search_engine.dart'}
 codereviews = CR_controller.setup(
 {"assetHostPath": "https://ssl.gstatic.com/codesite/ph", "domainName": null, "assetVersionPath": "https://ssl.gstatic.com/codesite/ph/4043279412481549624", "relativeBaseUrl": "", "token": "FARcEsJD4zjCG_HhMw7DoxEVvUI:1392063048459", "profileUrl": "/u/100481983626880406394/", "projectHomeUrl": "/p/dart", "loggedInUserEmail": "karentripp131@gmail.com", "projectName": "dart"}, '', 'svn32515', paths,
 CR_BrowseIntegrationFactory);
 
 codereviews.registerActivityListener(CR_ActivityType.REVEAL_DRAFT_PLATE, showPublishInstructions);
 
 codereviews.registerActivityListener(CR_ActivityType.REVEAL_PUB_PLATE, pubRevealed);
 codereviews.registerActivityListener(CR_ActivityType.REVEAL_DRAFT_PLATE, draftRevealed);
 codereviews.registerActivityListener(CR_ActivityType.DISCARD_DRAFT_COMMENT, draftDestroyed);
 
 
 
 
 
 
 
 var initialized = true;
 reloadCursors();
 }
 window.onload = function() {keysOnLoadHandler(); revsOnLoadHandler();};

</script>
<script type="text/javascript" src="https://ssl.gstatic.com/codesite/ph/4043279412481549624/js/dit_scripts.js"></script>

 
 
 
 <script type="text/javascript" src="https://ssl.gstatic.com/codesite/ph/4043279412481549624/js/ph_core.js"></script>
 
 
 
 
</div> 

<div id="footer" dir="ltr">
 <div class="text">
 <a href="/projecthosting/terms.html">Terms</a> -
 <a href="http://www.google.com/privacy.html">Privacy</a> -
 <a href="/p/support/">Project Hosting Help</a>
 </div>
</div>
 <div class="hostedBy" style="margin-top: -20px;">
 <span style="vertical-align: top;">Powered by <a href="http://code.google.com/projecthosting/">Google Project Hosting</a></span>
 </div>

 
 


 
 </body>
</html>

