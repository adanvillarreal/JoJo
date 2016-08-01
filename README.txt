JoJo is a tool based on stasinopoulos' Jaidam which scans for vulnerabilities in Joomla! websites using OWASP's Joomscan

BEFORE YOU START:
You will need to have OWASP's Joomscan installed. If you are running Kali Linux, it is already installed. If not, here is the link:
	https://sourceforge.net/projects/joomscan/

WHAT TO DO:
There are 3 modules in JoJo:
	Detect: Checks whether a website is Joomla!, Wordpress or other. It will generate a .txt for Joomla!, WP and other. You will need the JOMurls.txt for scanning. 
	Scan: Scans using Joomscan! the addresses located in .txt files located in the scan folder. You will need to copy JOMurls.txt or any other file with addresses to this folder. Be patient, as Joomscan sometimes takes a long time scanning depending on how big the site is. (Note: CTRL^C will abort the current scan, but won't abort the pending scans. If you want to abort, close the terminal)
	Filter: After scanning, Joomscan! generates a .txt file with the results. This filters the vulnerabilities and saves them in a .txt. You will need to copy the results, which are under Joomscan installation folder, into the txts folder located under filter. By default, Joomscan! he results are under /usr/share/joomscan/report. After running Scan, this folder should open in nautilus. 

Created by Adan Villarreal.
