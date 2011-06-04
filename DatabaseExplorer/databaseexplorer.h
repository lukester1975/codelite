#ifndef __DatabaseExplorer__
#define __DatabaseExplorer__

#include "plugin.h"
#include "DbViewerPanel.h"
#include "Ids.h"

class DatabaseExplorer : public IPlugin
{
public:
	DatabaseExplorer(IManager *manager);
	~DatabaseExplorer();
	
	//--------------------------------------------
	//Abstract methods
	//--------------------------------------------
	virtual clToolBar *CreateToolBar(wxWindow *parent);
	virtual void CreatePluginMenu(wxMenu *pluginsMenu);
	virtual void HookPopupMenu(wxMenu *menu, MenuType type);
	virtual void UnHookPopupMenu(wxMenu *menu, MenuType type);
	virtual void UnPlug();
	
	bool IsDbViewDetached();
	
	static IManager* GetManager();
	
protected:
	void OnAbout(wxCommandEvent &e);

	DbViewerPanel* m_dbViewerPanel;
};

#endif //DatabaseExplorer

