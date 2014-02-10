



<!DOCTYPE html>
<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" >
 
 <meta name="ROBOTS" content="NOARCHIVE">
 
 <link rel="icon" type="image/vnd.microsoft.icon" href="https://ssl.gstatic.com/codesite/ph/images/phosting.ico">
 
 
 <script type="text/javascript">
 
 
 
 
 var codesite_token = "FsXLmvlXLNHm5esKBtRcW38CEvI:1392063003373";
 
 
 var CS_env = {"domainName": null, "assetVersionPath": "https://ssl.gstatic.com/codesite/ph/4043279412481549624", "token": "FsXLmvlXLNHm5esKBtRcW38CEvI:1392063003373", "profileUrl": "/u/100481983626880406394/", "assetHostPath": "https://ssl.gstatic.com/codesite/ph", "loggedInUserEmail": "karentripp131@gmail.com", "relativeBaseUrl": "", "projectHomeUrl": "/p/dart", "projectName": "dart"};
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
 
 
 <title>server.dart - 
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
 | <a href="https://www.google.com/accounts/Logout?continue=https%3A%2F%2Fcode.google.com%2Fp%2Fdart%2Fsource%2Fbrowse%2Fbranches%2Fbleeding_edge%2Fdart%2Fsamples%2Fdartiverse_search%2Fbin%2Fserver.dart" 
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
 <span id="crumb_links" class="ifClosed"><a href="/p/dart/source/browse/branches/">branches</a><span class="sp">/&nbsp;</span><a href="/p/dart/source/browse/branches/bleeding_edge/">bleeding_edge</a><span class="sp">/&nbsp;</span><a href="/p/dart/source/browse/branches/bleeding_edge/dart/">dart</a><span class="sp">/&nbsp;</span><a href="/p/dart/source/browse/branches/bleeding_edge/dart/samples/">samples</a><span class="sp">/&nbsp;</span><a href="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/">dartiverse_search</a><span class="sp">/&nbsp;</span><a href="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/bin/">bin</a><span class="sp">/&nbsp;</span>server.dart</span>
 
 


 </td>
 
 
 <td nowrap="nowrap" width="33%" align="right">
 <table cellpadding="0" cellspacing="0" style="font-size: 100%"><tr>
 
 
 <td class="flipper">
 <ul class="leftside">
 
 <li><a href="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart?r=30258" title="Previous">&lsaquo;r30258</a></li>
 
 </ul>
 </td>
 
 <td class="flipper"><b>r32514</b></td>
 
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
<pre><table width="100%" id="nums_table_0"><tr id="gr_svn32514_1"

><td id="1"><a href="#1">1</a></td></tr
><tr id="gr_svn32514_2"

><td id="2"><a href="#2">2</a></td></tr
><tr id="gr_svn32514_3"

><td id="3"><a href="#3">3</a></td></tr
><tr id="gr_svn32514_4"

><td id="4"><a href="#4">4</a></td></tr
><tr id="gr_svn32514_5"

><td id="5"><a href="#5">5</a></td></tr
><tr id="gr_svn32514_6"

><td id="6"><a href="#6">6</a></td></tr
><tr id="gr_svn32514_7"

><td id="7"><a href="#7">7</a></td></tr
><tr id="gr_svn32514_8"

><td id="8"><a href="#8">8</a></td></tr
><tr id="gr_svn32514_9"

><td id="9"><a href="#9">9</a></td></tr
><tr id="gr_svn32514_10"

><td id="10"><a href="#10">10</a></td></tr
><tr id="gr_svn32514_11"

><td id="11"><a href="#11">11</a></td></tr
><tr id="gr_svn32514_12"

><td id="12"><a href="#12">12</a></td></tr
><tr id="gr_svn32514_13"

><td id="13"><a href="#13">13</a></td></tr
><tr id="gr_svn32514_14"

><td id="14"><a href="#14">14</a></td></tr
><tr id="gr_svn32514_15"

><td id="15"><a href="#15">15</a></td></tr
><tr id="gr_svn32514_16"

><td id="16"><a href="#16">16</a></td></tr
><tr id="gr_svn32514_17"

><td id="17"><a href="#17">17</a></td></tr
><tr id="gr_svn32514_18"

><td id="18"><a href="#18">18</a></td></tr
><tr id="gr_svn32514_19"

><td id="19"><a href="#19">19</a></td></tr
><tr id="gr_svn32514_20"

><td id="20"><a href="#20">20</a></td></tr
><tr id="gr_svn32514_21"

><td id="21"><a href="#21">21</a></td></tr
><tr id="gr_svn32514_22"

><td id="22"><a href="#22">22</a></td></tr
><tr id="gr_svn32514_23"

><td id="23"><a href="#23">23</a></td></tr
><tr id="gr_svn32514_24"

><td id="24"><a href="#24">24</a></td></tr
><tr id="gr_svn32514_25"

><td id="25"><a href="#25">25</a></td></tr
><tr id="gr_svn32514_26"

><td id="26"><a href="#26">26</a></td></tr
><tr id="gr_svn32514_27"

><td id="27"><a href="#27">27</a></td></tr
><tr id="gr_svn32514_28"

><td id="28"><a href="#28">28</a></td></tr
><tr id="gr_svn32514_29"

><td id="29"><a href="#29">29</a></td></tr
><tr id="gr_svn32514_30"

><td id="30"><a href="#30">30</a></td></tr
><tr id="gr_svn32514_31"

><td id="31"><a href="#31">31</a></td></tr
><tr id="gr_svn32514_32"

><td id="32"><a href="#32">32</a></td></tr
><tr id="gr_svn32514_33"

><td id="33"><a href="#33">33</a></td></tr
><tr id="gr_svn32514_34"

><td id="34"><a href="#34">34</a></td></tr
><tr id="gr_svn32514_35"

><td id="35"><a href="#35">35</a></td></tr
><tr id="gr_svn32514_36"

><td id="36"><a href="#36">36</a></td></tr
><tr id="gr_svn32514_37"

><td id="37"><a href="#37">37</a></td></tr
><tr id="gr_svn32514_38"

><td id="38"><a href="#38">38</a></td></tr
><tr id="gr_svn32514_39"

><td id="39"><a href="#39">39</a></td></tr
><tr id="gr_svn32514_40"

><td id="40"><a href="#40">40</a></td></tr
><tr id="gr_svn32514_41"

><td id="41"><a href="#41">41</a></td></tr
><tr id="gr_svn32514_42"

><td id="42"><a href="#42">42</a></td></tr
><tr id="gr_svn32514_43"

><td id="43"><a href="#43">43</a></td></tr
><tr id="gr_svn32514_44"

><td id="44"><a href="#44">44</a></td></tr
><tr id="gr_svn32514_45"

><td id="45"><a href="#45">45</a></td></tr
><tr id="gr_svn32514_46"

><td id="46"><a href="#46">46</a></td></tr
><tr id="gr_svn32514_47"

><td id="47"><a href="#47">47</a></td></tr
><tr id="gr_svn32514_48"

><td id="48"><a href="#48">48</a></td></tr
><tr id="gr_svn32514_49"

><td id="49"><a href="#49">49</a></td></tr
><tr id="gr_svn32514_50"

><td id="50"><a href="#50">50</a></td></tr
><tr id="gr_svn32514_51"

><td id="51"><a href="#51">51</a></td></tr
><tr id="gr_svn32514_52"

><td id="52"><a href="#52">52</a></td></tr
><tr id="gr_svn32514_53"

><td id="53"><a href="#53">53</a></td></tr
><tr id="gr_svn32514_54"

><td id="54"><a href="#54">54</a></td></tr
><tr id="gr_svn32514_55"

><td id="55"><a href="#55">55</a></td></tr
><tr id="gr_svn32514_56"

><td id="56"><a href="#56">56</a></td></tr
><tr id="gr_svn32514_57"

><td id="57"><a href="#57">57</a></td></tr
><tr id="gr_svn32514_58"

><td id="58"><a href="#58">58</a></td></tr
><tr id="gr_svn32514_59"

><td id="59"><a href="#59">59</a></td></tr
><tr id="gr_svn32514_60"

><td id="60"><a href="#60">60</a></td></tr
><tr id="gr_svn32514_61"

><td id="61"><a href="#61">61</a></td></tr
><tr id="gr_svn32514_62"

><td id="62"><a href="#62">62</a></td></tr
><tr id="gr_svn32514_63"

><td id="63"><a href="#63">63</a></td></tr
><tr id="gr_svn32514_64"

><td id="64"><a href="#64">64</a></td></tr
><tr id="gr_svn32514_65"

><td id="65"><a href="#65">65</a></td></tr
><tr id="gr_svn32514_66"

><td id="66"><a href="#66">66</a></td></tr
><tr id="gr_svn32514_67"

><td id="67"><a href="#67">67</a></td></tr
><tr id="gr_svn32514_68"

><td id="68"><a href="#68">68</a></td></tr
><tr id="gr_svn32514_69"

><td id="69"><a href="#69">69</a></td></tr
><tr id="gr_svn32514_70"

><td id="70"><a href="#70">70</a></td></tr
><tr id="gr_svn32514_71"

><td id="71"><a href="#71">71</a></td></tr
><tr id="gr_svn32514_72"

><td id="72"><a href="#72">72</a></td></tr
><tr id="gr_svn32514_73"

><td id="73"><a href="#73">73</a></td></tr
><tr id="gr_svn32514_74"

><td id="74"><a href="#74">74</a></td></tr
><tr id="gr_svn32514_75"

><td id="75"><a href="#75">75</a></td></tr
><tr id="gr_svn32514_76"

><td id="76"><a href="#76">76</a></td></tr
><tr id="gr_svn32514_77"

><td id="77"><a href="#77">77</a></td></tr
><tr id="gr_svn32514_78"

><td id="78"><a href="#78">78</a></td></tr
><tr id="gr_svn32514_79"

><td id="79"><a href="#79">79</a></td></tr
><tr id="gr_svn32514_80"

><td id="80"><a href="#80">80</a></td></tr
><tr id="gr_svn32514_81"

><td id="81"><a href="#81">81</a></td></tr
><tr id="gr_svn32514_82"

><td id="82"><a href="#82">82</a></td></tr
><tr id="gr_svn32514_83"

><td id="83"><a href="#83">83</a></td></tr
><tr id="gr_svn32514_84"

><td id="84"><a href="#84">84</a></td></tr
><tr id="gr_svn32514_85"

><td id="85"><a href="#85">85</a></td></tr
><tr id="gr_svn32514_86"

><td id="86"><a href="#86">86</a></td></tr
><tr id="gr_svn32514_87"

><td id="87"><a href="#87">87</a></td></tr
><tr id="gr_svn32514_88"

><td id="88"><a href="#88">88</a></td></tr
><tr id="gr_svn32514_89"

><td id="89"><a href="#89">89</a></td></tr
><tr id="gr_svn32514_90"

><td id="90"><a href="#90">90</a></td></tr
><tr id="gr_svn32514_91"

><td id="91"><a href="#91">91</a></td></tr
><tr id="gr_svn32514_92"

><td id="92"><a href="#92">92</a></td></tr
><tr id="gr_svn32514_93"

><td id="93"><a href="#93">93</a></td></tr
><tr id="gr_svn32514_94"

><td id="94"><a href="#94">94</a></td></tr
><tr id="gr_svn32514_95"

><td id="95"><a href="#95">95</a></td></tr
><tr id="gr_svn32514_96"

><td id="96"><a href="#96">96</a></td></tr
><tr id="gr_svn32514_97"

><td id="97"><a href="#97">97</a></td></tr
><tr id="gr_svn32514_98"

><td id="98"><a href="#98">98</a></td></tr
><tr id="gr_svn32514_99"

><td id="99"><a href="#99">99</a></td></tr
><tr id="gr_svn32514_100"

><td id="100"><a href="#100">100</a></td></tr
><tr id="gr_svn32514_101"

><td id="101"><a href="#101">101</a></td></tr
><tr id="gr_svn32514_102"

><td id="102"><a href="#102">102</a></td></tr
><tr id="gr_svn32514_103"

><td id="103"><a href="#103">103</a></td></tr
><tr id="gr_svn32514_104"

><td id="104"><a href="#104">104</a></td></tr
><tr id="gr_svn32514_105"

><td id="105"><a href="#105">105</a></td></tr
><tr id="gr_svn32514_106"

><td id="106"><a href="#106">106</a></td></tr
><tr id="gr_svn32514_107"

><td id="107"><a href="#107">107</a></td></tr
><tr id="gr_svn32514_108"

><td id="108"><a href="#108">108</a></td></tr
><tr id="gr_svn32514_109"

><td id="109"><a href="#109">109</a></td></tr
><tr id="gr_svn32514_110"

><td id="110"><a href="#110">110</a></td></tr
><tr id="gr_svn32514_111"

><td id="111"><a href="#111">111</a></td></tr
><tr id="gr_svn32514_112"

><td id="112"><a href="#112">112</a></td></tr
><tr id="gr_svn32514_113"

><td id="113"><a href="#113">113</a></td></tr
><tr id="gr_svn32514_114"

><td id="114"><a href="#114">114</a></td></tr
><tr id="gr_svn32514_115"

><td id="115"><a href="#115">115</a></td></tr
><tr id="gr_svn32514_116"

><td id="116"><a href="#116">116</a></td></tr
><tr id="gr_svn32514_117"

><td id="117"><a href="#117">117</a></td></tr
><tr id="gr_svn32514_118"

><td id="118"><a href="#118">118</a></td></tr
><tr id="gr_svn32514_119"

><td id="119"><a href="#119">119</a></td></tr
><tr id="gr_svn32514_120"

><td id="120"><a href="#120">120</a></td></tr
><tr id="gr_svn32514_121"

><td id="121"><a href="#121">121</a></td></tr
><tr id="gr_svn32514_122"

><td id="122"><a href="#122">122</a></td></tr
><tr id="gr_svn32514_123"

><td id="123"><a href="#123">123</a></td></tr
><tr id="gr_svn32514_124"

><td id="124"><a href="#124">124</a></td></tr
><tr id="gr_svn32514_125"

><td id="125"><a href="#125">125</a></td></tr
><tr id="gr_svn32514_126"

><td id="126"><a href="#126">126</a></td></tr
><tr id="gr_svn32514_127"

><td id="127"><a href="#127">127</a></td></tr
><tr id="gr_svn32514_128"

><td id="128"><a href="#128">128</a></td></tr
><tr id="gr_svn32514_129"

><td id="129"><a href="#129">129</a></td></tr
><tr id="gr_svn32514_130"

><td id="130"><a href="#130">130</a></td></tr
><tr id="gr_svn32514_131"

><td id="131"><a href="#131">131</a></td></tr
><tr id="gr_svn32514_132"

><td id="132"><a href="#132">132</a></td></tr
><tr id="gr_svn32514_133"

><td id="133"><a href="#133">133</a></td></tr
><tr id="gr_svn32514_134"

><td id="134"><a href="#134">134</a></td></tr
><tr id="gr_svn32514_135"

><td id="135"><a href="#135">135</a></td></tr
><tr id="gr_svn32514_136"

><td id="136"><a href="#136">136</a></td></tr
><tr id="gr_svn32514_137"

><td id="137"><a href="#137">137</a></td></tr
><tr id="gr_svn32514_138"

><td id="138"><a href="#138">138</a></td></tr
></table></pre>
<pre><table width="100%"><tr class="nocursor"><td></td></tr></table></pre>
</td>
<td id="lines">
<pre><table width="100%"><tr class="cursor_stop cursor_hidden"><td></td></tr></table></pre>
<pre class="prettyprint "><table id="src_table_0"><tr
id=sl_svn32514_1

><td class="source">// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file<br></td></tr
><tr
id=sl_svn32514_2

><td class="source">// for details. All rights reserved. Use of this source code is governed by a<br></td></tr
><tr
id=sl_svn32514_3

><td class="source">// BSD-style license that can be found in the LICENSE file.<br></td></tr
><tr
id=sl_svn32514_4

><td class="source"><br></td></tr
><tr
id=sl_svn32514_5

><td class="source">library dartiverse_search;<br></td></tr
><tr
id=sl_svn32514_6

><td class="source"><br></td></tr
><tr
id=sl_svn32514_7

><td class="source">import &#39;dart:async&#39;;<br></td></tr
><tr
id=sl_svn32514_8

><td class="source">import &#39;dart:convert&#39;;<br></td></tr
><tr
id=sl_svn32514_9

><td class="source">import &#39;dart:io&#39;;<br></td></tr
><tr
id=sl_svn32514_10

><td class="source"><br></td></tr
><tr
id=sl_svn32514_11

><td class="source">import &#39;package:http_server/http_server.dart&#39; as http_server;<br></td></tr
><tr
id=sl_svn32514_12

><td class="source">import &#39;package:route/server.dart&#39; show Router;<br></td></tr
><tr
id=sl_svn32514_13

><td class="source">import &#39;package:logging/logging.dart&#39; show Logger, Level, LogRecord;<br></td></tr
><tr
id=sl_svn32514_14

><td class="source">import &#39;package:dartiverse_search/search_engine.dart&#39;;<br></td></tr
><tr
id=sl_svn32514_15

><td class="source"><br></td></tr
><tr
id=sl_svn32514_16

><td class="source"><br></td></tr
><tr
id=sl_svn32514_17

><td class="source">final Logger log = new Logger(&#39;DartiverseSearch&#39;);<br></td></tr
><tr
id=sl_svn32514_18

><td class="source"><br></td></tr
><tr
id=sl_svn32514_19

><td class="source"><br></td></tr
><tr
id=sl_svn32514_20

><td class="source">// List of search-engines used.<br></td></tr
><tr
id=sl_svn32514_21

><td class="source">final List&lt;SearchEngine&gt; searchEngines = [<br></td></tr
><tr
id=sl_svn32514_22

><td class="source">  new StackOverflowSearchEngine(),<br></td></tr
><tr
id=sl_svn32514_23

><td class="source">  new GithubSearchEngine()<br></td></tr
><tr
id=sl_svn32514_24

><td class="source">];<br></td></tr
><tr
id=sl_svn32514_25

><td class="source"><br></td></tr
><tr
id=sl_svn32514_26

><td class="source"><br></td></tr
><tr
id=sl_svn32514_27

><td class="source">/**<br></td></tr
><tr
id=sl_svn32514_28

><td class="source"> * Handle an established [WebSocket] connection.<br></td></tr
><tr
id=sl_svn32514_29

><td class="source"> *<br></td></tr
><tr
id=sl_svn32514_30

><td class="source"> * The WebSocket can send search requests as JSON-formatted messages,<br></td></tr
><tr
id=sl_svn32514_31

><td class="source"> * which will be responded to with a series of results and finally a done<br></td></tr
><tr
id=sl_svn32514_32

><td class="source"> * message.<br></td></tr
><tr
id=sl_svn32514_33

><td class="source"> */<br></td></tr
><tr
id=sl_svn32514_34

><td class="source">void handleWebSocket(WebSocket webSocket) {<br></td></tr
><tr
id=sl_svn32514_35

><td class="source">  log.info(&#39;New WebSocket connection&#39;);<br></td></tr
><tr
id=sl_svn32514_36

><td class="source"><br></td></tr
><tr
id=sl_svn32514_37

><td class="source">  // Listen for incoming data. We expect the data to be a JSON-encoded String.<br></td></tr
><tr
id=sl_svn32514_38

><td class="source">  webSocket<br></td></tr
><tr
id=sl_svn32514_39

><td class="source">    .map((string) =&gt; JSON.decode(string))<br></td></tr
><tr
id=sl_svn32514_40

><td class="source">    .listen((json) {<br></td></tr
><tr
id=sl_svn32514_41

><td class="source">      // The JSON object should contains a &#39;request&#39; entry.<br></td></tr
><tr
id=sl_svn32514_42

><td class="source">      var request = json[&#39;request&#39;];<br></td></tr
><tr
id=sl_svn32514_43

><td class="source">      switch (request) {<br></td></tr
><tr
id=sl_svn32514_44

><td class="source">        case &#39;search&#39;:<br></td></tr
><tr
id=sl_svn32514_45

><td class="source">          // Initiate a new search.<br></td></tr
><tr
id=sl_svn32514_46

><td class="source">          var input = json[&#39;input&#39;];<br></td></tr
><tr
id=sl_svn32514_47

><td class="source">          log.info(&quot;Searching for &#39;$input&#39;&quot;);<br></td></tr
><tr
id=sl_svn32514_48

><td class="source">          int done = 0;<br></td></tr
><tr
id=sl_svn32514_49

><td class="source">          for (var engine in searchEngines) {<br></td></tr
><tr
id=sl_svn32514_50

><td class="source">            engine.search(input)<br></td></tr
><tr
id=sl_svn32514_51

><td class="source">              .listen((result) {<br></td></tr
><tr
id=sl_svn32514_52

><td class="source">                // The search-engine found a result. Send it to the client.<br></td></tr
><tr
id=sl_svn32514_53

><td class="source">                log.info(&quot;Got result from ${engine.name} for &#39;$input&#39;: &quot;<br></td></tr
><tr
id=sl_svn32514_54

><td class="source">                         &quot;${result.title}&quot;);<br></td></tr
><tr
id=sl_svn32514_55

><td class="source">                var response = {<br></td></tr
><tr
id=sl_svn32514_56

><td class="source">                  &#39;response&#39;: &#39;searchResult&#39;,<br></td></tr
><tr
id=sl_svn32514_57

><td class="source">                  &#39;source&#39;: engine.name,<br></td></tr
><tr
id=sl_svn32514_58

><td class="source">                  &#39;title&#39;: result.title,<br></td></tr
><tr
id=sl_svn32514_59

><td class="source">                  &#39;link&#39;: result.link<br></td></tr
><tr
id=sl_svn32514_60

><td class="source">                };<br></td></tr
><tr
id=sl_svn32514_61

><td class="source">                webSocket.add(JSON.encode(response));<br></td></tr
><tr
id=sl_svn32514_62

><td class="source">              }, onError: (error) {<br></td></tr
><tr
id=sl_svn32514_63

><td class="source">                log.warning(&quot;Error while searching on ${engine.name}: $error&quot;);<br></td></tr
><tr
id=sl_svn32514_64

><td class="source">              }, onDone: () {<br></td></tr
><tr
id=sl_svn32514_65

><td class="source">                done++;<br></td></tr
><tr
id=sl_svn32514_66

><td class="source">                if (done == searchEngines.length) {<br></td></tr
><tr
id=sl_svn32514_67

><td class="source">                  // All search-engines are done. Send done message to the<br></td></tr
><tr
id=sl_svn32514_68

><td class="source">                  // client.<br></td></tr
><tr
id=sl_svn32514_69

><td class="source">                  webSocket.add(JSON.encode({ &#39;response&#39;: &#39;searchDone&#39; }));<br></td></tr
><tr
id=sl_svn32514_70

><td class="source">                }<br></td></tr
><tr
id=sl_svn32514_71

><td class="source">              });<br></td></tr
><tr
id=sl_svn32514_72

><td class="source">          }<br></td></tr
><tr
id=sl_svn32514_73

><td class="source">          break;<br></td></tr
><tr
id=sl_svn32514_74

><td class="source"><br></td></tr
><tr
id=sl_svn32514_75

><td class="source">        default:<br></td></tr
><tr
id=sl_svn32514_76

><td class="source">          log.warning(&quot;Invalid request: &#39;$request&#39;&quot;);<br></td></tr
><tr
id=sl_svn32514_77

><td class="source">      }<br></td></tr
><tr
id=sl_svn32514_78

><td class="source">    }, onError: (error) {<br></td></tr
><tr
id=sl_svn32514_79

><td class="source">      log.warning(&#39;Bad WebSocket request&#39;);<br></td></tr
><tr
id=sl_svn32514_80

><td class="source">    });<br></td></tr
><tr
id=sl_svn32514_81

><td class="source">}<br></td></tr
><tr
id=sl_svn32514_82

><td class="source"><br></td></tr
><tr
id=sl_svn32514_83

><td class="source">void main() {<br></td></tr
><tr
id=sl_svn32514_84

><td class="source">  // Set up logger.<br></td></tr
><tr
id=sl_svn32514_85

><td class="source">  Logger.root.level = Level.ALL;<br></td></tr
><tr
id=sl_svn32514_86

><td class="source">  Logger.root.onRecord.listen((LogRecord rec) {<br></td></tr
><tr
id=sl_svn32514_87

><td class="source">    print(&#39;${rec.level.name}: ${rec.time}: ${rec.message}&#39;);<br></td></tr
><tr
id=sl_svn32514_88

><td class="source">  });<br></td></tr
><tr
id=sl_svn32514_89

><td class="source"><br></td></tr
><tr
id=sl_svn32514_90

><td class="source">  var buildPath = Platform.script.resolve(&#39;../build&#39;).toFilePath();<br></td></tr
><tr
id=sl_svn32514_91

><td class="source">  if (!new Directory(buildPath).existsSync()) {<br></td></tr
><tr
id=sl_svn32514_92

><td class="source">    log.severe(&quot;The &#39;build/&#39; directory was not found. Please run &#39;pub build&#39;.&quot;);<br></td></tr
><tr
id=sl_svn32514_93

><td class="source">    return;<br></td></tr
><tr
id=sl_svn32514_94

><td class="source">  }<br></td></tr
><tr
id=sl_svn32514_95

><td class="source"><br></td></tr
><tr
id=sl_svn32514_96

><td class="source">  int port = 9223;  // TODO use args from command line to set this<br></td></tr
><tr
id=sl_svn32514_97

><td class="source"><br></td></tr
><tr
id=sl_svn32514_98

><td class="source">  HttpServer.bind(InternetAddress.LOOPBACK_IP_V4, port).then((server) {<br></td></tr
><tr
id=sl_svn32514_99

><td class="source">    log.info(&quot;Search server is running on &quot;<br></td></tr
><tr
id=sl_svn32514_100

><td class="source">             &quot;&#39;http://${server.address.address}:$port/&#39;&quot;);<br></td></tr
><tr
id=sl_svn32514_101

><td class="source">    var router = new Router(server);<br></td></tr
><tr
id=sl_svn32514_102

><td class="source"><br></td></tr
><tr
id=sl_svn32514_103

><td class="source">    // The client will connect using a WebSocket. Upgrade requests to &#39;/ws&#39; and<br></td></tr
><tr
id=sl_svn32514_104

><td class="source">    // forward them to &#39;handleWebSocket&#39;.<br></td></tr
><tr
id=sl_svn32514_105

><td class="source">    router.serve(&#39;/ws&#39;)<br></td></tr
><tr
id=sl_svn32514_106

><td class="source">      .transform(new WebSocketTransformer())<br></td></tr
><tr
id=sl_svn32514_107

><td class="source">      .listen(handleWebSocket);<br></td></tr
><tr
id=sl_svn32514_108

><td class="source"><br></td></tr
><tr
id=sl_svn32514_109

><td class="source">    // Set up default handler. This will serve files from our &#39;build&#39; directory.<br></td></tr
><tr
id=sl_svn32514_110

><td class="source">    var virDir = new http_server.VirtualDirectory(buildPath);<br></td></tr
><tr
id=sl_svn32514_111

><td class="source">    // Disable jail root, as packages are local symlinks.<br></td></tr
><tr
id=sl_svn32514_112

><td class="source">    virDir.jailRoot = false;<br></td></tr
><tr
id=sl_svn32514_113

><td class="source">    virDir.allowDirectoryListing = true;<br></td></tr
><tr
id=sl_svn32514_114

><td class="source">    virDir.directoryHandler = (dir, request) {<br></td></tr
><tr
id=sl_svn32514_115

><td class="source">      // Redirect directory requests to index.html files.<br></td></tr
><tr
id=sl_svn32514_116

><td class="source">      var indexUri = new Uri.file(dir.path).resolve(&#39;index.html&#39;);<br></td></tr
><tr
id=sl_svn32514_117

><td class="source">      virDir.serveFile(new File(indexUri.toFilePath()), request);<br></td></tr
><tr
id=sl_svn32514_118

><td class="source">    };<br></td></tr
><tr
id=sl_svn32514_119

><td class="source"><br></td></tr
><tr
id=sl_svn32514_120

><td class="source">    // Add an error page handler.<br></td></tr
><tr
id=sl_svn32514_121

><td class="source">    virDir.errorPageHandler = (HttpRequest request) {<br></td></tr
><tr
id=sl_svn32514_122

><td class="source">      log.warning(&quot;Resource not found: ${request.uri.path}&quot;);<br></td></tr
><tr
id=sl_svn32514_123

><td class="source">      request.response.statusCode = HttpStatus.NOT_FOUND;<br></td></tr
><tr
id=sl_svn32514_124

><td class="source">      request.response.close();<br></td></tr
><tr
id=sl_svn32514_125

><td class="source">    };<br></td></tr
><tr
id=sl_svn32514_126

><td class="source"><br></td></tr
><tr
id=sl_svn32514_127

><td class="source">    // Serve everything not routed elsewhere through the virtual directory.<br></td></tr
><tr
id=sl_svn32514_128

><td class="source">    virDir.serve(router.defaultStream);<br></td></tr
><tr
id=sl_svn32514_129

><td class="source"><br></td></tr
><tr
id=sl_svn32514_130

><td class="source">    // Special handling of client.dart. Running &#39;pub build&#39; generates<br></td></tr
><tr
id=sl_svn32514_131

><td class="source">    // JavaScript files but does not copy the Dart files, which are<br></td></tr
><tr
id=sl_svn32514_132

><td class="source">    // needed for the Dartium browser.<br></td></tr
><tr
id=sl_svn32514_133

><td class="source">    router.serve(&quot;/client.dart&quot;).listen((request) {<br></td></tr
><tr
id=sl_svn32514_134

><td class="source">      Uri clientScript = Platform.script.resolve(&quot;../web/client.dart&quot;);<br></td></tr
><tr
id=sl_svn32514_135

><td class="source">      virDir.serveFile(new File(clientScript.toFilePath()), request);<br></td></tr
><tr
id=sl_svn32514_136

><td class="source">    });<br></td></tr
><tr
id=sl_svn32514_137

><td class="source">  });<br></td></tr
><tr
id=sl_svn32514_138

><td class="source">}<br></td></tr
></table></pre>
<pre><table width="100%"><tr class="cursor_stop cursor_hidden"><td></td></tr></table></pre>
</td>
</tr></table>

 
<script type="text/javascript">
 var lineNumUnderMouse = -1;
 
 function gutterOver(num) {
 gutterOut();
 var newTR = document.getElementById('gr_svn32514_' + num);
 if (newTR) {
 newTR.className = 'undermouse';
 }
 lineNumUnderMouse = num;
 }
 function gutterOut() {
 if (lineNumUnderMouse != -1) {
 var oldTR = document.getElementById(
 'gr_svn32514_' + lineNumUnderMouse);
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
 <a href="/p/dart/source/detail?spec=svn32514&amp;r=31908">r31908</a>
 by ajohn...@google.com
 on Jan 17, 2014
 &nbsp; <a href="/p/dart/source/diff?spec=svn32514&r=31908&amp;format=side&amp;path=/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart&amp;old_path=/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart&amp;old=30258">Diff</a>
 </div>
 <pre>Land Kathy's changes made to Dartiverse
sample, when doing the walk-through.

BUG=
R=kathyw@google.com

Review URL:
<a href="https://codereview.chromium.org//138033009" rel="nofollow">https://codereview.chromium.org//138033009</a></pre>
 </div>
 
 
 
 
 
 
 <script type="text/javascript">
 var detail_url = '/p/dart/source/detail?r=31908&spec=svn32514';
 var publish_url = '/p/dart/source/detail?r=31908&spec=svn32514#publish';
 // describe the paths of this revision in javascript.
 var changed_paths = [];
 var changed_urls = [];
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart?r\x3d31908\x26spec\x3dsvn32514');
 
 var selected_path = '/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart';
 
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/web/client.dart');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/web/client.dart?r\x3d31908\x26spec\x3dsvn32514');
 
 
 changed_paths.push('/branches/bleeding_edge/dart/samples/dartiverse_search/web/index.html');
 changed_urls.push('/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/web/index.html?r\x3d31908\x26spec\x3dsvn32514');
 
 
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
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart?r=31908&amp;spec=svn32514"
 selected="selected"
 >...artiverse_search/bin/server.dart</option>
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/web/client.dart?r=31908&amp;spec=svn32514"
 
 >...artiverse_search/web/client.dart</option>
 
 <option value="/p/dart/source/browse/branches/bleeding_edge/dart/samples/dartiverse_search/web/index.html?r=31908&amp;spec=svn32514"
 
 >...dartiverse_search/web/index.html</option>
 
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
 <a href="/p/dart/source/detail?spec=svn32514&r=30258">r30258</a>
 by ajohn...@google.com
 on Nov 13, 2013
 &nbsp; <a href="/p/dart/source/diff?spec=svn32514&r=30258&amp;format=side&amp;path=/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart&amp;old_path=/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart&amp;old=30189">Diff</a>
 <br>
 <pre class="ifOpened">Change the dartiverse_search sample to
use the loopback adapter

This will make the sample work for all
kind of network configurations. In
...</pre>
 </div>
 
 <div class="closed" style="margin-bottom:3px;" >
 <a class="ifClosed" onclick="return _toggleHidden(this)"><img src="https://ssl.gstatic.com/codesite/ph/images/plus.gif" ></a>
 <a class="ifOpened" onclick="return _toggleHidden(this)"><img src="https://ssl.gstatic.com/codesite/ph/images/minus.gif" ></a>
 <a href="/p/dart/source/detail?spec=svn32514&r=30189">r30189</a>
 by sgje...@google.com
 on Nov 12, 2013
 &nbsp; <a href="/p/dart/source/diff?spec=svn32514&r=30189&amp;format=side&amp;path=/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart&amp;old_path=/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart&amp;old=30146">Diff</a>
 <br>
 <pre class="ifOpened">Don't use IPv6 in dartiverse_search
sample

On machines with no IPv6 address this
can cause errors when running
...</pre>
 </div>
 
 <div class="closed" style="margin-bottom:3px;" >
 <a class="ifClosed" onclick="return _toggleHidden(this)"><img src="https://ssl.gstatic.com/codesite/ph/images/plus.gif" ></a>
 <a class="ifOpened" onclick="return _toggleHidden(this)"><img src="https://ssl.gstatic.com/codesite/ph/images/minus.gif" ></a>
 <a href="/p/dart/source/detail?spec=svn32514&r=30146">r30146</a>
 by sgje...@google.com
 on Nov 11, 2013
 &nbsp; <a href="/p/dart/source/diff?spec=svn32514&r=30146&amp;format=side&amp;path=/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart&amp;old_path=/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart&amp;old=29894">Diff</a>
 <br>
 <pre class="ifOpened">Handle client.dart for Dartium browser
in serach_dartiverse sample

When running 'pub build' the client
dart files are not copied to the
...</pre>
 </div>
 
 
 <a href="/p/dart/source/list?path=/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart&start=31908">All revisions of this file</a>
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
 
 <div>Size: 4859 bytes,
 138 lines</div>
 
 <div><a href="//dart.googlecode.com/svn/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart">View raw file</a></div>
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
 var paths = {'svn32514': '/branches/bleeding_edge/dart/samples/dartiverse_search/bin/server.dart'}
 codereviews = CR_controller.setup(
 {"domainName": null, "assetVersionPath": "https://ssl.gstatic.com/codesite/ph/4043279412481549624", "token": "FsXLmvlXLNHm5esKBtRcW38CEvI:1392063003373", "profileUrl": "/u/100481983626880406394/", "assetHostPath": "https://ssl.gstatic.com/codesite/ph", "loggedInUserEmail": "karentripp131@gmail.com", "relativeBaseUrl": "", "projectHomeUrl": "/p/dart", "projectName": "dart"}, '', 'svn32514', paths,
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

