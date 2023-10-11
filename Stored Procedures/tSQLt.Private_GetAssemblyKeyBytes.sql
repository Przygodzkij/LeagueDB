SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [tSQLt].[Private_GetAssemblyKeyBytes]
   @AssemblyKeyBytes VARBINARY(MAX) = NULL OUTPUT,
   @AssemblyKeyThumbPrint VARBINARY(MAX) = NULL OUTPUT
AS
  SELECT @AssemblyKeyBytes =
0x4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000800000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062+
0x652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000504500004C01030096AB0D620000000000000000E00022200B013000000A0000000600000000000042280000002000000040000000000010002000000002000004000000000000+
0x00040000000000000000800000000200001FA50000030040850000100000100000000010000010000000000000100000000000000000000000F02700004F00000000400000A003000000000000000000000000000000000000006000000C000000B82600+
0x001C0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000080000000000000000000000082000004800000000000000000000002E746578740000004808000000200000000A0000000200+
0x00000000000000000000000000200000602E72737263000000A00300000040000000040000000C0000000000000000000000000000400000402E72656C6F6300000C00000000600000000200000010000000000000000000000000000040000042000000+
0x000000000000000000000000002428000000000000480000000200050058200000E005000009000000000000000000000000000000382600008000000000000000000000000000000000000000000000000000000000000000000000001E02280F00000A+
0x2A42534A4201000100000000000C00000076322E302E35303732370000000005006C000000A8010000237E0000140200002C02000023537472696E67730000000040040000040000002355530044040000100000002347554944000000540400008C0100+
0x0023426C6F620000000000000002000001471400000900000000FA013300160000010000001000000002000000010000000F0000000E0000000100000001000000000078010100000000000600ED00DE0106005A01DE0106002100AC010F00FE01000006+
0x00490094010600D00094010600B100940106004101940106000D01940106002601940106007900940106003500BF0106001300BF0106009400940106006000940106000D028D010000000001000000000001000100000010002502140241000100010050+
0x20000000008618A601060001000900A60101001100A60106001900A6010A002900A60110003100A60110003900A60110004100A60110004900A60110005100A60110005900A60110006100A60115006900A60110007100A60110007900A60110008100A6+
0x0106002E000B00C5002E001300CE002E001B00ED002E002300F6002E002B000C012E0033000C012E003B000C012E00430012012E004B001D012E0053000C012E005B000C012E00630035012E006B005F012E0073006C0104800000010000000000000001+
0x0000002300140200000200000000000000000000001A000A000000000000000000003C4D6F64756C653E006D73636F726C696200477569644174747269627574650044656275676761626C6541747472696275746500436F6D56697369626C6541747472+
0x696275746500417373656D626C795469746C6541747472696275746500417373656D626C794B65794E616D6541747472696275746500417373656D626C7954726164656D61726B41747472696275746500417373656D626C7946696C6556657273696F6E+
0x41747472696275746500417373656D626C79436F6E66696775726174696F6E41747472696275746500417373656D626C794465736372697074696F6E41747472696275746500436F6D70696C6174696F6E52656C61786174696F6E734174747269627574+
0x6500417373656D626C7950726F6475637441747472696275746500417373656D626C79436F7079726967687441747472696275746500417373656D626C79436F6D70616E794174747269627574650052756E74696D65436F6D7061746962696C69747941+
0x7474726962757465007453514C74417373656D626C794B65792E646C6C0053797374656D0053797374656D2E5265666C656374696F6E002E63746F720053797374656D2E446961676E6F73746963730053797374656D2E52756E74696D652E496E746572+
0x6F7053657276696365730053797374656D2E52756E74696D652E436F6D70696C6572536572766963657300446562756767696E674D6F646573004F626A656374007453514C74417373656D626C794B657900656D707479000000000000E87A37CE594157+
0x4B8E10A5A20529C83700042001010803200001052001011111042001010E042001010208B77A5C561934E08980A00024000004800000940000000602000000240000525341310004000001000100B9AF416AD8DFEDEC08A5652FA257F1242BF4ED60EF5A+
0x7B84A429604D62C919C5663A9C7710A7C5DF9953B69EC89FCE85D71E051140B273F4C9BF890A2BC19C48F22D7B1F1D739F90EEBC5729555F7F8B63ED088BBB083B336F7E38B92D44CFE1C842F09632B85114772FF2122BC638C78D497C4E88C2D656C166+
0x050D6E1EF3940801000800000000001E01000100540216577261704E6F6E457863657074696F6E5468726F777301080100020000000000150100107453514C74417373656D626C794B657900000501000000000A0100057453514C74000017010012436F+
0x7079726967687420C2A920203230313900002901002430333536303035622D373166642D346466332D383530322D32376336613630366539653800000C010007312E302E302E3000001D0100187453514C745F4F6666696369616C5369676E696E674B65+
0x79000000008A7CEB639FDB751B31675EF00667629EA5F2DDAA2B03487EF3C4CC5795C4208F9D0C011F74720A6F10D7AA6FBAEBBBECFBA00BF276E0AAD463CA1973B5C7572550CACBD6EF4F4ACE8F45C2B4A1D7F4E09370E99DF4772A9FFE56682A8A704D+
0x6F371E21ED6FAAD2E3B3EB8641112A8404C828C454DC8EF913F5FE9D0806D936330000000096AB0D6200000000020000001C010000D4260000D4080000525344531F1F4EAE9D9C314583569F39C126FE5E01000000443A5C615C315C7453514C745C7453+
0x514C74434C525C7453514C74417373656D626C794B65795C6F626A5C437275697365436F6E74726F6C5C7453514C74417373656D626C794B65792E7064620000000000000000000000000000000000000000000000000000000000000000000000000000+
0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000+
0x0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001828000000000000000000003228000000200000000000000000000000000000000000000000000024280000000000000000000000005F+
0x436F72446C6C4D61696E006D73636F7265652E646C6C0000000000FF250020001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000+
0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000+
0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000+
0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000+
0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001001000000018000080000000+
0x00000000000000000000000100010000003000008000000000000000000000000000000100000000004800000058400000440300000000000000000000440334000000560053005F00560045005200530049004F004E005F0049004E0046004F00000000+
0x00BD04EFFE00000100000001000000000000000100000000003F000000000000000400000002000000000000000000000000000000440000000100560061007200460069006C00650049006E0066006F00000000002400040000005400720061006E0073+
0x006C006100740069006F006E00000000000000B004A4020000010053007400720069006E006700460069006C00650049006E0066006F0000008002000001003000300030003000300034006200300000001A000100010043006F006D006D0065006E0074+
0x00730000000000000022000100010043006F006D00700061006E0079004E0061006D00650000000000000000004A0011000100460069006C0065004400650073006300720069007000740069006F006E00000000007400530051004C0074004100730073+
0x0065006D0062006C0079004B006500790000000000300008000100460069006C006500560065007200730069006F006E000000000031002E0030002E0030002E00300000004A001500010049006E007400650072006E0061006C004E0061006D00650000+
0x007400530051004C00740041007300730065006D0062006C0079004B00650079002E0064006C006C00000000004800120001004C006500670061006C0043006F007000790072006900670068007400000043006F00700079007200690067006800740020+
0x00A90020002000320030003100390000002A00010001004C006500670061006C00540072006100640065006D00610072006B00730000000000000000005200150001004F0072006900670069006E0061006C00460069006C0065006E0061006D00650000+
0x007400530051004C00740041007300730065006D0062006C0079004B00650079002E0064006C006C00000000002C0006000100500072006F0064007500630074004E0061006D006500000000007400530051004C0074000000340008000100500072006F+
0x006400750063007400560065007200730069006F006E00000031002E0030002E0030002E003000000038000800010041007300730065006D0062006C0079002000560065007200730069006F006E00000031002E0030002E0030002E0030000000000000+
0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000+
0x000C0000004438000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000+
0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000+
0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000+
0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000+
0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000+
0x000000000000000000
  ,@AssemblyKeyThumbPrint = 0xE8FFF6F136D7B53E ;
GO
