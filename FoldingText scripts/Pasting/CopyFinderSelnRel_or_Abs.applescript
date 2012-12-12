-- Copyright (C) 2012 Robin Trew---- Permission is hereby granted, free of charge, -- to any person obtaining a copy of this software -- and associated documentation files (the "Software"), -- to deal in the Software without restriction, -- including without limitation the rights to use, copy, -- modify, merge, publish, distribute, sublicense, -- and/or sell copies of the Software, and to permit persons -- to whom the Software is furnished to do so, -- subject to the following conditions:-- *******-- The above copyright notice and this permission notice -- shall be included in ALL copies -- or substantial portions of the Software.-- *******-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, -- EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES -- OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. -- IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, -- DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, -- TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE -- OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.property pTitle : "Get MD Link to Finder selection"property pVer : "0.04"property pAuthor : "Robin Trew"-- MAKES MARKDOWN LINK(S) TO THE FILE(S) SELECTED IN THE FINDER-- IF THIS VALUE IS SET TO TRUE, AND A *SAVED* DOCUMENT IS OPEN IN FOLDINGTEXT,property pblnRelative_to_FT_doc : false-- THEN THE LINKS WILL BE RELATIVE PATHS TO THE OPEN DOCUMENT.-- OTHERWISE, THE LINKS WILL BE ABSOLUTE URLSon run	tell application "Finder"		set strLinks to ""		repeat with oSeln in selection as list			-- GET THE PATH AND NAME OF A SELECTED FILE			tell oSeln to set {strSelnPath, strName} to {POSIX path of (it as alias), name}						-- GET A RELATIVE PATH OR ABSOLUTE URL TO THAT FAILE			if pblnRelative_to_FT_doc then				set strPath to my FTRelPath(strSelnPath)			else				set strPath to my AbsFileURL(strSelnPath)			end if						-- ADD A MARKDOWN NAME AND LINK PAIR			set strLinks to strLinks & "[" & strName & "](" & strPath & ")" & linefeed		end repeat	end tell	-- PRUNE THE FINAL LINEFEED	set strLinks to text 1 thru -2 of strLinks		-- AND COPY TO THE CLIPBOARD	set the clipboard to strLinks	strLinksend run-- ASOLUTE (ENCODED) URLon AbsFileURL(strPath)	"file://" & my encode(strPath)end AbsFileURL-- PATH RELATIVE TO THE FOLDER CONTAINING THE FILEon FTRelPath(strPath)	tell application "FoldingText"		set lstDocs to documents		set oFile to missing value		if lstDocs ≠ {} then tell item 1 of lstDocs to set oFile to its file		if oFile is not missing value then			-- GET THE PATH OF THE FOLDER CONTAINING THIS FILE			set strFTPath to POSIX path of (oFile as alias)			set {dlm, my text item delimiters} to {my text item delimiters, "/"}			set strFTPath to (text items 1 thru -2 of strFTPath) as string			set my text item delimiters to dlm			-- AND DERIVE A PATH RELATIVE TO THAT FOLDER			set strRel to my relPath(strPath, strFTPath)			if strRel does not contain "/" then set strRel to "./" & strRel			return strRel		else -- Nothing saved is open in FoldingText, return an absolute URL			return my AbsFileURL(strPath)		end if	end tellend FTRelPath-- ENCODING FOR SPACES ETC IN URLSon encode(strPath)	do shell script "python -c 'import sys, urllib as ul; print ul.quote(sys.argv[1])' " & ¬		quoted form of strPathend encode-- CALL A PYTHON LIBRARY FUNCTION TO GET THE RELATIVE PATHon relPath(strFile1, strFile2)	set strCmd to "python -c 'import sys, os.path; print os.path.relpath(sys.argv[1], sys.argv[2])' " & ¬		quoted form of strFile1 & space & quoted form of strFile2	do shell script strCmdend relPath