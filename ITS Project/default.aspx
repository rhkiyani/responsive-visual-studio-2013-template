<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ITS_Project_Template._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ITS Projects</title>
    <link href='http://fonts.googleapis.com/css?family=Aldrich' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=La+Belle+Aurore' rel='stylesheet' type='text/css' />
    <link href="css/style.css?v1.0" rel="stylesheet" />
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
                    <h1>Template 1</h1>

                    <p>This is very light weight RESPONSIVE tempalte for Visual Studio 2013 Projects. 
                        Not using Visual Studio, just get the page structure from <a href="structure.aspx"><strong>How To?</strong></a> 
                        page and use it as you like.
                    </p>
                    
                    <p>Below is a sample of html tags and class reference.</p>

                    <br />
                    <p><a href="http://rizwankiyani.ca/" target="_blank"><span class="signature">Rizwan</span></a> <br />
                        (Used <a href="http://www.google.com/fonts" target="_blank">Google Fonts</a> - good source of Free Web Fonts)</p>
                    <hr />

                    <h1>This is heading 1</h1>
                    <h2>This is heading 2</h2>
                    <h3>This is heading 3</h3>

                    <p>
                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet 
                        dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper 
                        suscipit lobortis nisl ut aliquip ex ea commodo consequat. 
                        Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, 
                        vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio 
                        dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.
                    </p>

                    <p class="message center">Re-size your browser window to test Responsiveness</p>
                    
                    <p>
                        Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer 
                        possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. 
                        Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. 
                        Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. 
                        Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit 
                        litterarum formas humanitatis per seacula quarta decima et quinta decima. 
                        Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.
                    </p>

                    <div class="table-wrapper">
                        
                        <table class="table">
                            <tr>
                                <th>Heading 1</th>
                                <th>Heading 2</th>
                                <th>Heading 3</th>
                            </tr>
                            <tr>
                                <td>One</td>
                                <td>Two</td>
                                <td>Three</td>
                            </tr>
                            <tr>
                                <td>One</td>
                                <td>Two</td>
                                <td>Three</td>
                            </tr>
                        </table>
                    </div>
                </div>

                <div class="col_50">
                    <h2>An Ordered List</h2>

                    <ol>
                        <li>Really Simple</li>
                        <li>Has ready to use set of simple designs</li>
                        <li>Its written using HTML5 and CSS3</li>
                        <li>It responds to mobile devices</li>
                    </ol>

                    <h2>An Unordered List</h2>

                    <ul>
                        <li>Really Simple</li>
                        <li>Has ready to use set of simple designs</li>
                        <li>Its written using HTML5 and CSS3</li>
                        <li>It responds to mobile devices</li>
                    </ul>
                </div>

                <div class="col_50">
                    <h2>Sample Form</h2>

                    <p class="col_50">
                        <label for="name">Name:</label>
                        <br />
                        <input type="text" name="name" id="name" />
                    </p>

                    <p class="col_50">
                        <label for="email">Email:</label>
                        <br />
                        <input type="text" name="email" id="email" />
                    </p>

                    <div class="clear"></div>


                    <h3>Your favorite number</h3>

                    <div class="col_33">
                        <label for="radio-choice-1">
                            <input type="radio" name="radio-choice-1" id="radio-choice-1" tabindex="2" value="choice-1" />
                            One</label><br />
                        <label for="radio-choice-2">
                            <input type="radio" name="radio-choice-1" id="radio-choice-2" tabindex="3" value="choice-2" />
                            Two</label><br />
                        <label for="radio-choice-3">
                            <input type="radio" name="radio-choice-1" id="radio-choice-3" tabindex="4" value="choice-3" />
                            Three</label>
                    </div>

                    <div class="col_33">
                        <label for="radio-choice-4">
                            <input type="radio" name="radio-choice-1" id="radio-choice-4" tabindex="2" value="choice-1" />
                            Four</label><br />
                        <label for="radio-choice-5">
                            <input type="radio" name="radio-choice-1" id="radio-choice-5" tabindex="3" value="choice-2" />
                            Five</label><br />
                        <label for="radio-choice-6">
                            <input type="radio" name="radio-choice-1" id="radio-choice-6" tabindex="4" value="choice-3" />
                            Six</label>
                    </div>

                    <div class="col_33">
                        <label for="radio-choice-7">
                            <input type="radio" name="radio-choice-1" id="radio-choice-7" tabindex="2" value="choice-1" />
                            Seven</label><br />
                        <label for="radio-choice-8">
                            <input type="radio" name="radio-choice-1" id="radio-choice-8" tabindex="3" value="choice-2" />
                            Eight</label><br />
                        <label for="radio-choice-9">
                            <input type="radio" name="radio-choice-1" id="radio-choice-9" tabindex="3" value="choice-2" />
                            Niine</label>
                    </div>

                    <div class="clear"></div>

                    <p>
                        <label for="select-choice">Simple city:</label>
                        <select name="select-choice" id="select-choice">
                            <option value="Choice 1">London</option>
                            <option value="Choice 2">Paris</option>
                            <option value="Choice 3">Rome</option>
                        </select>
                    </p>

                    <p>
                        <label for="textarea">Simple testimonial:</label><br />
                        <textarea cols="40" rows="8" name="textarea" id="textarea"></textarea>
                    </p>

                    <p>
                        <label for="checkbox">
                            <input type="checkbox" name="checkbox" id="checkbox" />
                            Simple agreement</label><br />

                    </p>

                    <div>
                        <button type="button" class="button">Submit</button>
                    </div>
                </div>

                <div class="clear"></div>

                <div class="col_33">
                    <h2>More Elements</h2>

                    <p>
                        Use <code>strong</code> tag for information with <strong>strong importance</strong>.
                        Use <code>em</code> tag to <em>stress emphasis</em> on a word or phrase.
                    </p>

                    <p class="warning">Sample <code>.warning</code></p>

                    <p class="success">Sample <code>.success</code></p>

                    <p class="message">Sample <code>.message</code></p>
                </div>

                <div class="col_66">
                    <h2>CSS classes table</h2>

                    <table class="table">
                        <tr>
                            <th>Class</th>
                            <th>Description</th>
                        </tr>

                        <tr>
                            <td><code>.col_33</code></td>
                            <td>Column with 33% width</td>
                        </tr>
                        <tr>
                            <td><code>.col_50</code></td>
                            <td>Column with 50% width</td>
                        </tr>
                        <tr>
                            <td><code>.col_66</code></td>
                            <td>Column with 66% width</td>
                        </tr>
                        <tr>
                            <td><code>.col_100</code></td>
                            <td>Full width column with proper margins</td>
                        </tr>
                        <tr>
                            <td><code>.clear</code></td>
                            <td>Use after or wrap a block of floated columns</td>
                        </tr>
                        <tr>
                            <td><code>.left</code></td>
                            <td>Left text alignment</td>
                        </tr>
                        <tr>
                            <td><code>.right</code></td>
                            <td>Right text alignment</td>
                        </tr>
                        <tr>
                            <td><code>.center</code></td>
                            <td>Centered text alignment</td>
                        </tr>
                        <tr>
                            <td><code>.img_floatleft</code></td>
                            <td>Left alignment for images in content</td>
                        </tr>
                        <tr>
                            <td><code>.img_floatright</code></td>
                            <td>Right alignment for images in content</td>
                        </tr>
                        <tr>
                            <td><code>.img</code></td>
                            <td>Makes image change its width when browser window width is changed</td>
                        </tr>
                        <tr>
                            <td><code>.button</code></td>
                            <td>Style is applied to Button</td>
                        </tr>
                        <tr>
                            <td><code>&lt;table class="table"&gt;</code></td>
                            <td>Style is applied to table</td>
                        </tr>
                        <tr>
                            <td><code>&lt;div class="table-wrapper"&gt;</code></td>
                            <td>To add border around the table</td>
                        </tr>
                    </table>
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
