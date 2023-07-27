unit mainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Label2: TLabel;
    Label3: TLabel;
    matchPlayerX: TLabel;
    matchPlayerO: TLabel;
    bttnNewGame: TButton;
    bttnReset: TButton;
    bttnExit: TButton;
    procedure bttnExitClick(Sender: TObject);
    procedure cleargame;
    procedure bttnNewGameClick(Sender: TObject);
    function qmjoga: string;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure bttnResetClick(Sender: TObject);
    procedure winCondition;
    procedure tictaclock;
    procedure tictacOpen;
    procedure verifyjogadas;

  private
    { Private declarations }
    rodada : boolean;
    jogadas : integer;
  public
    { Public declarations }

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.bttnExitClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.bttnNewGameClick(Sender: TObject);
begin
  if button1.Enabled = false then
  begin
    tictacopen;
  end;

  jogadas := 0;
  rodada := false;

  cleargame;

end;

procedure TForm1.bttnResetClick(Sender: TObject);
begin
  matchPlayerO.Caption := '0';
  matchPlayerX.Caption := '0';

  cleargame;
  rodada :=false;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  if button1.caption = emptystr then
  button1.Caption := qmjoga;
  jogadas := jogadas +1;
  verifyjogadas;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if button2.caption = emptystr then
  button2.Caption := qmjoga;
  jogadas := jogadas +1;
  verifyjogadas;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if button3.caption = emptystr then
  button3.Caption := qmjoga;
  jogadas := jogadas +1;
  verifyjogadas;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if button4.caption = emptystr then
  button4.Caption := qmjoga;
  jogadas := jogadas +1;
  verifyjogadas;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  if button5.caption = emptystr then
  button5.Caption := qmjoga;
  jogadas := jogadas +1;
  verifyjogadas;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  if button6.caption = emptystr then
  button6.Caption := qmjoga;
  jogadas := jogadas +1;
  verifyjogadas;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  if button7.caption = emptystr then
  button7.Caption := qmjoga;
  jogadas := jogadas +1;
  verifyjogadas;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  if button8.caption = emptystr then
  button8.Caption := qmjoga;
  jogadas := jogadas +1;
  verifyjogadas;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  if button9.caption = emptystr then
  button9.Caption := qmjoga;
  jogadas := jogadas +1;
  verifyjogadas;
end;

procedure TForm1.cleargame;
begin
  button1.Caption := EmptyStr;
  button2.Caption := EmptyStr;
  button3.Caption := EmptyStr;
  button4.Caption := EmptyStr;
  button5.Caption := EmptyStr;
  button6.Caption := EmptyStr;
  button7.Caption := EmptyStr;
  button8.Caption := EmptyStr;
  button9.Caption := EmptyStr;
end;

function TForm1.qmjoga: string;
begin

  if rodada then
  begin
    rodada := false;
    result := 'O'
  end
  else
  begin
    rodada := true;
    result := 'X';
  end;

end;

procedure TForm1.tictaclock;
begin
    button1.Enabled := false;
    button2.Enabled := false;
    button3.Enabled := false;
    button4.Enabled := false;
    button5.Enabled := false;
    button6.Enabled := false;
    button7.Enabled := false;
    button8.Enabled := false;
    button9.Enabled := false;
end;

procedure TForm1.tictacOpen;
begin
    button1.Enabled := true;
    button2.Enabled := true;
    button3.Enabled := true;
    button4.Enabled := true;
    button5.Enabled := true;
    button6.Enabled := true;
    button7.Enabled := true;
    button8.Enabled := true;
    button9.Enabled := true;
end;

procedure TForm1.verifyjogadas;
begin
  if jogadas>4 then
  winCondition;
end;

procedure TForm1.winCondition;
begin
  if ((button1.Caption ='X') and (button2.Caption ='X') and (button3.Caption ='X'))	or
     ((button1.Caption ='X') and (button4.Caption ='X') and (button7.Caption ='X')) or
     ((button1.Caption ='X') and (button5.Caption ='X') and (button9.Caption ='X')) or
     ((button4.Caption ='X') and (button5.Caption ='X') and (button6.Caption ='X')) or
     ((button7.Caption ='X') and (button8.Caption ='X') and (button9.Caption ='X')) or
     ((button2.Caption ='X') and (button5.Caption ='X') and (button8.Caption ='X')) or
     ((button3.Caption ='X') and (button6.Caption ='X') and (button9.Caption ='X')) or
     ((button3.Caption ='X') and (button5.Caption ='X') and (button7.Caption ='X')) then
     begin
      matchPlayerX.Caption := IntToStr((StrToInt(matchPlayerX.Caption) + 1));
      application.MessageBox('Player X: Win!','Resultado');
      tictaclock;
     end
  else if ((button1.Caption ='O') and (button2.Caption ='O') and (button3.Caption ='O'))	or
     ((button1.Caption ='O') and (button4.Caption ='O') and (button7.Caption ='O')) or
     ((button1.Caption ='O') and (button5.Caption ='O') and (button9.Caption ='O')) or
     ((button4.Caption ='O') and (button5.Caption ='O') and (button6.Caption ='O')) or
     ((button7.Caption ='O') and (button8.Caption ='O') and (button9.Caption ='O')) or
     ((button2.Caption ='O') and (button5.Caption ='O') and (button8.Caption ='O')) or
     ((button3.Caption ='O') and (button6.Caption ='O') and (button9.Caption ='O')) or
     ((button3.Caption ='O') and (button5.Caption ='O') and (button7.Caption ='O')) then
     BEGIN
      matchPlayerO.Caption := IntToStr((StrToInt(matchPlayerO.Caption) + 1));
      application.MessageBox('Player O: Win!','Resultado');
      tictaclock;
     END
  else if jogadas=9 then
      begin
         application.MessageBox('DRAW, NO WINNERS','Resultado');
         tictaclock;
      end;



end;

end.
