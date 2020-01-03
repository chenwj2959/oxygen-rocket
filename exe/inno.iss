[Setup]
AppId={47D20A1C-E250-4735-99BC-DA9D57CD0CDD}
AppName=Rocket CalculatorAppVersion=1.1
DefaultDirName={pf}\Rocket Calculator
DefaultGroupName=Rocket Calculator

[Files]
Source: "rocket-calculator.exe"; DestDir: "{app}"
Source: "jre\*"; DestDir: "{app}\jre";Flags:igNoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{userdesktop}\Rocket Calculator"; Filename: "{app}\rocket-calculator.exe"; WorkingDir: "{app}"

[UninstallRun]
Filename: "{cmd}"; Parameters: "/c rd /s /q ""{app}"""; Flags: hidewizard runhidden

[UninstallDelete]
Name: {app}; Type: filesandordirs