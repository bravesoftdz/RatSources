object Form2: TForm2
  Left = 536
  Top = 146
  Width = 458
  Height = 539
  Anchors = [akLeft, akRight, akBottom]
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    450
    505)
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 8
    Width = 34
    Height = 13
    Caption = 'Drives:'
  end
  object cbb1: TComboBox
    Left = 48
    Top = 8
    Width = 129
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 0
    OnChange = cbb1Change
  end
  object edt1: TEdit
    Left = 184
    Top = 8
    Width = 258
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    ReadOnly = True
    TabOrder = 1
  end
  object lv1: TListView
    Left = 8
    Top = 32
    Width = 434
    Height = 449
    Anchors = [akLeft, akTop, akRight, akBottom]
    Columns = <
      item
        Caption = 'Filename'
        Width = 200
      end
      item
        Caption = 'Attributes'
        Width = 120
      end
      item
        Caption = 'Filesize'
        Width = 100
      end>
    PopupMenu = pm1
    SmallImages = PngImageList1
    TabOrder = 2
    ViewStyle = vsReport
    OnDblClick = lv1DblClick
  end
  object stat1: TStatusBar
    Left = 0
    Top = 486
    Width = 450
    Height = 19
    Panels = <
      item
        Text = '0'
        Width = 100
      end
      item
        Text = '127.0.0.1'
        Width = 50
      end>
  end
  object PngImageList1: TPngImageList
    PngImages = <
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001AD4944415478DA63FCFFFF3F032580916A062C5AB4A811
          486502B12854EE23104F8F8B8BAB2468C0BC79F302393939D7797B7B33B0B1B1
          8125FEFEFDCBB063C70E868F1F3F662525254DC769C08C1933A6816C76717161
          E0E3E363F8FDFB375882858505CC0619F2E7CF1F747DD3D3D3D3B3C0064C9E3C
          F97F424202C3A74F9F18BE7EFD0A57CCCCCCCCC0CDCDCDC0C3C3C3C0CACA0AD7
          C9C4C4C43067CE1C869C9C1C46B0013D3D3DFFC3C2C2180EDD5CC570FFFD5952
          C26F7A4DE8B22CC6D6D6D6FF0101010C2BCFD7336478D611AD7BC6F62686C6E8
          D58C8C757575FF03030319569EAB6370317220DA803DE70E30B4276D62642C2F
          2F071BB0E24C0D83839135D1061C387794A13F7B3723637E7EFEFFE0E06086A5
          272A19AC0C4D8936E0D8F9D30C334A8F3032666464FC0F0909615874B894C1C4
          508F6803CE9CBFC4B0B0E11C23636262E2FFD0D05086F9FB0A19F40CD58836E0
          D2F95B0CABBA6F303246454581A371CEAE3C060D0305A20DB871E101C3E6A90F
          191981B6FF8F88886098BE258341C5409A6803EE5C78CAB07BDE2B4646601A98
          F689E374E65FC61F0CFF197F136D00104C3FB8F46316003CEAA6E16E0B795500
          00000049454E44AE426082}
        Name = 'PngImage0'
        Background = clWindow
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001BD4944415478DA95D3CB8A1A411406E05F411F415D295E
          70EF26EFE1C280088AF18269111111BC2422265E404444744025A220822E7C8F
          6C7C00EFBA11BC3C82275D554CA0678641CFA6BA8BAE8FBFBA4EA98808A3D1A8
          03E03B3EAF17AFD72BBD9D543160301890CFE7FB74F57038E488DFEF97DE01BD
          5E8F028100CEE733D83B2B36BE3E1B0C06DC6E37CCE7738E8442214901743A1D
          8A4422B85C2E0AE075D4EBF5389D4ED06AB5984EA71C91E4FA0F349B4D8AC562
          B85EAF1F023A9D0EC7E3111A8D8623E3F19823F1785CE240AD56A36432895F53
          F787FBFFF975F26EAE5EAF23954AA938502A952893C9E0DBEF2F78A4FEFCF88B
          4AA5825C2E27807C3E4F8542018BC5E221C0E170807D5F2C1605904EA7A95C2E
          73C062B128F6BFDBED603299B0DFEF61341A71381C3890CD6651AD5605904824
          88EDE99904EC9F351A0D0144A3516AB55A1CB0D96C8A5358AFD73CD566B381D9
          6CC676BBE5003BB576BB2D80603048DD6EF7A904E17018FD7E5F00721B93DCCE
          1CB0DBED8A04CBE592A75AAD56B05AAD3C1103E49666ED2D00B7DB4DAC399E49
          E0F17830994C04E072B968369BE17EBF3F04A8D56AB606F21A01389DCE47AEF3
          DB7A912F97F40F75EE11F013795A870000000049454E44AE426082}
        Name = 'PngImage1'
        Background = clWindow
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001704944415478DA63FCFFFF3F0325801197012DABA3EC6B
          42971D24CB80C6E5E1BD9242F245CFDF3DECAB8F5C594C9201B58B827A2504E5
          8A9C0D7D1896EE9BF6BD396E1D17D10654CCF5ED9214922B7531F26378FAF632
          C3BEF307193A923733126540D134F72E4961F95267135F86A7AF2F30FCFBFF97
          E1E0F9E38482603AD8809C7E87764961B90A17337F8607AFCE32FCFBF7072C6B
          ACE28757F7A4D5350C8CA9ED1645922272BD2EE6FE0C775F9C64F80BD54C0C38
          79FE1C036362A3C9FF60B74486476F2E30FCF9FB8B68CD2070E6FC2506C6F072
          AD221E6EEE5E25651906666626920C387FFE3A2410830A55DAB979B82A1494A5
          189898188936E0F2F9DB8858F0C992EDE5E6E52A9255126760841A72FDFC3DE2
          620106DC92C57B79F8B98AA4948419181919196E9E7BC4B06BEE4BE2D2010C38
          C6094DE015E4CA97501062B87DFEC9DFFD8BDEB190640008D846F24EE615E6CE
          F9FCF6EB94C3CB3FE7926C0008588572C51E5BFD6D31A140000049419C7FAADC
          895F0000000049454E44AE426082}
        Name = 'PngImage2'
        Background = clWindow
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002884944415478DA63FCFFFF3F032ED0B4229C1F48750171
          715DC4CA2FD8D430E233A07E698828071BD7AB1FBFBEDD0172A31BA3D79C2268
          40F5C20075205501C47E9C6C5C429A72460CFC5CC20CFB2F6DFC0B14EB0099DB
          1ABFE12F5603CAE7F8E400A909363A1ECCEA32FA0C2C2C2C0CEF3E3F66F8FDE7
          3B8330AF12C3A99BFB192EDF3F0572455C67CA969B2806144F77CFD451349BA6
          AB64CEF0F3F71B860F5F9F31FCF9FB0B6E3833131B033FB70CC39D27B719AEDC
          3FB51E2814DA9BB9F32FD880BC494E2A4081AB9E96C16CBFFF7E64F8F1EB3346
          78BCFBF89EE1C5DB370CEF3EBDAB9F94B7AF09C50B993DB6936D0DBC72D8D87F
          327CFBF9112CF1F6C37B86976F5E31888B8831FCFCF593E1E1B327EF400139BD
          E4F00E8C404C69B3B8ED66E5ADF2F1FB53B0E093E7CF199EBE78B915C8EC1316
          10D9FBF6C39BB32027CFA93A711F6B2CC43718FDB431B7668339FDD2959B0CBF
          7EFF14063241A1DD0BC4B90B1BCE7DC7990EA2AA747E1A19E9B2FDFFFF0F2C78
          FDDA3D861F3FBF0B2F6BBBF28E8100001B105AA27E49435B59979D9D052CC8F1
          578AE1E4C5FD9B80CC74206603E23940EC8AA6F7FEEA9E9B4A600302F2945A64
          E564AAF94538C032EAB2E60C2F9FBD65387FF52830FA58180C75AC182C0C9DE1
          3A8F9FDDC370E8D4B6291B26DDCB051BE09D292B0114BF2DAF22C9C3CDC70935
          C48C41515C8FE11FD05B0F5E5C62B8FDEC1C58FCDB971F0CF76F3E018587EAD6
          E98F9FC213927B8A44A080A0C03A2E0156063E416EACFEFDF2F11BC3D7F7BF19
          DEBF7B1FBD73CE8B651849D9395EC41E48CD1714E755E415E462E0E066038BFF
          F8F68BE1CBFBEF0CEF5E7C02C573CADE856FE069012333D9470BF000A92220F6
          00624BA830281D8034751F5CFAE123B27A00F54B1FF0C80D35D3000000004945
          4E44AE426082}
        Name = 'PngImage3'
        Background = clWindow
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002194944415478DA636C5E15D9C7C0C09009C42C0CA481E9
          35A1CBF2181B96857D375476E26064602449F7B9BB7BFFD447AE6465AC5918F8
          DB4CC38385919134034E5EDFCED01CB78E91B16E49C85F56365626129DCFF0FB
          D76F86C6E8D58C8CF54B43FE9705CF62F8FFFF2FC33F30FE0361FF83F1FF02F9
          FFC062FF1940F47FB001B376B4303444010DA89CE7F7BF267A01C3AFDFDF18FE
          FEFB09C4BF81F817D080DF503608FF011BFC0F4CFF6510E0966198B2B18EA12D
          71232363D134F7FFADC9AB187EFFFD01D608C1D80CF90D35E42F033FB71443CF
          8A3286DECC1D8C8C59BD76FFFB72B721D9FE1BC39063377631DC7C7609EE7F4D
          1923867DC737334C2D3AC8C898D462F67F46F94186BFFF7F819D88CD9019DB1A
          19323CEBE106CCD8DEC8F0E4C16386B9D5271919A3AA74FE2F683AC3C0000CA8
          BFFF7F6335A4777531838BB103DC803D670F303CB9FF906169EB6546C6A04295
          FF2BBBAF313032FE07FB0FD9908D47E6309CBABE17ACC9DEC80A6EC0C173C7E0
          A991D12B43FAFFE6A90F1940E9E81F34FA6086E4F57A311446B783551EBFBE0A
          6E80A5661898EE5F5AC9C0E89C20F27FCFFCD76001707C43E31A64D8C2CDED0C
          FB4EAD653030D0C24848172E5C83B8C03692F70A0303A336AE14C7CDC3CDC0CE
          C1C1A069A00817BB7EE13EC3CF9F3FDF6D9FF954981196B2F001F7148969402A
          53455F9AE1CEC5A7609B77CE799105621065003810A305C08680341F5CFA210B
          260E00E08E5B7F11C9B60F0000000049454E44AE426082}
        Name = 'PngImage4'
        Background = clWindow
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002284944415478DA95935F4853511CC7BFBF70114824E583
          A410A590AB81EB651451913D580B0A6D097310FD7BD049037D30CCE1D4693ED4
          0CA49988A542135D198D514E68C22412456483B1D11F8DC422E8A5A7FEECEEDE
          D3BD67DB4570483BF0E5FC7EE7723EE777EEEF7BC8E935F70168909587DCC623
          FBE5711B758CD7FE3E525AB9834039ED5E5E09261DE6490DD9C7AA0543F9D93C
          A2DC000BF16938AFBC206A7F6A1235DB35DB722C1F424240A7E51991C363622D
          9786C09808892B998AA54C2ECAB9C4D718949971C050A01B1D7532A0F5C90566
          B78C2221FC8228FD9525C84AC800211D2B4A72B0C4671105F92578E86BC7DD6B
          3EA2E6812AD673C30B41FCC337A6940D22A4212276E5EFC5FD8916B81A024456
          D749D677EBF586D385AC90F90F417CFC16456951394EEB6AE01C6984BB394474
          BDDBC0066F8720B2042F311B642EEA476C6D19F5E71C189CEE846E9F0181D014
          1EB72D10D5DDD1B1D1AE2540FE512213364166962610597987C68B5D78BF3E8B
          83259570CBF73FAA35A2FAB895A8A6A98C4DDE8B8188F1FB6D84F8DE0E63311E
          84CDD483C8EA2BB5851507CEA3FF791B772319EB8B99DFFD058A8FA474FB3210
          9BCB88264B2FE6E3DE4D3E38A6ADC5034F2BE8CCD542F666E4075FE4FD4EF75A
          818DF97B31BB38C5BFE9F587D4CDE1704C7D0F74C2BC330AD0E1AD5CB7BB700F
          B4FAFD6A1E0F7FC6CBFE55EE7DCA386BAB5175B388955514ABF9A7C857CC0C7F
          FF7FC0294BC100524F5E2D3DE4F96955827FB5085F7F7EB2EE84000000004945
          4E44AE426082}
        Name = 'PngImage5'
        Background = clWindow
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001E74944415478DA63FCFFFF3F032580B17955641F90CE04
          621612F54EAF095D96C7D8B02CECBBA1B2130723032349BACFDDDDFBA73E7225
          2B63CDC2C0DF661A1E2C8C8CA41970F2FA7686E6B8758C8C754B42FEB2B2B132
          91EAF7DFBF7E333446AF6664AC5F1AF2BF2C7816C3FFFF7F19FE81F11F08FB1F
          8CFF17C8FF0716FBCF00A221813E6B470B434314D080CA797EFF6BA21730FCFA
          FD8DE1EFBF9F40FC1B887F010DF80D6583F01FB0C167EF1C65B8FBF22643844D
          1AC3BC1DFD0C6D891B19198BA6B9FF6F4D5EC5F0FBEF0FB04608C666C86F860B
          F74F33586B78324CDB52CF10EF9ACBA022E9C8C898D56BF7BF2F771B92EDBF51
          0CD9757A0DC3C53B27E07E7731B567D092736598B4B686212BB0828131A9C5EC
          FF8CF2830C7FFF836CFC836148CDF4048682A80E44E8DF5803A6CD354218262C
          031A1055A5F37F41D31906066040FDFDFF1BC390E5DBA7321C39B7036E80BE81
          3A98BE78E1264357F13C06C6A04295FF2BBBAF313032FE07873C364360F4D2F5
          B3189EFC3CC370E7F21386D9ADDB182405751919BD32A4FF6F9EFA9001948EFE
          41A30F9721B3577630EC39B29161CDD4330C7165760C5BA73F6164744E10F9BF
          67FE6BB0B3C0F10D8D6B48FCFF851B8A9E4E42728C1980FA18196D2379AF00F3
          9436A9291168DDD543CB3EE930529A9D01985E662C32FD13C20000000049454E
          44AE426082}
        Name = 'PngImage6'
        Background = clWindow
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000024E4944415478DA95935B48544118C7FFDFBA47BC944A2C
          116E0F45499281F5B246500FF5D08550AB2DDAB54C8B30BB0809D96DBDD4BABD
          E44A0FA9B50FAD412DBA76410CDB077DB084C822E882914B45F466A0AEB89EDD
          739B66CFAE20A5C89EC39F6FE6CC99DF7C33FF6FC8E9B7B502A8E63222B9A7C3
          71D857434DBE23E296753BD30894D4EC0FDF0795465BB7408E8707644BFE1E23
          517280B75F5FC259FE8CA8E191551552054392E9439664DC28EB216A7C6C6575
          873C604C85A64B89B7B5B9BECAFB9AFE8D2116990EF0049AD164E780AB0F8A99
          A3AC13923C0B558B72C95C1207C889764C8A0ED6F4A822277335EEF636E05665
          2F516DFB6EE63AE587AC46F489712D0491131015D999B968E9AA83BB3A4074D6
          BD83B55EE89FB7BABC04444556FA2A38BDE7D0563B4474B2D9C2EE5D1E82CA24
          3DC585204C9C8630F814C6DF41308D212DAF0857822FD052EA26B25FDBC43A6F
          BE071FE110F97F48681C86F67AB09929FE0FA0DB9D6244D440481567D6D0C18B
          EB59F7ED513EC0F4FDFD0B91BC2E281FDF20BD682FB28FD723D47307E2EB27DC
          0782160DF7D3BE3366D6D7F60B31B096B06F3E64A2A604AA18C65AEF3B4CFADC
          9878EE41CEFE0A8406FCBC18A212EDAA30B101EF1FDD5BDDEF84D771FF55FCB0
          6F058B8858515C8EF1AEFB30592BB1F2D8257C3B5A084D5614DA6E5BFE85A753
          B058C5558596A12092A29F91A9E404CC55D7F1D3751E53C30120A20ED35C652D
          5AF3DB72CD3C8CF13D65308557297F63178F0441D1C272FE9280D9E02832F236
          E2F3E95236FD69044CD190B5D982C991571B0A3BFAC6FE02A0C19747A9A61B11
          0000000049454E44AE426082}
        Name = 'PngImage7'
        Background = clWindow
      end>
    Left = 208
    Top = 152
    Bitmap = {}
  end
  object pm1: TPopupMenu
    Images = PngImageList1
    Left = 208
    Top = 216
    object Refresh1: TMenuItem
      Caption = 'Refresh'
      ImageIndex = 3
      OnClick = Refresh1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Download1: TMenuItem
      Caption = 'Download'
      ImageIndex = 4
      OnClick = Download1Click
    end
    object Execute1: TMenuItem
      Caption = 'Execute'
      ImageIndex = 6
      object Visible1: TMenuItem
        Caption = 'Visible'
        OnClick = Visible1Click
      end
      object Hidden1: TMenuItem
        Caption = 'Hidden'
        OnClick = Hidden1Click
      end
    end
    object Delete1: TMenuItem
      Caption = 'Delete'
      ImageIndex = 7
      OnClick = Delete1Click
    end
    object Upload1: TMenuItem
      Caption = 'Upload'
      Enabled = False
      ImageIndex = 5
    end
  end
end
