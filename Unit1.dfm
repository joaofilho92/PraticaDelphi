object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 593
  ClientWidth = 800
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
    Width = 800
    Height = 593
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 796
    ExplicitHeight = 592
    object Label1: TLabel
      Left = 40
      Top = 16
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
    object memo1: TMemo
      Left = 40
      Top = 72
      Width = 377
      Height = 489
      TabOrder = 0
    end
    object btnElimina: TButton
      Left = 456
      Top = 527
      Width = 129
      Height = 34
      Caption = 'ELIMINA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btnEliminaClick
    end
    object TPanel
      Left = 440
      Top = 72
      Width = 337
      Height = 137
      TabOrder = 2
      object Label2: TLabel
        Left = 92
        Top = 9
        Width = 152
        Height = 30
        Caption = 'Aggiungi Parole'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object edt1: TEdit
        Left = 16
        Top = 56
        Width = 305
        Height = 23
        TabOrder = 0
      end
      object btnAggiungi: TButton
        Left = 136
        Top = 96
        Width = 75
        Height = 25
        Caption = 'Aggiungi'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = btnAggiungiClick
      end
    end
    object btnNuovo: TButton
      Left = 640
      Top = 527
      Width = 121
      Height = 34
      Caption = 'Nuovo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = btnNuovoClick
    end
    object btnSalva: TButton
      Left = 456
      Top = 464
      Width = 129
      Height = 41
      Caption = 'Salva Lista'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btnSalvaClick
    end
  end
end
