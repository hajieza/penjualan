object Satuan5: TSatuan5
  Left = 194
  Top = 145
  Width = 704
  Height = 480
  Caption = 'SATUAN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 120
    Height = 16
    Caption = 'HALAMAN SATUAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 208
    Top = 80
    Width = 28
    Height = 13
    Caption = 'NAME'
  end
  object Label3: TLabel
    Left = 208
    Top = 112
    Width = 52
    Height = 13
    Caption = 'DESKRIPSI'
  end
  object dbgrd1: TDBGrid
    Left = 160
    Top = 216
    Width = 320
    Height = 120
    DataSource = DataModule4.ds_satuan
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt1: TEdit
    Left = 280
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 200
    Top = 168
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 296
    Top = 168
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 392
    Top = 168
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 4
    OnClick = btn3Click
  end
  object edt2: TEdit
    Left = 280
    Top = 112
    Width = 177
    Height = 21
    TabOrder = 5
  end
  object btn4: TButton
    Left = 488
    Top = 168
    Width = 75
    Height = 25
    Caption = 'RESET'
    TabOrder = 6
  end
  object btn5: TButton
    Left = 400
    Top = 352
    Width = 75
    Height = 25
    Caption = 'SEARCH'
    TabOrder = 7
  end
  object edt3: TEdit
    Left = 208
    Top = 352
    Width = 169
    Height = 29
    TabOrder = 8
  end
  object btn6: TButton
    Left = 104
    Top = 168
    Width = 75
    Height = 25
    Caption = 'NEW'
    TabOrder = 9
  end
end
