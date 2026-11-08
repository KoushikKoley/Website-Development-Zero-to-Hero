@echo off
setlocal EnableDelayedExpansion

title HTML Mastery Learning Path Generator

echo.
echo ============================================================
echo              HTML MASTERY LEARNING PATH
echo ============================================================
echo.
echo Creating HTML learning folder structure...
echo.

set "ROOT=HTML-Mastery"

if not exist "%ROOT%" mkdir "%ROOT%"

REM ============================================================
REM 01 - HTML FOUNDATIONS
REM ============================================================

call :lesson "01-HTML-Foundations" "01-What-is-HTML"
call :lesson "01-HTML-Foundations" "02-History-of-HTML"
call :lesson "01-HTML-Foundations" "03-HTML-Versions"
call :lesson "01-HTML-Foundations" "04-HTML5"
call :lesson "01-HTML-Foundations" "05-HTML-Syntax"
call :lesson "01-HTML-Foundations" "06-HTML-Elements"
call :lesson "01-HTML-Foundations" "07-HTML-Tags"
call :lesson "01-HTML-Foundations" "08-HTML-Attributes"
call :lesson "01-HTML-Foundations" "09-Opening-and-Closing-Tags"
call :lesson "01-HTML-Foundations" "10-Nested-Elements"
call :lesson "01-HTML-Foundations" "11-Parent-Child-Sibling"
call :lesson "01-HTML-Foundations" "12-Block-and-Inline-Elements"
call :lesson "01-HTML-Foundations" "13-Empty-Elements"
call :lesson "01-HTML-Foundations" "14-Global-Attributes"
call :lesson "01-HTML-Foundations" "15-Boolean-Attributes"
call :lesson "01-HTML-Foundations" "16-HTML-Comments"
call :lesson "01-HTML-Foundations" "17-HTML-Whitespace"
call :lesson "01-HTML-Foundations" "18-HTML-Entities"
call :lesson "01-HTML-Foundations" "19-Character-Encoding"
call :lesson "01-HTML-Foundations" "20-HTML-Validation"

REM ============================================================
REM 02 - DOCUMENT STRUCTURE
REM ============================================================

call :lesson "02-HTML-Document-Structure" "01-DOCTYPE"
call :lesson "02-HTML-Document-Structure" "02-HTML-Root"
call :lesson "02-HTML-Document-Structure" "03-Head"
call :lesson "02-HTML-Document-Structure" "04-Body"
call :lesson "02-HTML-Document-Structure" "05-Title"
call :lesson "02-HTML-Document-Structure" "06-Meta"
call :lesson "02-HTML-Document-Structure" "07-Charset"
call :lesson "02-HTML-Document-Structure" "08-Viewport"
call :lesson "02-HTML-Document-Structure" "09-Description"
call :lesson "02-HTML-Document-Structure" "10-Author"
call :lesson "02-HTML-Document-Structure" "11-Theme-Color"
call :lesson "02-HTML-Document-Structure" "12-Link"
call :lesson "02-HTML-Document-Structure" "13-Style"
call :lesson "02-HTML-Document-Structure" "14-Script"
call :lesson "02-HTML-Document-Structure" "15-Base"
call :lesson "02-HTML-Document-Structure" "16-Noscript"
call :lesson "02-HTML-Document-Structure" "17-Favicon"
call :lesson "02-HTML-Document-Structure" "18-Language-Attribute"
call :lesson "02-HTML-Document-Structure" "19-Direction-Attribute"
call :lesson "02-HTML-Document-Structure" "20-Complete-Boilerplate"

REM ============================================================
REM 03 - TEXT AND CONTENT
REM ============================================================

call :lesson "03-Text-and-Content" "01-Headings"
call :lesson "03-Text-and-Content" "02-Paragraphs"
call :lesson "03-Text-and-Content" "03-Line-Break"
call :lesson "03-Text-and-Content" "04-Horizontal-Rule"
call :lesson "03-Text-and-Content" "05-Strong"
call :lesson "03-Text-and-Content" "06-Bold"
call :lesson "03-Text-and-Content" "07-Emphasis"
call :lesson "03-Text-and-Content" "08-Italic"
call :lesson "03-Text-and-Content" "09-Mark"
call :lesson "03-Text-and-Content" "10-Small"
call :lesson "03-Text-and-Content" "11-Deleted-Text"
call :lesson "03-Text-and-Content" "12-Inserted-Text"
call :lesson "03-Text-and-Content" "13-Subscript"
call :lesson "03-Text-and-Content" "14-Superscript"
call :lesson "03-Text-and-Content" "15-Abbreviation"
call :lesson "03-Text-and-Content" "16-Definition"
call :lesson "03-Text-and-Content" "17-Quotation"
call :lesson "03-Text-and-Content" "18-Blockquote"
call :lesson "03-Text-and-Content" "19-Citation"
call :lesson "03-Text-and-Content" "20-Code"
call :lesson "03-Text-and-Content" "21-Preformatted-Text"
call :lesson "03-Text-and-Content" "22-Keyboard-Input"
call :lesson "03-Text-and-Content" "23-Sample-Output"
call :lesson "03-Text-and-Content" "24-Variable"
call :lesson "03-Text-and-Content" "25-Time"
call :lesson "03-Text-and-Content" "26-Data"
call :lesson "03-Text-and-Content" "27-Address"

REM ============================================================
REM 04 - LINKS AND NAVIGATION
REM ============================================================

call :lesson "04-Links-and-Navigation" "01-Anchor"
call :lesson "04-Links-and-Navigation" "02-Href"
call :lesson "04-Links-and-Navigation" "03-Absolute-URL"
call :lesson "04-Links-and-Navigation" "04-Relative-URL"
call :lesson "04-Links-and-Navigation" "05-Internal-Link"
call :lesson "04-Links-and-Navigation" "06-External-Link"
call :lesson "04-Links-and-Navigation" "07-Email-Link"
call :lesson "04-Links-and-Navigation" "08-Telephone-Link"
call :lesson "04-Links-and-Navigation" "09-Download-Link"
call :lesson "04-Links-and-Navigation" "10-Fragment-Link"
call :lesson "04-Links-and-Navigation" "11-Target"
call :lesson "04-Links-and-Navigation" "12-Rel"
call :lesson "04-Links-and-Navigation" "13-Noopener"
call :lesson "04-Links-and-Navigation" "14-Noreferrer"
call :lesson "04-Links-and-Navigation" "15-Navigation-Menu"

REM ============================================================
REM 05 - LISTS
REM ============================================================

call :lesson "05-Lists" "01-Unordered-List"
call :lesson "05-Lists" "02-Ordered-List"
call :lesson "05-Lists" "03-List-Item"
call :lesson "05-Lists" "04-Description-List"
call :lesson "05-Lists" "05-Description-Term"
call :lesson "05-Lists" "06-Description-Details"
call :lesson "05-Lists" "07-Nested-Lists"
call :lesson "05-Lists" "08-Ordered-List-Start"
call :lesson "05-Lists" "09-Ordered-List-Reversed"
call :lesson "05-Lists" "10-Ordered-List-Type"
call :lesson "05-Lists" "11-Ordered-List-Value"

REM ============================================================
REM 06 - IMAGES
REM ============================================================

call :lesson "06-Images" "01-Image"
call :lesson "06-Images" "02-Src"
call :lesson "06-Images" "03-Alt"
call :lesson "06-Images" "04-Width"
call :lesson "06-Images" "05-Height"
call :lesson "06-Images" "06-Title"
call :lesson "06-Images" "07-Lazy-Loading"
call :lesson "06-Images" "08-Figure"
call :lesson "06-Images" "09-Figcaption"
call :lesson "06-Images" "10-Responsive-Images"
call :lesson "06-Images" "11-Srcset"
call :lesson "06-Images" "12-Sizes"
call :lesson "06-Images" "13-Picture"
call :lesson "06-Images" "14-Source"
call :lesson "06-Images" "15-Art-Direction"

REM ============================================================
REM 07 - AUDIO AND VIDEO
REM ============================================================

call :lesson "07-Audio-and-Video" "01-Audio"
call :lesson "07-Audio-and-Video" "02-Video"
call :lesson "07-Audio-and-Video" "03-Source"
call :lesson "07-Audio-and-Video" "04-Controls"
call :lesson "07-Audio-and-Video" "05-Autoplay"
call :lesson "07-Audio-and-Video" "06-Muted"
call :lesson "07-Audio-and-Video" "07-Loop"
call :lesson "07-Audio-and-Video" "08-Poster"
call :lesson "07-Audio-and-Video" "09-Preload"
call :lesson "07-Audio-and-Video" "10-Track"
call :lesson "07-Audio-and-Video" "11-Captions"
call :lesson "07-Audio-and-Video" "12-Subtitles"
call :lesson "07-Audio-and-Video" "13-Responsive-Video"

REM ============================================================
REM 08 - EMBEDDED CONTENT
REM ============================================================

call :lesson "08-Embedded-Content" "01-Iframe"
call :lesson "08-Embedded-Content" "02-Iframe-Sandbox"
call :lesson "08-Embedded-Content" "03-Iframe-Allow"
call :lesson "08-Embedded-Content" "04-Iframe-Loading"
call :lesson "08-Embedded-Content" "05-Embed"
call :lesson "08-Embedded-Content" "06-Object"
call :lesson "08-Embedded-Content" "07-Param"

REM ============================================================
REM 09 - TABLES
REM ============================================================

call :lesson "09-Tables" "01-Table"
call :lesson "09-Tables" "02-Table-Row"
call :lesson "09-Tables" "03-Table-Header"
call :lesson "09-Tables" "04-Table-Data"
call :lesson "09-Tables" "05-Table-Caption"
call :lesson "09-Tables" "06-Table-Head"
call :lesson "09-Tables" "07-Table-Body"
call :lesson "09-Tables" "08-Table-Foot"
call :lesson "09-Tables" "09-Column-Group"
call :lesson "09-Tables" "10-Column"
call :lesson "09-Tables" "11-Colspan"
call :lesson "09-Tables" "12-Rowspan"
call :lesson "09-Tables" "13-Scope"
call :lesson "09-Tables" "14-Accessible-Tables"
call :lesson "09-Tables" "15-Responsive-Tables"

REM ============================================================
REM 10 - FORMS
REM ============================================================

call :lesson "10-Forms" "01-Form"
call :lesson "10-Forms" "02-Action"
call :lesson "10-Forms" "03-Method"
call :lesson "10-Forms" "04-Get"
call :lesson "10-Forms" "05-Post"
call :lesson "10-Forms" "06-Name"
call :lesson "10-Forms" "07-Autocomplete"
call :lesson "10-Forms" "08-Target"
call :lesson "10-Forms" "09-Nov​​alidate"
call :lesson "10-Forms" "10-Form-Accessibility"

REM ============================================================
REM 11 - INPUT TYPES
REM ============================================================

call :lesson "11-Input-Types" "01-Text"
call :lesson "11-Input-Types" "02-Password"
call :lesson "11-Input-Types" "03-Email"
call :lesson "11-Input-Types" "04-Number"
call :lesson "11-Input-Types" "05-Tel"
call :lesson "11-Input-Types" "06-URL"
call :lesson "11-Input-Types" "07-Search"
call :lesson "11-Input-Types" "08-Date"
call :lesson "11-Input-Types" "09-Time"
call :lesson "11-Input-Types" "10-Datetime-Local"
call :lesson "11-Input-Types" "11-Month"
call :lesson "11-Input-Types" "12-Week"
call :lesson "11-Input-Types" "13-Color"
call :lesson "11-Input-Types" "14-Checkbox"
call :lesson "11-Input-Types" "15-Radio"
call :lesson "11-Input-Types" "16-Range"
call :lesson "11-Input-Types" "17-File"
call :lesson "11-Input-Types" "18-Hidden"
call :lesson "11-Input-Types" "19-Submit"
call :lesson "11-Input-Types" "20-Reset"
call :lesson "11-Input-Types" "21-Button"
call :lesson "11-Input-Types" "22-Image"

REM ============================================================
REM 12 - FORM CONTROLS
REM ============================================================

call :lesson "12-Form-Controls" "01-Label"
call :lesson "12-Form-Controls" "02-Textarea"
call :lesson "12-Form-Controls" "03-Select"
call :lesson "12-Form-Controls" "04-Option"
call :lesson "12-Form-Controls" "05-Optgroup"
call :lesson "12-Form-Controls" "06-Datalist"
call :lesson "12-Form-Controls" "07-Button"
call :lesson "12-Form-Controls" "08-Fieldset"
call :lesson "12-Form-Controls" "09-Legend"
call :lesson "12-Form-Controls" "10-Output"
call :lesson "12-Form-Controls" "11-Progress"
call :lesson "12-Form-Controls" "12-Meter"

REM ============================================================
REM 13 - FORM VALIDATION
REM ============================================================

call :lesson "13-Form-Validation" "01-Required"
call :lesson "13-Form-Validation" "02-Minlength"
call :lesson "13-Form-Validation" "03-Maxlength"
call :lesson "13-Form-Validation" "04-Min"
call :lesson "13-Form-Validation" "05-Max"
call :lesson "13-Form-Validation" "06-Step"
call :lesson "13-Form-Validation" "07-Pattern"
call :lesson "13-Form-Validation" "08-Readonly"
call :lesson "13-Form-Validation" "09-Disabled"
call :lesson "13-Form-Validation" "10-Constraint-Validation"

REM ============================================================
REM 14 - SEMANTIC HTML
REM ============================================================

call :lesson "14-Semantic-HTML" "01-Semantic-HTML"
call :lesson "14-Semantic-HTML" "02-Header"
call :lesson "14-Semantic-HTML" "03-Nav"
call :lesson "14-Semantic-HTML" "04-Main"
call :lesson "14-Semantic-HTML" "05-Section"
call :lesson "14-Semantic-HTML" "06-Article"
call :lesson "14-Semantic-HTML" "07-Aside"
call :lesson "14-Semantic-HTML" "08-Footer"
call :lesson "14-Semantic-HTML" "09-Figure"
call :lesson "14-Semantic-HTML" "10-Time"
call :lesson "14-Semantic-HTML" "11-Details"
call :lesson "14-Semantic-HTML" "12-Summary"
call :lesson "14-Semantic-HTML" "13-Dialog"
call :lesson "14-Semantic-HTML" "14-Search"

REM ============================================================
REM 15 - DIV AND SPAN
REM ============================================================

call :lesson "15-Div-and-Span" "01-Div"
call :lesson "15-Div-and-Span" "02-Span"
call :lesson "15-Div-and-Span" "03-Div-vs-Span"
call :lesson "15-Div-and-Span" "04-Generic-Containers"
call :lesson "15-Div-and-Span" "05-Semantic-Alternatives"

REM ============================================================
REM 16 - HTML GRAPHICS
REM ============================================================

call :lesson "16-HTML-Graphics" "01-Canvas"
call :lesson "16-HTML-Graphics" "02-SVG"
call :lesson "16-HTML-Graphics" "03-Inline-SVG"
call :lesson "16-HTML-Graphics" "04-SVG-Images"
call :lesson "16-HTML-Graphics" "05-Canvas-Basics"
call :lesson "16-HTML-Graphics" "06-Responsive-SVG"
call :lesson "16-HTML-Graphics" "07-Accessible-SVG"
call :lesson "16-HTML-Graphics" "08-Canvas-vs-SVG"

REM ============================================================
REM 17 - INTERACTIVE HTML
REM ============================================================

call :lesson "17-Interactive-HTML" "01-Details"
call :lesson "17-Interactive-HTML" "02-Summary"
call :lesson "17-Interactive-HTML" "03-Dialog"
call :lesson "17-Interactive-HTML" "04-Modal-Dialog"
call :lesson "17-Interactive-HTML" "05-Non-Modal-Dialog"
call :lesson "17-Interactive-HTML" "06-Disclosure-Pattern"

REM ============================================================
REM 18 - GLOBAL ATTRIBUTES
REM ============================================================

call :lesson "18-Global-Attributes" "01-Class"
call :lesson "18-Global-Attributes" "02-ID"
call :lesson "18-Global-Attributes" "03-Style"
call :lesson "18-Global-Attributes" "04-Title"
call :lesson "18-Global-Attributes" "05-Lang"
call :lesson "18-Global-Attributes" "06-Dir"
call :lesson "18-Global-Attributes" "07-Hidden"
call :lesson "18-Global-Attributes" "08-Tabindex"
call :lesson "18-Global-Attributes" "09-Contenteditable"
call :lesson "18-Global-Attributes" "10-Draggable"
call :lesson "18-Global-Attributes" "11-Spellcheck"
call :lesson "18-Global-Attributes" "12-Autofocus"
call :lesson "18-Global-Attributes" "13-Translate"
call :lesson "18-Global-Attributes" "14-Data-Attributes"
call :lesson "18-Global-Attributes" "15-Accesskey"

REM ============================================================
REM 19 - DATA ATTRIBUTES
REM ============================================================

call :lesson "19-Data-Attributes" "01-Data-Attribute"
call :lesson "19-Data-Attributes" "02-Custom-Data"
call :lesson "19-Data-Attributes" "03-Data-IDs"
call :lesson "19-Data-Attributes" "04-Data-States"
call :lesson "19-Data-Attributes" "05-Data-with-CSS"
call :lesson "19-Data-Attributes" "06-Data-with-JavaScript"

REM ============================================================
REM 20 - ACCESSIBILITY
REM ============================================================

call :lesson "20-Accessibility" "01-Web-Accessibility"
call :lesson "20-Accessibility" "02-Semantic-Accessibility"
call :lesson "20-Accessibility" "03-Alt-Text"
call :lesson "20-Accessibility" "04-Heading-Structure"
call :lesson "20-Accessibility" "05-Link-Accessibility"
call :lesson "20-Accessibility" "06-Form-Accessibility"
call :lesson "20-Accessibility" "07-Keyboard-Accessibility"
call :lesson "20-Accessibility" "08-Focus-Order"
call :lesson "20-Accessibility" "09-Screen-Readers"
call :lesson "20-Accessibility" "10-Accessible-Tables"
call :lesson "20-Accessibility" "11-Accessible-Media"
call :lesson "20-Accessibility" "12-Accessibility-Testing"

REM ============================================================
REM 21 - ARIA
REM ============================================================

call :lesson "21-ARIA" "01-ARIA-Introduction"
call :lesson "21-ARIA" "02-ARIA-Roles"
call :lesson "21-ARIA" "03-ARIA-Label"
call :lesson "21-ARIA" "04-ARIA-Labelledby"
call :lesson "21-ARIA" "05-ARIA-Describedby"
call :lesson "21-ARIA" "06-ARIA-Hidden"
call :lesson "21-ARIA" "07-ARIA-Expanded"
call :lesson "21-ARIA" "08-ARIA-Pressed"
call :lesson "21-ARIA" "09-ARIA-Selected"
call :lesson "21-ARIA" "10-ARIA-Checked"
call :lesson "21-ARIA" "11-ARIA-Live"
call :lesson "21-ARIA" "12-ARIA-Controls"
call :lesson "21-ARIA" "13-ARIA-Haspopup"
call :lesson "21-ARIA" "14-ARIA-Invalid"
call :lesson "21-ARIA" "15-ARIA-Required"

REM ============================================================
REM 22 - SEO
REM ============================================================

call :lesson "22-HTML-SEO" "01-SEO-Introduction"
call :lesson "22-HTML-SEO" "02-Title"
call :lesson "22-HTML-SEO" "03-Meta-Description"
call :lesson "22-HTML-SEO" "04-Heading-Hierarchy"
call :lesson "22-HTML-SEO" "05-Semantic-HTML-for-SEO"
call :lesson "22-HTML-SEO" "06-Canonical"
call :lesson "22-HTML-SEO" "07-Robots"
call :lesson "22-HTML-SEO" "08-Open-Graph"
call :lesson "22-HTML-SEO" "09-Social-Metadata"
call :lesson "22-HTML-SEO" "10-Structured-Data"
call :lesson "22-HTML-SEO" "11-Schema-Markup"
call :lesson "22-HTML-SEO" "12-Breadcrumb-SEO"
call :lesson "22-HTML-SEO" "13-Image-SEO"

REM ============================================================
REM 23 - PERFORMANCE
REM ============================================================

call :lesson "23-HTML-Performance" "01-HTML-Performance"
call :lesson "23-HTML-Performance" "02-Lazy-Loading"
call :lesson "23-HTML-Performance" "03-Image-Optimization"
call :lesson "23-HTML-Performance" "04-Preload"
call :lesson "23-HTML-Performance" "05-Prefetch"
call :lesson "23-HTML-Performance" "06-Preconnect"
call :lesson "23-HTML-Performance" "07-DNS-Prefetch"
call :lesson "23-HTML-Performance" "08-Fetchpriority"
call :lesson "23-HTML-Performance" "09-Async-Scripts"
call :lesson "23-HTML-Performance" "10-Defer-Scripts"
call :lesson "23-HTML-Performance" "11-Resource-Hints"

REM ============================================================
REM 24 - JAVASCRIPT INTEGRATION
REM ============================================================

call :lesson "24-JavaScript-Integration" "01-Script"
call :lesson "24-JavaScript-Integration" "02-Inline-JavaScript"
call :lesson "24-JavaScript-Integration" "03-External-JavaScript"
call :lesson "24-JavaScript-Integration" "04-Async"
call :lesson "24-JavaScript-Integration" "05-Defer"
call :lesson "24-JavaScript-Integration" "06-Module"
call :lesson "24-JavaScript-Integration" "07-Nomodule"
call :lesson "24-JavaScript-Integration" "08-Importmaps"

REM ============================================================
REM 25 - CSS INTEGRATION
REM ============================================================

call :lesson "25-CSS-Integration" "01-Inline-CSS"
call :lesson "25-CSS-Integration" "02-Internal-CSS"
call :lesson "25-CSS-Integration" "03-External-CSS"
call :lesson "25-CSS-Integration" "04-Link-Stylesheet"
call :lesson "25-CSS-Integration" "05-Media-Attribute"
call :lesson "25-CSS-Integration" "06-Preload-CSS"

REM ============================================================
REM 26 - WEB COMPONENTS
REM ============================================================

call :lesson "26-Web-Components" "01-Web-Components"
call :lesson "26-Web-Components" "02-Custom-Elements"
call :lesson "26-Web-Components" "03-Shadow-DOM"
call :lesson "26-Web-Components" "04-Templates"
call :lesson "26-Web-Components" "05-Slots"
call :lesson "26-Web-Components" "06-Component-Attributes"
call :lesson "26-Web-Components" "07-Accessible-Web-Components"

REM ============================================================
REM 27 - HTML TEMPLATES
REM ============================================================

call :lesson "27-HTML-Templates" "01-Template"
call :lesson "27-HTML-Templates" "02-Template-Content"
call :lesson "27-HTML-Templates" "03-Slot"
call :lesson "27-HTML-Templates" "04-Reusable-Components"

REM ============================================================
REM 28 - HTML EVENTS
REM ============================================================

call :lesson "28-HTML-Events" "01-Event-Attributes"
call :lesson "28-HTML-Events" "02-Onclick"
call :lesson "28-HTML-Events" "03-Onchange"
call :lesson "28-HTML-Events" "04-Oninput"
call :lesson "28-HTML-Events" "05-Onsubmit"
call :lesson "28-HTML-Events" "06-Onload"
call :lesson "28-HTML-Events" "07-Onfocus"
call :lesson "28-HTML-Events" "08-Onblur"
call :lesson "28-HTML-Events" "09-Onkeydown"
call :lesson "28-HTML-Events" "10-Onkeyup"

REM ============================================================
REM 29 - BROWSER APIS
REM ============================================================

call :lesson "29-Browser-APIs" "01-Geolocation"
call :lesson "29-Browser-APIs" "02-Web-Storage"
call :lesson "29-Browser-APIs" "03-LocalStorage"
call :lesson "29-Browser-APIs" "04-SessionStorage"
call :lesson "29-Browser-APIs" "05-Drag-and-Drop"
call :lesson "29-Browser-APIs" "06-Clipboard"
call :lesson "29-Browser-APIs" "07-Fullscreen"
call :lesson "29-Browser-APIs" "08-Notifications"
call :lesson "29-Browser-APIs" "09-Web-Share"
call :lesson "29-Browser-APIs" "10-File-API"

REM ============================================================
REM 30 - SECURITY
REM ============================================================

call :lesson "30-HTML-Security" "01-HTML-Security"
call :lesson "30-HTML-Security" "02-HTTPS"
call :lesson "30-HTML-Security" "03-Target-Blank"
call :lesson "30-HTML-Security" "04-Noopener"
call :lesson "30-HTML-Security" "05-Noreferrer"
call :lesson "30-HTML-Security" "06-Iframe-Sandbox"
call :lesson "30-HTML-Security" "07-Content-Security-Policy"
call :lesson "30-HTML-Security" "08-XSS-Awareness"
call :lesson "30-HTML-Security" "09-Form-Security"

REM ============================================================
REM 31 - INTERNATIONALIZATION
REM ============================================================

call :lesson "31-Internationalization" "01-Lang"
call :lesson "31-Internationalization" "02-Dir"
call :lesson "31-Internationalization" "03-RTL"
call :lesson "31-Internationalization" "04-LTR"
call :lesson "31-Internationalization" "05-Bidirectional-Text"
call :lesson "31-Internationalization" "06-Language-Metadata"
call :lesson "31-Internationalization" "07-Date-and-Time"
call :lesson "31-Internationalization" "08-International-Forms"

REM ============================================================
REM 32 - MICRODATA
REM ============================================================

call :lesson "32-Microdata" "01-Microdata"
call :lesson "32-Microdata" "02-Itemscope"
call :lesson "32-Microdata" "03-Itemtype"
call :lesson "32-Microdata" "04-Itemprop"
call :lesson "32-Microdata" "05-Itemid"
call :lesson "32-Microdata" "06-Structured-Data"

REM ============================================================
REM 33 - FILE AND DOWNLOAD
REM ============================================================

call :lesson "33-File-and-Download" "01-File-Input"
call :lesson "33-File-and-Download" "02-Multiple-Files"
call :lesson "33-File-and-Download" "03-Accept"
call :lesson "33-File-and-Download" "04-Download"
call :lesson "33-File-and-Download" "05-File-Links"

REM ============================================================
REM 34 - RESPONSIVE HTML
REM ============================================================

call :lesson "34-Responsive-HTML" "01-Viewport"
call :lesson "34-Responsive-HTML" "02-Responsive-Images"
call :lesson "34-Responsive-HTML" "03-Picture"
call :lesson "34-Responsive-HTML" "04-Srcset"
call :lesson "34-Responsive-HTML" "05-Sizes"
call :lesson "34-Responsive-HTML" "06-Responsive-Video"
call :lesson "34-Responsive-HTML" "07-Mobile-First-HTML"
call :lesson "34-Responsive-HTML" "08-Responsive-Tables"
call :lesson "34-Responsive-HTML" "09-Responsive-Forms"

REM ============================================================
REM 35 - COMPONENT PATTERNS
REM ============================================================

call :lesson "35-HTML-Component-Patterns" "01-Navbar"
call :lesson "35-HTML-Component-Patterns" "02-Mobile-Navbar"
call :lesson "35-HTML-Component-Patterns" "03-Hero"
call :lesson "35-HTML-Component-Patterns" "04-Card"
call :lesson "35-HTML-Component-Patterns" "05-Pricing-Card"
call :lesson "35-HTML-Component-Patterns" "06-Product-Card"
call :lesson "35-HTML-Component-Patterns" "07-Profile-Card"
call :lesson "35-HTML-Component-Patterns" "08-Login-Form"
call :lesson "35-HTML-Component-Patterns" "09-Registration-Form"
call :lesson "35-HTML-Component-Patterns" "10-Contact-Form"
call :lesson "35-HTML-Component-Patterns" "11-Checkout-Form"
call :lesson "35-HTML-Component-Patterns" "12-Modal"
call :lesson "35-HTML-Component-Patterns" "13-Accordion"
call :lesson "35-HTML-Component-Patterns" "14-Tabs"
call :lesson "35-HTML-Component-Patterns" "15-Dropdown"
call :lesson "35-HTML-Component-Patterns" "16-Tooltip"
call :lesson "35-HTML-Component-Patterns" "17-Dashboard"

REM ============================================================
REM 36 - ECOMMERCE
REM ============================================================

call :lesson "36-Ecommerce-HTML" "01-Product-Page"
call :lesson "36-Ecommerce-HTML" "02-Product-Images"
call :lesson "36-Ecommerce-HTML" "03-Product-Information"
call :lesson "36-Ecommerce-HTML" "04-Product-Variants"
call :lesson "36-Ecommerce-HTML" "05-Add-to-Cart"
call :lesson "36-Ecommerce-HTML" "06-Cart-Page"
call :lesson "36-Ecommerce-HTML" "07-Checkout"
call :lesson "36-Ecommerce-HTML" "08-Shipping-Form"
call :lesson "36-Ecommerce-HTML" "09-Payment-Form"
call :lesson "36-Ecommerce-HTML" "10-Order-Summary"
call :lesson "36-Ecommerce-HTML" "11-Order-Confirmation"
call :lesson "36-Ecommerce-HTML" "12-Product-Reviews"
call :lesson "36-Ecommerce-HTML" "13-Product-SEO"

REM ============================================================
REM 37 - BLOG
REM ============================================================

call :lesson "37-Blog-HTML" "01-Blog-Structure"
call :lesson "37-Blog-HTML" "02-Blog-Header"
call :lesson "37-Blog-HTML" "03-Blog-Navigation"
call :lesson "37-Blog-HTML" "04-Blog-Article"
call :lesson "37-Blog-HTML" "05-Blog-Author"
call :lesson "37-Blog-HTML" "06-Blog-Date"
call :lesson "37-Blog-HTML" "07-Blog-Categories"
call :lesson "37-Blog-HTML" "08-Blog-Tags"
call :lesson "37-Blog-HTML" "09-Blog-Comments"
call :lesson "37-Blog-HTML" "10-Blog-SEO"

REM ============================================================
REM 38 - DASHBOARD
REM ============================================================

call :lesson "38-Dashboard-HTML" "01-Dashboard-Structure"
call :lesson "38-Dashboard-HTML" "02-Dashboard-Header"
call :lesson "38-Dashboard-HTML" "03-Sidebar"
call :lesson "38-Dashboard-HTML" "04-Navigation"
call :lesson "38-Dashboard-HTML" "05-Statistics"
call :lesson "38-Dashboard-HTML" "06-Data-Table"
call :lesson "38-Dashboard-HTML" "07-User-Profile"
call :lesson "38-Dashboard-HTML" "08-Notifications"
call :lesson "38-Dashboard-HTML" "09-Search"
call :lesson "38-Dashboard-HTML" "10-Dashboard-Forms"

REM ============================================================
REM 39 - EMAIL
REM ============================================================

call :lesson "39-HTML-Email" "01-Email-HTML"
call :lesson "39-HTML-Email" "02-Email-Structure"
call :lesson "39-HTML-Email" "03-Email-Tables"
call :lesson "39-HTML-Email" "04-Inline-Styles"
call :lesson "39-HTML-Email" "05-Email-Images"
call :lesson "39-HTML-Email" "06-Email-Links"
call :lesson "39-HTML-Email" "07-Responsive-Email"
call :lesson "39-HTML-Email" "08-Email-Accessibility"
call :lesson "39-HTML-Email" "09-Email-Compatibility"
call :lesson "39-HTML-Email" "10-Email-Template"

REM ============================================================
REM 40 - DEBUGGING
REM ============================================================

call :lesson "40-HTML-Debugging" "01-DevTools"
call :lesson "40-HTML-Debugging" "02-Inspect-Element"
call :lesson "40-HTML-Debugging" "03-Elements-Panel"
call :lesson "40-HTML-Debugging" "04-Console"
call :lesson "40-HTML-Debugging" "05-HTML-Validation"
call :lesson "40-HTML-Debugging" "06-Broken-Links"
call :lesson "40-HTML-Debugging" "07-Missing-Images"
call :lesson "40-HTML-Debugging" "08-Form-Debugging"
call :lesson "40-HTML-Debugging" "09-Accessibility-Testing"
call :lesson "40-HTML-Debugging" "10-Performance-Testing"

REM ============================================================
REM 41 - BEST PRACTICES
REM ============================================================

call :lesson "41-HTML-Best-Practices" "01-Semantic-HTML"
call :lesson "41-HTML-Best-Practices" "02-Clean-Markup"
call :lesson "41-HTML-Best-Practices" "03-Valid-HTML"
call :lesson "41-HTML-Best-Practices" "04-Accessibility"
call :lesson "41-HTML-Best-Practices" "05-SEO"
call :lesson "41-HTML-Best-Practices" "06-Performance"
call :lesson "41-HTML-Best-Practices" "07-Responsive-HTML"
call :lesson "41-HTML-Best-Practices" "08-Progressive-Enhancement"
call :lesson "41-HTML-Best-Practices" "09-Graceful-Degradation"
call :lesson "41-HTML-Best-Practices" "10-Maintainable-HTML"

REM ============================================================
REM 42 - BEGINNER PROJECTS
REM ============================================================

call :lesson "42-HTML-Projects-Beginner" "01-Personal-Profile"
call :lesson "42-HTML-Projects-Beginner" "02-Simple-Resume"
call :lesson "42-HTML-Projects-Beginner" "03-Simple-Blog"
call :lesson "42-HTML-Projects-Beginner" "04-Recipe-Page"
call :lesson "42-HTML-Projects-Beginner" "05-Travel-Page"
call :lesson "42-HTML-Projects-Beginner" "06-Product-Page"
call :lesson "42-HTML-Projects-Beginner" "07-Contact-Page"
call :lesson "42-HTML-Projects-Beginner" "08-Registration-Page"
call :lesson "42-HTML-Projects-Beginner" "09-Portfolio-Page"
call :lesson "42-HTML-Projects-Beginner" "10-News-Article"

REM ============================================================
REM 43 - INTERMEDIATE PROJECTS
REM ============================================================

call :lesson "43-HTML-Projects-Intermediate" "01-Blog-Website"
call :lesson "43-HTML-Projects-Intermediate" "02-News-Website"
call :lesson "43-HTML-Projects-Intermediate" "03-Portfolio-Website"
call :lesson "43-HTML-Projects-Intermediate" "04-Business-Website"
call :lesson "43-HTML-Projects-Intermediate" "05-Agency-Website"
call :lesson "43-HTML-Projects-Intermediate" "06-Restaurant-Website"
call :lesson "43-HTML-Projects-Intermediate" "07-Course-Website"
call :lesson "43-HTML-Projects-Intermediate" "08-SaaS-Website"
call :lesson "43-HTML-Projects-Intermediate" "09-Ecommerce-Website"
call :lesson "43-HTML-Projects-Intermediate" "10-Job-Board"

REM ============================================================
REM 44 - ADVANCED PROJECTS
REM ============================================================

call :lesson "44-HTML-Projects-Advanced" "01-Ecommerce-Platform"
call :lesson "44-HTML-Projects-Advanced" "02-SaaS-Dashboard"
call :lesson "44-HTML-Projects-Advanced" "03-Admin-Dashboard"
call :lesson "44-HTML-Projects-Advanced" "04-Learning-Management-System"
call :lesson "44-HTML-Projects-Advanced" "05-Job-Portal"
call :lesson "44-HTML-Projects-Advanced" "06-Social-Network"
call :lesson "44-HTML-Projects-Advanced" "07-Booking-Platform"
call :lesson "44-HTML-Projects-Advanced" "08-Real-Estate-Platform"
call :lesson "44-HTML-Projects-Advanced" "09-Healthcare-Portal"
call :lesson "44-HTML-Projects-Advanced" "10-Fintech-Dashboard"

REM ============================================================
REM 45 - INTERVIEW
REM ============================================================

call :lesson "45-HTML-Interview" "01-Basic-Questions"
call :lesson "45-HTML-Interview" "02-Element-Questions"
call :lesson "45-HTML-Interview" "03-Attribute-Questions"
call :lesson "45-HTML-Interview" "04-Semantic-HTML-Questions"
call :lesson "45-HTML-Interview" "05-Forms-Questions"
call :lesson "45-HTML-Interview" "06-Accessibility-Questions"
call :lesson "45-HTML-Interview" "07-SEO-Questions"
call :lesson "45-HTML-Interview" "08-Performance-Questions"
call :lesson "45-HTML-Interview" "09-HTML5-Questions"
call :lesson "45-HTML-Interview" "10-Advanced-Questions"
call :lesson "45-HTML-Interview" "11-Coding-Challenges"
call :lesson "45-HTML-Interview" "12-Machine-Coding"

REM ============================================================
REM 46 - CHEAT SHEETS
REM ============================================================

call :lesson "46-HTML-Cheat-Sheets" "01-HTML-Tags"
call :lesson "46-HTML-Cheat-Sheets" "02-HTML-Attributes"
call :lesson "46-HTML-Cheat-Sheets" "03-Forms"
call :lesson "46-HTML-Cheat-Sheets" "04-Semantic-HTML"
call :lesson "46-HTML-Cheat-Sheets" "05-Input-Types"
call :lesson "46-HTML-Cheat-Sheets" "06-ARIA"
call :lesson "46-HTML-Cheat-Sheets" "07-SEO"
call :lesson "46-HTML-Cheat-Sheets" "08-Meta-Tags"
call :lesson "46-HTML-Cheat-Sheets" "09-HTML5"
call :lesson "46-HTML-Cheat-Sheets" "10-HTML-Boilerplate"

REM ============================================================
REM 47 - HTML5 APIS
REM ============================================================

call :lesson "47-HTML5-APIs" "01-Geolocation-API"
call :lesson "47-HTML5-APIs" "02-Drag-and-Drop-API"
call :lesson "47-HTML5-APIs" "03-Web-Storage-API"
call :lesson "47-HTML5-APIs" "04-File-API"
call :lesson "47-HTML5-APIs" "05-Canvas-API"
call :lesson "47-HTML5-APIs" "06-History-API"
call :lesson "47-HTML5-APIs" "07-Clipboard-API"
call :lesson "47-HTML5-APIs" "08-Fullscreen-API"
call :lesson "47-HTML5-APIs" "09-Web-Share-API"
call :lesson "47-HTML5-APIs" "10-Notifications-API"

REM ============================================================
REM 48 - HTML + CSS
REM ============================================================

call :lesson "48-HTML-with-CSS" "01-HTML-CSS-Connection"
call :lesson "48-HTML-with-CSS" "02-Class-Based-Styling"
call :lesson "48-HTML-with-CSS" "03-ID-Based-Styling"
call :lesson "48-HTML-with-CSS" "04-Semantic-CSS-Structure"
call :lesson "48-HTML-with-CSS" "05-Flexbox-HTML"
call :lesson "48-HTML-with-CSS" "06-Grid-HTML"
call :lesson "48-HTML-with-CSS" "07-Responsive-HTML"
call :lesson "48-HTML-with-CSS" "08-Component-Markup"
call :lesson "48-HTML-with-CSS" "09-Design-System-Markup"
call :lesson "48-HTML-with-CSS" "10-Scalable-HTML"

REM ============================================================
REM 49 - HTML + JAVASCRIPT
REM ============================================================

call :lesson "49-HTML-with-JavaScript" "01-DOM"
call :lesson "49-HTML-with-JavaScript" "02-Selecting-Elements"
call :lesson "49-HTML-with-JavaScript" "03-Events"
call :lesson "49-HTML-with-JavaScript" "04-Forms-and-JavaScript"
call :lesson "49-HTML-with-JavaScript" "05-Data-Attributes"
call :lesson "49-HTML-with-JavaScript" "06-Dynamic-HTML"
call :lesson "49-HTML-with-JavaScript" "07-Template-Elements"
call :lesson "49-HTML-with-JavaScript" "08-Web-Components"
call :lesson "49-HTML-with-JavaScript" "09-Accessibility-with-JavaScript"
call :lesson "49-HTML-with-JavaScript" "10-Progressive-Enhancement"

REM ============================================================
REM 50 - COMPLETE PROJECTS
REM ============================================================

call :lesson "50-Complete-HTML-Projects" "01-Portfolio"
call :lesson "50-Complete-HTML-Projects" "02-Blog"
call :lesson "50-Complete-HTML-Projects" "03-News-Portal"
call :lesson "50-Complete-HTML-Projects" "04-Business-Website"
call :lesson "50-Complete-HTML-Projects" "05-Restaurant-Website"
call :lesson "50-Complete-HTML-Projects" "06-Landing-Page"
call :lesson "50-Complete-HTML-Projects" "07-SaaS-Landing-Page"
call :lesson "50-Complete-HTML-Projects" "08-Ecommerce-Store"
call :lesson "50-Complete-HTML-Projects" "09-Admin-Dashboard"
call :lesson "50-Complete-HTML-Projects" "10-Student-Portal"
call :lesson "50-Complete-HTML-Projects" "11-Job-Portal"
call :lesson "50-Complete-HTML-Projects" "12-Real-Estate-Website"
call :lesson "50-Complete-HTML-Projects" "13-Travel-Website"
call :lesson "50-Complete-HTML-Projects" "14-Course-Platform"
call :lesson "50-Complete-HTML-Projects" "15-Full-Responsive-Website"

echo.
echo ============================================================
echo                 GENERATION COMPLETE
echo ============================================================
echo.
echo Root folder:
echo %CD%\%ROOT%
echo.
echo Every lesson folder contains:
echo.
echo     folder-name.html
echo     folder-name.css
echo     folder-name.md
echo.
echo Example:
echo.
echo     01-What-is-HTML\
echo         01-What-is-HTML.html
echo         01-What-is-HTML.css
echo         01-What-is-HTML.md
echo.
pause
exit /b


REM ============================================================
REM LESSON CREATION FUNCTION
REM ============================================================

:lesson

set "CATEGORY=%~1"
set "FOLDER=%~2"

set "DIR=%ROOT%\%CATEGORY%\%FOLDER%"

if not exist "%DIR%" mkdir "%DIR%"

REM ------------------------------------------------------------
REM FILE NAMES ARE BASED ON THE FOLDER NAME
REM ------------------------------------------------------------

set "HTMLFILE=%DIR%\%FOLDER%.html"
set "CSSFILE=%DIR%\%FOLDER%.css"
set "MDFILE=%DIR%\%FOLDER%.md"

REM ============================================================
REM HTML
REM ============================================================

(
echo ^<!DOCTYPE html^>
echo ^<html lang="en"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>%FOLDER%^</title^>
echo     ^<link rel="stylesheet" href="%FOLDER%.css"^>
echo ^</head^>
echo ^<body^>
echo.
echo     ^<main^>
echo         ^<h1^>%FOLDER%^</h1^>
echo.
echo         ^<section^>
echo             ^<h2^>Practice Area^</h2^>
echo             ^<p^>Learn and practice %FOLDER% here.^</p^>
echo         ^</section^>
echo     ^</main^>
echo.
echo ^</body^>
echo ^</html^>
) > "%HTMLFILE%"

REM ============================================================
REM CSS
REM ============================================================

(
echo /*
echo  * %FOLDER%.css
echo  * Topic: %FOLDER%
echo  */
echo.
echo * {
echo     box-sizing: border-box;
echo }
echo.
echo body {
echo     margin: 0;
echo     min-height: 100vh;
echo     font-family: Arial, Helvetica, sans-serif;
echo     line-height: 1.6;
echo     background: #f5f7fa;
echo     color: #222;
echo }
echo.
echo main {
echo     width: min^(1100px, 90%%^);
echo     margin: 0 auto;
echo     padding: 40px 0;
echo }
echo.
echo section {
echo     padding: 30px;
echo     background: white;
echo     border-radius: 12px;
echo     box-shadow: 0 5px 20px rgba^(0, 0, 0, 0.08^);
echo }
) > "%CSSFILE%"

REM ============================================================
REM MARKDOWN
REM ============================================================

(
echo # %FOLDER%
echo.
echo ## Topic
echo.
echo **%FOLDER%**
echo.
echo ---
echo.
echo ## Objective
echo.
echo Learn and master **%FOLDER%**.
echo.
echo ## Explanation
echo.
echo Write the complete explanation of this topic here.
echo.
echo ## Syntax
echo.
echo ```html
echo ^<!-- Add syntax here --^>
echo ```
echo.
echo ## Example
echo.
echo ```html
echo ^<!DOCTYPE html^>
echo ^<html lang="en"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<title^>Example^</title^>
echo ^</head^>
echo ^<body^>
echo.
echo     ^<!-- Practice %FOLDER% here --^>
echo.
echo ^</body^>
echo ^</html^>
echo ```
echo.
echo ## Attributes
echo.
echo - Attribute 1
echo - Attribute 2
echo - Attribute 3
echo.
echo ## Important Concepts
echo.
echo - Concept 1
echo - Concept 2
echo - Concept 3
echo.
echo ## Common Mistakes
echo.
echo 1. Mistake 1
echo 2. Mistake 2
echo 3. Mistake 3
echo.
echo ## Accessibility
echo.
echo Document accessibility considerations here.
echo.
echo ## SEO
echo.
echo Document SEO considerations here.
echo.
echo ## Browser Support
echo.
echo Document browser compatibility here.
echo.
echo ## Practice
echo.
echo Create practical examples using this topic.
echo.
echo ## Challenge
echo.
echo Build a small exercise using **%FOLDER%**.
echo.
echo ## Interview Questions
echo.
echo 1. What is %FOLDER%?
echo 2. Why is it used?
echo 3. How does it work?
echo 4. What are common mistakes?
echo 5. What are the accessibility considerations?
echo.
echo ## Notes
echo.
echo Add additional notes here.
) > "%MDFILE%"

exit /b
