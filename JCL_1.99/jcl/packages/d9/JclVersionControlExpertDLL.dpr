Library JclVersionControlExpertDLL;
{
-----------------------------------------------------------------------------
     DO NOT EDIT THIS FILE, IT IS GENERATED BY THE PACKAGE GENERATOR
            ALWAYS EDIT THE RELATED XML FILE (JclVersionControlExpertDLL-L.xml)

     Last generated: 27-02-2006  20:07:09 UTC
-----------------------------------------------------------------------------
}

{$R *.res}
{$ALIGN 8}
{$ASSERTIONS ON}
{$BOOLEVAL OFF}
{$DEBUGINFO OFF}
{$EXTENDEDSYNTAX ON}
{$IMPORTEDDATA ON}
{$IOCHECKS ON}
{$LOCALSYMBOLS OFF}
{$LONGSTRINGS ON}
{$OPENSTRINGS ON}
{$OPTIMIZATION ON}
{$OVERFLOWCHECKS OFF}
{$RANGECHECKS OFF}
{$REFERENCEINFO OFF}
{$SAFEDIVIDE OFF}
{$STACKFRAMES OFF}
{$TYPEDADDRESS OFF}
{$VARSTRINGCHECKS ON}
{$WRITEABLECONST OFF}
{$MINENUMSIZE 1}
{$IMAGEBASE $580E0000}
{$DESCRIPTION 'JCL Integration of version control systems in the IDE'}
{$LIBSUFFIX '90'}
{$IMPLICITBUILD OFF}

uses
  ToolsAPI,
  VersionControlImpl in '..\..\experts\versioncontrol\VersionControlImpl.pas' ,
  JclVersionCtrlCommonOptions in '..\..\experts\versioncontrol\JclVersionCtrlCommonOptions.pas' {JclVersionCtrlOptionsFrame: TFrame},
  JclVersionCtrlCVSImpl in '..\..\experts\versioncontrol\JclVersionCtrlCVSImpl.pas' ,
  JclVersionCtrlSVNImpl in '..\..\experts\versioncontrol\JclVersionCtrlSVNImpl.pas' 
  ;

exports
  JCLWizardInit name WizardEntryPoint;

end.
