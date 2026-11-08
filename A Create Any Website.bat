@echo off
setlocal EnableExtensions EnableDelayedExpansion

title A Create Any Website - 15 x 50 x 30 x 4

REM ================================================================
REM
REM                    A CREATE ANY WEBSITE
REM
REM                    STRUCTURE:
REM
REM                    15 CATEGORIES
REM                    x
REM                    50 WEBSITE TYPES
REM                    x
REM                    30 PAGE FOLDERS
REM                    x
REM                    4 FILES
REM
REM                    = 90,000 FILES
REM
REM ================================================================

set "ROOT=A Create Any Website"

if not exist "%ROOT%" mkdir "%ROOT%"

echo.
echo ================================================================
echo                 A CREATE ANY WEBSITE
echo ================================================================
echo.
echo Main Categories : 15
echo Website Types   : 50 per category
echo Page Folders    : 30 per website type
echo Files           : 4 per page folder
echo.
echo Total Page Folders : 22,500
echo Total Files        : 90,000
echo.
echo ================================================================
echo.
echo Starting...
echo.

REM ================================================================
REM
REM 15 MAIN CATEGORIES
REM
REM ================================================================

set "CAT01=01-Ecommerce"
set "CAT02=02-Business"
set "CAT03=03-Portfolio"
set "CAT04=04-Healthcare"
set "CAT05=05-Education"
set "CAT06=06-Finance"
set "CAT07=07-Real-Estate"
set "CAT08=08-Restaurant-Food"
set "CAT09=09-Travel-Hospitality"
set "CAT10=10-Technology-SaaS"
set "CAT11=11-Creative-Media"
set "CAT12=12-Sports-Fitness"
set "CAT13=13-Events-Entertainment"
set "CAT14=14-Nonprofit-Community"
set "CAT15=15-Professional-Services"

REM ================================================================
REM
REM CREATE EACH MAIN CATEGORY
REM
REM ================================================================

for /L %%C in (1,1,15) do (

    if %%C LSS 10 (
        set "CATNUM=0%%C"
    ) else (
        set "CATNUM=%%C"
    )

    set "CATEGORY=!CAT%CATNUM%!"

    echo.
    echo ============================================================
    echo CATEGORY %%C / 15 : !CATEGORY!
    echo ============================================================
    echo.

    if not exist "%ROOT%\!CATEGORY!" (
        mkdir "%ROOT%\!CATEGORY!"
    )

    REM ============================================================
    REM
    REM CREATE 50 WEBSITE TYPES
    REM
    REM ============================================================

    for /L %%T in (1,1,50) do (

        if %%T LSS 10 (
            set "TYPENUM=00%%T"
        ) else (
            set "TYPENUM=0%%T"
        )

        REM --------------------------------------------------------
        REM
        REM Give the first 50 types useful names according
        REM to the category.
        REM
        REM --------------------------------------------------------

        call :GetTypeName %%C %%T TYPE_NAME

        set "TYPE_FOLDER=!TYPENUM!-!TYPE_NAME!"
        set "TYPE_PATH=%ROOT%\!CATEGORY!\!TYPE_FOLDER!"

        if not exist "!TYPE_PATH!" (
            mkdir "!TYPE_PATH!"
        )

        echo     Website Type %%T / 50 : !TYPE_FOLDER!

        REM ========================================================
        REM
        REM CREATE 30 PAGE FOLDERS
        REM
        REM ========================================================

        for /L %%P in (1,1,30) do (

            if %%P LSS 10 (
                set "PAGENUM=00%%P"
            ) else (
                set "PAGENUM=0%%P"
            )

            call :GetPageName %%P PAGE_NAME

            set "PAGE_FOLDER=!PAGENUM!-!PAGE_NAME!"
            set "PAGE_PATH=!TYPE_PATH!\!PAGE_FOLDER!"

            if not exist "!PAGE_PATH!" (
                mkdir "!PAGE_PATH!"
            )

            REM ====================================================
            REM HTML
            REM ====================================================

            (
                echo ^<!DOCTYPE html^>
                echo ^<html lang="en"^>
                echo ^<head^>
                echo     ^<meta charset="UTF-8"^>
                echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
                echo     ^<title^>!PAGE_FOLDER!^</title^>
                echo     ^<link rel="stylesheet" href="!PAGE_FOLDER!.css"^>
                echo ^</head^>
                echo ^<body^>
                echo.
                echo     ^<main class="page-container"^>
                echo.
                echo         ^<!-- !PAGE_FOLDER! --^>
                echo         ^<!-- Build your website page here --^>
                echo.
                echo     ^</main^>
                echo.
                echo     ^<script src="!PAGE_FOLDER!.js"^>^</script^>
                echo ^</body^>
                echo ^</html^>
            ) > "!PAGE_PATH!\!PAGE_FOLDER!.html"

            REM ====================================================
            REM CSS
            REM ====================================================

            (
                echo /* ==================================================
                echo    !PAGE_FOLDER!
                echo    Category: !CATEGORY!
                echo    Website Type: !TYPE_FOLDER!
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
                echo     font-family: Arial, Helvetica, sans-serif;
                echo     background: #ffffff;
                echo     color: #111111;
                echo }
                echo.
                echo .page-container {
                echo     width: 100%%;
                echo     min-height: 100vh;
                echo }
                echo.
                echo /* Add your CSS here */
                echo.
                echo @media ^(max-width: 1200px^) {
                echo     /* Large tablet */
                echo }
                echo.
                echo @media ^(max-width: 992px^) {
                echo     /* Tablet */
                echo }
                echo.
                echo @media ^(max-width: 768px^) {
                echo     /* Mobile */
                echo }
                echo.
                echo @media ^(max-width: 480px^) {
                echo     /* Small mobile */
                echo }
            ) > "!PAGE_PATH!\!PAGE_FOLDER!.css"

            REM ====================================================
            REM JAVASCRIPT
            REM ====================================================

            (
                echo // ==================================================
                echo // !PAGE_FOLDER!
                echo // Category: !CATEGORY!
                echo // Website Type: !TYPE_FOLDER!
                echo // ==================================================
                echo.
                echo document.addEventListener^("DOMContentLoaded", function ^(^) {
                echo.
                echo     // Add JavaScript functionality here.
                echo.
                echo }^);
            ) > "!PAGE_PATH!\!PAGE_FOLDER!.js"

            REM ====================================================
            REM MARKDOWN
            REM ====================================================

            (
                echo # !PAGE_FOLDER!
                echo.
                echo ## Category
                echo.
                echo !CATEGORY!
                echo.
                echo ## Website Type
                echo.
                echo !TYPE_FOLDER!
                echo.
                echo ## Page
                echo.
                echo !PAGE_FOLDER!
                echo.
                echo ## Files
                echo.
                echo - `!PAGE_FOLDER!.html`
                echo - `!PAGE_FOLDER!.css`
                echo - `!PAGE_FOLDER!.js`
                echo - `!PAGE_FOLDER!.md`
                echo.
                echo ## Purpose
                echo.
                echo Describe the purpose of this website page.
                echo.
                echo ## HTML Structure
                echo.
                echo Document the HTML structure here.
                echo.
                echo ## CSS
                echo.
                echo Document the CSS architecture here.
                echo.
                echo ## JavaScript
                echo.
                echo Document the JavaScript functionality here.
                echo.
                echo ## Responsive Design
                echo.
                echo Document desktop, tablet and mobile behavior.
                echo.
                echo ## Accessibility
                echo.
                echo Document accessibility considerations.
                echo.
                echo ## SEO
                echo.
                echo Document SEO considerations.
                echo.
                echo ## Components
                echo.
                echo Document components used on this page.
                echo.
                echo ## TODO
                echo.
                echo - Complete HTML
                echo - Complete CSS
                echo - Complete JavaScript
                echo - Test responsive design
                echo - Test accessibility
                echo - Test SEO
            ) > "!PAGE_PATH!\!PAGE_FOLDER!.md"

        )
    )
)

REM ================================================================
REM
REM ROOT README
REM
REM ================================================================

(
    echo # A Create Any Website
    echo.
    echo ## Website Creation Library
    echo.
    echo This library contains:
    echo.
    echo - 15 Main Categories
    echo - 50 Website Types per Category
    echo - 30 Page Folders per Website Type
    echo - 4 Files per Page
    echo.
    echo ## Total
    echo.
    echo 15 x 50 x 30 = 22,500 Page Folders
    echo.
    echo 22,500 x 4 = 90,000 Files
    echo.
    echo ## File Types
    echo.
    echo - HTML
    echo - CSS
    echo - JavaScript
    echo - Markdown
) > "%ROOT%\README.md"

echo.
echo.
echo ================================================================
echo                    CREATION COMPLETE
echo ================================================================
echo.
echo Main Categories : 15
echo Website Types   : 750
echo Page Folders    : 22,500
echo HTML Files      : 22,500
echo CSS Files       : 22,500
echo JS Files        : 22,500
echo MD Files        : 22,500
echo.
echo TOTAL FILES     : 90,000
echo.
echo Location:
echo %CD%\%ROOT%
echo.
echo ================================================================
echo.

pause
exit /b


REM ################################################################
REM
REM                 WEBSITE TYPE NAMES
REM
REM ################################################################

:GetTypeName

set "C=%1"
set "T=%2"

REM ================================================================
REM CATEGORY 1 - ECOMMERCE
REM ================================================================

if "%C%"=="1" (

    set "NAMES=Fashion-Store Clothing-Store Shoe-Store Jewelry-Store Electronics-Store Mobile-Store Computer-Store Gaming-Store Furniture-Store Home-Decor-Store Kitchen-Store Appliance-Store Beauty-Store Cosmetics-Store Skincare-Store Haircare-Store Health-Store Grocery-Store Organic-Store Food-Store Bakery-Store Coffee-Store Pet-Store Toy-Store Baby-Store Book-Store Stationery-Store Sports-Store Fitness-Store Outdoor-Store Automotive-Store Car-Parts-Store Bike-Store Travel-Store Gift-Store Flower-Store Art-Store Craft-Store Handmade-Store Music-Store Instrument-Store Office-Store Industrial-Store Medical-Supply-Store Pharmacy-Store Eyewear-Store Bag-Store Luggage-Store Luxury-Store Marketplace"

)

REM ================================================================
REM CATEGORY 2 - BUSINESS
REM ================================================================

if "%C%"=="2" (

    set "NAMES=Medical Business Salon Restaurant Hotel Real-Estate Construction Architecture Interior-Design Law-Firm Accounting-Firm Consulting Marketing-Agency Advertising-Agency Design-Agency Web-Agency Software-Company SaaS-Company IT-Company Cybersecurity-Company AI-Company Technology-Company Finance-Company Insurance-Company Bank Investment-Firm Startup Corporate Manufacturing Factory Logistics-Company Shipping-Company Transportation-Company Courier-Company Cleaning-Company Security-Company Recruitment-Agency Staffing-Agency HR-Company Training-Company Event-Company Travel-Agency Photography-Business Videography-Business Printing-Business Publishing-Business Property-Management Car-Dealership Car-Rental Auto-Repair Fitness-Business Gym Yoga-Studio Dance-Studio Sports-Club"

)

REM ================================================================
REM CATEGORY 3 - PORTFOLIO
REM ================================================================

if "%C%"=="3" (

    set "NAMES=Web-Designer UI-Designer UX-Designer Product-Designer Graphic-Designer Brand-Designer Illustrator Artist Painter Photographer Filmmaker Videographer Animator 3D-Artist Architect Interior-Designer Fashion-Designer Jewelry-Designer Industrial-Designer Developer Frontend-Developer Backend-Developer Fullstack-Developer Mobile-Developer Game-Developer Software-Engineer Data-Scientist Data-Analyst ML-Engineer AI-Engineer Cybersecurity-Expert Cloud-Engineer DevOps-Engineer Technical-Writer Content-Writer Copywriter Blogger Journalist Author Researcher Consultant Business-Consultant Marketing-Consultant Finance-Consultant Lawyer Doctor Dentist"

)

REM ================================================================
REM CATEGORY 4 - HEALTHCARE
REM ================================================================

if "%C%"=="4" (

    set "NAMES=General-Physician Cardiologist Heart-Specialist Neurologist Neurosurgeon Orthopedics Orthopedic-Surgeon Pediatrician Dermatologist Psychiatrist Psychologist Dentist Orthodontist Endodontist Periodontist Ophthalmologist Optometrist ENT-Specialist Gynecologist Obstetrician Urologist Gastroenterologist Endocrinologist Nephrologist Pulmonologist Oncologist Rheumatologist Hematologist Allergist Immunologist Surgeon Plastic-Surgeon Vascular-Surgeon Physiotherapist Chiropractor Nutritionist Dietitian Speech-Therapist Occupational-Therapist Hospital Clinic Diagnostic-Center Laboratory Imaging-Center Pharmacy Veterinary-Clinic Animal-Hospital Elderly-Care Home-Healthcare Nursing-Service Maternity-Center Fertility-Center IVF-Center"

)

REM ================================================================
REM CATEGORY 5 - EDUCATION
REM ================================================================

if "%C%"=="5" (

    set "NAMES=School Primary-School Secondary-School High-School College University Online-University Training-Institute Coaching-Center Tuition-Center Tutoring-Service Online-Course Course-Creator Learning-Platform Elearning-Platform LMS Student-Portal Teacher-Portal Parent-Portal Education-Startup Coding-School Programming-Academy Design-School Business-School Medical-School Law-School Language-School Music-School Art-School Dance-School Cooking-School Fitness-Academy Yoga-Academy Photography-School Film-School Vocational-School Technical-Institute Professional-Training Corporate-Training Leadership-Training Career-Training Exam-Preparation Test-Preparation Certification-Platform Research-Institute Science-Institute Language-Learning English-Learning Math-Learning"

)

REM ================================================================
REM CATEGORY 6 - FINANCE
REM ================================================================

if "%C%"=="6" (

    set "NAMES=Bank Accounting-Firm Tax-Consultant Financial-Advisor Investment-Firm Wealth-Management Insurance-Agency Insurance-Broker Mortgage-Company Loan-Company Credit-Union Fintech-Startup Payment-Company Payment-Gateway Digital-Bank Investment-Platform Stock-Broker Trading-Platform Crypto-Platform Personal-Finance Business-Finance Corporate-Finance Tax-Service Audit-Firm Bookkeeping-Service Payroll-Service Billing-Service Invoice-Service Financial-Planning Retirement-Planning Estate-Planning Lending-Platform Microfinance Venture-Capital Private-Equity Hedge-Fund Asset-Management Portfolio-Management Trading-Company Forex-Broker Financial-Education Finance-Blog Finance-News Banking-Software Accounting-Software Payroll-Software Expense-Management Budgeting-App Wealth-App Investment-App"

)

REM ================================================================
REM CATEGORY 7 - REAL ESTATE
REM ================================================================

if "%C%"=="7" (

    set "NAMES=Real-Estate-Agency Property-Developer Property-Management Apartment-Complex Housing-Project Luxury-Homes Commercial-Real-Estate Office-Space Retail-Space Industrial-Property Warehouse Property-Rental Apartment-Rental House-Rental Villa-Rental Vacation-Rental Property-Marketplace Property-Portal Realtor Real-Estate-Broker Real-Estate-Agent Land-Dealer Land-Developer Construction-Company Architecture-Firm Interior-Design Property-Investment Property-Finance Mortgage-Advisor Home-Inspection Home-Appraisal Home-Staging Home-Renovation Home-Builder Contractor Plumber Electrician Landscaping Property-Maintenance Gated-Community Senior-Housing Student-Housing Co-Living Co-Working Office-Rental Storage-Facility Self-Storage Hotel-Property Resort-Property Commercial-Developer"

)

REM ================================================================
REM CATEGORY 8 - RESTAURANT FOOD
REM ================================================================

if "%C%"=="8" (

    set "NAMES=Restaurant Cafe Coffee-Shop Bakery Pizza-Restaurant Burger-Restaurant Indian-Restaurant Chinese-Restaurant Japanese-Restaurant Korean-Restaurant Mexican-Restaurant Italian-Restaurant Thai-Restaurant Vegan-Restaurant Vegetarian-Restaurant Seafood-Restaurant Steakhouse Fast-Food Food-Truck Catering-Service Cloud-Kitchen Meal-Delivery Food-Delivery Grocery-Delivery Bakery-Delivery Cake-Shop Dessert-Shop Ice-Cream-Shop Chocolate-Shop Juice-Bar Smoothie-Bar Tea-Shop Barbecue-Restaurant Fine-Dining Casual-Dining Family-Restaurant Buffet-Restaurant Breakfast-Restaurant Brunch-Restaurant Food-Blog Recipe-Blog Cooking-School Chef-Portfolio Personal-Chef Nutrition-Food Organic-Food Health-Food"

)

REM ================================================================
REM CATEGORY 9 - TRAVEL HOSPITALITY
REM ================================================================

if "%C%"=="9" (

    set "NAMES=Hotel Resort Hostel Motel Guesthouse Bed-Breakfast Vacation-Rental Villa-Rental Apartment-Rental Travel-Agency Tour-Agency Travel-Blog Tourism-Board Destination-Guide City-Guide Country-Guide Adventure-Travel Luxury-Travel Family-Travel Business-Travel Solo-Travel Backpacking Eco-Tourism Cruise-Company Airline Airport Car-Rental Taxi-Service Ride-Service Bus-Service Train-Service Travel-Booking Tour-Booking Activity-Booking Hotel-Booking Flight-Booking Vacation-Planning Travel-Insurance Tourist-Attraction Museum National-Park Theme-Park Amusement-Park Beach-Resort Mountain-Resort Ski-Resort Spa-Resort Camping Glamping Hostel-Booking"

)

REM ================================================================
REM CATEGORY 10 - TECHNOLOGY SAAS
REM ================================================================

if "%C%"=="10" (

    set "NAMES=Software-Company SaaS-Company AI-Startup AI-Platform Machine-Learning Cloud-Company Cloud-Service DevOps-Company Cybersecurity Data-Company Analytics-Company CRM-Software ERP-Software HR-Software Payroll-Software Accounting-Software Project-Management Task-Management Collaboration-Software Communication-Software Chat-Software Video-Conference Marketing-Software Email-Software SEO-Software Sales-Software Customer-Support Helpdesk Knowledge-Base Automation-Software No-Code-Platform Low-Code-Platform API-Platform Developer-Tools Hosting-Company Domain-Company Web-Hosting Mobile-App Company Game-Company Blockchain-Company Web3-Company Fintech-Software EdTech-Software HealthTech-Software PropTech-Software LegalTech-Software MarTech-Software E-commerce-Software Logistics-Software"

)

REM ================================================================
REM CATEGORY 11 - CREATIVE MEDIA
REM ================================================================

if "%C%"=="11" (

    set "NAMES=Design-Agency Creative-Agency Branding-Agency Advertising-Agency Photography-Studio Video-Studio Film-Studio Animation-Studio 3D-Studio Music-Studio Recording-Studio Podcast-Studio Publishing-Company Magazine News-Portal Newspaper Media-Company Production-Company Content-Agency Copywriting-Agency Content-Creator Blogger Influencer YouTuber Streamer Podcaster Journalist Author Writer Illustrator Artist Painter Photographer Videographer Filmmaker Animator Motion-Designer UX-Designer UI-Designer Graphic-Designer Art-Director Creative-Director Brand-Designer Fashion-Designer Interior-Designer Architecture-Studio"

)

REM ================================================================
REM CATEGORY 12 - SPORTS FITNESS
REM ================================================================

if "%C%"=="12" (

    set "NAMES=Gym Fitness-Center Yoga-Studio Pilates-Studio CrossFit Sports-Club Football-Club Cricket-Club Basketball-Club Tennis-Club Golf-Club Swimming-Club Running-Club Cycling-Club Martial-Arts Boxing-Club MMA-Club Dance-Studio Sports-Academy Fitness-Coach Personal-Trainer Nutritionist Dietitian Wellness-Center Spa Health-Club Training-Center Sports-Shop Fitness-Shop Equipment-Store Sports-Team Athlete-Portfolio Coach-Portfolio Tournament League Championship Sports-News Sports-Blog Fan-Club Stadium Arena Sports-Event Sports-Management Athlete-Management Sports-Marketing"

)

REM ================================================================
REM CATEGORY 13 - EVENTS ENTERTAINMENT
REM ================================================================

if "%C%"=="13" (

    set "NAMES=Event-Agency Wedding-Planning Wedding-Venue Wedding-Photography Wedding-Catering Conference-Organizer Seminar-Organizer Workshop-Organizer Webinar-Organizer Festival-Organizer Concert-Organizer Music-Event Theater Cinema Film-Festival Art-Festival Food-Festival Sports-Event Exhibition Trade-Show Expo Convention Event-Venue Party-Planning Birthday-Planning Corporate-Event Entertainment-Company DJ-Service Band Musician Singer Performer Actor Actress Talent-Agency Artist-Management Booking-Agency Ticketing-Platform Event-Ticket Event-Booking Event-Calendar Venue-Booking"

)

REM ================================================================
REM CATEGORY 14 - NONPROFIT COMMUNITY
REM ================================================================

if "%C%"=="14" (

    set "NAMES=Nonprofit NGO Charity Foundation Community-Organization Social-Enterprise Volunteer-Organization Human-Rights Animal-Welfare Environmental-Organization Education-Charity Health-Charity Child-Welfare Women-Welfare Senior-Welfare Disability-Support Poverty-Relief Food-Relief Disaster-Relief Religious-Organization Community-Center Youth-Organization Sports-Community Cultural-Organization Art-Community Music-Community Local-Community Neighborhood-Association Residents-Association Alumni-Association Professional-Association Industry-Association Membership-Organization Club Organization-Campaign Fundraising Donation-Campaign Crowdfunding Volunteer-Portal Member-Portal Community-Portal"

)

REM ================================================================
REM CATEGORY 15 - PROFESSIONAL SERVICES
REM ================================================================

if "%C%"=="15" (

    set "NAMES=Law-Firm Lawyer-Portfolio Accounting-Firm Accountant Tax-Consultant Consulting-Firm Business-Consultant Management-Consultant Marketing-Consultant HR-Consultant IT-Consultant Technology-Consultant Financial-Consultant Legal-Consultant Career-Consultant Life-Coach Career-Coach Business-Coach Therapist Psychologist Architect Engineer Civil-Engineer Mechanical-Engineer Electrical-Engineer Contractor Construction-Company Cleaning-Service Security-Service Repair-Service Maintenance-Service Plumbing-Service Electrical-Service Landscaping-Service Photography-Service Videography-Service Translation-Service Writing-Service Design-Service Development-Service SEO-Service Marketing-Service Recruitment-Service Staffing-Service Printing-Service Courier-Service Logistics-Service"

)

REM ================================================================
REM
REM EXTRACT THE T-th ITEM
REM
REM ================================================================

set "COUNT=0"

for %%A in (!NAMES!) do (
    set /A COUNT+=1
    if !COUNT!==%T% (
        set "%~3=%%A"
        goto :GetTypeNameDone
    )
)

:GetTypeNameDone

REM If fewer than 50 names somehow exist,
REM create a safe generic name.

if not defined %~3 (
    set "%~3=Website-Type-%T%"
)

exit /b


REM ################################################################
REM
REM                     PAGE NAMES
REM
REM ################################################################

:GetPageName

set "P=%1"

if "%P%"=="1"  set "%~2=Homepage"
if "%P%"=="2"  set "%~2=About"
if "%P%"=="3"  set "%~2=Services"
if "%P%"=="4"  set "%~2=Products"
if "%P%"=="5"  set "%~2=Product-Details"
if "%P%"=="6"  set "%~2=Features"
if "%P%"=="7"  set "%~2=Benefits"
if "%P%"=="8"  set "%~2=Pricing"
if "%P%"=="9"  set "%~2=Contact"
if "%P%"=="10" set "%~2=FAQ"
if "%P%"=="11" set "%~2=Team"
if "%P%"=="12" set "%~2=Testimonials"
if "%P%"=="13" set "%~2=Reviews"
if "%P%"=="14" set "%~2=Gallery"
if "%P%"=="15" set "%~2=Portfolio"
if "%P%"=="16" set "%~2=Blog"
if "%P%"=="17" set "%~2=Blog-Article"
if "%P%"=="18" set "%~2=News"
if "%P%"=="19" set "%~2=News-Article"
if "%P%"=="20" set "%~2=Case-Studies"
if "%P%"=="21" set "%~2=Case-Study-Details"
if "%P%"=="22" set "%~2=Careers"
if "%P%"=="23" set "%~2=Career-Details"
if "%P%"=="24" set "%~2=Booking"
if "%P%"=="25" set "%~2=Appointment"
if "%P%"=="26" set "%~2=Location"
if "%P%"=="27" set "%~2=Pricing-Details"
if "%P%"=="28" set "%~2=Login"
if "%P%"=="29" set "%~2=Register"
if "%P%"=="30" set "%~2=Dashboard"

exit /b
