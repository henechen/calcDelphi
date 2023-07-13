object frmPrincipal: TfrmPrincipal
  Left = 901
  Top = 176
  Width = 349
  Height = 280
  Caption = 'Manipulando Vari'#225'veis'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblResultado: TLabel
    Left = 16
    Top = 120
    Width = 313
    Height = 81
    Alignment = taCenter
    AutoSize = False
    Caption = 'Sem resultado.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object btnExecutar: TButton
    Left = 136
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Executar'
    Default = True
    TabOrder = 0
    OnClick = btnExecutarClick
  end
  object edtString: TLabeledEdit
    Left = 16
    Top = 40
    Width = 313
    Height = 21
    EditLabel.Width = 27
    EditLabel.Height = 13
    EditLabel.Caption = 'String'
    TabOrder = 1
  end
  object edtNumero: TLabeledEdit
    Left = 16
    Top = 88
    Width = 313
    Height = 21
    EditLabel.Width = 37
    EditLabel.Height = 13
    EditLabel.Caption = 'N'#250'mero'
    TabOrder = 2
  end
end
