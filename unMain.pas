unit unMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    txtMyName: TEdit;
    Label1: TLabel;
    btnOK: TButton;
    Edit1: TEdit;
    Button1: TButton;
    edAlfa: TEdit;
    Button2: TButton;
    Button3: TButton;
    Edit2: TEdit;
    Button4: TButton;
    procedure btnOKClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnOKClick(Sender: TObject);
var
  myName: String;
begin
  myName := Trim(txtMyName.Text);
  if myName.Length > 0 then
  begin
    MessageDlg('Hi, '+myName, mtInformation, [mbOK], 0);
  end else
  begin
    MessageDlg('Please Input Your Name.. ', mtError, [mbOK], 0);
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  myName: String;
begin
  myName := Trim(Edit1.Text);
  if myName.Length > 0 then
  begin
    MessageDlg('Hi ini SHD, namanya '+myName, mtInformation, [mbOK], 0);
  end else
  begin
    MessageDlg('Input namanya.. ', mtError, [mbOK], 0);
  end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Self.Close;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
  myName: String;
begin
  myName := Trim(Edit1.Text);
  if myName.Length > 0 then
  begin
    MessageDlg('Hi ini OZART, '+myName, mtInformation, [mbOK], 0);
  end else
  begin
    MessageDlg('Input namanya.. ', mtError, [mbOK], 0);
  end;
end;

end.
