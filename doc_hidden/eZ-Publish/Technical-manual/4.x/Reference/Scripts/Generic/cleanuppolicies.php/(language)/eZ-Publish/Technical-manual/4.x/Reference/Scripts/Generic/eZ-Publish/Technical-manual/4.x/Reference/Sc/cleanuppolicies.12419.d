<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">


<!-- Mirrored from doc.ez.no/doc_hidden/eZ-Publish/Technical-manual/4.x/Reference/Scripts/Generic/cleanuppolicies.php/(language)/eZ-Publish/Technical-manual/4.x/Reference/Scripts/Generic/eZ-Publish/Technical-manual/4.x/Reference/Scripts/Generic/eZ-Publish/Technical-manual/4.x/Reference/Scripts/Generic/eZ-Publish/Technical-manual/4.x/Reference/Scripts/Generic/cleanuppolicies.php by HTTrack Website Copier/3.x [XR&CO'2013], Tue, 31 Jan 2017 23:48:04 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>

<link rel="stylesheet" type="text/css" href="https://ez.no/extension/ez_ezno/design/ezno_2011/stylesheets/core.css" /><link rel="stylesheet" type="text/css" href="https://ez.no/extension/ez_ezno/design/ezno_2011/stylesheets/header-footer.css" /><link rel="stylesheet" type="text/css" href="https://ez.no/extension/ez_ezno/design/ezno_2011/stylesheets/header-footer-lookfeel.css" /><link rel="stylesheet" type="text/css" href="https://ez.no/extension/ez_ezno/design/ezno_2011/stylesheets/pagelayout.css" /><link rel="stylesheet" type="text/css" href="https://ez.no/extension/ez_ezno/design/ezno_2011/stylesheets/buttons.css" /><link rel="stylesheet" type="text/css" href="https://ez.no/extension/ez_ezno/design/ezno_2011/stylesheets/960.css" /><link rel="stylesheet" type="text/css" href="https://ez.no/extension/ez_ezno/design/ezno_2011/stylesheets/superfish.css" /><script type="text/javascript" src="https://ez.no/extension/ez_ezno/design/ezno_2011/javascript/jquery-1.6.3.min.js" charset="utf-8"></script><script type="text/javascript" src="https://ez.no/extension/ez_ezno/design/ezno_2011/javascript/superfish.js" charset="utf-8"></script><script type="text/javascript" src="https://ez.no/extension/ez_ezno/design/ezno_2011/javascript/jquery.popmenu.min.js" charset="utf-8"></script>
<style type="text/css">
    @import url(../../../../../../../../../../../../../../../../../../../../extension/ezdoc/design/doc/stylesheets/core.css);
    @import url(../../../../../../../../../../../../../../../../../../../../extension/ezdoc/design/doc/stylesheets/classes.css);
    @import url(../../../../../../../../../../../../../../../../../../../../extension/ezdoc/design/doc/stylesheets/doc.css);
    @import url(../../../../../../../../../../../../../../../../../../../../extension/ezdoc/design/doc/stylesheets/print.css) print;</style>

<link type="text/css" rel="stylesheet" href="../../../../../../../../../../../../../../../../../../../../extension/ezdoc/design/doc/stylesheets/print.css" media="print" />

<!-- IE conditional comments; for bug fixes for different IE versions -->
<!--[if IE 5]>     <style type="text/css"> @import url(/extension/ezdoc/design/doc/stylesheets/ie5.css);    </style>     <![endif]-->
<!--[if lte IE 6]> <style type="text/css"> @import url(/extension/ezdoc/design/doc/stylesheets/ie6lte.css); </style>     <![endif]-->
<!--[if lte IE 6]> <style type="text/css"> @import url(/extension/ezdoc/design/doc/stylesheets/ie6lte-doc.css); </style> <![endif]-->
<!--[if IE 6]>     <style type="text/css"> @import url(/extension/ezdoc/design/doc/stylesheets/ie6.css);    </style>     <![endif]-->

<!-- Load special stylesheet (if necessary) for newer Netscape decendants, Mozilla and Firefox, using the Gecko renderer -->
<script type="text/javascript"><!-- if ((navigator.userAgent.indexOf("Gecko") != -1)&&(navigator.userAgent.indexOf("KHTML") == -1)) document.write("<style type=\"text/css\">@import url(/extension/ezdoc/design/doc/stylesheets/gecko.css);</style>"); --></script>

<script type="text/javascript" src="../../../../../../../../../../../../../../../../../../../../extension/ezdoc/design/doc/javascripts/mainmenu-hover.js"></script>
<script type="text/javascript" src="../../../../../../../../../../../../../../../../../../../../extension/ezdoc/design/doc/javascripts/dropdownmenu.js"></script>
<script type="text/javascript" src="../../../../../../../../../../../../../../../../../../../../extension/ezdoc/design/doc/javascripts/ezno-searchbox.js"></script>
                                                          
    <title>cleanuppolicies.php / Generic / Scripts / Reference / 4.x / Technical manual / eZ Publish / Documentation - Doc</title>

    
    
    
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

            <meta http-equiv="Content-language" content="en-GB" />

    
                <meta name="author" content="eZ systems" />
                    <meta name="copyright" content="eZ systems" />
                    <meta name="description" content="eZ Publish Documentation" />
                    <meta name="keywords" content="eZ Publish, documentation, manual, reference, eZ systems" />
        
    <meta name="generator" content="eZ Publish" />
    <link rel="Home" href="../../../../../../../../../../../../../../../../../../../../doc_hidden.html" title="Doc front page" />
<link rel="Search" href="../../../../../../../../../../../../../../../../../../../content/advancedsearch.html" title="Search Doc" />
<link rel="Shortcut icon" href="../../../../../../../../../../../../../../../../../../../../extension/ezdoc/design/doc/images/favicon.ico" type="image/x-icon" />

</head>
<body onload="initDocSearch();menuInit();">

<!-- Complete page area: START -->
<div id="page">


	<div id="header-bg">
			<div id="header" class="container_12">
				<div class="grid_12">
					<div class="searchboxes" id="searchbox">
	  <form action="https://ez.no/headerandfooteraccess/content/search">
	    <label for="searchtext" class="hide">Search text:</label>
	    	    <div class="ezautocomplete">
	        <button value="Search" title="Search" type="submit"><span class="w"><span class="l"></span><span class="c">Search</span><span class="r"></span></span></button>
	        <div class="searchtext-wrap"><input class="searchtext" id="searchtext" name="SearchText" type="text" value="Search" size="12" onblur="if(this.value=='') this.value='Search';" onfocus="if(this.value=='Search') this.value='';" /></div>
	        <div class="ezautocompletecontainer"></div>
	    </div>
	    
	    	  </form>
	</div>

                <div id="header-social-connect">
    <a href="http://www.youtube.com/user/ezpublish/" class="youtube" target="_blank">youtube</a>
    <a href="https://google.com/+ezsystems" class="googleplus" target="_blank">google plus</a>
    <a href="http://www.linkedin.com/groups?gid=2759&amp;trk=myg_ugrp_ovr" class="linkedin" target="_blank">linkedin</a>
    <a href="https://www.facebook.com/eZPublishEnterprise" class="facebook" target="_blank">facebook</a>
    <a href="http://twitter.com/#!/ezsystems" class="twitter" target="_blank">twitter</a>
</div>
				<div id="links">
		
							
		
		</div>                <div id="languages" class="popmenu">	<div class="eng"><a href="#">English&nbsp;<span></span></a></div></div>

				<p class="hide"><a href="#main">Skip to main content</a></p>
				</div>
			</div>

			
	</div>

    <div class="topmenu-anchor"></div>
    <div id="topmenu-bg">
	    <div id="logo" class="container_12">

    <div class="grid_3">
        <a href="https://ez.no/headerandfooteraccess" title="eZ Publish Platform, CXM &amp; CMS">
            <img src="https://ez.no/extension/ez_ezno/design/ezno_2011/images/ez-logo.png"
                 alt="" height="45px"/>
        </a>
    </div>

    <div class="grid_9">
                <div class="topmenu-design">
	<!-- Top menu content: START -->
	<div id="topmenu-firstlevel-position">
	<ul id="topmenu-firstlevel" class="sf-menu sf-js-enabled sf-shadow">
		
		
		        </ul>
    </div>
        <!-- Top menu content: END -->
</div>        </div>
</div>    </div>


<div id="page-content-position"><div id="page-content-position-inner"><div id="page-content">

<!-- Path area: START -->
<div id="path">

<div id="page-width4">
<h2 class="hide">Path</h2>

<!-- Path content: START -->
<p> <a href="http://ez.no/">ez.no</a> /
                        <a href="../../../../../../../../../../../../../../../../../../../../doc_hidden.html">documentation</a>
        
                        /
                            <a href="../../../../../../../../../../../../../../../../../../../eZ-Publish.html">ez publish</a>
        
                        /
                            <a href="../../../../../../../../../../../../../../../../../../Technical-manual.html">technical manual</a>
        
                        /
                            <a href="../../../../../../../../../../../../../../../../../4-6.html">4.x</a>
        
                        /
                            <a href="../../../../../../../../../../../../../../../../Reference.html">reference</a>
        
                        /
                            <a href="../../../../../../../../../../../../../../../Scripts.html">scripts</a>
        
                        /
                            <a href="../../../../../../../../../../../../../../Generic.html">generic</a>
        
                        /
                            cleanuppolicies.php
        
            </p>
<!-- Path content: END -->

</div>

</div>
<!-- Path area: END -->

<hr class="hide" />

<!-- Main area: START -->
                                    <div id="ezp5disclaimer">
                <p><strong style="color: red">Caution:</strong> This documentation is for <strong>eZ Publish</strong> <em>legacy</em>, from version 3.x to 5.x.<br/>
                For 5.x documentation covering <em>Platform</em> see <a href="../../../../../../../../../../../../../../../../../../../../display/MAIN/eZ%2bDocumentation%2bCenter.html">eZ Documentation Center</a>, for difference between <em>legacy</em> and <em>Platform</em> see <a href="../../../../../../../../../../../../../../../../../../../../pages/viewpage0139.html?pageId=11403666">5.x Architecture overview</a>.</p>
            </div>
            
<div id="page-width5">
<div id="main" class="float-break">


<div class="template-design area-docmenu-normal">
<div class="template-module">
<div class="template-object">
<div id="contentmenu">
                        <div class="attribute-heading"><h2 class="bullet"><a href="../../../../../../../../../../../../../../../../../4-6.html">Table of contents</a></h2></div>
<div class="boxcontent">

<map id="contentstructure">

    
    
</map>

</div>            
</div>
</div>
</div>
</div>
<div class="area-docmain-normal">
<div class="template-design">
<div class="template-module content-view-full">
<div class="template-object">

<div class="attribute-heading">
<h1></h1>
</div>

<h3>Summary</h3>


<h3>Location</h3>    /<h3>Parameters</h3><p>
<a href=#allow-root-user>allow-root-user</a><br/>

<a href=#colors>colors</a><br/>

<a href=#debug>debug</a><br/>

<a href=#dry-run>dry-run</a><br/>

<a href=#help>help</a><br/>

<a href=#logfiles>logfiles</a><br/>

<a href=#no-colors>no-colors</a><br/>

<a href=#quiet>quiet</a><br/>

<a href=#siteaccess>siteaccess</a><br/>

<a href=#verbose>verbose</a><br/>
</p>

    <a name="allow-root-user"></a>
    <h4>-r,--allow-root-user</h3>
    <div style="margin-left:35px;">
        
<p>Allows your root user to run the ezcache.php script. The usage of this parameter is only recommended for advanced users. With great power comes great responsibility.</p>    </div>

    <a name="colors"></a>
    <h4>-c,--colors</h3>
    <div style="margin-left:35px;">
        
<p>Display output using ANSI colors (default)</p><p>Use <a href="../../../../../../../../../../../../no-colors.html" target="_self">--no-colors</a> to not use ANSI coloring.</p>    </div>

    <a name="debug"></a>
    <h4>-d[&lt;option&gt;[,&lt;option2&gt;...]], --debug[=&lt;option&gt;[,&lt;option2&gt;...]]</h3>
    <div style="margin-left:35px;">
        
<p>Output debug information. The following options can be used to control what the debug output should include: &quot;all&quot; (everything), &quot;accumulator&quot; (accumulators), &quot;include&quot; (included files), &quot;timing&quot; (timing points), &quot;error&quot; (errors), &quot;warning&quot; (warnings), &quot;notice&quot; (notices).</p>    </div>

    <a name="dry-run"></a>
    <h4>--dry-run</h3>
    <div style="margin-left:35px;">
        
<p>Test mode, output the list of affected policies without removing them</p>    </div>

    <a name="help"></a>
    <h4>-h,--help</h3>
    <div style="margin-left:35px;">
        
<p>Display help and exit.</p>    </div>

    <a name="logfiles"></a>
    <h4>--logfiles</h3>
    <div style="margin-left:35px;">
        
<p>Generate log files. This parameter must be used together with the debug parameter (&quot;-d&quot; or &quot;--debug&quot;). The log files (for example &quot;warning.log&quot;) will be stored in the &quot;var/log&quot; directory of the eZ Publish installation.</p>    </div>

    <a name="no-colors"></a>
    <h4>--no-colors</h3>
    <div style="margin-left:35px;">
        
<p>Do not use ANSI colors when generating debug output.</p>    </div>

    <a name="quiet"></a>
    <h4>-q,--quiet</h3>
    <div style="margin-left:35px;">
        
<p>Do not give any output except when errors occur.</p>    </div>

    <a name="siteaccess"></a>
    <h4>-s,--siteaccess</h3>
    <div style="margin-left:35px;">
        
<p>Selected siteaccess for operations, if not specified default siteaccess is used.</p>    </div>

    <a name="verbose"></a>
    <h4>-v, --verbose</h3>
    <div style="margin-left:35px;">
        
<p>Output verbose / additional information.</p>    </div>




<div class="break"></div><div class="pageinfo float-break">
<div class="created">


<p><label>Written by:</label>Sarah Haïm-Lubczanski&nbsp;(19/05/2014 1:27 pm)</p>
</div>
<div class="modified">
<p><label>Last updated by:</label>Sarah Haïm-Lubczanski&nbsp;(20/05/2014 12:03 pm)</p>
</div></div>
<hr class="hide" />

</div>
</div>
</div>

<div id="comments" class="class-comment">
<div class="content-view-children">

<h1>Comments</h1>
<p>There are no comments.</p>
<div class="toolbar">

<form method="post" action="https://doc.ez.no/doc_hidden/content/action">
<input class="button" type="submit" name="NewButton" value="New comment" />
<input type="hidden" name="NodeID" value="29229" />
<input type="hidden" name="RedirectURIAfterPublish" value="cleanuppolicies.13ab3.d" />
<input type="hidden" name="ClassID" value="17" />
</form>
</div>

</div>
</div>

</div>
<!-- Main area content: END -->

</div>
</div>
<!-- Main area: END -->
<hr class="hide" />

</div></div></div>

        <div id="footer-bg">
        <div id="footer" class="container_12">

            <div class="grid_3">
                <img src="https://ez.no/extension/ez_ezno/design/ezno_2011/images/ez-logo-white.png" alt="ez-publish" />
                <div id="footer-copyright" class="grid_3 alpha omega">
                                    </div>
            </div>

            <div class="grid_6 middle">
                <div class="grid_6 alpha omega">
                    <div class="grid_3 alpha"><div></div></div>
                    <div class="grid_3 omega"><div></div></div>
                </div>
            </div>

            <div class="grid_3 right">
                <div class="contact-ez">
                        <a id="cta-contact" href="https://ez.no/headerandfooteraccess/Home/Forms/Contact-eZ/(origin)/footer" title="Contact eZ!" class="btn-green btn--small">Contact eZ!</a>
                </div>

                <div class="adress"></div>
            </div>

        </div>
    </div>
<div id="footer-connect-bg">
    <div id="footer" class="container_12">
        <div id="footer-connect-copyright" class="grid_8 alpha omega">
            Copyright © 2013 eZ Systems AS (except where otherwise noted). All rights reserved.
            <br/><br/>
            Powered by <a href="http://ez.no/ezpublish" title="eZ Publish Platform">the eZ Publish Platform</a>.<br />
        </div>

        <div id="footer-connect-social" class="grid_4 right">
            <a href="http://www.youtube.com/user/ezpublish/" class="youtube" target="_blank">youtube</a>
            <a href="https://google.com/+ezsystems" class="googleplus" target="_blank">google plus</a>
            <a href="http://www.linkedin.com/groups?gid=2759&amp;trk=myg_ugrp_ovr" class="linkedin" target="_blank">linkedin</a>
            <a href="https://www.facebook.com/eZPublishEnterprise" class="facebook" target="_blank">facebook</a>
            <a href="http://twitter.com/#!/ezsystems" class="twitter" target="_blank">twitter</a>
        </div>


    </div>
</div>


</div>
<!-- Complete page area: END -->



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','http://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-303624-13', 'auto');
  ga('send', 'pageview');

</script>




<script type="text/javascript">
(function()
{var ff=document.createElement('script');ff.type='text/javascript';ff.async=true;ff.src='https://secure.liveviewer.ez.no/statjs/sst-120-1304513615/stat.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ff,s);}
)();
</script>


</body>

<!-- Mirrored from doc.ez.no/doc_hidden/eZ-Publish/Technical-manual/4.x/Reference/Scripts/Generic/cleanuppolicies.php/(language)/eZ-Publish/Technical-manual/4.x/Reference/Scripts/Generic/eZ-Publish/Technical-manual/4.x/Reference/Scripts/Generic/eZ-Publish/Technical-manual/4.x/Reference/Scripts/Generic/eZ-Publish/Technical-manual/4.x/Reference/Scripts/Generic/cleanuppolicies.php by HTTrack Website Copier/3.x [XR&CO'2013], Tue, 31 Jan 2017 23:48:04 GMT -->
</html>

<!-- th[eZ] 20050804 -->
