object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 575
  ClientWidth = 666
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 666
    Height = 575
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 125
      Height = 32
      Caption = 'Lista Parole'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object ListBox1: TListBox
      Left = 16
      Top = 80
      Width = 313
      Height = 457
      ItemHeight = 15
      TabOrder = 0
    end
    object Button1: TButton
      Left = 360
      Top = 496
      Width = 121
      Height = 41
      Caption = 'Elimina'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 520
      Top = 496
      Width = 121
      Height = 41
      Caption = 'Nuovo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 360
      Top = 432
      Width = 121
      Height = 41
      Caption = 'Salva Lista'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button3Click
    end
    object Panel2: TPanel
      Left = 360
      Top = 80
      Width = 281
      Height = 145
      TabOrder = 4
      object Label3: TLabel
        Left = 20
        Top = 18
        Width = 169
        Height = 32
        Caption = 'Aggiungi Parole'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edt1: TEdit
        Left = 16
        Top = 64
        Width = 249
        Height = 23
        ImeName = 'Italian'
        TabOrder = 0
      end
      object Button4: TButton
        Left = 16
        Top = 103
        Width = 105
        Height = 33
        Caption = 'Aggiungi'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = Button4Click
      end
    end
  end
end
