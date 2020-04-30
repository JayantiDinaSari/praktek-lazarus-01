unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    eNama: TEdit;
    Label1: TLabel;
    procedure Button1click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  namaDepan: string;
  namaTengah, namaBelakang: string;
  usia: integer;
  targetKuliah: integer;
  IPK: double;
  nilaiAbjad: char;
  tampan: boolean;
begin
   namaDepan:= 'Jayanti';
   namaTengah:= 'Dina';
   namaBelakang:= 'Sari';
   usia:=18;
   IPK:=3.896572431;
   nilaiAbjad:='A';
   tampan:=false;

   //MessageDlg('Judul Pesan',namaDepan + ' ' +
   //namaTengah + ' ' + namaBelakang, mtInformation,[mbOK],0);
   //
   //MessageDlg('Usia',IntToStr(usia), mtInformation,[mbOK],0);

   //MessageDlg('IPK',FloatToStrF(IPK,ffFixed,3,2), mtInformation,[mbOK],0);

   //MessageDlg('Tampan',BoolToStr(tampan), mtInformation,[mbOK],0);

   MessageDlg('Hari Ini',FormatDateTime('ddd, dd-MMMM-yyyy',now), mtInformation,[mbOK],0);
end;

end.

