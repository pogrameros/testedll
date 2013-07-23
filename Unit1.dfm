object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 411
  ClientWidth = 777
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 56
    Width = 777
    Height = 355
    Align = alBottom
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 177
    Height = 42
    Caption = 'Button1'
    TabOrder = 1
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    UTF8StringsAsWideField = True
    ClientCodepage = 'utf8'
    Properties.Strings = (
      'codepage=utf8')
    HostName = 'localhost'
    Port = 0
    User = 'supervisor'
    Password = 'master'
    Protocol = 'mysql-5'
    Left = 32
    Top = 80
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Params = <>
    Left = 120
    Top = 80
  end
  object DataSource1: TDataSource
    AutoEdit = False
    DataSet = ZQuery1
    Left = 200
    Top = 80
  end
end
