object frmSobre: TfrmSobre
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Sobre o Programa'
  ClientHeight = 207
  ClientWidth = 333
  Color = 16707296
  Constraints.MaxHeight = 245
  Constraints.MaxWidth = 349
  Constraints.MinHeight = 245
  Constraints.MinWidth = 349
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 0
    Width = 317
    Height = 169
    Caption = 'Sobre o programa'
    TabOrder = 0
    object lblSobrePrograma: TLabel
      Left = 11
      Top = 18
      Width = 294
      Height = 129
      Alignment = taCenter
      AutoSize = False
      Caption = 
        'Este programa destina-se a cria'#231#227'o Resources, automatizando a ge' +
        'ra'#231#227'o de arquivos *.RC e realizando a compila'#231#227'o dos mesmos gera' +
        'ndo arquivos *.RES, que podem ser utilizados em seus projetos. O' +
        's arquivos *.RC s'#227'o compilados utilizando-se o BRCC32 da Borland' +
        '.  Se voc'#234' tem alguma sugest'#227'o ou cr'#237'tica, envie um e-mail para:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object lblEmail: TLabel
      Left = 79
      Top = 138
      Width = 159
      Height = 16
      Cursor = crHandPoint
      Caption = 'ssebeck@rocketmail.com'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      OnClick = lblEmailClick
    end
  end
  object BitBtn1: TBitBtn
    Left = 129
    Top = 175
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn1Click
  end
end
