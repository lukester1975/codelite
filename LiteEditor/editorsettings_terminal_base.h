//////////////////////////////////////////////////////////////////////
// This file was auto-generated by codelite's wxCrafter Plugin
// wxCrafter project file: editor_options_terminal.wxcp
// Do not modify this file by hand!
//////////////////////////////////////////////////////////////////////

#ifndef EDITOR_OPTIONS_TERMINAL_BASE_CLASSES_H
#define EDITOR_OPTIONS_TERMINAL_BASE_CLASSES_H

#include <wx/settings.h>
#include <wx/xrc/xmlres.h>
#include <wx/xrc/xh_bmp.h>
#include <wx/panel.h>
#include <wx/artprov.h>
#include <wx/sizer.h>
#include <wx/checkbox.h>
#include <wx/stattext.h>
#include <wx/textctrl.h>
#include <wx/statbox.h>

class EditorSettingsTerminalBase : public wxPanel
{
protected:
    wxCheckBox* m_checkBoxUseCodeLiteTerminal;
    wxCheckBox* m_checkBoxMSWWrapDoubleQuotes;
    wxStaticText* m_staticText2;
    wxTextCtrl* m_textCtrlProgramConsoleCmd;
    wxStaticText* m_staticText3;
    wxStaticText* m_staticText4;
    wxStaticText* m_staticText5;
    wxStaticText* m_staticText6;

protected:
    virtual void OnCheckboxmswwrapdoublequotesUpdateUi(wxUpdateUIEvent& event) { event.Skip(); }
    virtual void OnUseCodeLiteTerminalUI(wxUpdateUIEvent& event) { event.Skip(); }

public:
    wxCheckBox* GetCheckBoxUseCodeLiteTerminal() { return m_checkBoxUseCodeLiteTerminal; }
    wxCheckBox* GetCheckBoxMSWWrapDoubleQuotes() { return m_checkBoxMSWWrapDoubleQuotes; }
    wxStaticText* GetStaticText2() { return m_staticText2; }
    wxTextCtrl* GetTextCtrlProgramConsoleCmd() { return m_textCtrlProgramConsoleCmd; }
    wxStaticText* GetStaticText3() { return m_staticText3; }
    wxStaticText* GetStaticText4() { return m_staticText4; }
    wxStaticText* GetStaticText5() { return m_staticText5; }
    wxStaticText* GetStaticText6() { return m_staticText6; }
    EditorSettingsTerminalBase(wxWindow* parent, wxWindowID id = wxID_ANY, const wxPoint& pos = wxDefaultPosition, const wxSize& size = wxSize(500,300), long style = wxTAB_TRAVERSAL);
    virtual ~EditorSettingsTerminalBase();
};

#endif
