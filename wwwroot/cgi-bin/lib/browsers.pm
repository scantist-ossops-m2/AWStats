# AWSTATS BROWSERS DATABASE
#-------------------------------------------------------
# If you want to add a Browser to extend AWStats database detection capabilities,
# you must add an entry in BrowsersSearchIDOrder and in BrowsersHashIDLib.
#-------------------------------------------------------
# $Revision$ - $Author$ - $Date$


#package AWSUA;


# BrowsersSearchIDOrder
# This list is used to know in which order to search Browsers IDs (Most
# frequent one are first in this list to increase detect speed).
# It contains all matching criteria to search for in log fields.
# Note: Browsers IDs are in lower case and ' ' and '+' are changed into '_'
#-------------------------------------------------------
@BrowsersSearchIDOrder = (
# Most frequent standard web browsers are first in this list
"icab",
"go!zilla",
"konqueror",
"links",
"lynx",
"omniweb",
"opera",
"wget",
# Other standard web browsers
"22acidownload",
"aol\\-iweng",
"amaya",
"amigavoyager",
"aweb",
"bpftp",
"cyberdog",
"dreamcast",
"downloadagent",
"ecatch",
"emailsiphon",
"encompass",
"friendlyspider",
"fresco",
"galeon",
"getright",
"headdump",
"hotjava",
"ibrowse",
"intergo",
"linemodebrowser",
"lotus-notes",
"macweb",
"ncsa_mosaic",
"netpositive",
"nutscrape",
"msfrontpageexpress",
"phoenix",
"tzgeturl",
"viking",
"webfetcher",
"webexplorer",
"webmirror",
"webvcr",
# Site grabbers
"teleport",
"webcapture",
"webcopier",
# Music only browsers
"real",
"winamp",				# Works for winampmpeg and winamp3httprdr
"windows-media-player",
"audion",
"freeamp",
"itunes",
"jetaudio",
"mint_audio",
"mpg123",
"nsplayer",
"sonique",
"uplayer",
"xmms",
"xaudio",
# PDA/Phonecell browsers
"mmef",
"mspie",
"up\.",					# Works for UP.Browser and UP.Link
"wapalizer",
"wapsilon",
"webcollage",
"alcatel",
"nokia",
# Others (TV)
"webtv",
# Other kind of browsers
"csscheck",
"w3m",
"w3c_css_validator",
"w3c_validator",
"wdg_validator",
"webzip",
"staroffice",
"libwww"				# Must be at end because some browser have both "browser id" and "libwww"
);

# BrowsersHashIDLib
# List of browser's name ("browser id in lower case", "browser text")
#---------------------------------------------------------------
%BrowsersHashIDLib = (
# Common web browsers text (IE and Netscape must not be in this list)
"icab","iCab",
"go!zilla","Go!Zilla",
"konqueror","Konqueror",
"links","Links",
"lynx","Lynx",
"omniweb","OmniWeb",
"opera","Opera",
"wget","Wget",
"22acidownload","22AciDownload",
"aol\\-iweng","AOL-Iweng",
"amaya","Amaya",
"amigavoyager","AmigaVoyager",
"aweb","AWeb",
"bpftp","BPFTP",
"cyberdog","Cyberdog",
"dreamcast","Dreamcast",
"downloadagent","DownloadAgent",
"ecatch", "eCatch",
"emailsiphon","EmailSiphon",
"encompass","Encompass",
"friendlyspider","FriendlySpider",
"fresco","ANT Fresco",
"galeon","Galeon",
"getright","GetRight",
"headdump","HeadDump",
"hotjava","Sun HotJava",
"ibrowse","IBrowse",
"intergo","InterGO",
"linemodebrowser","W3C Line Mode Browser",
"lotus-notes","Lotus Notes web client",
"macweb","MacWeb",
"ncsa_mosaic","NCSA Mosaic",
"netpositive","NetPositive",
"nutscrape", "Nutscrape",
"msfrontpageexpress","MS FrontPage Express",
"phoenix","Phoenix",
"tzgeturl","TzGetURL",
"viking","Viking",
"webfetcher","WebFetcher",
"webexplorer","IBM-WebExplorer",
"webmirror","WebMirror",
"webvcr","WebVCR",
# Site grabbers
"teleport","TelePort Pro",
"webcapture","Acrobat",
"webcopier", "WebCopier",
# Music only browsers
"real","RealAudio or compatible (media player)",
"winamp","WinAmp (media player)",				# Works for winampmpeg and winamp3httprdr
"windows-media-player","Windows Media Player (media player)",
"audion","Audion (media player)",
"freeamp","FreeAmp (media player)",
"itunes","Apple iTunes (media player)",
"jetaudio","JetAudio (media player)",
"mint_audio","Mint Audio (media player)",
"mpg123","mpg123 (media player)",
"nsplayer","NetShow Player (media player)",
"sonique","Sonique (media player)",
"uplayer","Ultra Player (media player)",
"xmms","XMMS (media player)",
"xaudio","Some XAudio Engine based MPEG player (media player)",
# PDA/Phonecell browsers
"mmef","Microsoft Mobile Explorer (PDA/Phone browser)",
"mspie","MS Pocket Internet Explorer (PDA/Phone browser)",
"up\.","UP.Browser (PDA/Phone browser)",					# Works for UP.Browser and UP.Link
"wapalizer","WAPalizer (PDA/Phone browser)",
"wapsilon","WAPsilon (PDA/Phone browser)",
"webcollage","WebCollage (PDA/Phone browser)",
"alcatel","Alcatel Browser (PDA/Phone browser)",
"nokia","Nokia Browser (PDA/Phone browser)",
# Others (TV)
"webtv","WebTV browser",
# Other kind of browsers
"csscheck","WDG CSS Validator",
"w3m","w3m",
"w3c_css_validator","W3C CSS Validator",
"w3c_validator","W3C HTML Validator",
"wdg_validator","WDG HTML Validator",
"webzip","WebZIP",
"staroffice","StarOffice",
"libwww","LibWWW",
);


# BrowsersHashAreGrabber
# Put here an entry for each browser in BrowsersSearchIDOrder that are grabber
# browsers.
#---------------------------------------------------------------------------
%BrowsersHereAreGrabbers = (
"teleport","1",
"webcapture","1",
"webcopier","1",,
);


# BrowsersHashIcon
# Each Browsers Search ID is associated to a string that is the name of icon
# file for this OS.
#---------------------------------------------------------------------------
%BrowsersHashIcon = (
# Standard web browsers
"msie","msie",
"netscape","netscape",
"icab","icab",
"go!zilla","gozilla",
"konqueror","konqueror",
"links","notavailable",
"lynx","lynx",
"omniweb","omniweb",
"opera","opera",
"wget","notavailable",
"22acidownload","notavailable",
"aol\\-iweng","notavailable",
"amaya","amaya",
"amigavoyager","notavailable",
"aweb","notavailable",
"bpftp","notavailable",
"cyberdog","notavailable",
"dreamcast","dreamcast",
"downloadagent","notavailable",
"ecatch","notavailable",
"emailsiphon","notavailable",
"encompass","notavailable",
"friendlyspider","notavailable",
"fresco","notavailable",
"galeon","galeon",
"getright","getright",
"headdump","notavailable",
"hotjava","notavailable",
"ibrowse","ibrowse",
"intergo","notavailable",
"linemodebrowser","notavailable",
"lotus-notes","notavailable",
"macweb","notavailable",
"ncsa_mosaic","notavailable",
"netpositive","netpositive",
"nutscrape","notavailable",
"msfrontpageexpress","notavailable",
"phoenix","notavailable",
"tzgeturl","notavailable",
"viking","notavailable",
"webfetcher","notavailable",
"webexplorer","notavailable",
"webmirror","notavailable",
"webvcr","notavailable",
# Site grabbers
"teleport","teleport",
"webcapture","adobe",
"webcopier","webcopier",
# Music only browsers
"real","mediaplayer",
"winamp","mediaplayer",				# Works for winampmpeg and winamp3httprdr
"windows-media-player","mediaplayer",
"audion","mediaplayer",
"freeamp","mediaplayer",
"itunes","mediaplayer",
"jetaudio","mediaplayer",
"mint_audio","mediaplayer",
"mpg123","mediaplayer",
"nsplayer","mediaplayer",
"sonique","mediaplayer",
"uplayer","mediaplayer",
"xmms","mediaplayer",
"xaudio","mediaplayer",
# PDA/Phonecell browsers
"mmef","pdaphone",
"mspie","pdaphone",
"up\.","pdaphone",					# Works for UP.Browser and UP.Link
"wapalizer","pdaphone",
"wapsilon","pdaphone",
"webcollage","pdaphone",
"alcatel","pdaphone",
"nokia","pdaphone",
# Others (TV)
"webtv","webtv",
# Other kind of browsers
"csscheck","notavailable",
"w3m","notavailable",
"w3c_css_validator","notavailable",
"w3c_validator","notavailable",
"wdg_validator","notavailable",
"webzip","webzip",
"staroffice","staroffice",
"libwww","notavailable"
);


1;


# Browsers example
# Netscape 4.05		Mozilla/4.05 [fr]C-SYMPA  (Win95; I)
# Netscape 4.7      Mozilla/4.7 [fr] (Win95; I)
# Netscape 6.0		Mozilla/5.0 (Macintosh; N; PPC; fr-FR; m18) Gecko/20001108 Netscape6/6.0
# MSIE     4.0  	Mozilla/4.0 (compatible; MSIE 5.0; Windows 98; DigExt; KITV4 Wanadoo; KITV5 Wanadoo)
# Autre             Mozilla/3.01 (compatible;)
# Opera    6.03		Mozilla/3.0 (Windows 98; U) Opera 6.03  [en]
# Opera    5.12     Mozilla/3.0 (Windows 98; U) Opera 5.12  [en]
# Opera    3.21     Opera 3.21, Windows:

