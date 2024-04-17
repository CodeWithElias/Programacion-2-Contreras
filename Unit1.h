//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.Grids.hpp>
//---------------------------------------------------------------------------
class TPROGRAMACION_2 : public TForm
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TLabel *Label2;
	TEdit *entrada;
	TLabel *salida;
	TMainMenu *MainMenu1;
	TMenuItem *SALIDAENTRADA1;
	TMenuItem *SALIDAENTRADA2;
	TStringGrid *matriz;
	TStringGrid *matriz_1;
	TMenuItem *SUMADELOSDIGNUM1;
	TMenuItem *SUMADIGPRIMOS1;
	TMenuItem *DIGITOMAYOR1;
	TMenuItem *MAYORNUMFINAL1;
	TMenuItem *ELIMINARDIGNUMERO1;
	TLabel *Label3;
	TEdit *digito;
	TMenuItem *ORDENARUNNUMERO1;
	TMenuItem *POTENCIA1;
	TMenuItem *VECTOR1;
	TMenuItem *MATRIZ1;
	TStringGrid *vector_1;
	TStringGrid *vector;
	TEdit *columna;
	TButton *Button1;
	TMenuItem *SUMA1;
	TMenuItem *SUMA21;
	TMenuItem *BUSQUEDABINARIA1;
	TEdit *columnas;
	TEdit *filas;
	TLabel *Label4;
	TLabel *Label5;
	TMenuItem *BUBLESORTORDENAMIENTO1;
	TButton *Button2;
	TMenuItem *CARGARRANDOM1;
	TMenuItem *CARGARRANDOM11;
	TMenuItem *CARGARRANDOMCELDAS1;
	TMenuItem *CONTARPARES1;
	TMenuItem *CARGAR11;
	TMenuItem *CARGARFIBBONACI1;
	TMenuItem *CARGARMATRIZ1;
	TMenuItem *VECTORNUMERO1;
	TMenuItem *CARGADO1;
	TMenuItem *CARGADO11;
	TMenuItem *EXAMEN1;
	TMenuItem *EXAMEN11;
	TMenuItem *CARGADO2;
	TMenuItem *SUMAPARES1;
	TMenuItem *SUMAPARES2;
	TMenuItem *MAYORFINAL1;
	TMenuItem *MAYORFINALITERATIVO1;
	void __fastcall SALIDAENTRADA2Click(TObject *Sender);
	void __fastcall SUMADELOSDIGNUM1Click(TObject *Sender);
	void __fastcall SUMADIGPRIMOS1Click(TObject *Sender);
	void __fastcall DIGITOMAYOR1Click(TObject *Sender);
	void __fastcall MAYORNUMFINAL1Click(TObject *Sender);
	void __fastcall ELIMINARDIGNUMERO1Click(TObject *Sender);
	void __fastcall ORDENARUNNUMERO1Click(TObject *Sender);
	void __fastcall POTENCIA1Click(TObject *Sender);
	void __fastcall CANTVOCALES1Click(TObject *Sender);
	void __fastcall INVERSO11Click(TObject *Sender);
	void __fastcall INVERSO21Click(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall SUMA1Click(TObject *Sender);
	void __fastcall SUMA21Click(TObject *Sender);
	void __fastcall INVERSO31Click(TObject *Sender);
	void __fastcall BUSQUEDABINARIA1Click(TObject *Sender);
	void __fastcall INVERSO41Click(TObject *Sender);
	void __fastcall INVERSO51Click(TObject *Sender);
	void __fastcall INVERSO61Click(TObject *Sender);
	void __fastcall INVERSO71Click(TObject *Sender);
	void __fastcall BUBLESORTORDENAMIENTO1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall CARGARRANDOM1Click(TObject *Sender);
	void __fastcall CARGARRANDOM11Click(TObject *Sender);
	void __fastcall CARGARRANDOMCELDAS1Click(TObject *Sender);
	void __fastcall CONTARPARES1Click(TObject *Sender);
	void __fastcall CARGAR11Click(TObject *Sender);
	void __fastcall CARGARFIBBONACI1Click(TObject *Sender);
	void __fastcall CARGARMATRIZ1Click(TObject *Sender);
	void __fastcall VECTORNUMERO1Click(TObject *Sender);
	void __fastcall CARGADO1Click(TObject *Sender);
	void __fastcall CARGADO11Click(TObject *Sender);
	void __fastcall EXAMEN1Click(TObject *Sender);
	void __fastcall EXAMEN11Click(TObject *Sender);
	void __fastcall CARGADO2Click(TObject *Sender);
	void __fastcall SUMAPARES1Click(TObject *Sender);
	void __fastcall SUMAPARES2Click(TObject *Sender);
	void __fastcall MAYORFINAL1Click(TObject *Sender);
	void __fastcall MAYORFINALITERATIVO1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TPROGRAMACION_2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TPROGRAMACION_2 *PROGRAMACION_2;
//---------------------------------------------------------------------------
#endif
