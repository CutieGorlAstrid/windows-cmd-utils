@echo off
if [%1]==[/?] (goto help) else (goto searchtest)

:searchtest
if [%1]==[] (goto nosearchquery) else (goto search)

:search
echo Searching for %1.
start www.duckduckgo.com/?q=%1
exit /b

:nosearchquery
echo The syntax of the command is incorrect. Please specify a search term (with '+' for spaces) as well as a search engine. 
echo Type 'search /?' (without quotes) for more information.
exit /b

:help
echo Example: searching for 'cute dog pictures': "search cute+dog+pictures"
echo This program uses the DuckDuckGo search engine- if you wish to use other engines, you can use DuckDuckGo's bangs.
echo For more information about bangs, visit https://duckduckgo.com/bang.
echo Addition signs (+) must be used instead of spaces due to URL restrictions.