@echo off
setlocal EnableExtensions EnableDelayedExpansion

title Website Sections Library Generator

REM ============================================================
REM
REM   WEBSITE SECTIONS LIBRARY
REM
REM   MAIN FOLDER
REM       100 MAIN SECTION CATEGORIES
REM           20 SUB-SECTIONS
REM               4 FILES
REM
REM ============================================================

set "ROOT=Website Sections"

if not exist "%ROOT%" mkdir "%ROOT%"

echo.
echo ============================================================
echo          WEBSITE SECTIONS LIBRARY GENERATOR
echo ============================================================
echo.
echo Main Folder:
echo     %ROOT%
echo.
echo Structure:
echo     100 Main Sections
echo     20 Sub-Sections per Main Section
echo     4 Files per Sub-Section
echo.
echo Total Sub-Sections: 2,000
echo Total Files:       8,000
echo.
echo ============================================================
echo.

REM ============================================================
REM 100 MAIN WEBSITE SECTION CATEGORIES
REM ============================================================

set "SECTIONS=01-Hero-Sections 02-Header-Sections 03-Navigation-Sections 04-Announcement-Sections 05-Breadcrumb-Sections 06-Search-Sections 07-About-Sections 08-Feature-Sections 09-Benefit-Sections 10-Service-Sections 11-Product-Sections 12-Product-Grid-Sections 13-Product-Card-Sections 14-Product-Detail-Sections 15-Pricing-Sections 16-Pricing-Card-Sections 17-Comparison-Sections 18-CTA-Sections 19-Newsletter-Sections 20-Contact-Sections 21-Contact-Form-Sections 22-Team-Sections 23-Team-Member-Sections 24-Testimonial-Sections 25-Review-Sections 26-Rating-Sections 27-Client-Sections 28-Partner-Sections 29-Sponsor-Sections 30-Logo-Sections 31-Portfolio-Sections 32-Case-Study-Sections 33-Blog-Sections 34-Blog-Card-Sections 35-Blog-Grid-Sections 36-Blog-Article-Sections 37-News-Sections 38-News-Card-Sections 39-News-Article-Sections 40-FAQ-Sections 41-Accordion-Sections 42-Tabs-Sections 43-Modal-Sections 44-Popup-Sections 45-Notification-Sections 46-Alert-Sections 47-Toast-Sections 48-Tooltip-Sections 49-Loading-Sections 50-Progress-Sections 51-Statistics-Sections 52-KPI-Sections 53-Chart-Sections 54-Table-Sections 55-Data-Sections 56-Dashboard-Sections 57-Admin-Sections 58-Sidebar-Sections 59-Topbar-Sections 60-Profile-Sections 61-Account-Sections 62-Settings-Sections 63-Login-Sections 64-Register-Sections 65-Forgot-Password-Sections 66-OTP-Sections 67-Authentication-Sections 68-Cart-Sections 69-Checkout-Sections 70-Payment-Sections 71-Billing-Sections 72-Order-Sections 73-Order-Tracking-Sections 74-Ecommerce-Sections 75-Store-Sections 76-Category-Sections 77-Collection-Sections 78-Gallery-Sections 79-Image-Sections 80-Video-Sections 81-Video-Player-Sections 82-Audio-Sections 83-Podcast-Sections 84-Map-Sections 85-Location-Sections 86-Timeline-Sections 87-Process-Sections 88-Workflow-Sections 89-Steps-Sections 90-Error-Sections 91-404-Sections 92-Empty-State-Sections 93-Social-Media-Sections 94-Social-Proof-Sections 95-Footer-Sections 96-Menu-Sections 97-Mobile-Menu-Sections 98-Responsive-Sections 99-Accessibility-Sections 100-Animation-Sections"

REM ============================================================
REM LOOP THROUGH 100 MAIN SECTIONS
REM ============================================================

for %%S in (%SECTIONS%) do (

    echo.
    echo ============================================================
    echo Creating Main Section: %%S
    echo ============================================================

    set "MAIN_PATH=%ROOT%\%%S"

    if not exist "!MAIN_PATH!" (
        mkdir "!MAIN_PATH!"
    )

    REM ========================================================
    REM CREATE 20 SUB-SECTIONS
    REM ========================================================

    for /L %%N in (1,1,20) do (

        if %%N LSS 10 (
            set "NUM=0%%N"
        ) else (
            set "NUM=%%N"
        )

        set "SUB_NAME=%%S-!NUM!"
        set "SUB_PATH=!MAIN_PATH!\!SUB_NAME!"

        echo     Creating: !SUB_NAME!

        if not exist "!SUB_PATH!" (
            mkdir "!SUB_PATH!"
        )

        REM ====================================================
        REM HTML
        REM ====================================================

        >"!SUB_PATH!\!SUB_NAME!.html" (
            echo ^<!DOCTYPE html^>
            echo ^<html lang="en"^>
            echo ^<head^>
            echo     ^<meta charset="UTF-8"^>
            echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
            echo     ^<title^>!SUB_NAME!^</title^>
            echo     ^<link rel="stylesheet" href="!SUB_NAME!.css"^>
            echo ^</head^>
            echo ^<body^>
            echo.
            echo     ^<!-- ========================================== --^>
            echo     ^<!-- !SUB_NAME! --^>
            echo     ^<!-- ========================================== --^>
            echo.
            echo     ^<section class="section"^>
            echo         ^<!-- Section content goes here --^>
            echo     ^</section^>
            echo.
            echo     ^<script src="!SUB_NAME!.js"^>^</script^>
            echo ^</body^>
            echo ^</html^>
        )

        REM ====================================================
        REM CSS
        REM ====================================================

        >"!SUB_PATH!\!SUB_NAME!.css" (
            echo /* ==================================================
            echo    !SUB_NAME!
            echo    CSS
            echo    ================================================== */
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
            echo     padding: 0;
            echo     font-family: Arial, sans-serif;
            echo     background: #ffffff;
            echo     color: #111111;
            echo }
            echo.
            echo .section {
            echo     width: 100%%;
            echo }
            echo.
            echo /* Add section-specific CSS here */
            echo.
            echo @media ^(max-width: 768px^) {
            echo.
            echo     /* Mobile styles */
            echo.
            echo }
        )

        REM ====================================================
        REM JAVASCRIPT
        REM ====================================================

        >"!SUB_PATH!\!SUB_NAME!.js" (
            echo // ==================================================
            echo // !SUB_NAME!
            echo // JavaScript
            echo // ==================================================
            echo.
            echo document.addEventListener^("DOMContentLoaded", ^(^) =^> {
            echo.
            echo     // Add section-specific JavaScript here
            echo.
            echo }^);
        )

        REM ====================================================
        REM MARKDOWN
        REM ====================================================

        >"!SUB_PATH!\!SUB_NAME!.md" (
            echo # !SUB_NAME!
            echo.
            echo ## Main Section
            echo.
            echo %%S
            echo.
            echo ## Sub-Section
            echo.
            echo !SUB_NAME!
            echo.
            echo ## Files
            echo.
            echo - `!SUB_NAME!.html`
            echo - `!SUB_NAME!.css`
            echo - `!SUB_NAME!.js`
            echo - `!SUB_NAME!.md`
            echo.
            echo ## Description
            echo.
            echo Document this website section here.
            echo.
            echo ## Purpose
            echo.
            echo Explain when and why this section should be used.
            echo.
            echo ## HTML Structure
            echo.
            echo Document the HTML structure here.
            echo.
            echo ## CSS
            echo.
            echo Document the CSS implementation here.
            echo.
            echo ## JavaScript
            echo.
            echo Document the JavaScript behavior here.
            echo.
            echo ## Responsive Behavior
            echo.
            echo Document desktop, tablet and mobile behavior here.
            echo.
            echo ## Accessibility
            echo.
            echo Document accessibility considerations here.
            echo.
            echo ## TODO
            echo.
            echo - Complete HTML
            echo - Complete CSS
            echo - Complete JavaScript
            echo - Test responsive design
            echo - Test accessibility
        )
    )
)

REM ============================================================
REM ROOT README
REM ============================================================

> "%ROOT%\README.md" (
    echo # Website Sections Library
    echo.
    echo This library contains 100 main website section categories.
    echo.
    echo Each main section contains 20 sub-sections.
    echo.
    echo Each sub-section contains four files:
    echo.
    echo - HTML
    echo - CSS
    echo - JavaScript
    echo - Markdown
    echo.
    echo ## Total
    echo.
    echo Main Sections: 100
    echo.
    echo Sub-Sections: 2,000
    echo.
    echo Files: 8,000
    echo.
    echo ## Structure
    echo.
    echo Website Sections
    echo.
    echo +-- 01-Hero-Sections
    echo     +-- 01-Hero-Sections-01
    echo     ^|   +-- 01-Hero-Sections-01.html
    echo     ^|   +-- 01-Hero-Sections-01.css
    echo     ^|   +-- 01-Hero-Sections-01.js
    echo     ^|   +-- 01-Hero-Sections-01.md
    echo     ^|
    echo     +-- 01-Hero-Sections-02
    echo     +-- ...
    echo     +-- 01-Hero-Sections-20
    echo.
    echo +-- 02-Header-Sections
    echo     +-- 02-Header-Sections-01
    echo     +-- ...
    echo     +-- 02-Header-Sections-20
    echo.
    echo +-- ...
    echo.
    echo +-- 100-Animation-Sections
    echo     +-- 100-Animation-Sections-01
    echo     +-- ...
    echo     +-- 100-Animation-Sections-20
)

REM ============================================================
REM COMPLETE
REM ============================================================

echo.
echo.
echo ============================================================
echo                 GENERATION COMPLETE
echo ============================================================
echo.
echo Main Sections:    100
echo Sub-Sections:   2,000
echo Total Files:    8,000
echo.
echo Location:
echo %CD%\%ROOT%
echo.
echo ============================================================
echo.

pause
endlocal
