; *** Inno Setup version 5.5.3+ Lithuanian messages ***
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/files/istrans/
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).
; Translated by Robertas Rimas (Loptar AT takas DOT lt)
; Corrected and updated by Rolandas Rudomanskis (rolandasr AT gmail DOT com)
; Corrected and updated to version 5.5.3+ by Dalius Guzauskas (d DOT guzauskas AT gmail DOT com)

[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.
LanguageName=Lietuvi<0173>
LanguageID=$0427
LanguageCodePage=1257
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Diegimas
SetupWindowTitle=Diegimas - %1
UninstallAppTitle=Pa?alinimas
UninstallAppFullTitle=?%1? pa?alinimas

; *** Misc. common
InformationTitle=Informacija
ConfirmTitle=Patvirtinimas
ErrorTitle=Klaida

; *** SetupLdr messages
SetupLdrStartupMessage=%1 diegimas. Ar norite t?sti?
LdrCannotCreateTemp=Negaliu sukurti laikinosios bylos. Diegimas nutraukiamas.
LdrCannotExecTemp=Negaliu ?vykdyti bylos laikinajame kataloge. Diegimas nutraukiamas.

; *** Startup error messages
LastErrorMessage=%1.%n%nKlaida %2: %3
SetupFileMissing=Diegimo kataloge nerasta byla ?%1?. Pra?ome i?taisyti ?i? problem? arba ?sigyti nauj? programos kopij?.
SetupFileCorrupt=?diegiamos bylos sugadintos. ?sigykite nauj? programos kopij?.
SetupFileCorruptOrWrongVer=?diegiamos bylos yra sugadintos arba nesuderinamos su diegimo programa. I?taisykite problem? arba ?sigykite nauj? programos kopij?.
InvalidParameter=Klaidingas parametras buvo gautas i? komandin?s eilut?s:%n%n%1
SetupAlreadyRunning=Diegimo programa jau yra paleista.
WindowsVersionNotSupported=?i programa nesuderinama su J?s? kompiuteryje ?diegta Windows versija.
WindowsServicePackRequired=?i programa reikalauja %1 Service Pack %2 ar v?lesn?s versijos.
NotOnThisPlatform=?i programa negali b?ti paleista %1 aplinkoje.
OnlyOnThisPlatform=?i programa turi b?ti leid?iama %1 aplinkoje.
OnlyOnTheseArchitectures=?i programa gali b?ti ?diegta tik Windows versijose, turin?iose ?ias procesoriaus architekt?ras:%n%n%1
MissingWOW64APIs=Windows versija, kuri? J?s naudojate, neturi funkcij?, reikaling? atlikti 64 bit? diegimams. Tam, kad i?spr?stum?te ?i? problem?, ?diekite Service Pack %1.
WinVersionTooLowError=?i programa reikalauja %1 %2 ar v?lesn?s versijos.
WinVersionTooHighError=?i programa negali b?ti ?diegta %1 %2 ar v?lesn?s versijos aplinkoje.
AdminPrivilegesRequired=?ios programos diegimui privalote b?ti prisijung?s Administratoriaus teis?mis.
PowerUserPrivilegesRequired=?ios programos diegimui privalote b?ti prisijung?s Administratoriaus arba Power Users grup?s nario teis?mis.
SetupAppRunningError=Diegimo programa aptiko, kad yra paleista ?%1?.%n%nU?darykite visas paleistas ?ios programos kopijas ir, jei norite t?sti, paspauskite ?Gerai? arba ?At?aukti?, jei norite nutraukti diegim?.
UninstallAppRunningError=Pa?alinimo programa aptiko, kad yra paleista ?%1?.%n%nU?darykite visas paleistas ?ios programos kopijas ir, jei norite t?sti, paspauskite ?Gerai? arba ?At?aukti?, jei norite nutraukti diegim?.

; *** Misc. errors
ErrorCreatingDir=Diegimo programa negali sukurti katalogo ?%1?
ErrorTooManyFilesInDir=Ne?manoma sukurti bylos kataloge ?%1?, nes jame per daug byl?

; *** Setup common messages
ExitSetupTitle=U?daryti diegimo program?
ExitSetupMessage=Diegimas nebaigtas. Jei baigsite dabar, programa nebus ?diegta.%n%nJ?s galite paleisti diegimo program? kit? kart?, kad pabaigtum?te diegim?.%n%nU?daryti diegimo program??
AboutSetupMenuItem=&Apie diegimo program?...
AboutSetupTitle=Apie diegimo program?
AboutSetupMessage=%1 versija %2%n%3%n%n%1 puslapis internete:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Atgal
ButtonNext=&Pirmyn >
ButtonInstall=?&diegti
ButtonOK=Gerai
ButtonCancel=At?aukti
ButtonYes=&Taip
ButtonYesToAll=Taip &visk?
ButtonNo=&Ne
ButtonNoToAll=N&e nieko
ButtonFinish=&Pabaiga
ButtonBrowse=&Nurodyti...
ButtonWizardBrowse=Nu&rodyti...
ButtonNewFolder=&Naujas katalogas

; *** "Select Language" dialog messages
SelectLanguageTitle=Nurodykite diegimo programos kalb?
SelectLanguageLabel=Nurodykite diegimo metu naudojam? kalb?:

; *** Common wizard text
ClickNext=Paspauskite ?Pirmyn?, jei norite t?sti, arba ?At?aukti?, jei norite i?eiti i? diegimo programos.
BeveledLabel=
BrowseDialogTitle=Nurodykite katalog?
BrowseDialogLabel=Pasirinkite katalog? i? s?ra?o ir paspauskite ?Gerai?.
NewFolderName=Naujas katalogas

; *** "Welcome" wizard page
WelcomeLabel1=Sveiki! ?ia ?[name]? diegimo programa.
WelcomeLabel2=Diegimo programa ?diegs ?[name]? J?s? kompiuteryje.%n%nPrie? t?siant diegim?, rekomenduojama u?daryti visas nereikalingas programas.

; *** "Password" wizard page
WizardPassword=Slapta?odis
PasswordLabel1=?is diegimas yra apsaugotas slapta?od?iu.
PasswordLabel3=?veskite slapta?od? ir spauskite ?Pirmyn?, jei norite t?sti diegim?. Atkreipkite d?mes?: did?iosios ir ma?osios raid?s vertinamos skirtingai (case sensitive).
PasswordEditLabel=&Slapta?odis:
IncorrectPassword=?vestas slapta?odis yra neteisingas. Pra?ome bandyti i? naujo.

; *** "License Agreement" wizard page
WizardLicense=Licencin? sutartis
LicenseLabel=Pra?ome perskaityti ?i? informacij? prie? t?sdami diegim?.
LicenseLabel3=Pra?ome perskaityti Licencijos sutart?. Prie? t?sdami diegim? J?s turite sutikti su reikalavimais.
LicenseAccepted=A? &sutinku su reikalavimais
LicenseNotAccepted=A? &nesutinku su reikalavimais

; *** "Information" wizard pages
WizardInfoBefore=Informacija
InfoBeforeLabel=Pra?ome perskaityti ?i? informacij? prie? t?siant diegim?.
InfoBeforeClickLabel=Kai b?site pasiruo??s t?sti diegim?, spauskite ?Pirmyn?.
WizardInfoAfter=Informacija
InfoAfterLabel=Pra?ome perskaityti ?i? informacij? prie? t?siant diegim?.
InfoAfterClickLabel=Kai b?site pasiruo??s t?sti diegim?, spauskite ?Pirmyn?.

; *** "User Information" wizard page
WizardUserInfo=Informacija apie vartotoj?
UserInfoDesc=Pra?ome ?vesti vartotojo duomenis.
UserInfoName=&Vartotojo vardas:
UserInfoOrg=&Organizacija:
UserInfoSerial=&Serijinis numeris:
UserInfoNameRequired=J?s privalote ?vesti vard?.

; *** "Select Destination Location" wizard page
WizardSelectDir=Pasirinkite diegimo katalog?
SelectDirDesc=Kur turi b?ti ?diegta ?[name]??
SelectDirLabel3=Diegimo programa ?diegs ?[name]? ? nurodyt? katalog?.
SelectDirBrowseLabel=Nor?dami t?sti diegim? spauskite ?Pirmyn?. Jei norite pasirinkti kit? katalog?, spauskite ?Nurodyti?.
DiskSpaceMBLabel=Reikia ma?iausiai [mb] MB laisvos vietos kietajame diske.
CannotInstallToNetworkDrive=Diegimo programa negali diegti ? tinklin? disk?.
CannotInstallToUNCPath=Diegimo programa negali diegti ? UNC tipo katalog?.
InvalidPath=J?s privalote ?ra?yti piln? keli? su disko raide; pavyzd?iui:%n%nC:\APP%n% ir negalima nurodyti UNC tipo katalog?:%n%n\\Serveris\share
InvalidDrive=Diskas, kur? nurod?te, neegzistuoja arba yra neprieinamas. Pra?ome nurodyti kit? disk? ir/arba katalog?.
DiskSpaceWarningTitle=Nepakanka laisvos vietos diske
DiskSpaceWarning=Diegimui reikia bent %1 KB laisvos vietos, bet nurodytame diske yra tik %2 KB laisvos vietos.%n%nAr J?s vis tiek norite t?sti?
DirNameTooLong=Katalogo pavadinimas ar kelias iki jo per ilgas.
InvalidDirName=Nekorekti?kas katalogo pavadinimas.
BadDirName32=Katalogo pavadinime neturi b?ti simboli?:%n%n%1
DirExistsTitle=Toks katalogas egzistuoja
DirExists=Katalogas:%n%n%1%n%n jau egzistuoja. Ar vistiek norite diegti program? tame kataloge?
DirDoesntExistTitle=Toks katalogas neegzistuoja.
DirDoesntExist=Katalogas:%n%n%1%n%n neegzistuoja. Ar norite kad katalogas b?t? sukurtas?

; *** "Select Components" wizard page
WizardSelectComponents=Komponent? pasirinkimas
SelectComponentsDesc=Kurie komponentai turi b?ti ?diegti?
SelectComponentsLabel2=Pa?ym?kite komponentus, kuriuos norite ?diegti; nuimkite ?ymes nuo komponent?, kuri? nenorite diegti. Kai b?site pasiruo??s t?sti, spauskite ?Pirmyn?.
FullInstallation=Pilnas vis? komponent? diegimas
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Glaustas diegimas
CustomInstallation=Pasirinktinis diegimas
NoUninstallWarningTitle=Komponentai egzistuoja
NoUninstallWarning=Diegimo programa aptiko, kad ?ie komponentai jau ?diegti J?s? kompiuteryje:%n%n%1%n%nJei nuimsite ?ymes nuo ?i? komponent?, jie vis tiek nebus i?trinti.%n%nAr vis tiek norite t?sti diegim??
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=Dabartinis J?s? pasirinkimas reikalauja [mb] MB laisvos vietos diske.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Nurodykite papildomus veiksmus
SelectTasksDesc=Kokius papildomus veiksmus reikia atlikti?
SelectTasksLabel2=Nurodykite papildomus veiksmus, kuriuos diegimo programa tur?s atlikti ?[name]? diegimo metu. Kai b?site pasiruo??s t?sti diegim?, spauskite ?Pirmyn?.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Nurodykite ?Start Menu? katalog?
SelectStartMenuFolderDesc=Kur diegimo programa tur?t? sukurti nuorodas?
SelectStartMenuFolderLabel3=Nuorodos bus sukurtos ?iame ?Start Menu? kataloge.
SelectStartMenuFolderBrowseLabel=Nor?dami t?sti diegim? spauskite ?Pirmyn?. Jei norite parinkti kit? katalog?, spauskite ?Nurodyti?.
MustEnterGroupName=J?s privalote ?vesti katalogo pavadinim?.
GroupNameTooLong=Katalogo pavadinimas ar kelias iki jo per ilgas.
InvalidGroupName=Katalogo pavadinimas yra nekorekti?kas.
BadGroupName=Katalogo pavadinime neturi b?ti simboli?:%n%n%1
NoProgramGroupCheck2=&Nekurti ?Start Menu? katalogo

; *** "Ready to Install" wizard page
WizardReady=Pasirengta diegimui
ReadyLabel1=Diegimo programa pasirengusi diegti ?[name]? J?s? kompiuteryje.
ReadyLabel2a=Spauskite ??diegti?, jei norite t?sti diegim?, arba ?Atgal?, jeigu norite per?i?r?ti nustatymus arba juos pakeisti.
ReadyLabel2b=Spauskite ??diegti?, jei norite t?sti diegim?.
ReadyMemoUserInfo=Vartotojo informacija:
ReadyMemoDir=Katalogas diegimui:
ReadyMemoType=Diegimo tipas:
ReadyMemoComponents=Pasirinkti komponentai:
ReadyMemoGroup=?Start Menu? katalogas:
ReadyMemoTasks=Papildomi veiksmai:

; *** "Preparing to Install" wizard page
WizardPreparing=Pasirengimas diegimui
PreparingDesc=Diegimo programa pasirengusi ?[name]? diegimui J?s? kompiuteryje.
PreviousInstallNotCompleted=Ankstesn?s programos diegimas/?alinimas buvo neu?baigtas. Jums reik?t? perkrauti kompiuter?, kad u?baigtum?te diegim?.%n%nKai perkrausite kompiuter?, paleiskite diegimo program? dar kart?, kad pabaigtum?te ?[name]? diegim?.
CannotContinue=Diegimas negali b?ti t?siamas. Pra?ome paspausti ?At?aukti?, kad baigtum?te diegim?.
ApplicationsFound=?ios programos naudoja bylas, kurios turi b?ti perra?ytos diegimo metu. Rekomenduojama leisti diegimo programai automati?kai u?daryti ?ias programas.
ApplicationsFound2=?ios programos naudoja bylas, kurios turi b?ti perra?ytos diegimo metu. Rekomenduojama leisti diegimo programai automati?kai u?daryti ?ias programas. Po to, kai diegimas bus baigtas, diegimo programa bandys i? naujo paleisti ?ias programas.
CloseApplications=&Automati?kai u?daryti programas
DontCloseApplications=&Neu?darin?ti program?
ErrorCloseApplications=Diegimo programai nepavyko automati?kai u?daryti vis? program?. Prie? t?siant diegim?, rekomeduojama u?daryti visas programas, naudojan?ias bylas, kurios turi b?ti perra?ytos diegimo metu.

; *** "Installing" wizard page
WizardInstalling=Vyksta diegimas
InstallingLabel=Pra?au palaukti kol diegimo programa ?diegs ?[name]? J?s? kompiuteryje.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=?[name]? diegimas baigtas
FinishedLabelNoIcons=Diegimo programa baig? ?[name]? diegim? J?s? kompiuteryje.
FinishedLabel=Diegimo programa baig? ?[name]? diegim? J?s? kompiuteryje. Programa gali b?ti paleista pasirinkus atitinkamas nuorodas.
ClickFinish=Spauskite ?Pabaiga?, kad u?darytum?te diegimo program?.
FinishedRestartLabel=S?kmingam ?[name]? diegimui, reik?t? perkrauti kompiuter?. Ar norite perkrauti j? dabar?
FinishedRestartMessage=S?kmingam ?[name]? diegimui, reik?t? perkrauti kompiuter?.%n%nAr norite perkrauti j? dabar?
ShowReadmeCheck=Taip, a? nor??iau perskaityti ?README? byl?
YesRadio=&Taip, a? noriu perkrauti kompiuter? dabar
NoRadio=&Ne, a? perkrausiu kompiuter? v?liau
; used for example as 'Run MyProg.exe'
RunEntryExec=Vykdyti ?%1?
; used for example as 'View Readme.txt'
RunEntryShellExec=Per?i?r?ti ?%1?

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Diegimo programai reikia kito diskelio
SelectDiskLabel2=Id?kite diskel? %1 ir spauskite ?Gerai?.%n%nJeigu reikiamos bylos gali b?ti rastos kitame kataloge, nei pavaizduota ?emiau, ?veskite teising? keli? arba spauskite ?Nurodyti?.
PathLabel=&Katalogas:
FileNotInDir2=Byla ?%1? nerasta kataloge ?%2?. Pra?ome ?d?ti teising? diskel? arba nurodyti teising? keli?.
SelectDirectoryLabel=Pra?ome nurodyti kito diskelio viet?.

; *** Installation phase messages
SetupAborted=Diegimas nebuvo baigtas.%n%nPra?ome i?spr?sti problem? ir paleisti diegimo program? v?liau.
EntryAbortRetryIgnore=Spauskite ?Retry?, jeigu norite bandyti v?l, ?Ignore? - t?sti vistiek arba ?Abort?, kad nutrauktum?te diegim?.

; *** Installation status messages
StatusClosingApplications=U?daromos programos...
StatusCreateDirs=Kuriami katalogai...
StatusExtractFiles=I?pakuojamos bylos...
StatusCreateIcons=Kuriamos nuorodos...
StatusCreateIniEntries=Kuriami INI ?ra?ai...
StatusCreateRegistryEntries=Kuriami registro ?ra?ai...
StatusRegisterFiles=Registruojamos bylos...
StatusSavingUninstall=I?saugoma informacija programos pa?alinimui...
StatusRunProgram=Baigiamas diegimas...
StatusRestartingApplications=I? naujo paleid?iamos programos...
StatusRollback=Anuliuojami pakeitimai...

; *** Misc. errors
ErrorInternal2=Vidin? klaida: %1
ErrorFunctionFailedNoCode=%1 nepavyko
ErrorFunctionFailed=%1 nepavyko; kodas %2
ErrorFunctionFailedWithMessage=%1 nepavyko; kodas %2.%n%3
ErrorExecutingProgram=Nepavyko paleisti bylos:%n%1

; *** Registry errors
ErrorRegOpenKey=Klaida skaitant registro ?ra??:%n%1\%2
ErrorRegCreateKey=Klaida sukuriant registro ?ra??:%n%1\%2
ErrorRegWriteKey=Klaida ra?ant registro ?ra??:%n%1\%2

; *** INI errors
ErrorIniEntry=Klaida ra?ant INI ?ra?? byloje ?%1?.

; *** File copying errors
FileAbortRetryIgnore=Spauskite ?Retry?, jeigu norite bandyti dar kart?, ?Ignore? - praleisti byl? (nerekomenduojama) arba ?Abort? - nutraukti diegim?.
FileAbortRetryIgnore2=Spauskite ?Retry?, jeigu norite bandyti dar kart?, ?Ignore? - t?sti vistiek (nerekomenduojama) arba ?Abort? - nutraukti diegim?.
SourceIsCorrupted=Byla sugadinta
SourceDoesntExist=Byla ?%1? neegzistuoja
ExistingFileReadOnly=Egzistuojanti byla turi tik skaitymo atributus.%n%nSpauskite ?Retry? ?io atributo i?trynimui ir bandyti v?l, ?Ignore? - praleisti byl? arba ?Abort? - nutraukti diegim?.
ErrorReadingExistingDest=Klaida ?vyko skaitant byl?:
FileExists=Tokia byla jau egzistuoja.%n%nAr norite, kad diegimo programa perra?yt? byl??
ExistingFileNewer=Egzistuojanti byla yra naujesn? u? t?, kuri? diegimo programa bando ?ra?yti. Rekomenduojama palikti esan?i? naujesn? byl?.%n%nAr norite palikti naujesn? byl??
ErrorChangingAttr=Klaida ?vyko kei?iant bylos atributus:
ErrorCreatingTemp=Klaida ?vyko kuriant byl? pasirinktame kataloge:
ErrorReadingSource=Klaida ?vyko skaitant diegiam?j? byl?:
ErrorCopying=Klaida ?vyko kopijuojant byl?:
ErrorReplacingExistingFile=Klaida ?vyko perra?ant egzistuojan?i? byl?:
ErrorRestartReplace=Perkrovimas/Perra?ymas nepavyko:
ErrorRenamingTemp=Klaida ?vyko pervadinant byl? pasirinktame kataloge:
ErrorRegisterServer=Nepavyko u?registruoti DLL/OCX bibliotekos: ?%1?
ErrorRegSvr32Failed=RegSvr32 registracijos klaida %1
ErrorRegisterTypeLib=Nepavyko u?registruoti tip? bibliotekos: ?%1?

; *** Post-installation errors
ErrorOpeningReadme=Klaida ?vyko bandant atidaryti ?README? byl?.
ErrorRestartingComputer=Diegimo programa negali perkrauti kompiuterio. Pra?ome perkrauti kompiuter? ?prastu b?du.

; *** Uninstaller messages
UninstallNotFound=Byla ?%1? neegzistuoja. Pa?alinti ne?manoma.
UninstallOpenError=Byla ?%1? negali b?ti atidaryta. Pa?alinti ne?manoma.
UninstallUnsupportedVer=Pa?alinimo log byla ?%1? yra formato, kurio nesupranta pa?alinimo programa. Pa?alinti ne?manoma.
UninstallUnknownEntry=Ne?inomas ?ra?as (%1) rastas pa?alinimo log byloje
ConfirmUninstall=Ar esate tikri, kad norite pa?alinti ?%1? ir visus priklausan?ius komponentus?
UninstallOnlyOnWin64=?is diegimas gali b?ti pa?alintas tik 64 bit? Windows sistemose.
OnlyAdminCanUninstall=Tik administratoriaus teises turintis vartotojas gali pa?alinti program?.
UninstallStatusLabel=Pra?ome palaukti, kol ?%1? bus pa?alinta i? J?s? kompiuterio.
UninstalledAll=?%1? buvo s?kmingai pa?alinta i? J?s? kompiuterio.
UninstalledMost=?%1? pa?alinimas s?kmingai baigtas.%n%nKai kurie elementai nebuvo i?trinti - juos galite pa?alinti rankiniu b?du.
UninstalledAndNeedsRestart=?%1? pa?alinimui u?baigti J?s? kompiuteris turi b?ti perkrautas.%n%nAr norite perkrauti j? dabar?
UninstallDataCorrupted=?%1? byla yra sugadinta. Programos pa?alinti ne?manoma.

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=I?trinti bendr?sias bylas?
ConfirmDeleteSharedFile2=Aptikta, kad jokia programa nenaudoja bendr?j? byl?. Ar norite i?trinti bendr?sias bylas? %n%nJeigu kurios nors programos naudoja ?ias bylas, ir jos bus i?trintos, tos programos gali veikti neteisingai. Jeigu nesate tikras - spauskite ?Ne?. Bylos palikimas J?s? kompiuteryje nesukels joki? problem?.
SharedFileNameLabel=Bylos pavadinimas:
SharedFileLocationLabel=Vieta:
WizardUninstalling=Pa?alinimo eiga
StatusUninstalling=?alinama ?%1?...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=Diegiama ?%1?.
ShutdownBlockReasonUninstallingApp=?alinama ?%1?.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 versija %2
AdditionalIcons=Papildomos piktogramos:
CreateDesktopIcon=Rodyti piktogram? &Darbalaukyje
CreateQuickLaunchIcon=Rodyti Spar?iosios &Paleisties piktogram?
ProgramOnTheWeb=?%1? ?iniatinklyje
UninstallProgram=Pa?alinti ?%1?
LaunchProgram=Paleisti ?%1?
AssocFileExtension=&Susieti ?%1? program? su bylos pl?tiniu %2
AssocingFileExtension=?%1? programa susiejama su bylos pl?tiniu %2...
AutoStartProgramGroupDescription=Atomatin? paleistis:
AutoStartProgram=Atomati?kai paleisti ?%1?
AddonHostProgramNotFound=?%1? nerasta J?s? nurodytame kataloge.%n%nAr J?s vis tiek norite t?sti?
