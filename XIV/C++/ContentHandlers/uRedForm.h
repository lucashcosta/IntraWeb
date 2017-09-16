//---------------------------------------------------------------------------

#ifndef uRedFormH
#define uRedFormH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <IWAppForm.hpp>
#include <IWBaseControl.hpp>
#include <IWBaseHTMLControl.hpp>
#include <IWCompButton.hpp>
#include <IWCompLabel.hpp>
#include <IWControl.hpp>
#include <IWVCLBaseControl.hpp>

//---------------------------------------------------------------------------
class TRedForm: public TIWAppForm
{
__published:	// IDE-managed Components
	TIWLabel *IWLabel1;
	TIWButton *IWButton1;
	void __fastcall IWButton1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TRedForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
#endif
