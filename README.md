1. chmod +x ss.sh
2. run ss.sh
3. go to system preferences -> network -> proxy
   add proxy -> set method to auto -> set url to the output of ss.sh -> apply globally
4. reasons for not using command lines to set proxy:
   a.) On graphical desktop environments there are setup tools to configure a PAC; browsers like Chromium and Firefox detect the current desktop environment and import the proxy settings from there
   b.) Integration of proxy options is not a priority for developers of text-only software packages. Each one of your tools will have to be manually configured to use a proxy.
