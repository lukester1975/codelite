; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=CodeLite
AppVerName=CodeLite
AppPublisherURL=http://codelite.sourceforge.net
AppSupportURL=http://codelite.sourceforge.net
AppUpdatesURL=http://codelite.sourceforge.net
DefaultDirName={pf}\CodeLite
DefaultGroupName=CodeLite
LicenseFile=license.txt
OutputDir=output
OutputBaseFilename=codelite-mingw4.4.1
ChangesEnvironment=yes
FlatComponentsList=yes
SetupIconFile=box_software.ico
Compression=lzma/ultra
SolidCompression=true
InternalCompressLevel=ultra
PrivilegesRequired=none

[Languages]
Name: "eng"; MessagesFile: "compiler:Default.isl"

[Components]
Name: "Editor";     Description: "CodeLite IDE (Editor + Plugins)";             Types: full custom;
Name: "MinGW";      Description: "GCC 4.4.1 (MinGW) full (gcc/g++/gdb/WinAPI)"; Types: full;
Name: "UnitTestPP"; Description: "UnitTest++ 1.3 framework";                    Types: full;

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "..\Runtime\CodeLite.exe"; DestDir: "{app}"; Flags: ignoreversion; Components: Editor
Source: "..\LICENSE"; DestDir: "{app}"; Flags: ignoreversion; Components: Editor
Source: "C:\Users\eran\software\wxWidgets-2.8.12\lib\gcc_dll\wxmsw28u_gcc_custom.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: Editor
Source: "..\InnoSetup\license.txt"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\sdk\wxconfig\wx-config.exe"; DestDir: "{app}"; Components: Editor
Source: "..\Runtime\config\codelite.xml.default"; DestDir: "{app}\config"; Components: Editor;
Source: "..\Runtime\config\plugins.xml.default"; DestDir: "{app}\config";  Components: Editor;
Source: "..\Runtime\config\accelerators.conf.default"; DestDir: "{app}\config"; Components: Editor;
Source: "..\Runtime\config\debuggers.xml.default"; DestDir: "{app}\config"; Components: Editor;
Source: "..\Runtime\config\build_settings.xml.default.win"; DestDir: "{app}\config"; DestName: "build_settings.xml.default"; Components: Editor
Source: "..\Runtime\rc\*"; DestDir: "{app}\rc"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\astyle.sample"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\config\codelite.layout.default"; DestDir: "{app}\config"; DestName: codelite.layout; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\templates\*"; DestDir: "{app}\templates"; Flags: recursesubdirs ; Components: Editor
Source: "..\Runtime\lexers\*.xml"; DestDir: "{app}\lexers\"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\debuggers\Debugger.dll"; DestDir: "{app}\debuggers"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\plugins\*.dll"; DestDir: "{app}\plugins"; Flags: ignoreversion ; Components: Editor
Source: "..\lib\gcc_lib\libwxsqlite3u.dll"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\lib\gcc_lib\libwxscintillau.dll"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\lib\gcc_lib\libcodeliteu.dll"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\lib\gcc_lib\libplugin_sdku.dll"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\lib\gcc_lib\libdatabaselayersqliteu.dll"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\lib\gcc_lib\libwxshapeframeworku.dll"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\plugins\resources\*"; DestDir: "{app}\plugins\resources\"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\codelite_indexer.exe"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\codelite_launcher.exe"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\codelite_cppcheck.exe"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\le_exec.exe"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\makedir.exe"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\patch.exe"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\*.html"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\images\*"; DestDir: "{app}\images"; Flags: ignoreversion ; Components: Editor
Source: "..\Runtime\codelite-icons.zip"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "C:\Users\eran\software\MinGW-4.4.1\bin\mingwm10.dll"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "C:\Users\eran\software\MinGW-4.4.1\bin\libgcc_s_sjlj-1.dll"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "C:\Users\eran\software\MinGW-4.4.1\bin\exchndl.dll"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "C:\Users\eran\software\MinGW-4.4.1\bin\which.exe"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "C:\Users\eran\software\MinGW-4.4.1\bin\rm.exe"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "C:\Users\eran\software\MinGW-4.4.1\bin\cscope.exe"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "C:\Users\eran\software\MinGW-4.4.1\bin\cygncurses-8.dll"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "C:\Users\eran\software\MinGW-4.4.1\bin\cygwin1.dll"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "C:\Users\eran\software\MinGW-4.4.1\bin\libintl3.dll"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "C:\Users\eran\software\MinGW-4.4.1\bin\libiconv2.dll"; DestDir: "{app}"; Flags: ignoreversion ; Components: Editor
Source: "C:\Users\eran\software\MinGW-4.4.1\*"; DestDir: "{code:GetMinGWInstallDir}"; Flags: recursesubdirs ; Components: MinGW
Source: "..\UnitTest++\*"; DestDir: "{code:GetUnitTestPPInstallDir}"; Flags: recursesubdirs ; Components: UnitTestPP
Source: "..\Runtime\locale\*"; DestDir: "{app}\locale"; Flags: recursesubdirs ; Components: Editor

[Icons]
Name: "{group}\CodeLite "; Filename: "{app}\CodeLite.exe"; WorkingDir: "{app}"
Name: "{group}\{cm:UninstallProgram, CodeLite}"; Filename: "{uninstallexe}"
Name: "{userdesktop}\CodeLite "; Filename: "{app}\CodeLite.exe"; WorkingDir: "{app}" ;Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\CodeLite "; WorkingDir: "{app}"; Filename: "{app}\CodeLite.exe"; Tasks: quicklaunchicon

[INI]
Filename: "{app}\registry.ini"; Section: "environment"; Key: "mingw"; String: "{code:GetMinGWInstallDir}";
Filename: "{app}\registry.ini"; Section: "environment"; Key: "unittestpp"; String: "{code:GetUnitTestPPInstallDir}";

[Code]
var
  MinGW_Page:      TInputDirWizardPage;
  UnitTestPP_Page: TInputDirWizardPage;

procedure CreateMinGWPage();
begin
  MinGW_Page := CreateInputDirPage(wpSelectComponents,
          'Select MinGW Installation Folder', 'Where should setup place MinGW?',
          'MinGW will be stored in the following folder.'#13#10#13#10 +
          'To continue, click Next. If you would like to select a different folder, click Browse.',
          False, 'New Folder');

  // Add item (with an empty caption)
  MinGW_Page.Add('');

  // Set initial value (optional)
  MinGW_Page.Values[0] := ExpandConstant('{sd}\MinGW-4.4.1\');
end;

function GetMinGWInstallDir(Param: String): String;
begin
  Result := MinGW_Page.Values[0];
end;

procedure CreateUnitTestPPPage();
begin
  UnitTestPP_Page := CreateInputDirPage(wpSelectComponents,
          'Select UnitTest++ Installation Folder', 'Where should setup place UnitTest++?',
          'UnitTest++ framework will be stored in the following folder.'#13#10#13#10 +
          'To continue, click Next. If you would like to select a different folder, click Browse.',
          False, 'New Folder');

  // Add item (with an empty caption)
  UnitTestPP_Page.Add('');

  // Set initial value (optional)
  UnitTestPP_Page.Values[0] := ExpandConstant('{sd}\UnitTest++-1.3\');
end;

function GetUnitTestPPInstallDir(Param: String): String;
begin
  Result := UnitTestPP_Page.Values[0];
end;

procedure InitializeWizard();
begin
  CreateMinGWPage();
  CreateUnitTestPPPage();
end;

// Uninstall
procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
begin
  case CurUninstallStep of
    usUninstall:
      begin
        RegDeleteKeyIncludingSubkeys(HKCR, '*\shell\Open With CodeLite');
      end;
    usPostUninstall:
      begin
      end;
  end;
end;

function ShouldSkipPage(PageID: Integer): Boolean;
begin
  // by default dont skip the page
  Result := False;

  if PageID = MinGW_Page.ID then begin
    if IsComponentSelected('MinGW') = False then
      Result := True;
  end
  if PageID = UnitTestPP_Page.ID then begin
    if IsComponentSelected('UnitTestPP') = False then
      Result := True;
  end
end;

