<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="structure.aspx.cs" Inherits="ITS_Project_Template.structure" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ITS Projects</title>
    <link href='http://fonts.googleapis.com/css?family=Aldrich' rel='stylesheet' type='text/css' />
    <link href="css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="main-wrapper">
            <div class="header">
                <div class="logo">Website Heading</div>
                <div class="primary-nav"><a href="default.aspx">Home</a> | <a href="structure.aspx">How to?</a></div>
            </div>

            <div class="clear"></div>
            <div id="content-wrapper">
                <div class="secondary-nav"><a href="#">IT</a> | <a href="#">Purchasing</a> | <a href="#">Finance</a></div>

                <div class="col_100">
                    <h1>How to?</h1>

                    <h3>Step 1</h3>

                    <p>You would need these two css files, <a href="css/reset.css" target="_blank">reset.css</a> 
                        and <a href="css/style.css" target="_blank">style.css</a>. Make sure you put them together.</p>

                    <h3>Step 2</h3>
                    <p>Copy page structure and paste it in-between <code>&lt;form&gt;</code> and <code>&lt;/form&gt;</code>.
                    </p>

                    <p class="message"><strong>Tip:</strong> In Visual Studio, highlight html code and press CTRL+K+D to auto indent</p>
                    <p class="code"><code>
                        &lt;div id=&quot;main-wrapper&quot;&gt;<br />
                        &lt;div class=&quot;header&quot;&gt;<br />
                        &lt;div class=&quot;logo&quot;&gt;Website Heading&lt;/div&gt;<br />
                        &lt;div class=&quot;primary-nav&quot;&gt;&lt;a href=&quot;#&quot;&gt;Home&lt;/a&gt; | &lt;a href=&quot;#&quot;&gt;Contact Us&lt;/a&gt;<br />
                        &lt;/div&gt;<br /> 
                        &lt;/div&gt;<br />
                        &lt;div class=&quot;clear&quot;&gt;&lt;/div&gt; <br />
                        &lt;div id=&quot;content-wrapper&quot;&gt; <br />
                        &lt;div class=&quot;secondary-nav&quot;&gt;&lt;a href=&quot;#&quot;&gt;Sub Nav1&lt;/a&gt; | &lt;a href=&quot;#&quot;&gt;Sub Nav2&lt;/a&gt; | &lt;a href=&quot;#&quot;&gt;Sub Nav3&lt;/a&gt;<br />
                        &lt;/div&gt;<br /> 
                        &lt;div class=&quot;col_100&quot;&gt; <br />
                        &lt;h2&gt;Page Structure&lt;/h2&gt; <br />
                        &lt;p&gt;This is a sample text&lt;/p&gt; <br />
                        &lt;/div&gt; <br />
                        &lt;div class=&quot;clear&quot;&gt;&lt;/div&gt; <br />
                        &lt;/div&gt; <br />
                        &lt;/div&gt; <br />
                        &lt;div id=&quot;footer-wrapper&quot;&gt; <br />
                        &lt;div class=&quot;footer&quot;&gt;Company Name&lt;/div&gt; <br />
                        &lt;/div&gt; <br />

                       </code>
                    </p>
                </div>

                <div class="clear"></div>
            </div>
        </div>

        <div id="footer-wrapper">
            <div class="footer">Your Company</div>
        </div>
    </form>
</body>
</html>
