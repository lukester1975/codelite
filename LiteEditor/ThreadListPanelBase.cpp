//////////////////////////////////////////////////////////////////////
// This file was auto-generated by codelite's wxCrafter Plugin
// wxCrafter project file: ThreadListPanelBase.wxcp
// Do not modify this file by hand!
//////////////////////////////////////////////////////////////////////

#include "ThreadListPanelBase.h"


// Declare the bitmap loading function
extern void wxC15DCInitBitmapResources();

static bool bBitmapLoaded = false;


ThreadListBasePanel::ThreadListBasePanel(wxWindow* parent, wxWindowID id, const wxPoint& pos, const wxSize& size, long style)
    : wxPanel(parent, id, pos, size, style)
{
    if ( !bBitmapLoaded ) {
        // We need to initialise the default bitmap handler
        wxXmlResource::Get()->AddHandler(new wxBitmapXmlHandler);
        wxC15DCInitBitmapResources();
        bBitmapLoaded = true;
    }
    
    wxBoxSizer* mainSizer = new wxBoxSizer(wxVERTICAL);
    this->SetSizer(mainSizer);
    
    m_dvListCtrl = new wxDataViewListCtrl(this, wxID_ANY, wxDefaultPosition, wxSize(-1,-1), wxDV_VERT_RULES|wxDV_HORIZ_RULES|wxDV_ROW_LINES|wxDV_SINGLE);
    
    mainSizer->Add(m_dvListCtrl, 1, wxALL|wxEXPAND, 2);
    
    m_dvListCtrl->AppendTextColumn(_("ID"), wxDATAVIEW_CELL_INERT, 30, wxALIGN_LEFT);
    m_dvListCtrl->AppendTextColumn(_("Active?"), wxDATAVIEW_CELL_INERT, 50, wxALIGN_LEFT);
    m_dvListCtrl->AppendTextColumn(_("Function"), wxDATAVIEW_CELL_INERT, 250, wxALIGN_LEFT);
    m_dvListCtrl->AppendTextColumn(_("File"), wxDATAVIEW_CELL_INERT, 250, wxALIGN_LEFT);
    m_dvListCtrl->AppendTextColumn(_("Line"), wxDATAVIEW_CELL_INERT, 100, wxALIGN_LEFT);
    
    SetName(wxT("ThreadListBasePanel"));
    SetSizeHints(500,300);
    if ( GetSizer() ) {
         GetSizer()->Fit(this);
    }
    CentreOnParent(wxBOTH);
    // Connect events
    m_dvListCtrl->Connect(wxEVT_COMMAND_DATAVIEW_ITEM_ACTIVATED, wxDataViewEventHandler(ThreadListBasePanel::OnItemActivated), NULL, this);
    
}

ThreadListBasePanel::~ThreadListBasePanel()
{
    m_dvListCtrl->Disconnect(wxEVT_COMMAND_DATAVIEW_ITEM_ACTIVATED, wxDataViewEventHandler(ThreadListBasePanel::OnItemActivated), NULL, this);
    
}
