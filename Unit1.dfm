object PROGRAMACION_2: TPROGRAMACION_2
  Left = 0
  Top = 0
  Caption = 'PROGRAMACION_2'
  ClientHeight = 526
  ClientWidth = 1232
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 8
    Width = 120
    Height = 31
    Caption = 'ENTRADA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 896
    Top = 8
    Width = 87
    Height = 31
    Caption = 'SALIDA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object salida: TLabel
    Left = 640
    Top = 45
    Width = 6
    Height = 27
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label3: TLabel
    Left = 368
    Top = 8
    Width = 85
    Height = 31
    Caption = 'DIGITO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 254
    Top = 184
    Width = 88
    Height = 20
    Caption = 'COLUMNA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 199
    Top = 184
    Width = 37
    Height = 20
    Caption = 'FILA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object entrada: TEdit
    Left = 8
    Top = 45
    Width = 265
    Height = 35
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object matriz: TStringGrid
    AlignWithMargins = True
    Left = 8
    Top = 240
    Width = 601
    Height = 278
    Ctl3D = True
    DefaultColWidth = 40
    DefaultRowHeight = 40
    DoubleBuffered = False
    FixedCols = 0
    FixedRows = 0
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ParentCtl3D = False
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 1
  end
  object matriz_1: TStringGrid
    AlignWithMargins = True
    Left = 623
    Top = 240
    Width = 601
    Height = 278
    Ctl3D = True
    DefaultColWidth = 40
    DefaultRowHeight = 40
    DoubleBuffered = False
    FixedCols = 0
    FixedRows = 0
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ParentCtl3D = False
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 2
  end
  object digito: TEdit
    Left = 288
    Top = 45
    Width = 265
    Height = 35
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object vector_1: TStringGrid
    AlignWithMargins = True
    Left = 623
    Top = 136
    Width = 601
    Height = 42
    Ctl3D = True
    DefaultColWidth = 40
    DefaultRowHeight = 40
    DoubleBuffered = False
    FixedCols = 0
    FixedRows = 0
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ParentCtl3D = False
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 4
  end
  object vector: TStringGrid
    AlignWithMargins = True
    Left = 8
    Top = 136
    Width = 601
    Height = 42
    ColCount = 2
    Ctl3D = True
    DefaultColWidth = 40
    DefaultRowHeight = 40
    DoubleBuffered = False
    FixedCols = 0
    FixedRows = 0
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ParentCtl3D = False
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 5
  end
  object columna: TEdit
    Left = 183
    Top = 95
    Width = 57
    Height = 35
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Button1: TButton
    Left = 8
    Top = 95
    Width = 169
    Height = 35
    Caption = 'DIMENCIONAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = Button1Click
  end
  object columnas: TEdit
    Left = 271
    Top = 199
    Width = 57
    Height = 35
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object filas: TEdit
    Left = 191
    Top = 199
    Width = 57
    Height = 35
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object Button2: TButton
    Left = 8
    Top = 200
    Width = 169
    Height = 25
    Caption = 'DIMENCIONAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object SALIDAENTRADA1: TMenuItem
      Caption = 'NUMERO'
      object SALIDAENTRADA2: TMenuItem
        Caption = 'SALIDA=ENTRADA'
        OnClick = SALIDAENTRADA2Click
      end
      object SUMADELOSDIGNUM1: TMenuItem
        Caption = 'SUMA DIG. NUMERO'
        OnClick = SUMADELOSDIGNUM1Click
      end
      object SUMADIGPRIMOS1: TMenuItem
        Caption = 'SUMA DIG. PRIMOS'
        OnClick = SUMADIGPRIMOS1Click
      end
      object DIGITOMAYOR1: TMenuItem
        Caption = 'DIGITO MAYOR'
        OnClick = DIGITOMAYOR1Click
      end
      object MAYORNUMFINAL1: TMenuItem
        Caption = 'MAYOR NUM. FINAL'
        OnClick = MAYORNUMFINAL1Click
      end
      object ELIMINARDIGNUMERO1: TMenuItem
        Caption = 'ELIMINAR DIG. NUMERO'
        OnClick = ELIMINARDIGNUMERO1Click
      end
      object ORDENARUNNUMERO1: TMenuItem
        Caption = 'ORDENAR UN NUMERO'
        OnClick = ORDENARUNNUMERO1Click
      end
      object POTENCIA1: TMenuItem
        Caption = 'POTENCIA'
        OnClick = POTENCIA1Click
      end
    end
    object VECTOR1: TMenuItem
      Caption = 'VECTOR'
      object SUMA1: TMenuItem
        Caption = 'SUMA'
        OnClick = SUMA1Click
      end
      object SUMA21: TMenuItem
        Caption = 'SUMA 2'
        OnClick = SUMA21Click
      end
      object BUSQUEDABINARIA1: TMenuItem
        Caption = 'BUSQUEDA BINARIA'
        OnClick = BUSQUEDABINARIA1Click
      end
      object BUBLESORTORDENAMIENTO1: TMenuItem
        Caption = 'BUBLE SORT (ORDENAMIENTO)'
        OnClick = BUBLESORTORDENAMIENTO1Click
      end
      object CONTARPARES1: TMenuItem
        Caption = 'CONTAR PARES'
        OnClick = CONTARPARES1Click
      end
      object CARGARFIBBONACI1: TMenuItem
        Caption = 'CARGAR FIBBONACI'
        OnClick = CARGARFIBBONACI1Click
      end
      object VECTORNUMERO1: TMenuItem
        Caption = 'VECTOR=>NUMERO'
        OnClick = VECTORNUMERO1Click
      end
      object EXAMEN11: TMenuItem
        Caption = 'EXAMEN1'
        OnClick = EXAMEN11Click
      end
      object SUMAPARES1: TMenuItem
        Caption = 'SUMA PARES ITERATIVO'
        OnClick = SUMAPARES1Click
      end
      object SUMAPARES2: TMenuItem
        Caption = 'SUMA PARES'
        OnClick = SUMAPARES2Click
      end
      object MAYORFINAL1: TMenuItem
        Caption = 'MAYOR FINAL'
        OnClick = MAYORFINAL1Click
      end
      object MAYORFINALITERATIVO1: TMenuItem
        Caption = 'MAYOR FINAL ITERATIVO'
        OnClick = MAYORFINALITERATIVO1Click
      end
    end
    object MATRIZ1: TMenuItem
      Caption = 'MATRIZ'
      object CARGARRANDOM1: TMenuItem
        Caption = 'CARGAR RANDOM'
        OnClick = CARGARRANDOM1Click
      end
      object CARGARRANDOM11: TMenuItem
        Caption = 'CARGAR RANDOM 1'
        OnClick = CARGARRANDOM11Click
      end
      object CARGARRANDOMCELDAS1: TMenuItem
        Caption = 'CARGAR RANDOM CELDAS'
        OnClick = CARGARRANDOMCELDAS1Click
      end
      object CARGAR11: TMenuItem
        Caption = 'CARGAR 1'
        OnClick = CARGAR11Click
      end
      object CARGARMATRIZ1: TMenuItem
        Caption = 'CARGAR MATRIZ'
        OnClick = CARGARMATRIZ1Click
      end
      object CARGADO1: TMenuItem
        Caption = 'CARGADO'
        OnClick = CARGADO1Click
      end
      object CARGADO11: TMenuItem
        Caption = 'CARGADO1'
        OnClick = CARGADO11Click
      end
      object EXAMEN1: TMenuItem
        Caption = 'EXAMEN'
        OnClick = EXAMEN1Click
      end
      object CARGADO2: TMenuItem
        Caption = 'CARGADO2'
        OnClick = CARGADO2Click
      end
    end
  end
end
