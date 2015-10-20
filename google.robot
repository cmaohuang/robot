*** Settings ***
Library        OperatingSystem
Library        Collections
Library        Selenium2Library
Library        RequestsLibrary
Library        DebugLibrary

*** Variables ***

*** Test Cases ***
Open Browser To Google Page
  Open Browser    https://google.com    chrome    remote_url=http://hub:4444/wd/hub
  Maximize Browser Window
  Title Should Be  Google
  Close Browser

Get Request
    [Tags]    get
    Create Session    google    http://www.google.com
    ${resp}=    Get Request    google    /
    Should Be Equal As Strings    ${resp.status_code}    200
