@echo off
setlocal EnableDelayedExpansion

title HTML Mastery Folder Generator

echo.
echo ============================================================
echo              HTML MASTERY LEARNING PATH
echo ============================================================
echo.
echo Creating complete HTML learning structure...
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
call :lesson "01-HTML-Foundations" "19-HTML-Character-Encoding"
call :lesson "01-HTML-Foundations" "20-HTML-Validation"

REM ============================================================
REM 02 - HTML DOCUMENT STRUCTURE
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
call :lesson "02-HTML-Document-Structure" "10-Keywords"
call :lesson "02-HTML-Document-Structure" "11-Author"
call :lesson "02-HTML-Document-Structure" "12-Theme-Color"
call :lesson "02-HTML-Document-Structure" "13-Link"
call :lesson "02-HTML-Document-Structure" "14-Style"
call :lesson "02-HTML-Document-Structure" "15-Script"
call :lesson "02-HTML-Document-Structure" "16-Base"
call :lesson "02-HTML-Document-Structure" "17-Noscript"
call :lesson "02-HTML-Document-Structure" "18-Favicon"
call :lesson "02-HTML-Document-Structure" "19-Language-Attribute"
call :lesson "02-HTML-Document-Structure" "20-Complete-HTML-Boilerplate"

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
call :lesson "03-Text-and-Content" "28-Text-Direction"

REM ============================================================
REM 04 - LINKS AND NAVIGATION
REM ============================================================

call :lesson "04-Links-and-Navigation" "01-Anchor-Element"
call :lesson "04-Links-and-Navigation" "02-Href"
call :lesson "04-Links-and-Navigation" "03-Absolute-URLs"
call :lesson "04-Links-and-Navigation" "04-Relative-URLs"
call :lesson "04-Links-and-Navigation" "05-Internal-Links"
call :lesson "04-Links-and-Navigation" "06-External-Links"
call :lesson "04-Links-and-Navigation" "07-Email-Links"
call :lesson "04-Links-and-Navigation" "08-Telephone-Links"
call :lesson "04-Links-and-Navigation" "09-Download-Links"
call :lesson "04-Links-and-Navigation" "10-Fragment-Links"
call :lesson "04-Links-and-Navigation" "11-Target"
call :lesson "04-Links-and-Navigation" "12-Rel"
call :lesson "04-Links-and-Navigation" "13-Noreferrer"
call :lesson "04-Links-and-Navigation" "14-Noopener"
call :lesson "04-Links-and-Navigation" "15-Link-Accessibility"
call :lesson "04-Links-and-Navigation" "16-Navigation-Menu"
call :lesson "04-Links-and-Navigation" "17-Breadcrumb-Navigation"

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
call :lesson "05-Lists" "12-Semantic-Lists"

REM ============================================================
REM 06 - IMAGES
REM ============================================================

call :lesson "06-Images" "01-Image-Element"
call :lesson "06-Images" "02-Src"
call :lesson "06-Images" "03-Alt"
call :lesson "06-Images" "04-Width"
call :lesson "06-Images" "05-Height"
call :lesson "06-Images" "06-Title"
call :lesson "06-Images" "07-Loading-Lazy"
call :lesson "06-Images" "08-Loading-Eager"
call :lesson "06-Images" "09-Decoding"
call :lesson "06-Images" "10-Fetchpriority"
call :lesson "06-Images" "11-Figure"
call :lesson "06-Images" "12-Figcaption"
call :lesson "06-Images" "13-Responsive-Images"
call :lesson "06-Images" "14-Srcset"
call :lesson "06-Images" "15-Sizes"
call :lesson "06-Images" "16-Picture"
call :lesson "06-Images" "17-Source"
call :lesson "06-Images" "18-Art-Direction"
call :lesson "06-Images" "19-Image-Accessibility"
call :lesson "06-Images" "20-Image-Performance"

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
call :lesson "07-Audio-and-Video" "11-Subtitles"
call :lesson "07-Audio-and-Video" "12-Captions"
call :lesson "07-Audio-and-Video" "13-Video-Accessibility"
call :lesson "07-Audio-and-Video" "14-Responsive-Video"

REM ============================================================
REM 08 - EMBEDDED CONTENT
REM ============================================================

call :lesson "08-Embedded-Content" "01-Iframe"
call :lesson "08-Embedded-Content" "02-Iframe-Sandbox"
call :lesson "08-Embedded-Content" "03-Iframe-Allow"
call :lesson "08-Embedded-Content" "04-Iframe-Loading"
call :lesson "08-Embedded-Content" "05-Iframe-Referrerpolicy"
call :lesson "08-Embedded-Content" "06-Embed"
call :lesson "08-Embedded-Content" "07-Object"
call :lesson "08-Embedded-Content" "08-Param"
call :lesson "08-Embedded-Content" "09-External-Documents"
call :lesson "08-Embedded-Content" "10-Maps-Embedding"
call :lesson "08-Embedded-Content" "11-Video-Embedding"

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
REM 10 - FORMS FUNDAMENTALS
REM ============================================================

call :lesson "10-Forms-Fundamentals" "01-Form"
call :lesson "10-Forms-Fundamentals" "02-Action"
call :lesson "10-Forms-Fundamentals" "03-Method"
call :lesson "10-Forms-Fundamentals" "04-Get-Method"
call :lesson "10-Forms-Fundamentals" "05-Post-Method"
call :lesson "10-Forms-Fundamentals" "06-Name"
call :lesson "10-Forms-Fundamentals" "07-Autocomplete"
call :lesson "10-Forms-Fundamentals" "08-Nov​​alidate"
call :lesson "10-Forms-Fundamentals" "09-Target"
call :lesson "10-Forms-Fundamentals" "10-Form-Accessibility"

REM ============================================================
REM 11 - INPUT ELEMENTS
REM ============================================================

call :lesson "11-Input-Elements" "01-Input"
call :lesson "11-Input-Elements" "02-Text-Input"
call :lesson "11-Input-Elements" "03-Password"
call :lesson "11-Input-Elements" "04-Email"
call :lesson "11-Input-Elements" "05-Number"
call :lesson "11-Input-Elements" "06-Tel"
call :lesson "11-Input-Elements" "07-URL"
call :lesson "11-Input-Elements" "08-Search"
call :lesson "11-Input-Elements" "09-Date"
call :lesson "11-Input-Elements" "10-Time"
call :lesson "11-Input-Elements" "11-Datetime-Local"
call :lesson "11-Input-Elements" "12-Month"
call :lesson "11-Input-Elements" "13-Week"
call :lesson "11-Input-Elements" "14-Color"
call :lesson "11-Input-Elements" "15-Checkbox"
call :lesson "11-Input-Elements" "16-Radio"
call :lesson "11-Input-Elements" "17-Range"
call :lesson "11-Input-Elements" "18-File"
call :lesson "11-Input-Elements" "19-Hidden"
call :lesson "11-Input-Elements" "20-Submit"
call :lesson "11-Input-Elements" "21-Reset"
call :lesson "11-Input-Elements" "22-Button-Input"
call :lesson "11-Input-Elements" "23-Image-Input"

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
call :lesson "13-Form-Validation" "10-Required-Fields"
call :lesson "13-Form-Validation" "11-Native-Validation"
call :lesson "13-Form-Validation" "12-Constraint-Validation"
call :lesson "13-Form-Validation" "13-Accessible-Validation"

REM ============================================================
REM 14 - SEMANTIC HTML
REM ============================================================

call :lesson "14-Semantic-HTML" "01-Semantic-HTML-Introduction"
call :lesson "14-Semantic-HTML" "02-Header"
call :lesson "14-Semantic-HTML" "03-Nav"
call :lesson "14-Semantic-HTML" "04-Main"
call :lesson "14-Semantic-HTML" "05-Section"
call :lesson "14-Semantic-HTML" "06-Article"
call :lesson "14-Semantic-HTML" "07-Aside"
call :lesson "14-Semantic-HTML" "08-Footer"
call :lesson "14-Semantic-HTML" "09-Address"
call :lesson "14-Semantic-HTML" "10-Figure"
call :lesson "14-Semantic-HTML" "11-Time"
call :lesson "14-Semantic-HTML" "12-Details"
call :lesson "14-Semantic-HTML" "13-Summary"
call :lesson "14-Semantic-HTML" "14-Dialog"
call :lesson "14-Semantic-HTML" "15-Search"
call :lesson "14-Semantic-HTML" "16-Semantic-vs-Div"

REM ============================================================
REM 15 - DIV AND SPAN
REM ============================================================

call :lesson "15-Div-and-Span" "01-Div"
call :lesson "15-Div-and-Span" "02-Span"
call :lesson "15-Div-and-Span" "03-Div-vs-Span"
call :lesson "15-Div-and-Span" "04-Generic-Containers"
call :lesson "15-Div-and-Span" "05-When-to-Use-Div"
call :lesson "15-Div-and-Span" "06-When-to-Use-Span"
call :lesson "15-Div-and-Span" "07-Semantic-Alternatives"

REM ============================================================
REM 16 - HTML MEDIA AND GRAPHICS
REM ============================================================

call :lesson "16-HTML-Media-and-Graphics" "01-Canvas"
call :lesson "16-HTML-Media-and-Graphics" "02-SVG"
call :lesson "16-HTML-Media-and-Graphics" "03-SVG-Inline"
call :lesson "16-HTML-Media-and-Graphics" "04-SVG-Images"
call :lesson "16-HTML-Media-and-Graphics" "05-Canvas-Basics"
call :lesson "16-HTML-Media-and-Graphics" "06-Responsive-SVG"
call :lesson "16-HTML-Media-and-Graphics" "07-Accessible-SVG"
call :lesson "16-HTML-Media-and-Graphics" "08-Canvas-vs-SVG"

REM ============================================================
REM 17 - DETAILS AND INTERACTIVE HTML
REM ============================================================

call :lesson "17-Interactive-HTML" "01-Details"
call :lesson "17-Interactive-HTML" "02-Summary"
call :lesson "17-Interactive-HTML" "03-Dialog"
call :lesson "17-Interactive-HTML" "04-Open-Dialog"
call :lesson "17-Interactive-HTML" "05-Modal-Dialog"
call :lesson "17-Interactive-HTML" "06-Non-Modal-Dialog"
call :lesson "17-Interactive-HTML" "07-Dialog-Accessibility"
call :lesson "17-Interactive-HTML" "08-Disclosure-Components"

REM ============================================================
REM 18 - HTML GLOBAL ATTRIBUTES
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
call :lesson "19-Data-Attributes" "05-Data-Attributes-with-CSS"
call :lesson "19-Data-Attributes" "06-Data-Attributes-with-JavaScript"
call :lesson "19-Data-Attributes" "07-Real-World-Data-Attributes"

REM ============================================================
REM 20 - ACCESSIBILITY
REM ============================================================

call :lesson "20-Accessibility" "01-Web-Accessibility"
call :lesson "20-Accessibility" "02-Semantic-HTML-and-A11y"
call :lesson "20-Accessibility" "03-Alt-Text"
call :lesson "20-Accessibility" "04-Heading-Structure"
call :lesson "20-Accessibility" "05-Link-Accessibility"
call :lesson "20-Accessibility" "06-Form-Accessibility"
call :lesson "20-Accessibility" "07-Labeling-Controls"
call :lesson "20-Accessibility" "08-Keyboard-Accessibility"
call :lesson "20-Accessibility" "09-Focus-Order"
call :lesson "20-Accessibility" "10-ARIA-Introduction"
call :lesson "20-Accessibility" "11-ARIA-Roles"
call :lesson "20-Accessibility" "12-ARIA-States"
call :lesson "20-Accessibility" "13-ARIA-Properties"
call :lesson "20-Accessibility" "14-Accessible-Names"
call :lesson "20-Accessibility" "15-Landmarks"
call :lesson "20-Accessibility" "16-Screen-Readers"
call :lesson "20-Accessibility" "17-Accessible-Tables"
call :lesson "20-Accessibility" "18-Accessible-Media"
call :lesson "20-Accessibility" "19-Color-and-Accessibility"
call :lesson "20-Accessibility" "20-Accessibility-Testing"

REM ============================================================
REM 21 - ARIA
REM ============================================================

call :lesson "21-ARIA" "01-ARIA-Introduction"
call :lesson "21-ARIA" "02-ARIA-Roles"
call :lesson "21-ARIA" "03-ARIA-Labels"
call :lesson "21-ARIA" "04-ARIA-Labelledby"
call :lesson "21-ARIA" "05-ARIA-Describedby"
call :lesson "21-ARIA" "06-ARIA-Hidden"
call :lesson "21-ARIA" "07-ARIA-Expanded"
call :lesson "21-ARIA" "08-ARIA-Pressed"
call :lesson "21-ARIA" "09-ARIA-Selected"
call :lesson "21-ARIA" "10-ARIA-Checked"
call :lesson "21-ARIA" "11-ARIA-Current"
call :lesson "21-ARIA" "12-ARIA-Live"
call :lesson "21-ARIA" "13-ARIA-Controls"
call :lesson "21-ARIA" "14-ARIA-Haspopup"
call :lesson "21-ARIA" "15-ARIA-Modal"
call :lesson "21-ARIA" "16-ARIA-Invalid"
call :lesson "21-ARIA" "17-ARIA-Required"
call :lesson "21-ARIA" "18-ARIA-Described-Patterns"

REM ============================================================
REM 22 - HTML SEO
REM ============================================================

call :lesson "22-HTML-SEO" "01-HTML-SEO-Introduction"
call :lesson "22-HTML-SEO" "02-Title-Tag"
call :lesson "22-HTML-SEO" "03-Meta-Description"
call :lesson "22-HTML-SEO" "04-Heading-Hierarchy"
call :lesson "22-HTML-SEO" "05-Semantic-HTML-for-SEO"
call :lesson "22-HTML-SEO" "06-Canonical"
call :lesson "22-HTML-SEO" "07-Robots-Meta"
call :lesson "22-HTML-SEO" "08-Open-Graph"
call :lesson "22-HTML-SEO" "09-Twitter-Cards"
call :lesson "22-HTML-SEO" "10-Structured-Data"
call :lesson "22-HTML-SEO" "11-Schema-Markup"
call :lesson "22-HTML-SEO" "12-Breadcrumb-SEO"
call :lesson "22-HTML-SEO" "13-Image-SEO"
call :lesson "22-HTML-SEO" "14-Link-SEO"

REM ============================================================
REM 23 - HTML PERFORMANCE
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
call :lesson "23-HTML-Performance" "12-Core-Web-Vitals-and-HTML"

REM ============================================================
REM 24 - SCRIPT INTEGRATION
REM ============================================================

call :lesson "24-Script-Integration" "01-Script"
call :lesson "24-Script-Integration" "02-Inline-JavaScript"
call :lesson "24-Script-Integration" "03-External-JavaScript"
call :lesson "24-Script-Integration" "04-Async"
call :lesson "24-Script-Integration" "05-Defer"
call :lesson "24-Script-Integration" "06-Module"
call :lesson "24-Script-Integration" "07-Nomodule"
call :lesson "24-Script-Integration" "08-Script-Type"
call :lesson "24-Script-Integration" "09-Importmaps"
call :lesson "24-Script-Integration" "10-JavaScript-in-HTML"

REM ============================================================
REM 25 - CSS INTEGRATION
REM ============================================================

call :lesson "25-CSS-Integration" "01-Inline-CSS"
call :lesson "25-CSS-Integration" "02-Internal-CSS"
call :lesson "25-CSS-Integration" "03-External-CSS"
call :lesson "25-CSS-Integration" "04-Link-Stylesheet"
call :lesson "25-CSS-Integration" "05-Media-Attribute"
call :lesson "25-CSS-Integration" "06-Preload-CSS"
call :lesson "25-CSS-Integration" "07-CSS-Architecture-in-HTML"

REM ============================================================
REM 26 - WEB COMPONENTS
REM ============================================================

call :lesson "26-Web-Components" "01-Web-Components-Introduction"
call :lesson "26-Web-Components" "02-Custom-Elements"
call :lesson "26-Web-Components" "03-Shadow-DOM"
call :lesson "26-Web-Components" "04-Templates"
call :lesson "26-Web-Components" "05-Slots"
call :lesson "26-Web-Components" "06-Shadow-DOM-Styles"
call :lesson "26-Web-Components" "07-Custom-Element-Attributes"
call :lesson "26-Web-Components" "08-Accessible-Web-Components"

REM ============================================================
REM 27 - TEMPLATES
REM ============================================================

call :lesson "27-HTML-Templates" "01-Template-Element"
call :lesson "27-HTML-Templates" "02-Template-Content"
call :lesson "27-HTML-Templates" "03-Slot"
call :lesson "27-HTML-Templates" "04-HTML-Templates-with-JavaScript"
call :lesson "27-HTML-Templates" "05-Reusable-Components"

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
call :lesson "28-HTML-Events" "11-HTML-Events-vs-JavaScript-Events"

REM ============================================================
REM 29 - BROWSER APIS THROUGH HTML
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
REM 30 - HTML SECURITY
REM ============================================================

call :lesson "30-HTML-Security" "01-HTML-Security-Basics"
call :lesson "30-HTML-Security" "02-HTTPS"
call :lesson "30-HTML-Security" "03-Target-Blank-Security"
call :lesson "30-HTML-Security" "04-Noopener"
call :lesson "30-HTML-Security" "05-Noreferrer"
call :lesson "30-HTML-Security" "06-Iframe-Sandbox"
call :lesson "30-HTML-Security" "07-Iframe-Allow"
call :lesson "30-HTML-Security" "08-Content-Security-Policy"
call :lesson "30-HTML-Security" "09-XSS-Awareness"
call :lesson "30-HTML-Security" "10-Form-Security"

REM ============================================================
REM 31 - HTML INTERNATIONALIZATION
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
REM 32 - HTML MICRODATA
REM ============================================================

call :lesson "32-Microdata" "01-Microdata-Introduction"
call :lesson "32-Microdata" "02-Itemscope"
call :lesson "32-Microdata" "03-Itemtype"
call :lesson "32-Microdata" "04-Itemprop"
call :lesson "32-Microdata" "05-Itemid"
call :lesson "32-Microdata" "06-SEO-Microdata"
call :lesson "32-Microdata" "07-Structured-Data"

REM ============================================================
REM 33 - HTML FILE AND DOWNLOAD FEATURES
REM ============================================================

call :lesson "33-File-and-Download" "01-File-Input"
call :lesson "33-File-and-Download" "02-Multiple-Files"
call :lesson "33-File-and-Download" "03-Accept-Attribute"
call :lesson "33-File-and-Download" "04-Download-Attribute"
call :lesson "33-File-and-Download" "05-File-Links"
call :lesson "33-File-and-Download" "06-Downloadable-Resources"

REM ============================================================
REM 34 - HTML RESPONSIVE DESIGN
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
REM 35 - HTML COMPONENT PATTERNS
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
call :lesson "35-HTML-Component-Patterns" "10-Search-Form"
call :lesson "35-HTML-Component-Patterns" "11-Contact-Form"
call :lesson "35-HTML-Component-Patterns" "12-Checkout-Form"
call :lesson "35-HTML-Component-Patterns" "13-Modal"
call :lesson "35-HTML-Component-Patterns" "14-Dialog"
call :lesson "35-HTML-Component-Patterns" "15-Accordion"
call :lesson "35-HTML-Component-Patterns" "16-Tabs"
call :lesson "35-HTML-Component-Patterns" "17-Dropdown"
call :lesson "35-HTML-Component-Patterns" "18-Tooltip"
call :lesson "35-HTML-Component-Patterns" "19-Toast"
call :lesson "35-HTML-Component-Patterns" "20-Dashboard"

REM ============================================================
REM 36 - ECOMMERCE HTML
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
call :lesson "36-Ecommerce-HTML" "14-Product-Structured-Data"

REM ============================================================
REM 37 - BLOG HTML
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
call :lesson "37-Blog-HTML" "10-Blog-Related-Posts"
call :lesson "37-Blog-HTML" "11-Blog-SEO"

REM ============================================================
REM 38 - DASHBOARD HTML
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
REM 39 - HTML EMAIL
REM ============================================================

call :lesson "39-HTML-Email" "01-Email-HTML-Introduction"
call :lesson "39-HTML-Email" "02-Email-Document-Structure"
call :lesson "39-HTML-Email" "03-Email-Tables"
call :lesson "39-HTML-Email" "04-Inline-Styles"
call :lesson "39-HTML-Email" "05-Email-Images"
call :lesson "39-HTML-Email" "06-Email-Links"
call :lesson "39-HTML-Email" "07-Responsive-Email"
call :lesson "39-HTML-Email" "08-Email-Accessibility"
call :lesson "39-HTML-Email" "09-Email-Compatibility"
call :lesson "39-HTML-Email" "10-Email-Template"

REM ============================================================
REM 40 - HTML DEBUGGING
REM ============================================================

call :lesson "40-HTML-Debugging" "01-DevTools"
call :lesson "40-HTML-Debugging" "02-Inspect-Element"
call :lesson "40-HTML-Debugging" "03-Elements-Panel"
call :lesson "40-HTML-Debugging" "04-Console"
call :lesson "40-HTML-Debugging" "05-HTML-Validation"
call :lesson "40-HTML-Debugging" "06-Broken-Links"
call :lesson "40-HTML-Debugging" "07-Missing-Images"
call :lesson "40-HTML-Debugging" "08-Form-Debugging"
call :lesson "40-HTML-Debugging" "09-Accessibility-DevTools"
call :lesson "40-HTML-Debugging" "10-Performance-DevTools"

REM ============================================================
REM 41 - HTML BEST PRACTICES
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
REM 42 - HTML PROJECTS BEGINNER
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
REM 43 - HTML PROJECTS INTERMEDIATE
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
REM 44 - HTML PROJECTS ADVANCED
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
REM 45 - HTML INTERVIEW
REM ============================================================

call :lesson "45-HTML-Interview" "01-HTML-Basic-Questions"
call :lesson "45-HTML-Interview" "02-HTML-Element-Questions"
call :lesson "45-HTML-Interview" "03-HTML-Attribute-Questions"
call :lesson "45-HTML-Interview" "04-Semantic-HTML-Questions"
call :lesson "45-HTML-Interview" "05-Forms-Questions"
call :lesson "45-HTML-Interview" "06-Accessibility-Questions"
call :lesson "45-HTML-Interview" "07-SEO-Questions"
call :lesson "45-HTML-Interview" "08-Performance-Questions"
call :lesson "45-HTML-Interview" "09-HTML5-Questions"
call :lesson "45-HTML-Interview" "10-Advanced-HTML-Questions"
call :lesson "45-HTML-Interview" "11-HTML-Coding-Challenges"
call :lesson "45-HTML-Interview" "12-HTML-Machine-Coding"

REM ============================================================
REM 46 - HTML CHEAT SHEETS
REM ============================================================

call :lesson "46-HTML-Cheat-Sheets" "01-HTML-Tags-Cheat-Sheet"
call :lesson "46-HTML-Cheat-Sheets" "02-HTML-Attributes-Cheat-Sheet"
call :lesson "46-HTML-Cheat-Sheets" "03-Forms-Cheat-Sheet"
call :lesson "46-HTML-Cheat-Sheets" "04-Semantic-HTML-Cheat-Sheet"
call :lesson "46-HTML-Cheat-Sheets" "05-Input-Types-Cheat-Sheet"
call :lesson "46-HTML-Cheat-Sheets" "06-ARIA-Cheat-Sheet"
call :lesson "46-HTML-Cheat-Sheets" "07-SEO-Cheat-Sheet"
call :lesson "46-HTML-Cheat-Sheets" "08-Meta-Tags-Cheat-Sheet"
call :lesson "46-HTML-Cheat-Sheets" "09-HTML5-Cheat-Sheet"
call :lesson "46-HTML-Cheat-Sheets" "10-HTML-Boilerplate"

REM ============================================================
REM 47 - HTML5 APIs
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
REM 48 - HTML WITH CSS
REM ============================================================

call :lesson "48-HTML-with-CSS" "01-HTML-CSS-Connection"
call :lesson "48-HTML-with-CSS" "02-Class-Based-Styling"
call :lesson "48-HTML-with-CSS" "03-ID-Based-Styling"
call :lesson "48-HTML-with-CSS" "04-Semantic-CSS-Structure"
call :lesson "48-HTML-with-CSS" "05-Flexbox-HTML-Structure"
call :lesson "48-HTML-with-CSS" "06-Grid-HTML-Structure"
call :lesson "48-HTML-with-CSS" "07-Responsive-HTML"
call :lesson "48-HTML-with-CSS" "08-Component-Markup"
call :lesson "48-HTML-with-CSS" "09-Design-System-Markup"
call :lesson "48-HTML-with-CSS" "10-Scalable-HTML"

REM ============================================================
REM 49 - HTML WITH JAVASCRIPT
REM ============================================================

call :lesson "49-HTML-with-JavaScript" "01-DOM-Introduction"
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
REM 50 - COMPLETE HTML PROJECTS
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

REM ============================================================
REM FINISHED
REM ============================================================

echo.
echo ============================================================
echo             HTML MASTERY CREATED SUCCESSFULLY
echo ============================================================
echo.
echo Location:
echo %CD%\%ROOT%
echo.
echo Each lesson contains:
echo     HTML file
echo     CSS file
echo     Markdown file
echo.
echo Example:
echo     10-Flexbox
echo         01-Flexbox-Introduction
echo             01-Flexbox-Introduction.html
echo             01-Flexbox-Introduction.css
echo             01-Flexbox-Introduction.md
echo.
pause
exit /b


REM ============================================================
REM LESSON GENERATOR
REM ============================================================

:lesson

set "CATEGORY=%~1"
set "LESSON=%~2"

set "DIR=%ROOT%\%CATEGORY%\%LESSON%"

if not exist "%DIR%" mkdir "%DIR%"

REM ============================================================
REM HTML FILE
REM ============================================================

(
echo ^<!DOCTYPE html^>
echo ^<html lang="en"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<meta name="description" content="%LESSON%"^>
echo     ^<title^>%LESSON%^</title^>
echo     ^<link rel="stylesheet" href="%LESSON%.css"^>
echo ^</head^>
echo ^<body^>
echo.
echo     ^<header class="page-header"^>
echo         ^<h1^>%LESSON%^</h1^>
echo     ^</header^>
echo.
echo     ^<main class="container"^>
echo.
echo         ^<section class="lesson"^>
echo             ^<h2^>Learning Area^</h2^>
echo             ^<p^>Practice and learn %LESSON% here.^</p^>
echo         ^</section^>
echo.
echo     ^</main^>
echo.
echo     ^<footer class="page-footer"^>
echo         ^<p^>HTML Mastery^</p^>
echo     ^</footer^>
echo.
echo ^</body^>
echo ^</html^>
) > "%DIR%\%LESSON%.html"


REM ============================================================
REM CSS FILE
REM ============================================================

(
echo /*
echo ============================================================
echo %LESSON%.css
echo ============================================================
echo.
echo CSS file for:
echo %LESSON%
echo.
echo ============================================================
echo */
echo.
echo * {
echo     box-sizing: border-box;
echo }
echo.
echo html {
echo     scroll-behavior: smooth;
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
echo .page-header {
echo     padding: 30px;
echo     background: #111827;
echo     color: white;
echo     text-align: center;
echo }
echo.
echo .container {
echo     width: min(1200px, 90%%);
echo     margin: 0 auto;
echo     padding: 40px 0;
echo }
echo.
echo .lesson {
echo     padding: 30px;
echo     background: white;
echo     border-radius: 12px;
echo     box-shadow: 0 5px 20px rgba^(0,0,0,0.08^);
echo }
echo.
echo .page-footer {
echo     padding: 20px;
echo     text-align: center;
echo     background: #111827;
echo     color: white;
echo }
) > "%DIR%\%LESSON%.css"


REM ============================================================
REM MARKDOWN FILE
REM ============================================================

(
echo # %LESSON%
echo.
echo ## Topic
echo.
echo **%LESSON%**
echo.
echo ---
echo.
echo ## What is %LESSON%?
echo.
echo Write a detailed explanation of this HTML topic here.
echo.
echo ## Syntax
echo.
echo ```html
echo ^<!-- HTML syntax goes here --^>
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
echo     ^<!-- Practice here --^>
echo.
echo ^</body^>
echo ^</html^>
echo ```
echo.
echo ## Explanation
echo.
echo Write your detailed explanation here.
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
echo Explain accessibility considerations for this topic.
echo.
echo ## SEO
echo.
echo Explain SEO considerations where applicable.
echo.
echo ## Browser Support
echo.
echo Add browser compatibility notes here.
echo.
echo ## Practice
echo.
echo Create practical examples for this topic.
echo.
echo ## Mini Challenge
echo.
echo Build a small project using this concept.
echo.
echo ## Interview Questions
echo.
echo 1. What is %LESSON%?
echo 2. Why is it used?
echo 3. What are its important attributes?
echo 4. What are common mistakes?
echo 5. How does it relate to accessibility?
echo.
echo ## Notes
echo.
echo Add additional notes here.
) > "%DIR%\%LESSON%.md"

exit /b
