@echo off
setlocal EnableDelayedExpansion

title JavaScript Mastery Learning Path Generator

echo.
echo ============================================================
echo          JAVASCRIPT MASTERY LEARNING PATH GENERATOR
echo ============================================================
echo.
echo Creating complete JavaScript learning structure...
echo.

set "ROOT=JavaScript-Mastery"

if not exist "%ROOT%" mkdir "%ROOT%"

REM ============================================================
REM 01 - JAVASCRIPT FOUNDATIONS
REM ============================================================

call :lesson "01-JavaScript-Foundations" "01-What-is-JavaScript"
call :lesson "01-JavaScript-Foundations" "02-History-of-JavaScript"
call :lesson "01-JavaScript-Foundations" "03-ECMAScript"
call :lesson "01-JavaScript-Foundations" "04-JavaScript-Engines"
call :lesson "01-JavaScript-Foundations" "05-V8-Engine"
call :lesson "01-JavaScript-Foundations" "06-JavaScript-Runtime"
call :lesson "01-JavaScript-Foundations" "07-Browser-JavaScript"
call :lesson "01-JavaScript-Foundations" "08-Node-JavaScript"
call :lesson "01-JavaScript-Foundations" "09-JavaScript-Syntax"
call :lesson "01-JavaScript-Foundations" "10-Statements"
call :lesson "01-JavaScript-Foundations" "11-Expressions"
call :lesson "01-JavaScript-Foundations" "12-Comments"
call :lesson "01-JavaScript-Foundations" "13-Strict-Mode"
call :lesson "01-JavaScript-Foundations" "14-Case-Sensitivity"
call :lesson "01-JavaScript-Foundations" "15-Semicolons"
call :lesson "01-JavaScript-Foundations" "16-Code-Formatting"
call :lesson "01-JavaScript-Foundations" "17-JavaScript-Errors"
call :lesson "01-JavaScript-Foundations" "18-Console"
call :lesson "01-JavaScript-Foundations" "19-Developer-Tools"
call :lesson "01-JavaScript-Foundations" "20-JavaScript-Best-Practices"

REM ============================================================
REM 02 - VARIABLES AND CONSTANTS
REM ============================================================

call :lesson "02-Variables-and-Constants" "01-Variables"
call :lesson "02-Variables-and-Constants" "02-var"
call :lesson "02-Variables-and-Constants" "03-let"
call :lesson "02-Variables-and-Constants" "04-const"
call :lesson "02-Variables-and-Constants" "05-Variable-Declaration"
call :lesson "02-Variables-and-Constants" "06-Variable-Initialization"
call :lesson "02-Variables-and-Constants" "07-Variable-Reassignment"
call :lesson "02-Variables-and-Constants" "08-Variable-Naming"
call :lesson "02-Variables-and-Constants" "09-Reserved-Words"
call :lesson "02-Variables-and-Constants" "10-Scope"
call :lesson "02-Variables-and-Constants" "11-Global-Scope"
call :lesson "02-Variables-and-Constants" "12-Local-Scope"
call :lesson "02-Variables-and-Constants" "13-Block-Scope"
call :lesson "02-Variables-and-Constants" "14-Function-Scope"
call :lesson "02-Variables-and-Constants" "15-Temporal-Dead-Zone"
call :lesson "02-Variables-and-Constants" "16-Hoisting"
call :lesson "02-Variables-and-Constants" "17-Declaration-vs-Assignment"
call :lesson "02-Variables-and-Constants" "18-Mutable-vs-Immutable"
call :lesson "02-Variables-and-Constants" "19-Naming-Conventions"
call :lesson "02-Variables-and-Constants" "20-Variable-Best-Practices"

REM ============================================================
REM 03 - DATA TYPES
REM ============================================================

call :lesson "03-Data-Types" "01-Data-Types-Overview"
call :lesson "03-Data-Types" "02-Primitive-Types"
call :lesson "03-Data-Types" "03-String"
call :lesson "03-Data-Types" "04-Number"
call :lesson "03-Data-Types" "05-BigInt"
call :lesson "03-Data-Types" "06-Boolean"
call :lesson "03-Data-Types" "07-Undefined"
call :lesson "03-Data-Types" "08-Null"
call :lesson "03-Data-Types" "09-Symbol"
call :lesson "03-Data-Types" "10-Object"
call :lesson "03-Data-Types" "11-Reference-Types"
call :lesson "03-Data-Types" "12-Primitive-vs-Reference"
call :lesson "03-Data-Types" "13-typeof"
call :lesson "03-Data-Types" "14-instanceof"
call :lesson "03-Data-Types" "15-Type-Coercion"
call :lesson "03-Data-Types" "16-Explicit-Conversion"
call :lesson "03-Data-Types" "17-Implicit-Conversion"
call :lesson "03-Data-Types" "18-Truthy-and-Falsy"
call :lesson "03-Data-Types" "19-NaN"
call :lesson "03-Data-Types" "20-Object-is"

REM ============================================================
REM 04 - OPERATORS
REM ============================================================

call :lesson "04-Operators" "01-Operators-Overview"
call :lesson "04-Operators" "02-Arithmetic-Operators"
call :lesson "04-Operators" "03-Addition"
call :lesson "04-Operators" "04-Subtraction"
call :lesson "04-Operators" "05-Multiplication"
call :lesson "04-Operators" "06-Division"
call :lesson "04-Operators" "07-Remainder"
call :lesson "04-Operators" "08-Exponentiation"
call :lesson "04-Operators" "09-Increment"
call :lesson "04-Operators" "10-Decrement"
call :lesson "04-Operators" "11-Assignment-Operators"
call :lesson "04-Operators" "12-Comparison-Operators"
call :lesson "04-Operators" "13-Strict-Equality"
call :lesson "04-Operators" "14-Loose-Equality"
call :lesson "04-Operators" "15-Greater-and-Less"
call :lesson "04-Operators" "16-Logical-Operators"
call :lesson "04-Operators" "17-AND"
call :lesson "04-Operators" "18-OR"
call :lesson "04-Operators" "19-NOT"
call :lesson "04-Operators" "20-Nullish-Coalescing"
call :lesson "04-Operators" "21-Optional-Chaining"
call :lesson "04-Operators" "22-Ternary-Operator"
call :lesson "04-Operators" "23-Spread-Operator"
call :lesson "04-Operators" "24-Rest-Operator"
call :lesson "04-Operators" "25-Operator-Precedence"

REM ============================================================
REM 05 - STRINGS
REM ============================================================

call :lesson "05-Strings" "01-String-Basics"
call :lesson "05-Strings" "02-Single-Quotes"
call :lesson "05-Strings" "03-Double-Quotes"
call :lesson "05-Strings" "04-Template-Literals"
call :lesson "05-Strings" "05-String-Interpolation"
call :lesson "05-Strings" "06-Escape-Characters"
call :lesson "05-Strings" "07-String-Length"
call :lesson "05-Strings" "08-String-Indexing"
call :lesson "05-Strings" "09-charAt"
call :lesson "05-Strings" "10-at"
call :lesson "05-Strings" "11-toUpperCase"
call :lesson "05-Strings" "12-toLowerCase"
call :lesson "05-Strings" "13-trim"
call :lesson "05-Strings" "14-trimStart"
call :lesson "05-Strings" "15-trimEnd"
call :lesson "05-Strings" "16-includes"
call :lesson "05-Strings" "17-startsWith"
call :lesson "05-Strings" "18-endsWith"
call :lesson "05-Strings" "19-indexOf"
call :lesson "05-Strings" "20-lastIndexOf"
call :lesson "05-Strings" "21-slice"
call :lesson "05-Strings" "22-substring"
call :lesson "05-Strings" "23-substr"
call :lesson "05-Strings" "24-replace"
call :lesson "05-Strings" "25-replaceAll"
call :lesson "05-Strings" "26-split"
call :lesson "05-Strings" "27-concat"
call :lesson "05-Strings" "28-padStart"
call :lesson "05-Strings" "29-padEnd"
call :lesson "05-Strings" "30-repeat"
call :lesson "05-Strings" "31-match"
call :lesson "05-Strings" "32-search"
call :lesson "05-Strings" "33-string-immutability"

REM ============================================================
REM 06 - NUMBERS AND MATH
REM ============================================================

call :lesson "06-Numbers-and-Math" "01-Number-Basics"
call :lesson "06-Numbers-and-Math" "02-Integers"
call :lesson "06-Numbers-and-Math" "03-Floating-Point"
call :lesson "06-Numbers-and-Math" "04-Number-Precision"
call :lesson "06-Numbers-and-Math" "05-Number-MAX_VALUE"
call :lesson "06-Numbers-and-Math" "06-Number-MIN_VALUE"
call :lesson "06-Numbers-and-Math" "07-Number-isInteger"
call :lesson "06-Numbers-and-Math" "08-Number-isNaN"
call :lesson "06-Numbers-and-Math" "09-Number-parseInt"
call :lesson "06-Numbers-and-Math" "10-Number-parseFloat"
call :lesson "06-Numbers-and-Math" "11-Math-round"
call :lesson "06-Numbers-and-Math" "12-Math-floor"
call :lesson "06-Numbers-and-Math" "13-Math-ceil"
call :lesson "06-Numbers-and-Math" "14-Math-trunc"
call :lesson "06-Numbers-and-Math" "15-Math-abs"
call :lesson "06-Numbers-and-Math" "16-Math-pow"
call :lesson "06-Numbers-and-Math" "17-Math-sqrt"
call :lesson "06-Numbers-and-Math" "18-Math-random"
call :lesson "06-Numbers-and-Math" "19-Math-min"
call :lesson "06-Numbers-and-Math" "20-Math-max"
call :lesson "06-Numbers-and-Math" "21-BigInt"
call :lesson "06-Numbers-and-Math" "22-Floating-Point-Problems"

REM ============================================================
REM 07 - CONDITIONALS
REM ============================================================

call :lesson "07-Conditionals" "01-Conditional-Logic"
call :lesson "07-Conditionals" "02-if"
call :lesson "07-Conditionals" "03-else"
call :lesson "07-Conditionals" "04-else-if"
call :lesson "07-Conditionals" "05-Nested-if"
call :lesson "07-Conditionals" "06-Comparison-in-Conditions"
call :lesson "07-Conditionals" "07-Logical-Conditions"
call :lesson "07-Conditionals" "08-Ternary"
call :lesson "07-Conditionals" "09-Switch"
call :lesson "07-Conditionals" "10-case"
call :lesson "07-Conditionals" "11-default"
call :lesson "07-Conditionals" "12-break"
call :lesson "07-Conditionals" "13-Fallthrough"
call :lesson "07-Conditionals" "14-Guard-Clauses"
call :lesson "07-Conditionals" "15-Conditional-Patterns"

REM ============================================================
REM 08 - LOOPS
REM ============================================================

call :lesson "08-Loops" "01-Loops-Overview"
call :lesson "08-Loops" "02-for"
call :lesson "08-Loops" "03-while"
call :lesson "08-Loops" "04-do-while"
call :lesson "08-Loops" "05-for-of"
call :lesson "08-Loops" "06-for-in"
call :lesson "08-Loops" "07-break"
call :lesson "08-Loops" "08-continue"
call :lesson "08-Loops" "09-Nested-Loops"
call :lesson "08-Loops" "10-Infinite-Loops"
call :lesson "08-Loops" "11-Loop-Control"
call :lesson "08-Loops" "12-Loop-Performance"
call :lesson "08-Loops" "13-Iteration-Patterns"

REM ============================================================
REM 09 - FUNCTIONS
REM ============================================================

call :lesson "09-Functions" "01-Functions-Introduction"
call :lesson "09-Functions" "02-Function-Declaration"
call :lesson "09-Functions" "03-Function-Expression"
call :lesson "09-Functions" "04-Arrow-Functions"
call :lesson "09-Functions" "05-Parameters"
call :lesson "09-Functions" "06-Arguments"
call :lesson "09-Functions" "07-Return"
call :lesson "09-Functions" "08-Default-Parameters"
call :lesson "09-Functions" "09-Rest-Parameters"
call :lesson "09-Functions" "10-Destructured-Parameters"
call :lesson "09-Functions" "11-Callback-Functions"
call :lesson "09-Functions" "12-Higher-Order-Functions"
call :lesson "09-Functions" "13-Pure-Functions"
call :lesson "09-Functions" "14-Function-Scope"
call :lesson "09-Functions" "15-Function-Hoisting"
call :lesson "09-Functions" "16-Anonymous-Functions"
call :lesson "09-Functions" "17-Named-Functions"
call :lesson "09-Functions" "18-IIFE"
call :lesson "09-Functions" "19-Recursion"
call :lesson "09-Functions" "20-Function-Composition"

REM ============================================================
REM 10 - ARRAYS
REM ============================================================

call :lesson "10-Arrays" "01-Array-Basics"
call :lesson "10-Arrays" "02-Array-Creation"
call :lesson "10-Arrays" "03-Array-Indexing"
call :lesson "10-Arrays" "04-Array-Length"
call :lesson "10-Arrays" "05-Array-Mutation"
call :lesson "10-Arrays" "06-push"
call :lesson "10-Arrays" "07-pop"
call :lesson "10-Arrays" "08-shift"
call :lesson "10-Arrays" "09-unshift"
call :lesson "10-Arrays" "10-slice"
call :lesson "10-Arrays" "11-splice"
call :lesson "10-Arrays" "12-concat"
call :lesson "10-Arrays" "13-join"
call :lesson "10-Arrays" "14-indexOf"
call :lesson "10-Arrays" "15-includes"
call :lesson "10-Arrays" "16-find"
call :lesson "10-Arrays" "17-findIndex"
call :lesson "10-Arrays" "18-findLast"
call :lesson "10-Arrays" "19-findLastIndex"
call :lesson "10-Arrays" "20-forEach"
call :lesson "10-Arrays" "21-map"
call :lesson "10-Arrays" "22-filter"
call :lesson "10-Arrays" "23-reduce"
call :lesson "10-Arrays" "24-reduceRight"
call :lesson "10-Arrays" "25-some"
call :lesson "10-Arrays" "26-every"
call :lesson "10-Arrays" "27-sort"
call :lesson "10-Arrays" "28-reverse"
call :lesson "10-Arrays" "29-flat"
call :lesson "10-Arrays" "30-flatMap"
call :lesson "10-Arrays" "31-toSorted"
call :lesson "10-Arrays" "32-toReversed"
call :lesson "10-Arrays" "33-toSpliced"
call :lesson "10-Arrays" "34-array-destructuring"
call :lesson "10-Arrays" "35-spread-arrays"
call :lesson "10-Arrays" "36-array-copying"
call :lesson "10-Arrays" "37-array-reference"
call :lesson "10-Arrays" "38-multidimensional-arrays"

REM ============================================================
REM 11 - OBJECTS
REM ============================================================

call :lesson "11-Objects" "01-Object-Basics"
call :lesson "11-Objects" "02-Object-Literals"
call :lesson "11-Objects" "03-Properties"
call :lesson "11-Objects" "04-Methods"
call :lesson "11-Objects" "05-Dot-Notation"
call :lesson "11-Objects" "06-Bracket-Notation"
call :lesson "11-Objects" "07-Computed-Properties"
call :lesson "11-Objects" "08-Object-Nesting"
call :lesson "11-Objects" "09-Object-Destructuring"
call :lesson "11-Objects" "10-Object-Spread"
call :lesson "11-Objects" "11-Object-Keys"
call :lesson "11-Objects" "12-Object-Values"
call :lesson "11-Objects" "13-Object-Entries"
call :lesson "11-Objects" "14-Object-Assign"
call :lesson "11-Objects" "15-Object-Freeze"
call :lesson "11-Objects" "16-Object-Seal"
call :lesson "11-Objects" "17-Object-Create"
call :lesson "11-Objects" "18-Object-DefineProperty"
call :lesson "11-Objects" "19-Property-Descriptors"
call :lesson "11-Objects" "20-Getters"
call :lesson "11-Objects" "21-Setters"
call :lesson "11-Objects" "22-Property-Enumeration"
call :lesson "11-Objects" "23-Shallow-Copy"
call :lesson "11-Objects" "24-Deep-Copy"
call :lesson "11-Objects" "25-structuredClone"

REM ============================================================
REM 12 - DATES AND TIME
REM ============================================================

call :lesson "12-Date-and-Time" "01-Date-Basics"
call :lesson "12-Date-and-Time" "02-Date-Creation"
call :lesson "12-Date-and-Time" "03-Date-now"
call :lesson "12-Date-and-Time" "04-Date-getTime"
call :lesson "12-Date-and-Time" "05-getFullYear"
call :lesson "12-Date-and-Time" "06-getMonth"
call :lesson "12-Date-and-Time" "07-getDate"
call :lesson "12-Date-and-Time" "08-getDay"
call :lesson "12-Date-and-Time" "09-getHours"
call :lesson "12-Date-and-Time" "10-getMinutes"
call :lesson "12-Date-and-Time" "11-getSeconds"
call :lesson "12-Date-and-Time" "12-UTC-Methods"
call :lesson "12-Date-and-Time" "13-Date-Formatting"
call :lesson "12-Date-and-Time" "14-Date-Parsing"
call :lesson "12-Date-and-Time" "15-Intl-DateTimeFormat"
call :lesson "12-Date-and-Time" "16-Time-Zones"

REM ============================================================
REM 13 - REGULAR EXPRESSIONS
REM ============================================================

call :lesson "13-Regular-Expressions" "01-RegExp-Basics"
call :lesson "13-Regular-Expressions" "02-Regex-Literals"
call :lesson "13-Regular-Expressions" "03-RegExp-Constructor"
call :lesson "13-Regular-Expressions" "04-Character-Classes"
call :lesson "13-Regular-Expressions" "05-Digits"
call :lesson "13-Regular-Expressions" "06-Word-Characters"
call :lesson "13-Regular-Expressions" "07-Whitespace"
call :lesson "13-Regular-Expressions" "08-Quantifiers"
call :lesson "13-Regular-Expressions" "09-Groups"
call :lesson "13-Regular-Expressions" "10-Capturing-Groups"
call :lesson "13-Regular-Expressions" "11-Non-Capturing-Groups"
call :lesson "13-Regular-Expressions" "12-Alternation"
call :lesson "13-Regular-Expressions" "13-Anchors"
call :lesson "13-Regular-Expressions" "14-Flags"
call :lesson "13-Regular-Expressions" "15-test"
call :lesson "13-Regular-Expressions" "16-exec"
call :lesson "13-Regular-Expressions" "17-Regex-with-String"
call :lesson "13-Regular-Expressions" "18-Form-Validation"
call :lesson "13-Regular-Expressions" "19-Regex-Practice"

REM ============================================================
REM 14 - DOM FUNDAMENTALS
REM ============================================================

call :lesson "14-DOM-Fundamentals" "01-DOM-Introduction"
call :lesson "14-DOM-Fundamentals" "02-DOM-Tree"
call :lesson "14-DOM-Fundamentals" "03-document"
call :lesson "14-DOM-Fundamentals" "04-window"
call :lesson "14-DOM-Fundamentals" "05-Element"
call :lesson "14-DOM-Fundamentals" "06-Node"
call :lesson "14-DOM-Fundamentals" "07-NodeList"
call :lesson "14-DOM-Fundamentals" "08-HTMLCollection"
call :lesson "14-DOM-Fundamentals" "09-DOM-Traversal"
call :lesson "14-DOM-Fundamentals" "10-DOM-Manipulation"

REM ============================================================
REM 15 - DOM SELECTORS
REM ============================================================

call :lesson "15-DOM-Selectors" "01-getElementById"
call :lesson "15-DOM-Selectors" "02-getElementsByClassName"
call :lesson "15-DOM-Selectors" "03-getElementsByTagName"
call :lesson "15-DOM-Selectors" "04-querySelector"
call :lesson "15-DOM-Selectors" "05-querySelectorAll"
call :lesson "15-DOM-Selectors" "06-CSS-Selectors-with-DOM"
call :lesson "15-DOM-Selectors" "07-Multiple-Selection"
call :lesson "15-DOM-Selectors" "08-Element-Matching"

REM ============================================================
REM 16 - DOM ELEMENT MANIPULATION
REM ============================================================

call :lesson "16-DOM-Element-Manipulation" "01-createElement"
call :lesson "16-DOM-Element-Manipulation" "02-append"
call :lesson "16-DOM-Element-Manipulation" "03-appendChild"
call :lesson "16-DOM-Element-Manipulation" "04-prepend"
call :lesson "16-DOM-Element-Manipulation" "05-before"
call :lesson "16-DOM-Element-Manipulation" "06-after"
call :lesson "16-DOM-Element-Manipulation" "07-remove"
call :lesson "16-DOM-Element-Manipulation" "08-removeChild"
call :lesson "16-DOM-Element-Manipulation" "09-replaceWith"
call :lesson "16-DOM-Element-Manipulation" "10-cloneNode"
call :lesson "16-DOM-Element-Manipulation" "11-innerHTML"
call :lesson "16-DOM-Element-Manipulation" "12-outerHTML"
call :lesson "16-DOM-Element-Manipulation" "13-textContent"
call :lesson "16-DOM-Element-Manipulation" "14-innerText"
call :lesson "16-DOM-Element-Manipulation" "15-createDocumentFragment"

REM ============================================================
REM 17 - DOM ATTRIBUTES AND CLASSES
REM ============================================================

call :lesson "17-DOM-Attributes-and-Classes" "01-getAttribute"
call :lesson "17-DOM-Attributes-and-Classes" "02-setAttribute"
call :lesson "17-DOM-Attributes-and-Classes" "03-removeAttribute"
call :lesson "17-DOM-Attributes-and-Classes" "04-hasAttribute"
call :lesson "17-DOM-Attributes-and-Classes" "05-data-Attributes"
call :lesson "17-DOM-Attributes-and-Classes" "06-dataset"
call :lesson "17-DOM-Attributes-and-Classes" "07-className"
call :lesson "17-DOM-Attributes-and-Classes" "08-classList"
call :lesson "17-DOM-Attributes-and-Classes" "09-classList-add"
call :lesson "17-DOM-Attributes-and-Classes" "10-classList-remove"
call :lesson "17-DOM-Attributes-and-Classes" "11-classList-toggle"
call :lesson "17-DOM-Attributes-and-Classes" "12-classList-contains"
call :lesson "17-DOM-Attributes-and-Classes" "13-classList-replace"

REM ============================================================
REM 18 - DOM STYLES
REM ============================================================

call :lesson "18-DOM-Styles" "01-element-style"
call :lesson "18-DOM-Styles" "02-inline-Styles"
call :lesson "18-DOM-Styles" "03-CSS-Custom-Properties"
call :lesson "18-DOM-Styles" "04-getComputedStyle"
call :lesson "18-DOM-Styles" "05-Style-Properties"
call :lesson "18-DOM-Styles" "06-Dynamic-CSS"

REM ============================================================
REM 19 - DOM EVENTS
REM ============================================================

call :lesson "19-DOM-Events" "01-Events-Introduction"
call :lesson "19-DOM-Events" "02-addEventListener"
call :lesson "19-DOM-Events" "03-removeEventListener"
call :lesson "19-DOM-Events" "04-Event-Object"
call :lesson "19-DOM-Events" "05-Event-Target"
call :lesson "19-DOM-Events" "06-Event-CurrentTarget"
call :lesson "19-DOM-Events" "07-Event-Bubbling"
call :lesson "19-DOM-Events" "08-Event-Capturing"
call :lesson "19-DOM-Events" "09-Event-Delegation"
call :lesson "19-DOM-Events" "10-preventDefault"
call :lesson "19-DOM-Events" "11-stopPropagation"
call :lesson "19-DOM-Events" "12-stopImmediatePropagation"
call :lesson "19-DOM-Events" "13-onclick"
call :lesson "19-DOM-Events" "14-oninput"
call :lesson "19-DOM-Events" "15-onchange"
call :lesson "19-DOM-Events" "16-onsubmit"
call :lesson "19-DOM-Events" "17-onfocus"
call :lesson "19-DOM-Events" "18-onblur"
call :lesson "19-DOM-Events" "19-keyboard-events"
call :lesson "19-DOM-Events" "20-mouse-events"
call :lesson "19-DOM-Events" "21-pointer-events"
call :lesson "19-DOM-Events" "22-touch-events"

REM ============================================================
REM 20 - FORMS WITH JAVASCRIPT
REM ============================================================

call :lesson "20-JavaScript-Forms" "01-Form-Selection"
call :lesson "20-JavaScript-Forms" "02-Form-Submit"
call :lesson "20-JavaScript-Forms" "03-Form-Reset"
call :lesson "20-JavaScript-Forms" "04-Input-Values"
call :lesson "20-JavaScript-Forms" "05-Checkboxes"
call :lesson "20-JavaScript-Forms" "06-Radio-Buttons"
call :lesson "20-JavaScript-Forms" "07-Select-Values"
call :lesson "20-JavaScript-Forms" "08-FormData"
call :lesson "20-JavaScript-Forms" "09-Form-Validation"
call :lesson "20-JavaScript-Forms" "10-checkValidity"
call :lesson "20-JavaScript-Forms" "11-reportValidity"
call :lesson "20-JavaScript-Forms" "12-setCustomValidity"
call :lesson "20-JavaScript-Forms" "13-Form-UX"

REM ============================================================
REM 21 - ASYNCHRONOUS JAVASCRIPT
REM ============================================================

call :lesson "21-Asynchronous-JavaScript" "01-Synchronous-vs-Asynchronous"
call :lesson "21-Asynchronous-JavaScript" "02-Call-Stack"
call :lesson "21-Asynchronous-JavaScript" "03-Web-APIs"
call :lesson "21-Asynchronous-JavaScript" "04-Callback-Queue"
call :lesson "21-Asynchronous-JavaScript" "05-Event-Loop"
call :lesson "21-Asynchronous-JavaScript" "06-Microtasks"
call :lesson "21-Asynchronous-JavaScript" "07-Macrotasks"
call :lesson "21-Asynchronous-JavaScript" "08-setTimeout"
call :lesson "21-Asynchronous-JavaScript" "09-setInterval"
call :lesson "21-Asynchronous-JavaScript" "10-clearTimeout"
call :lesson "21-Asynchronous-JavaScript" "11-clearInterval"
call :lesson "21-Asynchronous-JavaScript" "12-Callback-Patterns"

REM ============================================================
REM 22 - PROMISES
REM ============================================================

call :lesson "22-Promises" "01-Promise-Introduction"
call :lesson "22-Promises" "02-Promise-States"
call :lesson "22-Promises" "03-Promise-Constructor"
call :lesson "22-Promises" "04-resolve"
call :lesson "22-Promises" "05-reject"
call :lesson "22-Promises" "06-then"
call :lesson "22-Promises" "07-catch"
call :lesson "22-Promises" "08-finally"
call :lesson "22-Promises" "09-Promise-Chaining"
call :lesson "22-Promises" "10-Promise-all"
call :lesson "22-Promises" "11-Promise-allSettled"
call :lesson "22-Promises" "12-Promise-race"
call :lesson "22-Promises" "13-Promise-any"
call :lesson "22-Promises" "14-Promise-Error-Handling"
call :lesson "22-Promises" "15-Promise-Patterns"

REM ============================================================
REM 23 - ASYNC AWAIT
REM ============================================================

call :lesson "23-Async-Await" "01-async"
call :lesson "23-Async-Await" "02-await"
call :lesson "23-Async-Await" "03-Async-Functions"
call :lesson "23-Async-Await" "04-Error-Handling"
call :lesson "23-Async-Await" "05-Try-Catch"
call :lesson "23-Async-Await" "06-Async-Iteration"
call :lesson "23-Async-Await" "07-Sequential-vs-Parallel"
call :lesson "23-Async-Await" "08-Async-Patterns"

REM ============================================================
REM 24 - FETCH AND HTTP
REM ============================================================

call :lesson "24-Fetch-and-HTTP" "01-Fetch-Introduction"
call :lesson "24-Fetch-and-HTTP" "02-GET-Request"
call :lesson "24-Fetch-and-HTTP" "03-POST-Request"
call :lesson "24-Fetch-and-HTTP" "04-PUT-Request"
call :lesson "24-Fetch-and-HTTP" "05-PATCH-Request"
call :lesson "24-Fetch-and-HTTP" "06-DELETE-Request"
call :lesson "24-Fetch-and-HTTP" "07-Headers"
call :lesson "24-Fetch-and-HTTP" "08-Request"
call :lesson "24-Fetch-and-HTTP" "09-Response"
call :lesson "24-Fetch-and-HTTP" "10-JSON"
call :lesson "24-Fetch-and-HTTP" "11-HTTP-Status-Codes"
call :lesson "24-Fetch-and-HTTP" "12-API-Error-Handling"
call :lesson "24-Fetch-and-HTTP" "13-Query-Parameters"
call :lesson "24-Fetch-and-HTTP" "14-Request-Body"
call :lesson "24-Fetch-and-HTTP" "15-AbortController"
call :lesson "24-Fetch-and-HTTP" "16-Request-Timeouts"

REM ============================================================
REM 25 - JSON
REM ============================================================

call :lesson "25-JSON" "01-JSON-Introduction"
call :lesson "25-JSON" "02-JSON-Syntax"
call :lesson "25-JSON" "03-JSON-Objects"
call :lesson "25-JSON" "04-JSON-Arrays"
call :lesson "25-JSON" "05-JSON-Strings"
call :lesson "25-JSON" "06-JSON-Numbers"
call :lesson "25-JSON" "07-JSON-parse"
call :lesson "25-JSON" "08-JSON-stringify"
call :lesson "25-JSON" "09-JSON-Deep-Copy"
call :lesson "25-JSON" "10-API-JSON"
call :lesson "25-JSON" "11-JSON-Errors"

REM ============================================================
REM 26 - ERROR HANDLING
REM ============================================================

call :lesson "26-Error-Handling" "01-Errors"
call :lesson "26-Error-Handling" "02-SyntaxError"
call :lesson "26-Error-Handling" "03-ReferenceError"
call :lesson "26-Error-Handling" "04-TypeError"
call :lesson "26-Error-Handling" "05-RangeError"
call :lesson "26-Error-Handling" "06-Error-Object"
call :lesson "26-Error-Handling" "07-throw"
call :lesson "26-Error-Handling" "08-try"
call :lesson "26-Error-Handling" "09-catch"
call :lesson "26-Error-Handling" "10-finally"
call :lesson "26-Error-Handling" "11-Custom-Errors"
call :lesson "26-Error-Handling" "12-Async-Errors"
call :lesson "26-Error-Handling" "13-Error-Boundaries"

REM ============================================================
REM 27 - ES6+
REM ============================================================

call :lesson "27-Modern-JavaScript" "01-let-and-const"
call :lesson "27-Modern-JavaScript" "02-Arrow-Functions"
call :lesson "27-Modern-JavaScript" "03-Template-Literals"
call :lesson "27-Modern-JavaScript" "04-Destructuring"
call :lesson "27-Modern-JavaScript" "05-Spread"
call :lesson "27-Modern-JavaScript" "06-Rest"
call :lesson "27-Modern-JavaScript" "07-Default-Parameters"
call :lesson "27-Modern-JavaScript" "08-Classes"
call :lesson "27-Modern-JavaScript" "09-Modules"
call :lesson "27-Modern-JavaScript" "10-Promises"
call :lesson "27-Modern-JavaScript" "11-Async-Await"
call :lesson "27-Modern-JavaScript" "12-Optional-Chaining"
call :lesson "27-Modern-JavaScript" "13-Nullish-Coalescing"
call :lesson "27-Modern-JavaScript" "14-Private-Class-Fields"
call :lesson "27-Modern-JavaScript" "15-Modern-Array-Methods"

REM ============================================================
REM 28 - DESTRUCTURING AND SPREAD
REM ============================================================

call :lesson "28-Destructuring-and-Spread" "01-Array-Destructuring"
call :lesson "28-Destructuring-and-Spread" "02-Object-Destructuring"
call :lesson "28-Destructuring-and-Spread" "03-Nested-Destructuring"
call :lesson "28-Destructuring-and-Spread" "04-Default-Values"
call :lesson "28-Destructuring-and-Spread" "05-Renaming"
call :lesson "28-Destructuring-and-Spread" "06-Rest-Destructuring"
call :lesson "28-Destructuring-and-Spread" "07-Array-Spread"
call :lesson "28-Destructuring-and-Spread" "08-Object-Spread"
call :lesson "28-Destructuring-and-Spread" "09-Function-Spread"
call :lesson "28-Destructuring-and-Spread" "10-Spread-vs-Rest"

REM ============================================================
REM 29 - CLASSES AND OOP
REM ============================================================

call :lesson "29-Classes-and-OOP" "01-OOP-Introduction"
call :lesson "29-Classes-and-OOP" "02-Class-Syntax"
call :lesson "29-Classes-and-OOP" "03-Constructor"
call :lesson "29-Classes-and-OOP" "04-Instance-Properties"
call :lesson "29-Classes-and-OOP" "05-Instance-Methods"
call :lesson "29-Classes-and-OOP" "06-Static-Methods"
call :lesson "29-Classes-and-OOP" "07-Getters"
call :lesson "29-Classes-and-OOP" "08-Setters"
call :lesson "29-Classes-and-OOP" "09-extends"
call :lesson "29-Classes-and-OOP" "10-super"
call :lesson "29-Classes-and-OOP" "11-Inheritance"
call :lesson "29-Classes-and-OOP" "12-Polymorphism"
call :lesson "29-Classes-and-OOP" "13-Encapsulation"
call :lesson "29-Classes-and-OOP" "14-Private-Fields"
call :lesson "29-Classes-and-OOP" "15-Composition"
call :lesson "29-Classes-and-OOP" "16-Prototypes"
call :lesson "29-Classes-and-OOP" "17-Prototype-Chain"
call :lesson "29-Classes-and-OOP" "18-Object-Oriented-Patterns"

REM ============================================================
REM 30 - PROTOTYPES
REM ============================================================

call :lesson "30-Prototypes" "01-Prototype-Introduction"
call :lesson "30-Prototypes" "02-prototype"
call :lesson "30-Prototypes" "03-proto"
call :lesson "30-Prototypes" "04-Prototype-Chain"
call :lesson "30-Prototypes" "05-Constructor-Functions"
call :lesson "30-Prototypes" "06-new"
call :lesson "30-Prototypes" "07-Object-create"
call :lesson "30-Prototypes" "08-Inheritance-with-Prototypes"
call :lesson "30-Prototypes" "09-Prototype-Methods"
call :lesson "30-Prototypes" "10-Class-vs-Prototype"

REM ============================================================
REM 31 - THIS AND EXECUTION CONTEXT
REM ============================================================

call :lesson "31-This-and-Execution-Context" "01-this"
call :lesson "31-This-and-Execution-Context" "02-Global-this"
call :lesson "31-This-and-Execution-Context" "03-Function-this"
call :lesson "31-This-and-Execution-Context" "04-Method-this"
call :lesson "31-This-and-Execution-Context" "05-Arrow-this"
call :lesson "31-This-and-Execution-Context" "06-call"
call :lesson "31-This-and-Execution-Context" "07-apply"
call :lesson "31-This-and-Execution-Context" "08-bind"
call :lesson "31-This-and-Execution-Context" "09-Execution-Context"
call :lesson "31-This-and-Execution-Context" "10-Call-Stack"

REM ============================================================
REM 32 - CLOSURES
REM ============================================================

call :lesson "32-Closures" "01-Closure-Introduction"
call :lesson "32-Closures" "02-Lexical-Scope"
call :lesson "32-Closures" "03-Function-Closures"
call :lesson "32-Closures" "04-Private-State"
call :lesson "32-Closures" "05-Factory-Functions"
call :lesson "32-Closures" "06-Closure-Patterns"
call :lesson "32-Closures" "07-Closure-with-Events"
call :lesson "32-Closures" "08-Closure-with-Async"
call :lesson "32-Closures" "09-Closure-Memory"

REM ============================================================
REM 33 - SCOPE AND HOISTING
REM ============================================================

call :lesson "33-Scope-and-Hoisting" "01-Lexical-Scope"
call :lesson "33-Scope-and-Hoisting" "02-Global-Scope"
call :lesson "33-Scope-and-Hoisting" "03-Function-Scope"
call :lesson "33-Scope-and-Hoisting" "04-Block-Scope"
call :lesson "33-Scope-and-Hoisting" "05-Scope-Chain"
call :lesson "33-Scope-and-Hoisting" "06-Hoisting"
call :lesson "33-Scope-and-Hoisting" "07-Function-Hoisting"
call :lesson "33-Scope-and-Hoisting" "08-Variable-Hoisting"
call :lesson "33-Scope-and-Hoisting" "09-TDZ"
call :lesson "33-Scope-and-Hoisting" "10-Scope-Exercises"

REM ============================================================
REM 34 - MODULES
REM ============================================================

call :lesson "34-JavaScript-Modules" "01-Modules-Introduction"
call :lesson "34-JavaScript-Modules" "02-export"
call :lesson "34-JavaScript-Modules" "03-default-export"
call :lesson "34-JavaScript-Modules" "04-named-export"
call :lesson "34-JavaScript-Modules" "05-import"
call :lesson "34-JavaScript-Modules" "06-import-as"
call :lesson "34-JavaScript-Modules" "07-import-all"
call :lesson "34-JavaScript-Modules" "08-Dynamic-Import"
call :lesson "34-JavaScript-Modules" "09-ES-Modules"
call :lesson "34-JavaScript-Modules" "10-CommonJS"
call :lesson "34-JavaScript-Modules" "11-Module-Bundling"
call :lesson "34-JavaScript-Modules" "12-Module-Architecture"

REM ============================================================
REM 35 - ITERATORS AND GENERATORS
REM ============================================================

call :lesson "35-Iterators-and-Generators" "01-Iterator-Introduction"
call :lesson "35-Iterators-and-Generators" "02-Iterable"
call :lesson "35-Iterators-and-Generators" "03-Symbol-iterator"
call :lesson "35-Iterators-and-Generators" "04-next"
call :lesson "35-Iterators-and-Generators" "05-Generator-Functions"
call :lesson "35-Iterators-and-Generators" "06-yield"
call :lesson "35-Iterators-and-Generators" "07-Generator-Control"
call :lesson "35-Iterators-and-Generators" "08-Async-Iterators"
call :lesson "35-Iterators-and-Generators" "09-for-await-of"

REM ============================================================
REM 36 - MAP SET WEAKMAP WEAKSET
REM ============================================================

call :lesson "36-Map-Set-WeakMap-WeakSet" "01-Map"
call :lesson "36-Map-Set-WeakMap-WeakSet" "02-Map-set"
call :lesson "36-Map-Set-WeakMap-WeakSet" "03-Map-get"
call :lesson "36-Map-Set-WeakMap-WeakSet" "04-Map-has"
call :lesson "36-Map-Set-WeakMap-WeakSet" "05-Map-delete"
call :lesson "36-Map-Set-WeakMap-WeakSet" "06-Map-keys"
call :lesson "36-Map-Set-WeakMap-WeakSet" "07-Map-values"
call :lesson "36-Map-Set-WeakMap-WeakSet" "08-Map-entries"
call :lesson "36-Map-Set-WeakMap-WeakSet" "09-Set"
call :lesson "36-Map-Set-WeakMap-WeakSet" "10-Set-Operations"
call :lesson "36-Map-Set-WeakMap-WeakSet" "11-WeakMap"
call :lesson "36-Map-Set-WeakMap-WeakSet" "12-WeakSet"
call :lesson "36-Map-Set-WeakMap-WeakSet" "13-Use-Cases"

REM ============================================================
REM 37 - SYMBOL AND BIGINT
REM ============================================================

call :lesson "37-Symbol-and-BigInt" "01-Symbol"
call :lesson "37-Symbol-and-BigInt" "02-Symbol-description"
call :lesson "37-Symbol-and-BigInt" "03-Symbol-for"
call :lesson "37-Symbol-and-BigInt" "04-Well-Known-Symbols"
call :lesson "37-Symbol-and-BigInt" "05-BigInt"
call :lesson "37-Symbol-and-BigInt" "06-BigInt-Operations"
call :lesson "37-Symbol-and-BigInt" "07-BigInt-Conversion"
call :lesson "37-Symbol-and-BigInt" "08-BigInt-Limitations"

REM ============================================================
REM 38 - INTERNATIONALIZATION
REM ============================================================

call :lesson "38-Internationalization" "01-Intl-Introduction"
call :lesson "38-Internationalization" "02-Intl-NumberFormat"
call :lesson "38-Internationalization" "03-Intl-DateTimeFormat"
call :lesson "38-Internationalization" "04-Intl-Collator"
call :lesson "38-Internationalization" "05-Intl-ListFormat"
call :lesson "38-Internationalization" "06-Intl-RelativeTimeFormat"
call :lesson "38-Internationalization" "07-Locale"
call :lesson "38-Internationalization" "08-Currency-Formatting"
call :lesson "38-Internationalization" "09-International-Dates"

REM ============================================================
REM 39 - WEB STORAGE
REM ============================================================

call :lesson "39-Web-Storage" "01-Web-Storage"
call :lesson "39-Web-Storage" "02-localStorage"
call :lesson "39-Web-Storage" "03-sessionStorage"
call :lesson "39-Web-Storage" "04-setItem"
call :lesson "39-Web-Storage" "05-getItem"
call :lesson "39-Web-Storage" "06-removeItem"
call :lesson "39-Web-Storage" "07-clear"
call :lesson "39-Web-Storage" "08-storage-event"
call :lesson "39-Web-Storage" "09-JSON-Storage"
call :lesson "39-Web-Storage" "10-Storage-Patterns"

REM ============================================================
REM 40 - BROWSER APIS
REM ============================================================

call :lesson "40-Browser-APIs" "01-Window-API"
call :lesson "40-Browser-APIs" "02-Document-API"
call :lesson "40-Browser-APIs" "03-Navigator-API"
call :lesson "40-Browser-APIs" "04-Location-API"
call :lesson "40-Browser-APIs" "05-History-API"
call :lesson "40-Browser-APIs" "06-URL-API"
call :lesson "40-Browser-APIs" "07-URLSearchParams"
call :lesson "40-Browser-APIs" "08-Clipboard-API"
call :lesson "40-Browser-APIs" "09-Fullscreen-API"
call :lesson "40-Browser-APIs" "10-Notification-API"
call :lesson "40-Browser-APIs" "11-Share-API"
call :lesson "40-Browser-APIs" "12-Geolocation-API"
call :lesson "40-Browser-APIs" "13-Media-Devices"
call :lesson "40-Browser-APIs" "14-IntersectionObserver"
call :lesson "40-Browser-APIs" "15-MutationObserver"
call :lesson "40-Browser-APIs" "16-ResizeObserver"

REM ============================================================
REM 41 - STORAGE AND INDEXEDDB
REM ============================================================

call :lesson "41-IndexedDB" "01-IndexedDB-Introduction"
call :lesson "41-IndexedDB" "02-Database-Creation"
call :lesson "41-IndexedDB" "03-Object-Stores"
call :lesson "41-IndexedDB" "04-Transactions"
call :lesson "41-IndexedDB" "05-Adding-Data"
call :lesson "41-IndexedDB" "06-Reading-Data"
call :lesson "41-IndexedDB" "07-Updating-Data"
call :lesson "41-IndexedDB" "08-Deleting-Data"
call :lesson "41-IndexedDB" "09-Indexes"
call :lesson "41-IndexedDB" "10-IndexedDB-Patterns"

REM ============================================================
REM 42 - CANVAS
REM ============================================================

call :lesson "42-Canvas" "01-Canvas-Introduction"
call :lesson "42-Canvas" "02-Canvas-Context"
call :lesson "42-Canvas" "03-Drawing-Rectangles"
call :lesson "42-Canvas" "04-Drawing-Lines"
call :lesson "42-Canvas" "05-Drawing-Circles"
call :lesson "42-Canvas" "06-Paths"
call :lesson "42-Canvas" "07-Colors"
call :lesson "42-Canvas" "08-Gradients"
call :lesson "42-Canvas" "09-Text"
call :lesson "42-Canvas" "10-Images"
call :lesson "42-Canvas" "11-Animation"
call :lesson "42-Canvas" "12-Canvas-Games"

REM ============================================================
REM 43 - ANIMATION
REM ============================================================

call :lesson "43-JavaScript-Animation" "01-Animation-Concepts"
call :lesson "43-JavaScript-Animation" "02-setTimeout-Animation"
call :lesson "43-JavaScript-Animation" "03-setInterval-Animation"
call :lesson "43-JavaScript-Animation" "04-requestAnimationFrame"
call :lesson "43-JavaScript-Animation" "05-CSS-JavaScript-Animation"
call :lesson "43-JavaScript-Animation" "06-Scroll-Animation"
call :lesson "43-JavaScript-Animation" "07-IntersectionObserver-Animation"
call :lesson "43-JavaScript-Animation" "08-Animation-Performance"

REM ============================================================
REM 44 - ACCESSIBILITY WITH JAVASCRIPT
REM ============================================================

call :lesson "44-JavaScript-Accessibility" "01-Accessible-JavaScript"
call :lesson "44-JavaScript-Accessibility" "02-Keyboard-Events"
call :lesson "44-JavaScript-Accessibility" "03-Focus-Management"
call :lesson "44-JavaScript-Accessibility" "04-Focus-Trap"
call :lesson "44-JavaScript-Accessibility" "05-ARIA-with-JavaScript"
call :lesson "44-JavaScript-Accessibility" "06-Accessible-Modals"
call :lesson "44-JavaScript-Accessibility" "07-Accessible-Dropdowns"
call :lesson "44-JavaScript-Accessibility" "08-Accessible-Tabs"
call :lesson "44-JavaScript-Accessibility" "09-Accessible-Forms"

REM ============================================================
REM 45 - PERFORMANCE
REM ============================================================

call :lesson "45-JavaScript-Performance" "01-Performance-Introduction"
call :lesson "45-JavaScript-Performance" "02-Execution-Time"
call :lesson "45-JavaScript-Performance" "03-Memory"
call :lesson "45-JavaScript-Performance" "04-Garbage-Collection"
call :lesson "45-JavaScript-Performance" "05-Reflow"
call :lesson "45-JavaScript-Performance" "06-Repaint"
call :lesson "45-JavaScript-Performance" "07-Debouncing"
call :lesson "45-JavaScript-Performance" "08-Throttling"
call :lesson "45-JavaScript-Performance" "09-Lazy-Loading"
call :lesson "45-JavaScript-Performance" "10-Code-Splitting"
call :lesson "45-JavaScript-Performance" "11-Dynamic-Imports"
call :lesson "45-JavaScript-Performance" "12-Performance-API"

REM ============================================================
REM 46 - SECURITY
REM ============================================================

call :lesson "46-JavaScript-Security" "01-Web-Security"
call :lesson "46-JavaScript-Security" "02-XSS"
call :lesson "46-JavaScript-Security" "03-DOM-XSS"
call :lesson "46-JavaScript-Security" "04-innerHTML-Security"
call :lesson "46-JavaScript-Security" "05-Sanitization"
call :lesson "46-JavaScript-Security" "06-CSP"
call :lesson "46-JavaScript-Security" "07-CSRF"
call :lesson "46-JavaScript-Security" "08-CORS"
call :lesson "46-JavaScript-Security" "09-Secure-Storage"
call :lesson "46-JavaScript-Security" "10-Token-Security"
call :lesson "46-JavaScript-Security" "11-Third-Party-Scripts"

REM ============================================================
REM 47 - TESTING
REM ============================================================

call :lesson "47-JavaScript-Testing" "01-Testing-Introduction"
call :lesson "47-JavaScript-Testing" "02-Unit-Testing"
call :lesson "47-JavaScript-Testing" "03-Integration-Testing"
call :lesson "47-JavaScript-Testing" "04-End-to-End-Testing"
call :lesson "47-JavaScript-Testing" "05-Test-Cases"
call :lesson "47-JavaScript-Testing" "06-Assertions"
call :lesson "47-JavaScript-Testing" "07-Mocking"
call :lesson "47-JavaScript-Testing" "08-Spies"
call :lesson "47-JavaScript-Testing" "09-Test-Coverage"
call :lesson "47-JavaScript-Testing" "10-Vitest"
call :lesson "47-JavaScript-Testing" "11-Jest"
call :lesson "47-JavaScript-Testing" "12-Playwright"

REM ============================================================
REM 48 - DEBUGGING
REM ============================================================

call :lesson "48-JavaScript-Debugging" "01-Debugging-Introduction"
call :lesson "48-JavaScript-Debugging" "02-Console-Debugging"
call :lesson "48-JavaScript-Debugging" "03-Breakpoints"
call :lesson "48-JavaScript-Debugging" "04-Conditional-Breakpoints"
call :lesson "48-JavaScript-Debugging" "05-Step-Over"
call :lesson "48-JavaScript-Debugging" "06-Step-Into"
call :lesson "48-JavaScript-Debugging" "07-Step-Out"
call :lesson "48-JavaScript-Debugging" "08-Watch"
call :lesson "48-JavaScript-Debugging" "09-Call-Stack-Debugging"
call :lesson "48-JavaScript-Debugging" "10-Network-Debugging"
call :lesson "48-JavaScript-Debugging" "11-Performance-Debugging"

REM ============================================================
REM 49 - NODE.JS
REM ============================================================

call :lesson "49-NodeJS" "01-NodeJS-Introduction"
call :lesson "49-NodeJS" "02-NodeJS-Runtime"
call :lesson "49-NodeJS" "03-NodeJS-Installation"
call :lesson "49-NodeJS" "04-node-command"
call :lesson "49-NodeJS" "05-npm"
call :lesson "49-NodeJS" "06-package-json"
call :lesson "49-NodeJS" "07-node-modules"
call :lesson "49-NodeJS" "08-CommonJS"
call :lesson "49-NodeJS" "09-ES-Modules"
call :lesson "49-NodeJS" "10-process"
call :lesson "49-NodeJS" "11-environment-variables"
call :lesson "49-NodeJS" "12-File-System"
call :lesson "49-NodeJS" "13-Path"
call :lesson "49-NodeJS" "14-Events"
call :lesson "49-NodeJS" "15-HTTP-Server"
call :lesson "49-NodeJS" "16-Streams"
call :lesson "49-NodeJS" "17-Buffers"

REM ============================================================
REM 50 - NPM AND PACKAGES
REM ============================================================

call :lesson "50-NPM-and-Packages" "01-NPM-Introduction"
call :lesson "50-NPM-and-Packages" "02-npm-init"
call :lesson "50-NPM-and-Packages" "03-package-json"
call :lesson "50-NPM-and-Packages" "04-Dependencies"
call :lesson "50-NPM-and-Packages" "05-DevDependencies"
call :lesson "50-NPM-and-Packages" "06-npm-install"
call :lesson "50-NPM-and-Packages" "07-npm-update"
call :lesson "50-NPM-and-Packages" "08-npm-uninstall"
call :lesson "50-NPM-and-Packages" "09-npm-scripts"
call :lesson "50-NPM-and-Packages" "10-package-lock"
call :lesson "50-NPM-and-Packages" "11-npx"
call :lesson "50-NPM-and-Packages" "12-Semantic-Versioning"
call :lesson "50-NPM-and-Packages" "13-Publishing-Packages"

REM ============================================================
REM 51 - EXPRESS
REM ============================================================

call :lesson "51-ExpressJS" "01-Express-Introduction"
call :lesson "51-ExpressJS" "02-Express-Installation"
call :lesson "51-ExpressJS" "03-Express-App"
call :lesson "51-ExpressJS" "04-Routes"
call :lesson "51-ExpressJS" "05-GET-Routes"
call :lesson "51-ExpressJS" "06-POST-Routes"
call :lesson "51-ExpressJS" "07-PUT-Routes"
call :lesson "51-ExpressJS" "08-PATCH-Routes"
call :lesson "51-ExpressJS" "09-DELETE-Routes"
call :lesson "51-ExpressJS" "10-Middleware"
call :lesson "51-ExpressJS" "11-Error-Middleware"
call :lesson "51-ExpressJS" "12-Request"
call :lesson "51-ExpressJS" "13-Response"
call :lesson "51-ExpressJS" "14-JSON-API"
call :lesson "51-ExpressJS" "15-REST-API"

REM ============================================================
REM 52 - REST APIs
REM ============================================================

call :lesson "52-REST-APIs" "01-REST-Introduction"
call :lesson "52-REST-APIs" "02-Resources"
call :lesson "52-REST-APIs" "03-Endpoints"
call :lesson "52-REST-APIs" "04-HTTP-Methods"
call :lesson "52-REST-APIs" "05-Status-Codes"
call :lesson "52-REST-APIs" "06-Request-Headers"
call :lesson "52-REST-APIs" "07-Response-Headers"
call :lesson "52-REST-APIs" "08-Authentication"
call :lesson "52-REST-APIs" "09-Pagination"
call :lesson "52-REST-APIs" "10-Filtering"
call :lesson "52-REST-APIs" "11-Sorting"
call :lesson "52-REST-APIs" "12-API-Versioning"
call :lesson "52-REST-APIs" "13-API-Error-Handling"

REM ============================================================
REM 53 - DATABASE INTEGRATION
REM ============================================================

call :lesson "53-Database-Integration" "01-Database-Concepts"
call :lesson "53-Database-Integration" "02-SQL"
call :lesson "53-Database-Integration" "03-PostgreSQL"
call :lesson "53-Database-Integration" "04-MySQL"
call :lesson "53-Database-Integration" "05-MongoDB"
call :lesson "53-Database-Integration" "06-Database-Drivers"
call :lesson "53-Database-Integration" "07-CRUD"
call :lesson "53-Database-Integration" "08-Queries"
call :lesson "53-Database-Integration" "09-Indexes"
call :lesson "53-Database-Integration" "10-Transactions"
call :lesson "53-Database-Integration" "11-ORM"
call :lesson "53-Database-Integration" "12-Prisma"
call :lesson "53-Database-Integration" "13-Database-Security"

REM ============================================================
REM 54 - AUTHENTICATION
REM ============================================================

call :lesson "54-Authentication-and-Authorization" "01-Authentication"
call :lesson "54-Authentication-and-Authorization" "02-Authorization"
call :lesson "54-Authentication-and-Authorization" "03-Registration"
call :lesson "54-Authentication-and-Authorization" "04-Login"
call :lesson "54-Authentication-and-Authorization" "05-Logout"
call :lesson "54-Authentication-and-Authorization" "06-Password-Hashing"
call :lesson "54-Authentication-and-Authorization" "07-Sessions"
call :lesson "54-Authentication-and-Authorization" "08-Cookies"
call :lesson "54-Authentication-and-Authorization" "09-JWT"
call :lesson "54-Authentication-and-Authorization" "10-Refresh-Tokens"
call :lesson "54-Authentication-and-Authorization" "11-Roles"
call :lesson "54-Authentication-and-Authorization" "12-Permissions"
call :lesson "54-Authentication-and-Authorization" "13-OAuth"
call :lesson "54-Authentication-and-Authorization" "14-Multi-Factor-Authentication"

REM ============================================================
REM 55 - TYPESCRIPT
REM ============================================================

call :lesson "55-TypeScript" "01-TypeScript-Introduction"
call :lesson "55-TypeScript" "02-Type-Annotations"
call :lesson "55-TypeScript" "03-Primitive-Types"
call :lesson "55-TypeScript" "04-Arrays"
call :lesson "55-TypeScript" "05-Objects"
call :lesson "55-TypeScript" "06-Interfaces"
call :lesson "55-TypeScript" "07-Type-Aliases"
call :lesson "55-TypeScript" "08-Union-Types"
call :lesson "55-TypeScript" "09-Intersection-Types"
call :lesson "55-TypeScript" "10-Generics"
call :lesson "55-TypeScript" "11-Enums"
call :lesson "55-TypeScript" "12-Narrowing"
call :lesson "55-TypeScript" "13-Type-Guards"
call :lesson "55-TypeScript" "14-Utility-Types"
call :lesson "55-TypeScript" "15-Classes"
call :lesson "55-TypeScript" "16-Modules"
call :lesson "55-TypeScript" "17-tsconfig"
call :lesson "55-TypeScript" "18-TypeScript-with-Node"
call :lesson "55-TypeScript" "19-TypeScript-with-React"

REM ============================================================
REM 56 - REACT
REM ============================================================

call :lesson "56-React" "01-React-Introduction"
call :lesson "56-React" "02-React-Setup"
call :lesson "56-React" "03-JSX"
call :lesson "56-React" "04-Components"
call :lesson "56-React" "05-Props"
call :lesson "56-React" "06-State"
call :lesson "56-React" "07-Events"
call :lesson "56-React" "08-Conditional-Rendering"
call :lesson "56-React" "09-Lists"
call :lesson "56-React" "10-Keys"
call :lesson "56-React" "11-useState"
call :lesson "56-React" "12-useEffect"
call :lesson "56-React" "13-useContext"
call :lesson "56-React" "14-useReducer"
call :lesson "56-React" "15-useRef"
call :lesson "56-React" "16-Custom-Hooks"
call :lesson "56-React" "17-Forms"
call :lesson "56-React" "18-API-Requests"
call :lesson "56-React" "19-Routing"
call :lesson "56-React" "20-React-Performance"

REM ============================================================
REM 57 - FRONTEND ARCHITECTURE
REM ============================================================

call :lesson "57-Frontend-Architecture" "01-Architecture-Introduction"
call :lesson "57-Frontend-Architecture" "02-Component-Architecture"
call :lesson "57-Frontend-Architecture" "03-State-Management"
call :lesson "57-Frontend-Architecture" "04-Data-Layer"
call :lesson "57-Frontend-Architecture" "05-API-Layer"
call :lesson "57-Frontend-Architecture" "06-Authentication-Layer"
call :lesson "57-Frontend-Architecture" "07-Routing-Layer"
call :lesson "57-Frontend-Architecture" "08-Error-Handling"
call :lesson "57-Frontend-Architecture" "09-Loading-States"
call :lesson "57-Frontend-Architecture" "10-Project-Structure"
call :lesson "57-Frontend-Architecture" "11-Design-Patterns"
call :lesson "57-Frontend-Architecture" "12-Scalable-Architecture"

REM ============================================================
REM 58 - DESIGN PATTERNS
REM ============================================================

call :lesson "58-JavaScript-Design-Patterns" "01-Design-Patterns"
call :lesson "58-JavaScript-Design-Patterns" "02-Module-Pattern"
call :lesson "58-JavaScript-Design-Patterns" "03-Factory-Pattern"
call :lesson "58-JavaScript-Design-Patterns" "04-Constructor-Pattern"
call :lesson "58-JavaScript-Design-Patterns" "05-Singleton-Pattern"
call :lesson "58-JavaScript-Design-Patterns" "06-Observer-Pattern"
call :lesson "58-JavaScript-Design-Patterns" "07-PubSub-Pattern"
call :lesson "58-JavaScript-Design-Patterns" "08-Strategy-Pattern"
call :lesson "58-JavaScript-Design-Patterns" "09-Adapter-Pattern"
call :lesson "58-JavaScript-Design-Patterns" "10-Decorator-Pattern"
call :lesson "58-JavaScript-Design-Patterns" "11-Facade-Pattern"
call :lesson "58-JavaScript-Design-Patterns" "12-MVC"
call :lesson "58-JavaScript-Design-Patterns" "13-MVVM"

REM ============================================================
REM 59 - ALGORITHMS
REM ============================================================

call :lesson "59-JavaScript-Algorithms" "01-Algorithm-Introduction"
call :lesson "59-JavaScript-Algorithms" "02-Time-Complexity"
call :lesson "59-JavaScript-Algorithms" "03-Space-Complexity"
call :lesson "59-JavaScript-Algorithms" "04-Big-O"
call :lesson "59-JavaScript-Algorithms" "05-Linear-Search"
call :lesson "59-JavaScript-Algorithms" "06-Binary-Search"
call :lesson "59-JavaScript-Algorithms" "07-Bubble-Sort"
call :lesson "59-JavaScript-Algorithms" "08-Selection-Sort"
call :lesson "59-JavaScript-Algorithms" "09-Insertion-Sort"
call :lesson "59-JavaScript-Algorithms" "10-Merge-Sort"
call :lesson "59-JavaScript-Algorithms" "11-Quick-Sort"
call :lesson "59-JavaScript-Algorithms" "12-Recursion"
call :lesson "59-JavaScript-Algorithms" "13-Two-Pointers"
call :lesson "59-JavaScript-Algorithms" "14-Sliding-Window"
call :lesson "59-JavaScript-Algorithms" "15-Hashing"
call :lesson "59-JavaScript-Algorithms" "16-Stacks"
call :lesson "59-JavaScript-Algorithms" "17-Queues"
call :lesson "59-JavaScript-Algorithms" "18-Linked-Lists"
call :lesson "59-JavaScript-Algorithms" "19-Trees"
call :lesson "59-JavaScript-Algorithms" "20-Graphs"

REM ============================================================
REM 60 - DATA STRUCTURES
REM ============================================================

call :lesson "60-JavaScript-Data-Structures" "01-Arrays"
call :lesson "60-JavaScript-Data-Structures" "02-Objects"
call :lesson "60-JavaScript-Data-Structures" "03-Map"
call :lesson "60-JavaScript-Data-Structures" "04-Set"
call :lesson "60-JavaScript-Data-Structures" "05-Stack"
call :lesson "60-JavaScript-Data-Structures" "06-Queue"
call :lesson "60-JavaScript-Data-Structures" "07-Deque"
call :lesson "60-JavaScript-Data-Structures" "08-Linked-List"
call :lesson "60-JavaScript-Data-Structures" "09-Doubly-Linked-List"
call :lesson "60-JavaScript-Data-Structures" "10-Hash-Table"
call :lesson "60-JavaScript-Data-Structures" "11-Binary-Tree"
call :lesson "60-JavaScript-Data-Structures" "12-Binary-Search-Tree"
call :lesson "60-JavaScript-Data-Structures" "13-Heap"
call :lesson "60-JavaScript-Data-Structures" "14-Graph"

REM ============================================================
REM 61 - FUNCTIONAL PROGRAMMING
REM ============================================================

call :lesson "61-Functional-JavaScript" "01-Functional-Programming"
call :lesson "61-Functional-JavaScript" "02-Pure-Functions"
call :lesson "61-Functional-JavaScript" "03-Immutability"
call :lesson "61-Functional-JavaScript" "04-First-Class-Functions"
call :lesson "61-Functional-JavaScript" "05-Higher-Order-Functions"
call :lesson "61-Functional-JavaScript" "06-Closures"
call :lesson "61-Functional-JavaScript" "07-Composition"
call :lesson "61-Functional-JavaScript" "08-Currying"
call :lesson "61-Functional-JavaScript" "09-Partial-Application"
call :lesson "61-Functional-JavaScript" "10-Recursion"
call :lesson "61-Functional-JavaScript" "11-Map-Filter-Reduce"
call :lesson "61-Functional-JavaScript" "12-Functional-Patterns"

REM ============================================================
REM 62 - CLEAN CODE
REM ============================================================

call :lesson "62-JavaScript-Clean-Code" "01-Clean-Code"
call :lesson "62-JavaScript-Clean-Code" "02-Naming"
call :lesson "62-JavaScript-Clean-Code" "03-Small-Functions"
call :lesson "62-JavaScript-Clean-Code" "04-Single-Responsibility"
call :lesson "62-JavaScript-Clean-Code" "05-DRY"
call :lesson "62-JavaScript-Clean-Code" "06-KISS"
call :lesson "62-JavaScript-Clean-Code" "07-Comments"
call :lesson "62-JavaScript-Clean-Code" "08-Error-Handling"
call :lesson "62-JavaScript-Clean-Code" "09-Refactoring"
call :lesson "62-JavaScript-Clean-Code" "10-Code-Review"

REM ============================================================
REM 63 - GIT AND JAVASCRIPT PROJECTS
REM ============================================================

call :lesson "63-Git-and-JavaScript" "01-Git-Introduction"
call :lesson "63-Git-and-JavaScript" "02-Repository"
call :lesson "63-Git-and-JavaScript" "03-Commit"
call :lesson "63-Git-and-JavaScript" "04-Branch"
call :lesson "63-Git-and-JavaScript" "05-Merge"
call :lesson "63-Git-and-JavaScript" "06-Pull-Request"
call :lesson "63-Git-and-JavaScript" "07-GitHub"
call :lesson "63-Git-and-JavaScript" "08-Project-Versioning"
call :lesson "63-Git-and-JavaScript" "09-Deployment"

REM ============================================================
REM 64 - BEGINNER PROJECTS
REM ============================================================

call :lesson "64-Beginner-JavaScript-Projects" "01-Counter-App"
call :lesson "64-Beginner-JavaScript-Projects" "02-Color-Changer"
call :lesson "64-Beginner-JavaScript-Projects" "03-Digital-Clock"
call :lesson "64-Beginner-JavaScript-Projects" "04-Calculator"
call :lesson "64-Beginner-JavaScript-Projects" "05-Tip-Calculator"
call :lesson "64-Beginner-JavaScript-Projects" "06-Age-Calculator"
call :lesson "64-Beginner-JavaScript-Projects" "07-Temperature-Converter"
call :lesson "64-Beginner-JavaScript-Projects" "08-Character-Counter"
call :lesson "64-Beginner-JavaScript-Projects" "09-Random-Quote"
call :lesson "64-Beginner-JavaScript-Projects" "10-Password-Generator"
call :lesson "64-Beginner-JavaScript-Projects" "11-Modal"
call :lesson "64-Beginner-JavaScript-Projects" "12-Accordion"
call :lesson "64-Beginner-JavaScript-Projects" "13-Tabs"
call :lesson "64-Beginner-JavaScript-Projects" "14-Dropdown"
call :lesson "64-Beginner-JavaScript-Projects" "15-Image-Slider"

REM ============================================================
REM 65 - INTERMEDIATE PROJECTS
REM ============================================================

call :lesson "65-Intermediate-JavaScript-Projects" "01-Todo-App"
call :lesson "65-Intermediate-JavaScript-Projects" "02-Notes-App"
call :lesson "65-Intermediate-JavaScript-Projects" "03-Quiz-App"
call :lesson "65-Intermediate-JavaScript-Projects" "04-Weather-App"
call :lesson "65-Intermediate-JavaScript-Projects" "05-Movie-App"
call :lesson "65-Intermediate-JavaScript-Projects" "06-Github-Profile-App"
call :lesson "65-Intermediate-JavaScript-Projects" "07-Expense-Tracker"
call :lesson "65-Intermediate-JavaScript-Projects" "08-Habit-Tracker"
call :lesson "65-Intermediate-JavaScript-Projects" "09-Recipe-App"
call :lesson "65-Intermediate-JavaScript-Projects" "10-Currency-Converter"
call :lesson "65-Intermediate-JavaScript-Projects" "11-Countdown-Timer"
call :lesson "65-Intermediate-JavaScript-Projects" "12-Drag-and-Drop-App"
call :lesson "65-Intermediate-JavaScript-Projects" "13-Form-Builder"
call :lesson "65-Intermediate-JavaScript-Projects" "14-Markdown-Editor"
call :lesson "65-Intermediate-JavaScript-Projects" "15-Search-Application"

REM ============================================================
REM 66 - ADVANCED PROJECTS
REM ============================================================

call :lesson "66-Advanced-JavaScript-Projects" "01-Ecommerce-Frontend"
call :lesson "66-Advanced-JavaScript-Projects" "02-Ecommerce-Cart"
call :lesson "66-Advanced-JavaScript-Projects" "03-Admin-Dashboard"
call :lesson "66-Advanced-JavaScript-Projects" "04-SaaS-Dashboard"
call :lesson "66-Advanced-JavaScript-Projects" "05-Chat-Application"
call :lesson "66-Advanced-JavaScript-Projects" "06-Real-Time-Dashboard"
call :lesson "66-Advanced-JavaScript-Projects" "07-Project-Management-App"
call :lesson "66-Advanced-JavaScript-Projects" "08-Job-Portal"
call :lesson "66-Advanced-JavaScript-Projects" "09-Learning-Platform"
call :lesson "66-Advanced-JavaScript-Projects" "10-Booking-Platform"
call :lesson "66-Advanced-JavaScript-Projects" "11-Social-Media-App"
call :lesson "66-Advanced-JavaScript-Projects" "12-Analytics-Dashboard"
call :lesson "66-Advanced-JavaScript-Projects" "13-CRM-Application"
call :lesson "66-Advanced-JavaScript-Projects" "14-Inventory-System"
call :lesson "66-Advanced-JavaScript-Projects" "15-Notification-System"

REM ============================================================
REM 67 - FULL STACK PROJECTS
REM ============================================================

call :lesson "67-Full-Stack-JavaScript-Projects" "01-Full-Stack-Blog"
call :lesson "67-Full-Stack-JavaScript-Projects" "02-Full-Stack-Ecommerce"
call :lesson "67-Full-Stack-JavaScript-Projects" "03-Full-Stack-SaaS"
call :lesson "67-Full-Stack-JavaScript-Projects" "04-Full-Stack-CRM"
call :lesson "67-Full-Stack-JavaScript-Projects" "05-Full-Stack-Job-Portal"
call :lesson "67-Full-Stack-JavaScript-Projects" "06-Full-Stack-LMS"
call :lesson "67-Full-Stack-JavaScript-Projects" "07-Full-Stack-Booking"
call :lesson "67-Full-Stack-JavaScript-Projects" "08-Full-Stack-Chat"
call :lesson "67-Full-Stack-JavaScript-Projects" "09-Full-Stack-Analytics"
call :lesson "67-Full-Stack-JavaScript-Projects" "10-Full-Stack-Admin"

REM ============================================================
REM 68 - INTERVIEW PREPARATION
REM ============================================================

call :lesson "68-JavaScript-Interview" "01-Basic-Questions"
call :lesson "68-JavaScript-Interview" "02-Variables-Questions"
call :lesson "68-JavaScript-Interview" "03-Data-Type-Questions"
call :lesson "68-JavaScript-Interview" "04-Operator-Questions"
call :lesson "68-JavaScript-Interview" "05-Function-Questions"
call :lesson "68-JavaScript-Interview" "06-Array-Questions"
call :lesson "68-JavaScript-Interview" "07-Object-Questions"
call :lesson "68-JavaScript-Interview" "08-DOM-Questions"
call :lesson "68-JavaScript-Interview" "09-Event-Questions"
call :lesson "68-JavaScript-Interview" "10-Async-Questions"
call :lesson "68-JavaScript-Interview" "11-Promise-Questions"
call :lesson "68-JavaScript-Interview" "12-Closure-Questions"
call :lesson "68-JavaScript-Interview" "13-Prototype-Questions"
call :lesson "68-JavaScript-Interview" "14-This-Questions"
call :lesson "68-JavaScript-Interview" "15-Event-Loop-Questions"
call :lesson "68-JavaScript-Interview" "16-ES6-Questions"
call :lesson "68-JavaScript-Interview" "17-Performance-Questions"
call :lesson "68-JavaScript-Interview" "18-Security-Questions"
call :lesson "68-JavaScript-Interview" "19-Coding-Questions"
call :lesson "68-JavaScript-Interview" "20-Machine-Coding"

REM ============================================================
REM 69 - CODING CHALLENGES
REM ============================================================

call :lesson "69-JavaScript-Coding-Challenges" "01-String-Challenges"
call :lesson "69-JavaScript-Coding-Challenges" "02-Array-Challenges"
call :lesson "69-JavaScript-Coding-Challenges" "03-Object-Challenges"
call :lesson "69-JavaScript-Coding-Challenges" "04-Function-Challenges"
call :lesson "69-JavaScript-Coding-Challenges" "05-Recursion-Challenges"
call :lesson "69-JavaScript-Coding-Challenges" "06-DOM-Challenges"
call :lesson "69-JavaScript-Coding-Challenges" "07-Event-Challenges"
call :lesson "69-JavaScript-Coding-Challenges" "08-Async-Challenges"
call :lesson "69-JavaScript-Coding-Challenges" "09-API-Challenges"
call :lesson "69-JavaScript-Coding-Challenges" "10-Algorithm-Challenges"
call :lesson "69-JavaScript-Coding-Challenges" "11-Data-Structure-Challenges"
call :lesson "69-JavaScript-Coding-Challenges" "12-Real-World-Challenges"

REM ============================================================
REM 70 - MASTER PROJECTS
REM ============================================================

call :lesson "70-JavaScript-Master-Projects" "01-Ecommerce-Platform"
call :lesson "70-JavaScript-Master-Projects" "02-SaaS-Platform"
call :lesson "70-JavaScript-Master-Projects" "03-CRM-Platform"
call :lesson "70-JavaScript-Master-Projects" "04-ERP-Dashboard"
call :lesson "70-JavaScript-Master-Projects" "05-Project-Management"
call :lesson "70-JavaScript-Master-Projects" "06-Learning-Management"
call :lesson "70-JavaScript-Master-Projects" "07-Job-Platform"
call :lesson "70-JavaScript-Master-Projects" "08-Social-Network"
call :lesson "70-JavaScript-Master-Projects" "09-Real-Time-Chat"
call :lesson "70-JavaScript-Master-Projects" "10-Analytics-Platform"
call :lesson "70-JavaScript-Master-Projects" "11-Booking-Platform"
call :lesson "70-JavaScript-Master-Projects" "12-Finance-Dashboard"
call :lesson "70-JavaScript-Master-Projects" "13-Healthcare-Portal"
call :lesson "70-JavaScript-Master-Projects" "14-Inventory-Platform"
call :lesson "70-JavaScript-Master-Projects" "15-Complete-Full-Stack-SaaS"

echo.
echo ============================================================
echo              JAVASCRIPT PATH CREATED SUCCESSFULLY
echo ============================================================
echo.
echo Root folder:
echo %CD%\%ROOT%
echo.
echo Each lesson contains FOUR files:
echo.
echo     folder-name.html
echo     folder-name.css
echo     folder-name.js
echo     folder-name.md
echo.
echo Example:
echo.
echo     03-News-Portal\
echo         03-News-Portal.html
echo         03-News-Portal.css
echo         03-News-Portal.js
echo         03-News-Portal.md
echo.
echo ============================================================
echo.
pause
exit /b


REM ============================================================
REM LESSON GENERATOR
REM ============================================================

:lesson

set "CATEGORY=%~1"
set "FOLDER=%~2"

set "DIR=%ROOT%\%CATEGORY%\%FOLDER%"

if not exist "%DIR%" mkdir "%DIR%"

set "HTMLFILE=%DIR%\%FOLDER%.html"
set "CSSFILE=%DIR%\%FOLDER%.css"
set "JSFILE=%DIR%\%FOLDER%.js"
set "MDFILE=%DIR%\%FOLDER%.md"

REM ============================================================
REM HTML FILE
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
echo     ^<main class="container"^>
echo         ^<h1^>%FOLDER%^</h1^>
echo.
echo         ^<section class="lesson"^>
echo             ^<h2^>JavaScript Practice Area^</h2^>
echo             ^<p^>Practice %FOLDER% here.^</p^>
echo.
echo             ^<div id="output"^>Output will appear here.^</div^>
echo         ^</section^>
echo     ^</main^>
echo.
echo     ^<script src="%FOLDER%.js"^>^</script^>
echo ^</body^>
echo ^</html^>
) > "%HTMLFILE%"

REM ============================================================
REM CSS FILE
REM ============================================================

(
echo /*
echo  * %FOLDER%.css
echo  * JavaScript Learning Path
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
echo     background: #f5f7fb;
echo     color: #222;
echo }
echo.
echo .container {
echo     width: min^(1100px, 90%%^);
echo     margin: 0 auto;
echo     padding: 40px 0;
echo }
echo.
echo .lesson {
echo     background: #fff;
echo     padding: 30px;
echo     border-radius: 12px;
echo     box-shadow: 0 5px 20px rgba^(0, 0, 0, 0.08^);
echo }
echo.
echo #output {
echo     margin-top: 20px;
echo     padding: 20px;
echo     background: #f0f2f5;
echo     border-radius: 8px;
echo }
) > "%CSSFILE%"

REM ============================================================
REM JAVASCRIPT FILE
REM ============================================================

(
echo /*
echo  * %FOLDER%.js
echo  * JavaScript practice file
echo  */
echo.
echo "use strict";
echo.
echo console.log^("%FOLDER% loaded successfully."^);
echo.
echo const output = document.getElementById^("output"^);
echo.
echo if ^(output^) {
echo     output.textContent = "Start practicing %FOLDER% here.";
echo }
echo.
echo // Write your JavaScript practice code below.
echo.
) > "%JSFILE%"

REM ============================================================
REM MARKDOWN FILE
REM ============================================================

(
echo # %FOLDER%
echo.
echo ## JavaScript Learning Topic
echo.
echo **%FOLDER%**
echo.
echo ---
echo.
echo ## 1. Learning Objective
echo.
echo Learn and master **%FOLDER%**.
echo.
echo ## 2. Concept
echo.
echo Write the complete explanation of this JavaScript concept here.
echo.
echo ## 3. Syntax
echo.
echo ```javascript
echo // Add syntax here
echo ```
echo.
echo ## 4. Basic Example
echo.
echo ```javascript
echo // Add basic example here
echo ```
echo.
echo ## 5. HTML Example
echo.
echo ```html
echo ^<!DOCTYPE html^>
echo ^<html lang="en"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<title^>%FOLDER%^</title^>
echo ^</head^>
echo ^<body^>
echo.
echo     ^<script^>
echo         // JavaScript practice
echo     ^</script^>
echo.
echo ^</body^>
echo ^</html^>
echo ```
echo.
echo ## 6. Important Methods
echo.
echo - Method 1
echo - Method 2
echo - Method 3
echo.
echo ## 7. Important Properties
echo.
echo - Property 1
echo - Property 2
echo - Property 3
echo.
echo ## 8. Parameters
echo.
echo Document important parameters here.
echo.
echo ## 9. Return Values
echo.
echo Document return values here.
echo.
echo ## 10. Common Mistakes
echo.
echo 1. Mistake 1
echo 2. Mistake 2
echo 3. Mistake 3
echo.
echo ## 11. Best Practices
echo.
echo - Best practice 1
echo - Best practice 2
echo - Best practice 3
echo.
echo ## 12. Browser Considerations
echo.
echo Document browser compatibility here.
echo.
echo ## 13. Performance
echo.
echo Document performance considerations here.
echo.
echo ## 14. Security
echo.
echo Document security considerations here.
echo.
echo ## 15. Practice Exercises
echo.
echo ### Exercise 1
echo.
echo Create a basic example.
echo.
echo ### Exercise 2
echo.
echo Create an intermediate example.
echo.
echo ### Exercise 3
echo.
echo Create an advanced example.
echo.
echo ## 16. Mini Project
echo.
echo Build a small project using **%FOLDER%**.
echo.
echo ## 17. Interview Questions
echo.
echo 1. What is %FOLDER%?
echo 2. Why is it used?
echo 3. How does it work?
echo 4. What are the common mistakes?
echo 5. What are the performance considerations?
echo 6. What are the security considerations?
echo.
echo ## 18. Challenge
echo.
echo Build a real-world implementation using this concept.
echo.
echo ## 19. Notes
echo.
echo Add your personal notes here.
) > "%MDFILE%"

exit /b
