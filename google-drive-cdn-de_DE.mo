��    z      �  �   �      H
     I
  !   a
  %   �
     �
  S  �
     	  M     3   ]  �   �  )   x  +   �  
   �     �     �  0        4     D  '   Z  �   �  �   
  7   �  	   �     �  H   �  h   4     �  /   �     �  
   �  I   �  /   3  5   c      �     �     �     �     �  �        �  �   �  ~   Z     �  �   �     �     �     �     �  !   �  �       �  .   �          )  �   7  	   �  l   �  j   c  w   �  �   F  �   �  �   �  �   T     (  h   <     �     �     �     �  x     "   �  A   �     �  3   �     2     ?     K     ^  �   k  �        �  '   �     �     �     �  
   �     �           *   	   ?      I      `      y      �   K   �   @   �   �   /!  	   �!  .   �!  _   "  �   r"     "#     >#  3   ]#  1   �#  T   �#  K   $     d$  e   t$  9   �$     %      %%  |   F%  ~   �%  �   B&  Y   �&  �   L'  9   �'     (     .(     >(  Y   C(  �  �(     x*      �*  $   �*     �*  �  �*     �,  Z   �,  g   �,  ;  J-  <   �.  3   �.  	   �.     /     /  =   6/     t/     �/  !   �/  �   �/  �   o0  7   1  	   S1     ]1  P   k1  z   �1     72  K   <2     �2     �2  Q   �2  6   �2  8   ,3  )   e3  $   �3     �3     �3     �3  �   �3     �4  #  �4  p   �5     16  �   J6  !   �6     7     7  )   87     b7  3  ~7  -   �9  <   �9     :     ):  �   ::  
   ;  �   ;  �   �;  �   /<  �   �<  	  q=  �   {>    ?     !@     8@     �@     �@     �@     A  �   $A  4   �A  `   �A  &   PB  /   wB     �B     �B  	   �B     �B  �   �B  �   �C     `D  0   yD     �D     �D     �D     �D  .   �D  /   $E     TE  	   qE  %   {E  +   �E     �E     �E  _   	F  ]   iF  �   �F     �G  >   �G  c   �G  �   VH  (   I     GI  @   eI  7   �I     �I  n   ^J  &   �J  �   �J  C   �K     �K  '   �K  �   L  �   �L  �   ]M  W   ZN  �   �N  4   �O     �O     �O     �O  ]   �O        9   V   (   P   :   %                ^               8   =                 [      	   n   q                      D   e   B   U          x                \   2   h   m       3           ]   /   i   #          v             r          E   ?   A      Y   L       F             &      y   5   Z   )       '      _   t   S      C   +       `   Q   *   f       J   G   <   o       7   0              $   O   6          X       j   w   ;       "              M   K       -   
   s   N       g          k   ,               1           T      W       z   c   .   >   @   H   R   I   a   d   4   l      b   u       !       p    1. Enable the Drive API 2. Connect with your Google Drive 3. Instructions - READ THIS CAREFULLY 4. Settings <strong>Please note</strong> that Google always tends to change things quickly. They have changed the way to register apps three times in the year 2013. So it can be that the little "How to" below is outdated when you have bought the plugin. In this case, please visit the FAQ page of the plugin to get the latest version of the How-To: %s About Activate this if you're getting a "open_basedir restriction in effect" error. All files created by this plugin have been trashed. As per default this plugin syncs new or updated files every hour. This can cause problems if you're using a WordPress theme which change files on the file system. Try to manually sync files after changing any theme-related things. CDN sync in progress! Click here to stop. CDN upload in progress! Click here to stop. Cache time Change temp dir Choose "Web application". Choose an E-Mail Address and save your settings. Clear CDN cache Clear local CDN cache Clear the Google to WordPress CDN cache Clears the local cache (which means that all links from local to Google Drive files will be lost and the plugin has to fetch it again). Click the red "Create Project" button and type in a name (ex. "WordPress to Google Drive") and a project ID (like "wp-to-gd" - should be unique) Click the red button which says "Create New Client ID". Client ID Client secret Copy&Paste the Client ID and the Client Secret in the text fields below. Create an API project in the Google Cloud Console (former Google API Console) by following this link: %s Curl Date of the next automatic sync/update process. Delete Logs Disconnect Disconnects your Website from Google Drive. It does not delete any files. Enter %s in the "Authorized Redirect URI" field Enter %s in the field "Authorized Javascript origins" Error Logs, hints and statistics Error log has been cleared. Errors & Hints Every 2th week Every 3rd week Every hour the plugin reads all these entries from the cache-database to sync files to your Google Drive that have not yet been synced. File extensions File extensions to search for (comma separated). Note that already uploaded files remain in Google Drive if a file extension is removed. Clear your local CDN cache after updating this field. First, you need to enable the Drive API for the plugin. You can do this in your app's API project in the Google Cloud Console. Frequently Asked Questions From time to time every single file gets located and uploaded to Google Drive. Because of this process the speed of your website should improve continuously. Get our free Newsletter Google Drive CDN Google Drive CDN Settings Google Drive as CDN FAQ page Google Drive as been disconnected Google Drive delivers all files via secure SSL. If you are not using SSL on your domain you should remove CSS files from the file extensions field below. This is because it can lead to the "Mixed Content Blocker" problem some browsers have when your CSS file tries to import Non-SSL files via the @import function. The plugin will automatically stop referring to CSS files on Google Drive if it detects that your domain does not support SSL. Google's API returned an error! Grant writing permissions to your Google Drive HTTP Stream Helpful links How often the files should be synced. If you have a very large media library you should consider doing this not too often because it will need a lot of resources on your webserver. IO Method If anyone visits a page of your website, the plugin searches for files that can be uploaded to Google Drive. If done click "APIs & auth" -> "APIs" and activate the "Drive API" and "Drive SDK" (set the switch to ON). If the file is not yet uploaded to Google Drive the plugin will put it down into the cache-database for a later upload. If this is checked, the plugin will never sync your media library. It will only upload new files that haven't been uploaded yet. Great for very large websites. If you have problems to connect to the Google Drive API you can change the IO Method here. If neither Curl nor HTTP Stream works please ask your hosting provider to activate at least the PHP curl functions. In order to get automatic updates you should copy and paste your purchase code here. If you do not know where to get your purchase code, please click here: %s Increasing this number can improve load time because your own server can deliver files, too. Not every single file should be delivered from your Google Drive. It is better to spread them across multiple servers. Installation manual It is recommended to use a "caching plugin" like WP-Super-Cache to significantly improve page load time. Like this plugin? Local cache has been cleared. More Plugins by WPBuddy More cool stuff by WPBuddy Moves all cached files to the Google Drive trash. It does not delete any files. You have to delete these files yourself. Never sync / Upload new files only Number of files that have not yet been synced or can't be synced. Number of synced files. Number of total file entries in the cache database. Once a month Once a week Only replace every Please note: Please note: you will be redirected to a Google's authorization page. Please press the blue button to give this application the right to upload files. Please specify how long the URLs should be cached. Set to 0 to deactivate. Leave it blank to store the files for an indefinite period. Purchase Code Read more about it here. (Question #15) Report a bug Request a function Settings Statistics Stop current sync process Stopping CDN sync/upload ... Submit a translation Subscribe Sync / Upload interval Sync / Upload started... Sync local CDN Sync my media library now Sync will be stopped after the current file has been uploaded successfully. Synced files can then be served directly from your Google Drive. Syncs the local CDN Cache database with your Google Drive folder. Existing files will be updated (if necessary). Files that are not yet on Google Drive will be uploaded. Temp. dir The Google Drive API is currently not working. The Google Drive CDN plugin currently syncs or uploads your items to your Google Drive storage. The plugin found out that you are currently not using SSL. To prevent "Mixed Content Blocker" warnings some browsers produce, no CSS files will be used from your Google Drive. The plugin works like this: Then click "Create Client ID". Then click the "APIs & auth" -> "Credentials" link. Then click the "Consent screen" link in the menu. This is the path to a writable folder. Only set when "Change temp dir" is activated. This syncs your media library. Leave this page if you want to stop syncing. Trash CDN files Try to (re-)authenticate by using the button "Grant writing permissions to your Google Drive" button. Type-in a product name (like "WordPress to GoogleDrive"). Upload new files Where to find your purchase code You are now ready to go! The plugin has created a folder named %1$s on your Google Drive. Click here to view all files: %2$s You can manually start syncing the files that have been written to the cache-database by clicking the "Sync local CDN"-button. You can start sync your local media library to Google Drive using the "Sync my media library now"-button. Depending on the size of your media library this will take some time. You need a Google account. You do not have a Google account? Click here to create one: %s You should consider entering you purchase code for the %s plugin because you get every update immediately delivered to your WordPress installation. You should now see all the information that are required. Your E-Mail address Your first name file hours (It's recommend to leave this empty because static files do not change very often.) Project-Id-Version: Google Drive CDN
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-02-03 16:46+0100
PO-Revision-Date: 2014-02-03 16:56+0100
Last-Translator: WP-Buddy <info@wp-buddy.com>
Language-Team: WP-Buddy <info@wp-buddy.com>
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: _;__;_e
X-Poedit-Basepath: .
X-Poedit-SourceCharset: UTF-8
X-Generator: Poedit 1.6.3
X-Poedit-SearchPath-0: ../..
 1. Drive API aktivieren 2. Mit Google Drive konnektieren 3. Anleitung - LESE DIES SORGFÄLTIG 4. Einstellungen <strong>Bitte beachte folgendes:</strong> Google neigt dazu, Dinge sehr schnell zu verändern. Im Jahr 2013 haben sie den Vorgang, eine App zu registrieren, dreimal geändert. Das bedeutet, dass das kleine "How-To" unten eventuell nicht mehr ganz korrekt ist, wenn Du das Plugin gekauft hast. In diesem Fall kannst Du gerne mal auf unsere FAQ-Seite wechseln. Dort findest du immer die aktuellste Anleitung: %s Über Aktiviere das Häkchen wenn Du einen "open_basedir Restriktion in effect" Fehler erhälst. Alle Dateien die durch dieses Plugin erstellt wurden, wurden in den Google Drive Papierkorb verschoben. In der Standardeinstellungen synchronisiert dieses Plugin neue oder veränderte Dateien jede Stunde. Das könnte Probleme mit einigen WordPress Themes verursachen falls diese Dateien auf dem Dateisystem verändern. Versuche einfach, die Synchronisation manuell zu starten, nachdem Du am Theme etwas verändert hast. CDN Synchronisation ist im Gange. Klicke hier um zu stoppen. CDN Upload ist im Gange. Klicke hier um zu stoppen. Cachezeit Temporären Ordner ändern Wähle "Web application". Wähle eine E-Mail Adresse und speichere Deine Einstellungen. CDN Cache leeren Lokalen CDN-Cache leeren Den Google Drive CDN Cache leeren Leert den aktuellen Cache. Das bedeutet, dass alle Verbindungen der lokalen Dateien zu den Google-Drive Dateien verloren gehen. Das Plugin muss die Dateien dann neu zuordnen. Klicke auf den roten „Create Project“ Button, gib einen Namen (z.B. WordPress Google Drive“) und eine Projekt-ID (z.B. „wp-to-gd“ - sollte einzigartig sein) ein. Klicke auf den roten „Create New Client ID“ Button. Client ID Client Secret Kopiere die Client ID sowie den Client Secret in die unten stehenden Textfelder. Erstelle ein API-Projekt in Google’s Cloud Console (vorher: „Google API Console“) indem du folgendem Link folgst: %s Curl Datum des nächsten, automatischen Synchronisierungs- oder Uploadprozesses. Protokoll löschen Trennen Trennt Deine Webseite von Deinem Google Drive. Es werden keine Dateien gelöscht. Gebe %s in das Feld „Authorized Redirect URI“ ein. Gebe %s in das Feld "Authorized Javascript origins" ein. Fehlerprotokoll, Hinweise und Statistiken Das Fehlerprotokoll wurde gelöscht. Fehler & Hinweise Jede zweite Woche Jede dritte Woche Das Plugin liest stündlich jeden dieser Einträge aus und synchronisiert die Dateien zu Deinem Google Drive Laufwerk, die dort noch nicht hochgeladen wurden. Dateierweiterungen Dateierweiterungen nach denen gesucht werden soll (durch Komma getrennt). Bitte beachte, dass bereits hochgeladene Dateien im Google Drive verbleiben falls beispielsweise eine Dateiendung entfernt wird. Leere den lokalen CDN-Cache nachdem Du die Liste der Dateierweiterungen verändert hast. Zuerst muss die Drive-API aktiviert werden. Diese Einstellung triffst du im Projekt in der Google Cloud Console. Häufig gestellte Fragen Von Zeit zu Zeit werden immer mehr Dateien zu Deinem Google Drive Laufwerk hochgeladen. Deswegen wird deine Webseite von Zeit zu Zeit immer schnell werden. Kostenlosen Newsletter abonnieren Google Drive CDN Google Drive CDN Einstellungen Google Drive als CDN FAQ Seite (englisch) Google Drive wurde getrennt Google Drive liefert alle Dateien über SSL aus. Wenn Du kein SSL auf deiner Domain nutzt solltest du die CSS-Dateierweiterung aus der Liste der Dateierweiterungen unten löschen. Das Plugin muss das so handhaben um die User vor dem so genannten "Mixed Content Blocker" Problem zu bewahren. Einige Browser blockieren z.B. das Nachladen von Dateien in CSS Dateien (über die @import Funktion) wenn die dort aufgerufenen Dateien nicht auch über SSL aufgerufen wird. Das Plugin versucht automatisch herauszufinden ob Du SSL nutzt. Falls nicht, wird CSS deaktiviert. Google's API hat einen Fehler zurückgegeben. Gewähre dem Plugin Schreibrechte auf Ihr Google Drive Konto HTTP Stream Hilfreiche Links Wie oft die Dateien synchronisiert werden sollen. Wenn Du eine sehr große Mediathek hast solltest Du die Synchronisierung nicht zu oft durchführen, da sehr viele Webserver-Resourcen benötigt werden. IO Methode Wenn irgend jemand eine deiner Seiten besucht beginnt das Plugin nach Dateien zu suchen, die noch nicht zu Deinem Google Drive Laufwerk hochgeladen wurden. Fertig? Dann klicke auf „APIs & auth“ -> „APIs“ und aktiviere „Drive API“ und „Drive SDK“ (Schalter auf ON setzen). Wenn eine Datei noch nicht hochgeladen wurde, wird sie in einer Cache-Datenbank erfasst und für den späteren Upload vorgemerkt. Wenn dies aktiviert wurde, wird die Mediathek nie synchronisiert. Das Plugin wird nur neue Dateien hochladen, die noch nicht hochgeladen wurden. Nützlich für wirklich sehr große Webseiten. Wenn Du Probleme hast das Plugin mit Google Drive zu verbinden, dann ändere die IO (Input/Output) Methode hier. Wenn weder Curl noch HTTP Stream funktioniert, nehme bitte Kontakt zu Deinem Hosting-Provider auf. Er sollte mindestens PHPs Curl-Funktionen aktivieren. Um automatische Update zu erhalten, benötigt das Plugin Ihren Kaufcode (engl. Purchase Code). Wenn Du nicht weißt, wo Du Ihn finden kannst, klicke bitte hier: %s Die Erhöhung dieser Zahl kann die Ladezeit drastisch erhöhen, weil Dein eigener Server ebenfalls Dateien ausliefern kann. Nicht jede einzelne Datei sollte auf dem Google Drive gespeichert werden. Es ist besser, die Dateien auf mehrere Server zu verteilen. Installationsanleitung Es wird der Einsatz eines "Caching Plugins" wie z.B. WP-Super-Cache empfohlen um die Ladezeit der Website weiter zu verkürzen. Du magst dieses Plugin? Lokale Cache wurde gelöscht. Mehr Plugins von WPBuddy Weitere Produkte von WPBuddy Verschiebt alle Cache-Dateien in den Google-Drive Papierkorb. Es werden keine Dateien gelöscht. Du musst die Dateien selbst vom Papierkorb löschen. Niemals synchronisieren / Nur neue Dateien hochladen Anzahl der Dateien die noch nicht hochgeladen wurden oder aber nicht hochgeladen werden können. Anzahl aller synchronisierten Dateien. Anzahl der gesamten Einträge in der Datenbank. Einmal im Monat Einmal pro Woche Nur jedes Bitte beachte folgendes: Bitte beachten: Du wirst zunächst auf eine Google-Autorisierungs-Seite geleitet. Klicke dort auf den blauen Button um diesem Plugin das Hochladen von Dateien zu erlauben. Bitte gebe an, wie lange die URLs zwischengespeichert werden sollen. Setze den Wert auf 0 um Caching zu deaktivieren. Lasse das Feld leer, wenn die URLs auf unbestimmte Zeit gespeichert werden sollen. Kaufcode (Purchase Code) Erfahre hier mehr darüber. (Frage 15, englisch) Einen Fehler melden Eine neue Funktion wünschen Einstellungen Statistiken Den aktuellen Synchronisierungsprozess stoppen CDN Synchronisierung / Upload wird gestoppt ... Eine Übersetzung einreichen Eintragen Synchronisierungs- / Upload-Intervall Synchronisation / Upload wurde gestartet... Lokales CDN synchronisieren Meine Mediathek synchronisieren Die Synchronisierung wird abgebrochen nachdem die aktuelle Datei erfolgreich hochgeladen wurde. Synchronisierte Dateien können direkt von Deinem Google  Drive Laufwerk ausgeliefert werden. Synchronisiert den lokalen CDN-Cache (Datenbank) mit Deinem Google Drive Verzeichnis. Bereits existierende Dateien werden dabei geupdated (falls nötig). Dateien die noch nicht hochgeladen wurden, werden hochgeladen. Temporärer Ordner Die Google Drive API scheint im Moment nicht zu funktionieren. Das Google Drive CDN Plugin synchronisiert im Moment einige Deiner Dateien mit Deinem Google Drive. Das Plugin hat herausgefunden, dass Du im moment kein SSL benutzt. Um so genannte „Mixed Content Blocker“ Warnungen zu unterdrücken werden keine CSS Dateien von Deinem Google Drive ausgeliefert. Das Plugin funktioniert folgendermaßen: Klick auf "Create Client ID". Dann klicke auf „APIs & auth“ -> „Credentials“ im Menü. Dann klicke auf den „Consent screen“ link im Menü. Dies ist der Pfad zu Verzeichnis der vom Webserver beschreibbar ist. Ist nur aktiv wenn "Temporärer Ordner ändern" aktiv ist. Synchronisierung Deiner Mediathek. Verlasse die aktuelle Seite, wenn Du die Synchronisierung abbrechen willst. CDN-Dateien in den Papierkorb schieben Versuche das Plugin erneut mit dem Plugin zu verbinden indem Du auf den Button "Gewähren Sie dem Plugin Schreibrechte auf Ihr Google Drive Konto" klickst. Gebe einen Plugin-Namen ein (z.B. „WordPress to Google Drive“). Neue Dateien hochladen Wo finde ich den Purchase Code? (engl.) Das Plugin ist fertig eingerichtet! Es hat einen Ordner mit dem Namen %1$s auf Ihrem Google Drive Laufwerk erstellt. Klicke hier um alle Dateien jetzt anzusehen: %2$s Du kannst die Synchronisation der Dateien die in der Cache-Datenbank liegen sofort manuell starten indem Du auf den Button "Lokales CDN synchronisieren" drückst. Du kannst Deine lokale WordPress-Mediathek sofort auf dein Google Drive Laufwerk hochladen indem du auf den Button "Meine Mediathek synchronisieren" drückst. Abhängig von der Größe deiner aktuellen Mediathek kann das einige Zeit in Anspruch nehmen. Du benötigst ein Google Konto. Wenn Du keines hast, kannst Du hier eines erstellen: %s Du solltest darüber nachdenken, deinen Kaufcode (engl. "Purchase Code") für das %s Plugin einzugeben da du automatisch über jedes Update informiert wirst und es direkt über deine WordPress-Installation einbinden kannst. Du solltest nun alle Daten sehen, die Du benötigst. Deine E-Mail Adresse Dein Vorname Datei hochladen h (Es wird empfohlen, dieses Feld leer zu lassen weil sich statische Dateien selten ändern). 