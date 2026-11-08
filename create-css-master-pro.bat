@echo off
setlocal EnableDelayedExpansion

title CSS Mastery Folder Generator

echo.
echo ==========================================
echo       CSS MASTERY FOLDER GENERATOR
echo ==========================================
echo.

set "ROOT=CSS-Mastery"

if not exist "%ROOT%" mkdir "%ROOT%"

REM ============================================================
REM 01 - CSS FOUNDATIONS
REM ============================================================

call :lesson "01-CSS-Foundations" "01-What-is-CSS"
call :lesson "01-CSS-Foundations" "02-CSS-History"
call :lesson "01-CSS-Foundations" "03-CSS-Syntax"
call :lesson "01-CSS-Foundations" "04-CSS-Rules"
call :lesson "01-CSS-Foundations" "05-Comments"
call :lesson "01-CSS-Foundations" "06-Whitespace"
call :lesson "01-CSS-Foundations" "07-CSS-Values"
call :lesson "01-CSS-Foundations" "08-CSS-Properties"
call :lesson "01-CSS-Foundations" "09-CSS-Declarations"
call :lesson "01-CSS-Foundations" "10-CSS-At-Rules"
call :lesson "01-CSS-Foundations" "11-How-CSS-Works"
call :lesson "01-CSS-Foundations" "12-Cascade-Basics"
call :lesson "01-CSS-Foundations" "13-Inheritance-Basics"
call :lesson "01-CSS-Foundations" "14-Initial-Values"
call :lesson "01-CSS-Foundations" "15-Computed-Values"

REM ============================================================
REM 02 - CSS SELECTORS
REM ============================================================

call :lesson "02-CSS-Selectors" "01-Universal-Selector"
call :lesson "02-CSS-Selectors" "02-Type-Selector"
call :lesson "02-CSS-Selectors" "03-Class-Selector"
call :lesson "02-CSS-Selectors" "04-ID-Selector"
call :lesson "02-CSS-Selectors" "05-Attribute-Selector"
call :lesson "02-CSS-Selectors" "06-Attribute-Exact-Match"
call :lesson "02-CSS-Selectors" "07-Attribute-Contains"
call :lesson "02-CSS-Selectors" "08-Attribute-Starts-With"
call :lesson "02-CSS-Selectors" "09-Attribute-Ends-With"
call :lesson "02-CSS-Selectors" "10-Attribute-Word-Match"
call :lesson "02-CSS-Selectors" "11-Attribute-Language-Match"
call :lesson "02-CSS-Selectors" "12-Descendant-Selector"
call :lesson "02-CSS-Selectors" "13-Child-Selector"
call :lesson "02-CSS-Selectors" "14-Adjacent-Sibling"
call :lesson "02-CSS-Selectors" "15-General-Sibling"
call :lesson "02-CSS-Selectors" "16-Selector-Grouping"
call :lesson "02-CSS-Selectors" "17-Nesting-Selectors"
call :lesson "02-CSS-Selectors" "18-Pseudo-Class-Selectors"
call :lesson "02-CSS-Selectors" "19-Pseudo-Element-Selectors"
call :lesson "02-CSS-Selectors" "20-Selector-Specificity"

REM ============================================================
REM 03 - PSEUDO CLASSES
REM ============================================================

call :lesson "03-Pseudo-Classes" "01-Hover"
call :lesson "03-Pseudo-Classes" "02-Focus"
call :lesson "03-Pseudo-Classes" "03-Focus-Visible"
call :lesson "03-Pseudo-Classes" "04-Focus-Within"
call :lesson "03-Pseudo-Classes" "05-Active"
call :lesson "03-Pseudo-Classes" "06-Visited"
call :lesson "03-Pseudo-Classes" "07-Link"
call :lesson "03-Pseudo-Classes" "08-Target"
call :lesson "03-Pseudo-Classes" "09-Checked"
call :lesson "03-Pseudo-Classes" "10-Disabled"
call :lesson "03-Pseudo-Classes" "11-Enabled"
call :lesson "03-Pseudo-Classes" "12-Required"
call :lesson "03-Pseudo-Classes" "13-Optional"
call :lesson "03-Pseudo-Classes" "14-Valid"
call :lesson "03-Pseudo-Classes" "15-Invalid"
call :lesson "03-Pseudo-Classes" "16-In-Range"
call :lesson "03-Pseudo-Classes" "17-Out-Of-Range"
call :lesson "03-Pseudo-Classes" "18-Read-Only"
call :lesson "03-Pseudo-Classes" "19-Read-Write"
call :lesson "03-Pseudo-Classes" "20-Placeholder-Shown"
call :lesson "03-Pseudo-Classes" "21-First-Child"
call :lesson "03-Pseudo-Classes" "22-Last-Child"
call :lesson "03-Pseudo-Classes" "23-Only-Child"
call :lesson "03-Pseudo-Classes" "24-Nth-Child"
call :lesson "03-Pseudo-Classes" "25-Nth-Last-Child"
call :lesson "03-Pseudo-Classes" "26-First-Of-Type"
call :lesson "03-Pseudo-Classes" "27-Last-Of-Type"
call :lesson "03-Pseudo-Classes" "28-Only-Of-Type"
call :lesson "03-Pseudo-Classes" "29-Nth-Of-Type"
call :lesson "03-Pseudo-Classes" "30-Not"
call :lesson "03-Pseudo-Classes" "31-Is"
call :lesson "03-Pseudo-Classes" "32-Where"
call :lesson "03-Pseudo-Classes" "33-Has"
call :lesson "03-Pseudo-Classes" "34-Empty"
call :lesson "03-Pseudo-Classes" "35-Root"
call :lesson "03-Pseudo-Classes" "36-First"
call :lesson "03-Pseudo-Classes" "37-Fullscreen"
call :lesson "03-Pseudo-Classes" "38-Modal"

REM ============================================================
REM 04 - PSEUDO ELEMENTS
REM ============================================================

call :lesson "04-Pseudo-Elements" "01-Before"
call :lesson "04-Pseudo-Elements" "02-After"
call :lesson "04-Pseudo-Elements" "03-First-Letter"
call :lesson "04-Pseudo-Elements" "04-First-Line"
call :lesson "04-Pseudo-Elements" "05-Selection"
call :lesson "04-Pseudo-Elements" "06-Placeholder"
call :lesson "04-Pseudo-Elements" "07-Marker"
call :lesson "04-Pseudo-Elements" "08-Backdrop"
call :lesson "04-Pseudo-Elements" "09-File-Selector-Button"

REM ============================================================
REM 05 - COLORS
REM ============================================================

call :lesson "05-Colors" "01-Color-Names"
call :lesson "05-Colors" "02-HEX"
call :lesson "05-Colors" "03-RGB"
call :lesson "05-Colors" "04-RGBA"
call :lesson "05-Colors" "05-HSL"
call :lesson "05-Colors" "06-HSLA"
call :lesson "05-Colors" "07-HWB"
call :lesson "05-Colors" "08-Lab"
call :lesson "05-Colors" "09-LCH"
call :lesson "05-Colors" "10-OKLab"
call :lesson "05-Colors" "11-OKLCH"
call :lesson "05-Colors" "12-CurrentColor"
call :lesson "05-Colors" "13-Transparent"
call :lesson "05-Colors" "14-Color-Mix"

REM ============================================================
REM 06 - UNITS AND VALUES
REM ============================================================

call :lesson "06-Units-and-Values" "01-Pixels"
call :lesson "06-Units-and-Values" "02-Percent"
call :lesson "06-Units-and-Values" "03-em"
call :lesson "06-Units-and-Values" "04-rem"
call :lesson "06-Units-and-Values" "05-ex"
call :lesson "06-Units-and-Values" "06-ch"
call :lesson "06-Units-and-Values" "07-vw"
call :lesson "06-Units-and-Values" "08-vh"
call :lesson "06-Units-and-Values" "09-vmin"
call :lesson "06-Units-and-Values" "10-vmax"
call :lesson "06-Units-and-Values" "11-dvw"
call :lesson "06-Units-and-Values" "12-dvh"
call :lesson "06-Units-and-Values" "13-svw"
call :lesson "06-Units-and-Values" "14-lvw"
call :lesson "06-Units-and-Values" "15-cqw"
call :lesson "06-Units-and-Values" "16-cqh"
call :lesson "06-Units-and-Values" "17-fr"
call :lesson "06-Units-and-Values" "18-deg"
call :lesson "06-Units-and-Values" "19-turn"
call :lesson "06-Units-and-Values" "20-s"
call :lesson "06-Units-and-Values" "21-ms"
call :lesson "06-Units-and-Values" "22-calc"
call :lesson "06-Units-and-Values" "23-min"
call :lesson "06-Units-and-Values" "24-max"
call :lesson "06-Units-and-Values" "25-clamp"
call :lesson "06-Units-and-Values" "26-var"

REM ============================================================
REM 07 - BOX MODEL
REM ============================================================

call :lesson "07-Box-Model" "01-Box-Model-Introduction"
call :lesson "07-Box-Model" "02-Content"
call :lesson "07-Box-Model" "03-Padding"
call :lesson "07-Box-Model" "04-Border"
call :lesson "07-Box-Model" "05-Margin"
call :lesson "07-Box-Model" "06-Box-Sizing"
call :lesson "07-Box-Model" "07-Content-Box"
call :lesson "07-Box-Model" "08-Border-Box"
call :lesson "07-Box-Model" "09-Margin-Collapse"
call :lesson "07-Box-Model" "10-Overflow"

REM ============================================================
REM 08 - SIZING
REM ============================================================

call :lesson "08-Sizing" "01-Width"
call :lesson "08-Sizing" "02-Min-Width"
call :lesson "08-Sizing" "03-Max-Width"
call :lesson "08-Sizing" "04-Height"
call :lesson "08-Sizing" "05-Min-Height"
call :lesson "08-Sizing" "06-Max-Height"
call :lesson "08-Sizing" "07-Aspect-Ratio"
call :lesson "08-Sizing" "08-Intrinsic-Sizing"
call :lesson "08-Sizing" "09-Extrinsic-Sizing"
call :lesson "08-Sizing" "10-Fit-Content"

REM ============================================================
REM 09 - DISPLAY
REM ============================================================

call :lesson "09-Display" "01-Block"
call :lesson "09-Display" "02-Inline"
call :lesson "09-Display" "03-Inline-Block"
call :lesson "09-Display" "04-None"
call :lesson "09-Display" "05-Flex"
call :lesson "09-Display" "06-Inline-Flex"
call :lesson "09-Display" "07-Grid"
call :lesson "09-Display" "08-Inline-Grid"
call :lesson "09-Display" "09-Table"
call :lesson "09-Display" "10-Flow-Root"
call :lesson "09-Display" "11-Contents"

REM ============================================================
REM 10 - FLEXBOX
REM ============================================================

call :lesson "10-Flexbox" "01-Flexbox-Introduction"
call :lesson "10-Flexbox" "02-Flex-Container"
call :lesson "10-Flexbox" "03-Main-Axis"
call :lesson "10-Flexbox" "04-Cross-Axis"
call :lesson "10-Flexbox" "05-Flex-Direction"
call :lesson "10-Flexbox" "06-Flex-Wrap"
call :lesson "10-Flexbox" "07-Flex-Flow"
call :lesson "10-Flexbox" "08-Justify-Content"
call :lesson "10-Flexbox" "09-Align-Items"
call :lesson "10-Flexbox" "10-Align-Content"
call :lesson "10-Flexbox" "11-Align-Self"
call :lesson "10-Flexbox" "12-Gap"
call :lesson "10-Flexbox" "13-Row-Gap"
call :lesson "10-Flexbox" "14-Column-Gap"
call :lesson "10-Flexbox" "15-Flex-Basis"
call :lesson "10-Flexbox" "16-Flex-Grow"
call :lesson "10-Flexbox" "17-Flex-Shrink"
call :lesson "10-Flexbox" "18-Flex-Shorthand"
call :lesson "10-Flexbox" "19-Order"
call :lesson "10-Flexbox" "20-Flex-Centering"
call :lesson "10-Flexbox" "21-Flex-Responsive-Layouts"

REM ============================================================
REM 11 - CSS GRID
REM ============================================================

call :lesson "11-CSS-Grid" "01-Grid-Introduction"
call :lesson "11-CSS-Grid" "02-Grid-Container"
call :lesson "11-CSS-Grid" "03-Grid-Rows"
call :lesson "11-CSS-Grid" "04-Grid-Columns"
call :lesson "11-CSS-Grid" "05-Grid-Gap"
call :lesson "11-CSS-Grid" "06-Grid-Template"
call :lesson "11-CSS-Grid" "07-Fraction-Unit"
call :lesson "11-CSS-Grid" "08-Repeat"
call :lesson "11-CSS-Grid" "09-Minmax"
call :lesson "11-CSS-Grid" "10-Auto-Fit"
call :lesson "11-CSS-Grid" "11-Auto-Fill"
call :lesson "11-CSS-Grid" "12-Grid-Column"
call :lesson "11-CSS-Grid" "13-Grid-Row"
call :lesson "11-CSS-Grid" "14-Grid-Area"
call :lesson "11-CSS-Grid" "15-Grid-Template-Areas"
call :lesson "11-CSS-Grid" "16-Grid-Auto-Flow"
call :lesson "11-CSS-Grid" "17-Justify-Items"
call :lesson "11-CSS-Grid" "18-Align-Items"
call :lesson "11-CSS-Grid" "19-Place-Items"
call :lesson "11-CSS-Grid" "20-Justify-Content"
call :lesson "11-CSS-Grid" "21-Align-Content"
call :lesson "11-CSS-Grid" "22-Place-Content"
call :lesson "11-CSS-Grid" "23-Grid-Alignment"
call :lesson "11-CSS-Grid" "24-Responsive-Grid"
call :lesson "11-CSS-Grid" "25-Subgrid"

REM ============================================================
REM 12 - POSITIONING
REM ============================================================

call :lesson "12-Positioning" "01-Position-Static"
call :lesson "12-Positioning" "02-Position-Relative"
call :lesson "12-Positioning" "03-Position-Absolute"
call :lesson "12-Positioning" "04-Position-Fixed"
call :lesson "12-Positioning" "05-Position-Sticky"
call :lesson "12-Positioning" "06-Top"
call :lesson "12-Positioning" "07-Right"
call :lesson "12-Positioning" "08-Bottom"
call :lesson "12-Positioning" "09-Left"
call :lesson "12-Positioning" "10-Inset"
call :lesson "12-Positioning" "11-Z-Index"
call :lesson "12-Positioning" "12-Stacking-Context"

REM ============================================================
REM 13 - TYPOGRAPHY
REM ============================================================

call :lesson "13-Typography" "01-Font-Family"
call :lesson "13-Typography" "02-Font-Size"
call :lesson "13-Typography" "03-Font-Weight"
call :lesson "13-Typography" "04-Font-Style"
call :lesson "13-Typography" "05-Font-Variant"
call :lesson "13-Typography" "06-Font-Stretch"
call :lesson "13-Typography" "07-Line-Height"
call :lesson "13-Typography" "08-Letter-Spacing"
call :lesson "13-Typography" "09-Word-Spacing"
call :lesson "13-Typography" "10-Text-Align"
call :lesson "13-Typography" "11-Text-Decoration"
call :lesson "13-Typography" "12-Text-Transform"
call :lesson "13-Typography" "13-Text-Indent"
call :lesson "13-Typography" "14-Text-Shadow"
call :lesson "13-Typography" "15-White-Space"
call :lesson "13-Typography" "16-Word-Break"
call :lesson "13-Typography" "17-Overflow-Wrap"
call :lesson "13-Typography" "18-Hyphens"
call :lesson "13-Typography" "19-Text-Overflow"
call :lesson "13-Typography" "20-Web-Fonts"
call :lesson "13-Typography" "21-Font-Face"

REM ============================================================
REM 14 - BACKGROUNDS
REM ============================================================

call :lesson "14-Backgrounds" "01-Background-Color"
call :lesson "14-Backgrounds" "02-Background-Image"
call :lesson "14-Backgrounds" "03-Background-Repeat"
call :lesson "14-Backgrounds" "04-Background-Position"
call :lesson "14-Backgrounds" "05-Background-Size"
call :lesson "14-Backgrounds" "06-Background-Attachment"
call :lesson "14-Backgrounds" "07-Background-Clip"
call :lesson "14-Backgrounds" "08-Background-Origin"
call :lesson "14-Backgrounds" "09-Background-Blend-Mode"
call :lesson "14-Backgrounds" "10-Multiple-Backgrounds"
call :lesson "14-Backgrounds" "11-Background-Shorthand"

REM ============================================================
REM 15 - BORDERS
REM ============================================================

call :lesson "15-Borders" "01-Border-Width"
call :lesson "15-Borders" "02-Border-Style"
call :lesson "15-Borders" "03-Border-Color"
call :lesson "15-Borders" "04-Border-Radius"
call :lesson "15-Borders" "05-Border-Top"
call :lesson "15-Borders" "06-Border-Right"
call :lesson "15-Borders" "07-Border-Bottom"
call :lesson "15-Borders" "08-Border-Left"
call :lesson "15-Borders" "09-Outline"
call :lesson "15-Borders" "10-Outline-Offset"
call :lesson "15-Borders" "11-Border-Image"

REM ============================================================
REM 16 - SHADOWS
REM ============================================================

call :lesson "16-Shadows" "01-Box-Shadow"
call :lesson "16-Shadows" "02-Multiple-Shadows"
call :lesson "16-Shadows" "03-Inset-Shadow"
call :lesson "16-Shadows" "04-Text-Shadow"
call :lesson "16-Shadows" "05-Modern-Shadow-Systems"

REM ============================================================
REM 17 - IMAGES AND MEDIA
REM ============================================================

call :lesson "17-Images-and-Media" "01-Object-Fit"
call :lesson "17-Images-and-Media" "02-Object-Position"
call :lesson "17-Images-and-Media" "03-Image-Rendering"
call :lesson "17-Images-and-Media" "04-Aspect-Ratio"
call :lesson "17-Images-and-Media" "05-Responsive-Images"
call :lesson "17-Images-and-Media" "06-Video-Styling"
call :lesson "17-Images-and-Media" "07-Responsive-Media"

REM ============================================================
REM 18 - GRADIENTS
REM ============================================================

call :lesson "18-Gradients" "01-Linear-Gradient"
call :lesson "18-Gradients" "02-Radial-Gradient"
call :lesson "18-Gradients" "03-Conic-Gradient"
call :lesson "18-Gradients" "04-Repeating-Linear"
call :lesson "18-Gradients" "05-Repeating-Radial"
call :lesson "18-Gradients" "06-Repeating-Conic"
call :lesson "18-Gradients" "07-Gradient-Text"
call :lesson "18-Gradients" "08-Gradient-Borders"

REM ============================================================
REM 19 - TRANSFORMS
REM ============================================================

call :lesson "19-Transforms" "01-Transform-Introduction"
call :lesson "19-Transforms" "02-Translate"
call :lesson "19-Transforms" "03-TranslateX"
call :lesson "19-Transforms" "04-TranslateY"
call :lesson "19-Transforms" "05-Scale"
call :lesson "19-Transforms" "06-ScaleX"
call :lesson "19-Transforms" "07-ScaleY"
call :lesson "19-Transforms" "08-Rotate"
call :lesson "19-Transforms" "09-Skew"
call :lesson "19-Transforms" "10-Transform-Origin"
call :lesson "19-Transforms" "11-3D-Transforms"
call :lesson "19-Transforms" "12-Perspective"
call :lesson "19-Transforms" "13-Backface-Visibility"

REM ============================================================
REM 20 - TRANSITIONS
REM ============================================================

call :lesson "20-Transitions" "01-Transition"
call :lesson "20-Transitions" "02-Transition-Property"
call :lesson "20-Transitions" "03-Transition-Duration"
call :lesson "20-Transitions" "04-Transition-Timing"
call :lesson "20-Transitions" "05-Transition-Delay"
call :lesson "20-Transitions" "06-Cubic-Bezier"
call :lesson "20-Transitions" "07-Steps"

REM ============================================================
REM 21 - ANIMATIONS
REM ============================================================

call :lesson "21-Animations" "01-Keyframes"
call :lesson "21-Animations" "02-Animation-Name"
call :lesson "21-Animations" "03-Animation-Duration"
call :lesson "21-Animations" "04-Animation-Timing"
call :lesson "21-Animations" "05-Animation-Delay"
call :lesson "21-Animations" "06-Animation-Iteration"
call :lesson "21-Animations" "07-Animation-Direction"
call :lesson "21-Animations" "08-Animation-Fill-Mode"
call :lesson "21-Animations" "09-Animation-Play-State"
call :lesson "21-Animations" "10-Animation-Shorthand"
call :lesson "21-Animations" "11-Scroll-Driven-Animations"

REM ============================================================
REM 22 - OVERFLOW AND SCROLLING
REM ============================================================

call :lesson "22-Overflow-and-Scrolling" "01-Overflow"
call :lesson "22-Overflow-and-Scrolling" "02-Overflow-X"
call :lesson "22-Overflow-and-Scrolling" "03-Overflow-Y"
call :lesson "22-Overflow-and-Scrolling" "04-Overflow-Clip"
call :lesson "22-Overflow-and-Scrolling" "05-Scroll-Behavior"
call :lesson "22-Overflow-and-Scrolling" "06-Scroll-Snap"
call :lesson "22-Overflow-and-Scrolling" "07-Scroll-Snap-Type"
call :lesson "22-Overflow-and-Scrolling" "08-Scroll-Snap-Align"
call :lesson "22-Overflow-and-Scrolling" "09-Scrollbars"
call :lesson "22-Overflow-and-Scrolling" "10-Sticky-Scrolling"

REM ============================================================
REM 23 - FORMS
REM ============================================================

call :lesson "23-Forms" "01-Input-Styling"
call :lesson "23-Forms" "02-Placeholder"
call :lesson "23-Forms" "03-Checkbox"
call :lesson "23-Forms" "04-Radio"
call :lesson "23-Forms" "05-Select"
call :lesson "23-Forms" "06-Textarea"
call :lesson "23-Forms" "07-Button"
call :lesson "23-Forms" "08-File-Input"
call :lesson "23-Forms" "09-Form-Validation"
call :lesson "23-Forms" "10-Accessible-Forms"

REM ============================================================
REM 24 - LISTS AND TABLES
REM ============================================================

call :lesson "24-Lists-and-Tables" "01-List-Style-Type"
call :lesson "24-Lists-and-Tables" "02-List-Style-Position"
call :lesson "24-Lists-and-Tables" "03-Custom-List-Markers"
call :lesson "24-Lists-and-Tables" "04-Table-Borders"
call :lesson "24-Lists-and-Tables" "05-Border-Collapse"
call :lesson "24-Lists-and-Tables" "06-Border-Spacing"
call :lesson "24-Lists-and-Tables" "07-Table-Layout"
call :lesson "24-Lists-and-Tables" "08-Responsive-Tables"

REM ============================================================
REM 25 - CSS FUNCTIONS
REM ============================================================

call :lesson "25-CSS-Functions" "01-calc"
call :lesson "25-CSS-Functions" "02-min"
call :lesson "25-CSS-Functions" "03-max"
call :lesson "25-CSS-Functions" "04-clamp"
call :lesson "25-CSS-Functions" "05-var"
call :lesson "25-CSS-Functions" "06-rgb"
call :lesson "25-CSS-Functions" "07-hsl"
call :lesson "25-CSS-Functions" "08-url"
call :lesson "25-CSS-Functions" "09-linear-gradient"
call :lesson "25-CSS-Functions" "10-radial-gradient"
call :lesson "25-CSS-Functions" "11-color-mix"
call :lesson "25-CSS-Functions" "12-env"
call :lesson "25-CSS-Functions" "13-anchor"

REM ============================================================
REM 26 - CSS VARIABLES
REM ============================================================

call :lesson "26-CSS-Variables" "01-Custom-Properties"
call :lesson "26-CSS-Variables" "02-Variable-Scope"
call :lesson "26-CSS-Variables" "03-Root-Variables"
call :lesson "26-CSS-Variables" "04-Fallback-Values"
call :lesson "26-CSS-Variables" "05-Variable-Inheritance"
call :lesson "26-CSS-Variables" "06-Theme-System"
call :lesson "26-CSS-Variables" "07-Dynamic-Theming"

REM ============================================================
REM 27 - RESPONSIVE DESIGN
REM ============================================================

call :lesson "27-Responsive-Design" "01-Mobile-First"
call :lesson "27-Responsive-Design" "02-Breakpoints"
call :lesson "27-Responsive-Design" "03-Media-Queries"
call :lesson "27-Responsive-Design" "04-Min-Width"
call :lesson "27-Responsive-Design" "05-Max-Width"
call :lesson "27-Responsive-Design" "06-Orientation"
call :lesson "27-Responsive-Design" "07-Pointer"
call :lesson "27-Responsive-Design" "08-Hover-Capability"
call :lesson "27-Responsive-Design" "09-Reduced-Motion"
call :lesson "27-Responsive-Design" "10-Dark-Mode"
call :lesson "27-Responsive-Design" "11-Container-Queries"
call :lesson "27-Responsive-Design" "12-Responsive-Typography"
call :lesson "27-Responsive-Design" "13-Responsive-Images"
call :lesson "27-Responsive-Design" "14-Responsive-Navigation"

REM ============================================================
REM 28 - CONTAINER QUERIES
REM ============================================================

call :lesson "28-Container-Queries" "01-Container-Type"
call :lesson "28-Container-Queries" "02-Container-Name"
call :lesson "28-Container-Queries" "03-Container-Size"
call :lesson "28-Container-Queries" "04-Container-Width"
call :lesson "28-Container-Queries" "05-Container-Height"
call :lesson "28-Container-Queries" "06-Container-Units"
call :lesson "28-Container-Queries" "07-Responsive-Components"

REM ============================================================
REM 29 - CSS CASCADE
REM ============================================================

call :lesson "29-Cascade" "01-Cascade-Introduction"
call :lesson "29-Cascade" "02-Specificity"
call :lesson "29-Cascade" "03-Inheritance"
call :lesson "29-Cascade" "04-Source-Order"
call :lesson "29-Cascade" "05-Importance"
call :lesson "29-Cascade" "06-Layers"
call :lesson "29-Cascade" "07-Important"
call :lesson "29-Cascade" "08-Cascade-Layers"

REM ============================================================
REM 30 - CSS LAYERS
REM ============================================================

call :lesson "30-CSS-Layers" "01-Layer-Introduction"
call :lesson "30-CSS-Layers" "02-Create-Layer"
call :lesson "30-CSS-Layers" "03-Layer-Order"
call :lesson "30-CSS-Layers" "04-Nested-Layers"
call :lesson "30-CSS-Layers" "05-Layer-Architecture"

REM ============================================================
REM 31 - CSS ARCHITECTURE
REM ============================================================

call :lesson "31-CSS-Architecture" "01-CSS-Organization"
call :lesson "31-CSS-Architecture" "02-BEM"
call :lesson "31-CSS-Architecture" "03-Utility-Classes"
call :lesson "31-CSS-Architecture" "04-Component-CSS"
call :lesson "31-CSS-Architecture" "05-ITCSS"
call :lesson "31-CSS-Architecture" "06-OOCSS"
call :lesson "31-CSS-Architecture" "07-SMACSS"
call :lesson "31-CSS-Architecture" "08-Design-Tokens"
call :lesson "31-CSS-Architecture" "09-CSS-Scalability"
call :lesson "31-CSS-Architecture" "10-CSS-Maintainability"

REM ============================================================
REM 32 - RESET AND NORMALIZE
REM ============================================================

call :lesson "32-Reset-and-Normalize" "01-CSS-Reset"
call :lesson "32-Reset-and-Normalize" "02-Modern-Reset"
call :lesson "32-Reset-and-Normalize" "03-Normalize"
call :lesson "32-Reset-and-Normalize" "04-Box-Sizing-Reset"
call :lesson "32-Reset-and-Normalize" "05-Typography-Reset"

REM ============================================================
REM 33 - ACCESSIBILITY
REM ============================================================

call :lesson "33-Accessibility" "01-Focus-States"
call :lesson "33-Accessibility" "02-Color-Contrast"
call :lesson "33-Accessibility" "03-Reduced-Motion"
call :lesson "33-Accessibility" "04-Keyboard-Navigation"
call :lesson "33-Accessibility" "05-Visible-Focus"
call :lesson "33-Accessibility" "06-Accessible-Forms"
call :lesson "33-Accessibility" "07-Accessible-Hiding"
call :lesson "33-Accessibility" "08-Screen-Reader-Only"
call :lesson "33-Accessibility" "09-Prefers-Color-Scheme"
call :lesson "33-Accessibility" "10-Prefers-Reduced-Motion"

REM ============================================================
REM 34 - MODERN CSS
REM ============================================================

call :lesson "34-Modern-CSS" "01-Has-Selector"
call :lesson "34-Modern-CSS" "02-Is-Selector"
call :lesson "34-Modern-CSS" "03-Where-Selector"
call :lesson "34-Modern-CSS" "04-Cascade-Layers"
call :lesson "34-Modern-CSS" "05-Container-Queries"
call :lesson "34-Modern-CSS" "06-Subgrid"
call :lesson "34-Modern-CSS" "07-Logical-Properties"
call :lesson "34-Modern-CSS" "08-Aspect-Ratio"
call :lesson "34-Modern-CSS" "09-Color-Mix"
call :lesson "34-Modern-CSS" "10-Modern-Color"
call :lesson "34-Modern-CSS" "11-Nesting"
call :lesson "34-Modern-CSS" "12-Scroll-Driven-Animations"
call :lesson "34-Modern-CSS" "13-View-Transitions"
call :lesson "34-Modern-CSS" "14-Anchor-Positioning"

REM ============================================================
REM 35 - LOGICAL PROPERTIES
REM ============================================================

call :lesson "35-Logical-Properties" "01-Logical-Width"
call :lesson "35-Logical-Properties" "02-Logical-Height"
call :lesson "35-Logical-Properties" "03-Margin-Inline"
call :lesson "35-Logical-Properties" "04-Margin-Block"
call :lesson "35-Logical-Properties" "05-Padding-Inline"
call :lesson "35-Logical-Properties" "06-Padding-Block"
call :lesson "35-Logical-Properties" "07-Border-Inline"
call :lesson "35-Logical-Properties" "08-Border-Block"
call :lesson "35-Logical-Properties" "09-Inset-Inline"
call :lesson "35-Logical-Properties" "10-Inset-Block"
call :lesson "35-Logical-Properties" "11-Writing-Mode"
call :lesson "35-Logical-Properties" "12-Direction"

REM ============================================================
REM 36 - SHAPES AND CLIPPING
REM ============================================================

call :lesson "36-Shapes-and-Clipping" "01-Clip-Path"
call :lesson "36-Shapes-and-Clipping" "02-Circle"
call :lesson "36-Shapes-and-Clipping" "03-Ellipse"
call :lesson "36-Shapes-and-Clipping" "04-Polygon"
call :lesson "36-Shapes-and-Clipping" "05-Inset"
call :lesson "36-Shapes-and-Clipping" "06-Shape-Outside"
call :lesson "36-Shapes-and-Clipping" "07-Mask"
call :lesson "36-Shapes-and-Clipping" "08-Mask-Image"
call :lesson "36-Shapes-and-Clipping" "09-Mask-Composite"

REM ============================================================
REM 37 - FILTERS AND EFFECTS
REM ============================================================

call :lesson "37-Filters-and-Effects" "01-Filter"
call :lesson "37-Filters-and-Effects" "02-Blur"
call :lesson "37-Filters-and-Effects" "03-Brightness"
call :lesson "37-Filters-and-Effects" "04-Contrast"
call :lesson "37-Filters-and-Effects" "05-Grayscale"
call :lesson "37-Filters-and-Effects" "06-Hue-Rotate"
call :lesson "37-Filters-and-Effects" "07-Invert"
call :lesson "37-Filters-and-Effects" "08-Saturate"
call :lesson "37-Filters-and-Effects" "09-Sepia"
call :lesson "37-Filters-and-Effects" "10-Drop-Shadow"
call :lesson "37-Filters-and-Effects" "11-Backdrop-Filter"

REM ============================================================
REM 38 - GENERATED CONTENT
REM ============================================================

call :lesson "38-Generated-Content" "01-Before"
call :lesson "38-Generated-Content" "02-After"
call :lesson "38-Generated-Content" "03-Counter"
call :lesson "38-Generated-Content" "04-Counters"
call :lesson "38-Generated-Content" "05-Counter-Reset"
call :lesson "38-Generated-Content" "06-Content-Property"

REM ============================================================
REM 39 - CSS COUNTERS
REM ============================================================

call :lesson "39-CSS-Counters" "01-Counter-Reset"
call :lesson "39-CSS-Counters" "02-Counter-Increment"
call :lesson "39-CSS-Counters" "03-Counter-Display"
call :lesson "39-CSS-Counters" "04-Nested-Counters"
call :lesson "39-CSS-Counters" "05-Automatic-Numbering"

REM ============================================================
REM 40 - CSS PERFORMANCE
REM ============================================================

call :lesson "40-CSS-Performance" "01-Critical-CSS"
call :lesson "40-CSS-Performance" "02-Render-Blocking-CSS"
call :lesson "40-CSS-Performance" "03-CSS-Minification"
call :lesson "40-CSS-Performance" "04-Unused-CSS"
call :lesson "40-CSS-Performance" "05-CSS-Compression"
call :lesson "40-CSS-Performance" "06-Contain"
call :lesson "40-CSS-Performance" "07-Content-Visibility"
call :lesson "40-CSS-Performance" "08-Will-Change"
call :lesson "40-CSS-Performance" "09-CSS-Performance-DevTools"

REM ============================================================
REM 41 - CSS DEBUGGING
REM ============================================================

call :lesson "41-CSS-Debugging" "01-DevTools"
call :lesson "41-CSS-Debugging" "02-Inspect-Element"
call :lesson "41-CSS-Debugging" "03-Computed-Styles"
call :lesson "41-CSS-Debugging" "04-Box-Model-DevTools"
call :lesson "41-CSS-Debugging" "05-Flexbox-DevTools"
call :lesson "41-CSS-Debugging" "06-Grid-DevTools"
call :lesson "41-CSS-Debugging" "07-Specificity-Debugging"
call :lesson "41-CSS-Debugging" "08-Overflow-Debugging"
call :lesson "41-CSS-Debugging" "09-Responsive-Debugging"

REM ============================================================
REM 42 - REAL WORLD COMPONENTS
REM ============================================================

call :lesson "42-Real-World-Components" "01-Navbar"
call :lesson "42-Real-World-Components" "02-Mobile-Navbar"
call :lesson "42-Real-World-Components" "03-Hero-Section"
call :lesson "42-Real-World-Components" "04-Card"
call :lesson "42-Real-World-Components" "05-Pricing-Card"
call :lesson "42-Real-World-Components" "06-Product-Card"
call :lesson "42-Real-World-Components" "07-Profile-Card"
call :lesson "42-Real-World-Components" "08-Modal"
call :lesson "42-Real-World-Components" "09-Dropdown"
call :lesson "42-Real-World-Components" "10-Tooltip"
call :lesson "42-Real-World-Components" "11-Accordion"
call :lesson "42-Real-World-Components" "12-Tabs"
call :lesson "42-Real-World-Components" "13-Toast"
call :lesson "42-Real-World-Components" "14-Button-System"
call :lesson "42-Real-World-Components" "15-Form-System"
call :lesson "42-Real-World-Components" "16-Login-Page"
call :lesson "42-Real-World-Components" "17-Dashboard"
call :lesson "42-Real-World-Components" "18-Admin-Panel"
call :lesson "42-Real-World-Components" "19-Ecommerce-Product-Page"
call :lesson "42-Real-World-Components" "20-Ecommerce-Cart"

REM ============================================================
REM 43 - CSS PROJECTS
REM ============================================================

call :lesson "43-CSS-Projects" "01-Personal-Portfolio"
call :lesson "43-CSS-Projects" "02-Landing-Page"
call :lesson "43-CSS-Projects" "03-Blog-Website"
call :lesson "43-CSS-Projects" "04-Agency-Website"
call :lesson "43-CSS-Projects" "05-SaaS-Landing-Page"
call :lesson "43-CSS-Projects" "06-Ecommerce-Website"
call :lesson "43-CSS-Projects" "07-Dashboard"
call :lesson "43-CSS-Projects" "08-Admin-Panel"
call :lesson "43-CSS-Projects" "09-News-Website"
call :lesson "43-CSS-Projects" "10-Responsive-Website"

REM ============================================================
REM 44 - CSS INTERVIEW
REM ============================================================

call :lesson "44-CSS-Interview" "01-CSS-Basics-Questions"
call :lesson "44-CSS-Interview" "02-Selectors-Questions"
call :lesson "44-CSS-Interview" "03-Specificity-Questions"
call :lesson "44-CSS-Interview" "04-Box-Model-Questions"
call :lesson "44-CSS-Interview" "05-Flexbox-Questions"
call :lesson "44-CSS-Interview" "06-Grid-Questions"
call :lesson "44-CSS-Interview" "07-Responsive-Questions"
call :lesson "44-CSS-Interview" "08-Animation-Questions"
call :lesson "44-CSS-Interview" "09-Advanced-CSS-Questions"
call :lesson "44-CSS-Interview" "10-CSS-Coding-Challenges"

REM ============================================================
REM 45 - CSS CHEAT SHEETS
REM ============================================================

call :lesson "45-CSS-Cheat-Sheets" "01-Selectors-Cheat-Sheet"
call :lesson "45-CSS-Cheat-Sheets" "02-Specificity-Cheat-Sheet"
call :lesson "45-CSS-Cheat-Sheets" "03-Flexbox-Cheat-Sheet"
call :lesson "45-CSS-Cheat-Sheets" "04-Grid-Cheat-Sheet"
call :lesson "45-CSS-Cheat-Sheets" "05-Units-Cheat-Sheet"
call :lesson "45-CSS-Cheat-Sheets" "06-Colors-Cheat-Sheet"
call :lesson "45-CSS-Cheat-Sheets" "07-Typography-Cheat-Sheet"
call :lesson "45-CSS-Cheat-Sheets" "08-Position-Cheat-Sheet"
call :lesson "45-CSS-Cheat-Sheets" "09-Animation-Cheat-Sheet"
call :lesson "45-CSS-Cheat-Sheets" "10-Responsive-CSS-Cheat-Sheet"

echo.
echo ==========================================
echo       CSS MASTERY CREATED SUCCESSFULLY
echo ==========================================
echo.
echo Location:
echo %CD%\%ROOT%
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
REM CREATE HTML
REM ============================================================

(
echo ^<!DOCTYPE html^>
echo ^<html lang="en"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>%LESSON%^</title^>
echo     ^<link rel="stylesheet" href="%LESSON%.css"^>
echo ^</head^>
echo ^<body^>
echo.
echo     ^<main class="container"^>
echo         ^<h1^>%LESSON%^</h1^>
echo.
echo         ^<section class="lesson"^>
echo             ^<h2^>Practice Area^</h2^>
echo             ^<p^>Start practicing %LESSON% here.^</p^>
echo         ^</section^>
echo.
echo     ^</main^>
echo.
echo ^</body^>
echo ^</html^>
) > "%DIR%\%LESSON%.html"


REM ============================================================
REM CREATE CSS
REM ============================================================

(
echo /*
echo ==================================================
echo %LESSON%.css
echo ==================================================
echo.
echo CSS Lesson:
echo %LESSON%
echo.
echo ==================================================
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
echo     font-family: Arial, sans-serif;
echo     background: #f5f5f5;
echo     color: #222;
echo }
echo.
echo .container {
echo     width: min^(1200px, 90%%^);
echo     margin: 0 auto;
echo     padding: 40px 0;
echo }
echo.
echo .lesson {
echo     padding: 30px;
echo     background: white;
echo     border-radius: 12px;
echo }
) > "%DIR%\%LESSON%.css"


REM ============================================================
REM CREATE MARKDOWN
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
echo Write your explanation here.
echo.
echo ## Syntax
echo.
echo ```css
echo /* CSS syntax */
echo ```
echo.
echo ## Example
echo.
echo ```html
echo ^<!-- HTML example --^>
echo ```
echo.
echo ## Explanation
echo.
echo Add your detailed explanation here.
echo.
echo ## Properties / Values
echo.
echo - Property or value 1
echo - Property or value 2
echo - Property or value 3
echo.
echo ## Common Mistakes
echo.
echo 1. Mistake 1
echo 2. Mistake 2
echo 3. Mistake 3
echo.
echo ## Practice
echo.
echo Add practical exercises here.
echo.
echo ## Interview Questions
echo.
echo 1. What is %LESSON%?
echo 2. How does it work?
echo 3. When should you use it?
echo 4. What are common mistakes?
echo.
echo ## Notes
echo.
echo Add additional notes here.
) > "%DIR%\%LESSON%.md"

exit /b
