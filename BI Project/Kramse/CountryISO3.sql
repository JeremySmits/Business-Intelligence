USE [CountryKnowledge]
GO
/****** Object:  Table [dbo].[CountryCurrency]    Script Date: 9-3-2022 11:53:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CountryCurrency](
	[Country] [nvarchar](60) NOT NULL,
	[Currency] [nvarchar](50) NOT NULL,
	[Code] [nvarchar](3) NULL,
	[Number] [nvarchar](3) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CountryISO3]    Script Date: 9-3-2022 11:53:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CountryISO3](
	[ISO3] [nvarchar](3) NOT NULL,
	[Country] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Country] PRIMARY KEY CLUSTERED 
(
	[ISO3] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'AFGHANISTAN', N'Afghani', N'AFN', N'971')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ALBANIA', N'Lek', N'ALL', N'008')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ALGERIA', N'Algerian Dinar', N'DZD', N'012')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'AMERICAN SAMOA', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ANDORRA', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ANGOLA', N'Kwanza', N'AOA', N'973')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ANGUILLA', N'East Caribbean Dollar', N'XCD', N'951')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ANTARCTICA', N'No universal currency', N'', N'')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ANTIGUA AND BARBUDA', N'East Caribbean Dollar', N'XCD', N'951')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ARGENTINA', N'Argentine Peso', N'ARS', N'032')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ARMENIA', N'Armenian Dram', N'AMD', N'051')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ARUBA', N'Aruban Florin', N'AWG', N'533')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'AUSTRALIA', N'Australian Dollar', N'AUD', N'036')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'AUSTRIA', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'AZERBAIJAN', N'Azerbaijanian Manat', N'AZN', N'944')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BAHAMAS (THE)', N'Bahamian Dollar', N'BSD', N'044')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BAHRAIN', N'Bahraini Dinar', N'BHD', N'048')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BANGLADESH', N'Taka', N'BDT', N'050')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BARBADOS', N'Barbados Dollar', N'BBD', N'052')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BELARUS', N'Belarussian Ruble', N'BYR', N'974')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BELGIUM', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BELIZE', N'Belize Dollar', N'BZD', N'084')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BENIN', N'CFA Franc BCEAO', N'XOF', N'952')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BERMUDA', N'Bermudian Dollar', N'BMD', N'060')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BHUTAN', N'Ngultrum', N'BTN', N'064')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BHUTAN', N'Indian Rupee', N'INR', N'356')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BOLIVIA (PLURINATIONAL STATE OF)', N'Boliviano', N'BOB', N'068')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BOLIVIA (PLURINATIONAL STATE OF)', N'Mvdol', N'BOV', N'984')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BONAIRE, SINT EUSTATIUS AND SABA', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BOSNIA AND HERZEGOVINA', N'Convertible Mark', N'BAM', N'977')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BOTSWANA', N'Pula', N'BWP', N'072')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BOUVET ISLAND', N'Norwegian Krone', N'NOK', N'578')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BRAZIL', N'Brazilian Real', N'BRL', N'986')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BRITISH INDIAN OCEAN TERRITORY (THE)', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BRUNEI DARUSSALAM', N'Brunei Dollar', N'BND', N'096')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BULGARIA', N'Bulgarian Lev', N'BGN', N'975')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BURKINA FASO', N'CFA Franc BCEAO', N'XOF', N'952')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'BURUNDI', N'Burundi Franc', N'BIF', N'108')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CABO VERDE', N'Cabo Verde Escudo', N'CVE', N'132')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CAMBODIA', N'Riel', N'KHR', N'116')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CAMEROON', N'CFA Franc BEAC', N'XAF', N'950')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CANADA', N'Canadian Dollar', N'CAD', N'124')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CAYMAN ISLANDS (THE)', N'Cayman Islands Dollar', N'KYD', N'136')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CENTRAL AFRICAN REPUBLIC (THE)', N'CFA Franc BEAC', N'XAF', N'950')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CHAD', N'CFA Franc BEAC', N'XAF', N'950')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CHILE', N'Unidad de Fomento', N'CLF', N'990')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CHILE', N'Chilean Peso', N'CLP', N'152')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CHINA', N'Yuan Renminbi', N'CNY', N'156')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CHRISTMAS ISLAND', N'Australian Dollar', N'AUD', N'036')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'COCOS (KEELING) ISLANDS (THE)', N'Australian Dollar', N'AUD', N'036')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'COLOMBIA', N'Colombian Peso', N'COP', N'170')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'COLOMBIA', N'Unidad de Valor Real', N'COU', N'970')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'COMOROS (THE)', N'Comoro Franc', N'KMF', N'174')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CONGO (THE DEMOCRATIC REPUBLIC OF THE)', N'Congolese Franc', N'CDF', N'976')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CONGO (THE)', N'CFA Franc BEAC', N'XAF', N'950')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'COOK ISLANDS (THE)', N'New Zealand Dollar', N'NZD', N'554')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'COSTA RICA', N'Costa Rican Colon', N'CRC', N'188')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CROATIA', N'Kuna', N'HRK', N'191')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CUBA', N'Peso Convertible', N'CUC', N'931')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CUBA', N'Cuban Peso', N'CUP', N'192')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CURAÇAO', N'Netherlands Antillean Guilder', N'ANG', N'532')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CYPRUS', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CZECH REPUBLIC (THE)', N'Czech Koruna', N'CZK', N'203')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'CÔTE D''IVOIRE', N'CFA Franc BCEAO', N'XOF', N'952')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'DENMARK', N'Danish Krone', N'DKK', N'208')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'DJIBOUTI', N'Djibouti Franc', N'DJF', N'262')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'DOMINICA', N'East Caribbean Dollar', N'XCD', N'951')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'DOMINICAN REPUBLIC (THE)', N'Dominican Peso', N'DOP', N'214')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ECUADOR', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'EGYPT', N'Egyptian Pound', N'EGP', N'818')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'EL SALVADOR', N'El Salvador Colon', N'SVC', N'222')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'EL SALVADOR', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'EQUATORIAL GUINEA', N'CFA Franc BEAC', N'XAF', N'950')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ERITREA', N'Nakfa', N'ERN', N'232')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ESTONIA', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ETHIOPIA', N'Ethiopian Birr', N'ETB', N'230')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'EUROPEAN UNION', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'FALKLAND ISLANDS (THE) [MALVINAS]', N'Falkland Islands Pound', N'FKP', N'238')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'FAROE ISLANDS (THE)', N'Danish Krone', N'DKK', N'208')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'FIJI', N'Fiji Dollar', N'FJD', N'242')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'FINLAND', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'FRANCE', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'FRENCH GUIANA', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'FRENCH POLYNESIA', N'CFP Franc', N'XPF', N'953')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'FRENCH SOUTHERN TERRITORIES (THE)', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GABON', N'CFA Franc BEAC', N'XAF', N'950')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GAMBIA (THE)', N'Dalasi', N'GMD', N'270')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GEORGIA', N'Lari', N'GEL', N'981')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GERMANY', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GHANA', N'Ghana Cedi', N'GHS', N'936')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GIBRALTAR', N'Gibraltar Pound', N'GIP', N'292')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GREECE', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GREENLAND', N'Danish Krone', N'DKK', N'208')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GRENADA', N'East Caribbean Dollar', N'XCD', N'951')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GUADELOUPE', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GUAM', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GUATEMALA', N'Quetzal', N'GTQ', N'320')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GUERNSEY', N'Pound Sterling', N'GBP', N'826')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GUINEA', N'Guinea Franc', N'GNF', N'324')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GUINEA-BISSAU', N'CFA Franc BCEAO', N'XOF', N'952')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'GUYANA', N'Guyana Dollar', N'GYD', N'328')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'HAITI', N'Gourde', N'HTG', N'332')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'HAITI', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'HEARD ISLAND AND McDONALD ISLANDS', N'Australian Dollar', N'AUD', N'036')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'HOLY SEE (THE)', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'HONDURAS', N'Lempira', N'HNL', N'340')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'HONG KONG', N'Hong Kong Dollar', N'HKD', N'344')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'HUNGARY', N'Forint', N'HUF', N'348')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ICELAND', N'Iceland Krona', N'ISK', N'352')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'INDIA', N'Indian Rupee', N'INR', N'356')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'INDONESIA', N'Rupiah', N'IDR', N'360')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'INTERNATIONAL MONETARY FUND (IMF) ', N'SDR (Special Drawing Right)', N'XDR', N'960')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'IRAN (ISLAMIC REPUBLIC OF)', N'Iranian Rial', N'IRR', N'364')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'IRAQ', N'Iraqi Dinar', N'IQD', N'368')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'IRELAND', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ISLE OF MAN', N'Pound Sterling', N'GBP', N'826')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ISRAEL', N'New Israeli Sheqel', N'ILS', N'376')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ITALY', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'JAMAICA', N'Jamaican Dollar', N'JMD', N'388')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'JAPAN', N'Yen', N'JPY', N'392')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'JERSEY', N'Pound Sterling', N'GBP', N'826')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'JORDAN', N'Jordanian Dinar', N'JOD', N'400')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'KAZAKHSTAN', N'Tenge', N'KZT', N'398')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'KENYA', N'Kenyan Shilling', N'KES', N'404')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'KIRIBATI', N'Australian Dollar', N'AUD', N'036')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'KOREA (THE DEMOCRATIC PEOPLE’S REPUBLIC OF)', N'North Korean Won', N'KPW', N'408')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'KOREA (THE REPUBLIC OF)', N'Won', N'KRW', N'410')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'KUWAIT', N'Kuwaiti Dinar', N'KWD', N'414')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'KYRGYZSTAN', N'Som', N'KGS', N'417')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'LAO PEOPLE’S DEMOCRATIC REPUBLIC (THE)', N'Kip', N'LAK', N'418')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'LATVIA', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'LEBANON', N'Lebanese Pound', N'LBP', N'422')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'LESOTHO', N'Loti', N'LSL', N'426')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'LESOTHO', N'Rand', N'ZAR', N'710')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'LIBERIA', N'Liberian Dollar', N'LRD', N'430')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'LIBYA', N'Libyan Dinar', N'LYD', N'434')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'LIECHTENSTEIN', N'Swiss Franc', N'CHF', N'756')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'LITHUANIA', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'LUXEMBOURG', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MACAO', N'Pataca', N'MOP', N'446')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MACEDONIA (THE FORMER YUGOSLAV REPUBLIC OF)', N'Denar', N'MKD', N'807')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MADAGASCAR', N'Malagasy Ariary', N'MGA', N'969')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MALAWI', N'Kwacha', N'MWK', N'454')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MALAYSIA', N'Malaysian Ringgit', N'MYR', N'458')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MALDIVES', N'Rufiyaa', N'MVR', N'462')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MALI', N'CFA Franc BCEAO', N'XOF', N'952')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MALTA', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MARSHALL ISLANDS (THE)', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MARTINIQUE', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MAURITANIA', N'Ouguiya', N'MRU', N'929')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MAURITIUS', N'Mauritius Rupee', N'MUR', N'480')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MAYOTTE', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MEMBER COUNTRIES OF THE AFRICAN DEVELOPMENT BANK GROUP', N'ADB Unit of Account', N'XUA', N'965')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MEXICO', N'Mexican Peso', N'MXN', N'484')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MEXICO', N'Mexican Unidad de Inversion (UDI)', N'MXV', N'979')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MICRONESIA (FEDERATED STATES OF)', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MOLDOVA (THE REPUBLIC OF)', N'Moldovan Leu', N'MDL', N'498')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MONACO', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MONGOLIA', N'Tugrik', N'MNT', N'496')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MONTENEGRO', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MONTSERRAT', N'East Caribbean Dollar', N'XCD', N'951')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MOROCCO', N'Moroccan Dirham', N'MAD', N'504')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MOZAMBIQUE', N'Mozambique Metical', N'MZN', N'943')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'MYANMAR', N'Kyat', N'MMK', N'104')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NAMIBIA', N'Namibia Dollar', N'NAD', N'516')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NAMIBIA', N'Rand', N'ZAR', N'710')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NAURU', N'Australian Dollar', N'AUD', N'036')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NEPAL', N'Nepalese Rupee', N'NPR', N'524')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NETHERLANDS (THE)', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NEW CALEDONIA', N'CFP Franc', N'XPF', N'953')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NEW ZEALAND', N'New Zealand Dollar', N'NZD', N'554')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NICARAGUA', N'Cordoba Oro', N'NIO', N'558')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NIGER (THE)', N'CFA Franc BCEAO', N'XOF', N'952')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NIGERIA', N'Naira', N'NGN', N'566')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NIUE', N'New Zealand Dollar', N'NZD', N'554')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NORFOLK ISLAND', N'Australian Dollar', N'AUD', N'036')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NORTHERN MARIANA ISLANDS (THE)', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'NORWAY', N'Norwegian Krone', N'NOK', N'578')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'OMAN', N'Rial Omani', N'OMR', N'512')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'PAKISTAN', N'Pakistan Rupee', N'PKR', N'586')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'PALAU', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'PALESTINE, STATE OF', N'No universal currency', N'', N'')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'PANAMA', N'Balboa', N'PAB', N'590')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'PANAMA', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'PAPUA NEW GUINEA', N'Kina', N'PGK', N'598')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'PARAGUAY', N'Guarani', N'PYG', N'600')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'PERU', N'Nuevo Sol', N'PEN', N'604')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'PHILIPPINES (THE)', N'Philippine Peso', N'PHP', N'608')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'PITCAIRN', N'New Zealand Dollar', N'NZD', N'554')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'POLAND', N'Zloty', N'PLN', N'985')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'PORTUGAL', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'PUERTO RICO', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'QATAR', N'Qatari Rial', N'QAR', N'634')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ROMANIA', N'Romanian Leu', N'RON', N'946')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'RUSSIAN FEDERATION (THE)', N'Russian Ruble', N'RUB', N'643')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'RWANDA', N'Rwanda Franc', N'RWF', N'646')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'RÉUNION', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SAINT BARTHÉLEMY', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SAINT HELENA, ASCENSION AND TRISTAN DA CUNHA', N'Saint Helena Pound', N'SHP', N'654')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SAINT KITTS AND NEVIS', N'East Caribbean Dollar', N'XCD', N'951')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SAINT LUCIA', N'East Caribbean Dollar', N'XCD', N'951')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SAINT MARTIN (FRENCH PART)', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SAINT PIERRE AND MIQUELON', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SAINT VINCENT AND THE GRENADINES', N'East Caribbean Dollar', N'XCD', N'951')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SAMOA', N'Tala', N'WST', N'882')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SAN MARINO', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SAO TOME AND PRINCIPE', N'Dobra', N'STN', N'930')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SAUDI ARABIA', N'Saudi Riyal', N'SAR', N'682')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SENEGAL', N'CFA Franc BCEAO', N'XOF', N'952')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SERBIA', N'Serbian Dinar', N'RSD', N'941')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SEYCHELLES', N'Seychelles Rupee', N'SCR', N'690')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SIERRA LEONE', N'Leone', N'SLL', N'694')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SINGAPORE', N'Singapore Dollar', N'SGD', N'702')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SINT MAARTEN (DUTCH PART)', N'Netherlands Antillean Guilder', N'ANG', N'532')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SISTEMA UNITARIO DE COMPENSACION REGIONAL DE PAGOS "SUCRE"', N'Sucre', N'XSU', N'994')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SLOVAKIA', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SLOVENIA', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SOLOMON ISLANDS', N'Solomon Islands Dollar', N'SBD', N'090')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SOMALIA', N'Somali Shilling', N'SOS', N'706')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SOUTH AFRICA', N'Rand', N'ZAR', N'710')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', N'No universal currency', N'', N'')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SOUTH SUDAN', N'South Sudanese Pound', N'SSP', N'728')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SPAIN', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SRI LANKA', N'Sri Lanka Rupee', N'LKR', N'144')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SUDAN (THE)', N'Sudanese Pound', N'SDG', N'938')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SURINAME', N'Surinam Dollar', N'SRD', N'968')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SVALBARD AND JAN MAYEN', N'Norwegian Krone', N'NOK', N'578')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SWAZILAND', N'Lilangeni', N'SZL', N'748')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SWEDEN', N'Swedish Krona', N'SEK', N'752')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SWITZERLAND', N'WIR Euro', N'CHE', N'947')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SWITZERLAND', N'Swiss Franc', N'CHF', N'756')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SWITZERLAND', N'WIR Franc', N'CHW', N'948')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'SYRIAN ARAB REPUBLIC', N'Syrian Pound', N'SYP', N'760')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'TAIWAN (PROVINCE OF CHINA)', N'New Taiwan Dollar', N'TWD', N'901')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'TAJIKISTAN', N'Somoni', N'TJS', N'972')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'TANZANIA, UNITED REPUBLIC OF', N'Tanzanian Shilling', N'TZS', N'834')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'THAILAND', N'Baht', N'THB', N'764')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'TIMOR-LESTE', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'TOGO', N'CFA Franc BCEAO', N'XOF', N'952')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'TOKELAU', N'New Zealand Dollar', N'NZD', N'554')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'TONGA', N'Pa’anga', N'TOP', N'776')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'TRINIDAD AND TOBAGO', N'Trinidad and Tobago Dollar', N'TTD', N'780')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'TUNISIA', N'Tunisian Dinar', N'TND', N'788')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'TURKEY', N'Turkish Lira', N'TRY', N'949')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'TURKMENISTAN', N'Turkmenistan New Manat', N'TMT', N'934')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'TURKS AND CAICOS ISLANDS (THE)', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'TUVALU', N'Australian Dollar', N'AUD', N'036')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'UGANDA', N'Uganda Shilling', N'UGX', N'800')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'UKRAINE', N'Hryvnia', N'UAH', N'980')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'UNITED ARAB EMIRATES (THE)', N'UAE Dirham', N'AED', N'784')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'UNITED KINGDOM OF GREAT BRITAIN AND NORTHERN IRELAND (THE)', N'Pound Sterling', N'GBP', N'826')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'UNITED STATES MINOR OUTLYING ISLANDS (THE)', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'UNITED STATES OF AMERICA (THE)', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'UNITED STATES OF AMERICA (THE)', N'US Dollar (Next day)', N'USN', N'997')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'URUGUAY', N'Uruguay Peso en Unidades Indexadas (URUIURUI)', N'UYI', N'940')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'URUGUAY', N'Peso Uruguayo', N'UYU', N'858')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'UZBEKISTAN', N'Uzbekistan Sum', N'UZS', N'860')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'VANUATU', N'Vatu', N'VUV', N'548')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'VENEZUELA (BOLIVARIAN REPUBLIC OF)', N'Bolivar', N'VEF', N'937')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'VIET NAM', N'Dong', N'VND', N'704')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'VIRGIN ISLANDS (BRITISH)', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'VIRGIN ISLANDS (U.S.)', N'US Dollar', N'USD', N'840')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'WALLIS AND FUTUNA', N'CFP Franc', N'XPF', N'953')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'WESTERN SAHARA', N'Moroccan Dirham', N'MAD', N'504')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'YEMEN', N'Yemeni Rial', N'YER', N'886')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ZAMBIA', N'Zambian Kwacha', N'ZMW', N'967')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ZIMBABWE', N'Zimbabwe Dollar', N'ZWL', N'932')
GO
INSERT [dbo].[CountryCurrency] ([Country], [Currency], [Code], [Number]) VALUES (N'ÅLAND ISLANDS', N'Euro', N'EUR', N'978')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ABW', N'Aruba')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'AFG', N'Afghanistan')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'AGO', N'Angola')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'AIA', N'Anguilla')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ALA', N'Åland Islands')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ALB', N'Albania')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'AND', N'Andorra')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ANT', N'Netherlands Antilles')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ARE', N'United Arab Emirates')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ARG', N'Argentina')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ARM', N'Armenia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ASM', N'American Samoa')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ATA', N'Antarctica')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ATF', N'French Southern Territories')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ATG', N'Antigua and Barbuda')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'AUS', N'Australia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'AUT', N'Austria')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'AZE', N'Azerbaijan')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BDI', N'Burundi')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BEL', N'Belgium')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BEN', N'Benin')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BFA', N'Burkina Faso')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BGD', N'Bangladesh')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BGR', N'Bulgaria')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BHR', N'Bahrain')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BHS', N'Bahamas')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BIH', N'Bosnia and Herzegovina')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BLM', N'Saint Barthélemy')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BLR', N'Belarus')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BLZ', N'Belize')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BMU', N'Bermuda')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BOL', N'Bolivia, Plurinational State of')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BRA', N'Brazil')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BRB', N'Barbados')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BRN', N'Brunei Darussalam')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BTN', N'Bhutan')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BVT', N'Bouvet Island')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'BWA', N'Botswana')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CAF', N'Central African Republic')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CAN', N'Canada')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CCK', N'Cocos (Keeling) Islands')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CHE', N'Switzerland')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CHL', N'Chile')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CHN', N'China')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CIV', N'Côte d''Ivoire')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CMR', N'Cameroon')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'COD', N'Congo, the Democratic Republic of the')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'COG', N'Congo')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'COK', N'Cook Islands')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'COL', N'Colombia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'COM', N'Comoros')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CPV', N'Cape Verde')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CRI', N'Costa Rica')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CUB', N'Cuba')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CXR', N'Christmas Island')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CYM', N'Cayman Islands')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CYP', N'Cyprus')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'CZE', N'Czech Republic')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'DEU', N'Germany')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'DJI', N'Djibouti')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'DMA', N'Dominica')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'DNK', N'Denmark')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'DOM', N'Dominican Republic')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'DZA', N'Algeria')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ECU', N'Ecuador')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'EGY', N'Egypt')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ERI', N'Eritrea')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ESH', N'Western Sahara')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ESP', N'Spain')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'EST', N'Estonia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ETH', N'Ethiopia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'FIN', N'Finland')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'FJI', N'Fiji')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'FLK', N'Falkland Islands (Malvinas)')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'FRA', N'France')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'FRO', N'Faroe Islands')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'FSM', N'Micronesia, Federated States of')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GAB', N'Gabon')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GBR', N'United Kingdom')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GEO', N'Georgia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GGY', N'Guernsey')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GHA', N'Ghana')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GIB', N'Gibraltar')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GIN', N'Guinea')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GLP', N'Guadeloupe')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GMB', N'Gambia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GNB', N'Guinea-Bissau')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GNQ', N'Equatorial Guinea')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GRC', N'Greece')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GRD', N'Grenada')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GRL', N'Greenland')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GTM', N'Guatemala')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GUF', N'French Guiana')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GUM', N'Guam')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'GUY', N'Guyana')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'HKG', N'Hong Kong')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'HMD', N'Heard Island and McDonald Islands')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'HND', N'Honduras')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'HRV', N'Croatia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'HTI', N'Haiti')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'HUN', N'Hungary')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'IDN', N'Indonesia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'IMN', N'Isle of Man')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'IND', N'India')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'IOT', N'British Indian Ocean Territory')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'IRL', N'Ireland')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'IRN', N'Iran, Islamic Republic of')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'IRQ', N'Iraq')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ISL', N'Iceland')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ISR', N'Israel')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ITA', N'Italy')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'JAM', N'Jamaica')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'JEY', N'Jersey')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'JOR', N'Jordan')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'JPN', N'Japan')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'KAZ', N'Kazakhstan')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'KEN', N'Kenya')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'KGZ', N'Kyrgyzstan')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'KHM', N'Cambodia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'KIR', N'Kiribati')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'KNA', N'Saint Kitts and Nevis')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'KOR', N'Korea, Republic of')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'KWT', N'Kuwait')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'LAO', N'Lao People''s Democratic Republic')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'LBN', N'Lebanon')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'LBR', N'Liberia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'LBY', N'Libyan Arab Jamahiriya')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'LCA', N'Saint Lucia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'LIE', N'Liechtenstein')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'LKA', N'Sri Lanka')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'LSO', N'Lesotho')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'LTU', N'Lithuania')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'LUX', N'Luxembourg')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'LVA', N'Latvia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MAC', N'Macao')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MAF', N'Saint Martin (French part)')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MAR', N'Morocco')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MCO', N'Monaco')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MDA', N'Moldova, Republic of')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MDG', N'Madagascar')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MDV', N'Maldives')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MEX', N'Mexico')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MHL', N'Marshall Islands')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MKD', N'Macedonia, the former Yugoslav Republic of')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MLI', N'Mali')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MLT', N'Malta')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MMR', N'Myanmar')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MNE', N'Montenegro')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MNG', N'Mongolia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MNP', N'Northern Mariana Islands')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MOZ', N'Mozambique')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MRT', N'Mauritania')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MSR', N'Montserrat')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MTQ', N'Martinique')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MUS', N'Mauritius')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MWI', N'Malawi')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MYS', N'Malaysia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'MYT', N'Mayotte')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'NAM', N'Namibia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'NCL', N'New Caledonia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'NER', N'Niger')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'NFK', N'Norfolk Island')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'NGA', N'Nigeria')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'NIC', N'Nicaragua')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'NIU', N'Niue')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'NLD', N'Netherlands')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'NOR', N'Norway')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'NPL', N'Nepal')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'NRU', N'Nauru')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'NZL', N'New Zealand')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'OMN', N'Oman')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'PAK', N'Pakistan')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'PAN', N'Panama')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'PCN', N'Pitcairn')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'PER', N'Peru')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'PHL', N'Philippines')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'PLW', N'Palau')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'PNG', N'Papua New Guinea')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'POL', N'Poland')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'PRI', N'Puerto Rico')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'PRK', N'Korea, Democratic People''s Republic of')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'PRT', N'Portugal')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'PRY', N'Paraguay')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'PSE', N'Palestinian Territory, Occupied')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'PYF', N'French Polynesia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'QAT', N'Qatar')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'REU', N'Réunion')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ROU', N'Romania')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'RUS', N'Russian Federation')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'RWA', N'Rwanda')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SAU', N'Saudi Arabia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SDN', N'Sudan')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SEN', N'Senegal')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SGP', N'Singapore')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SGS', N'South Georgia and the South Sandwich Islands')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SHN', N'Saint Helena, Ascension and Tristan da Cunha')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SJM', N'Svalbard and Jan Mayen')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SLB', N'Solomon Islands')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SLE', N'Sierra Leone')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SLV', N'El Salvador')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SMR', N'San Marino')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SOM', N'Somalia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SPM', N'Saint Pierre and Miquelon')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SRB', N'Serbia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'STP', N'Sao Tome and Principe')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SUR', N'Suriname')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SVK', N'Slovakia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SVN', N'Slovenia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SWE', N'Sweden')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SWZ', N'Swaziland')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SYC', N'Seychelles')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'SYR', N'Syrian Arab Republic')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TCA', N'Turks and Caicos Islands')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TCD', N'Chad')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TGO', N'Togo')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'THA', N'Thailand')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TJK', N'Tajikistan')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TKL', N'Tokelau')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TKM', N'Turkmenistan')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TLS', N'Timor-Leste')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TON', N'Tonga')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TTO', N'Trinidad and Tobago')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TUN', N'Tunisia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TUR', N'Turkey')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TUV', N'Tuvalu')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TWN', N'Taiwan, Province of China')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'TZA', N'Tanzania, United Republic of')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'UGA', N'Uganda')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'UKR', N'Ukraine')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'UMI', N'United States Minor Outlying Islands')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'URY', N'Uruguay')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'USA', N'United States')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'UZB', N'Uzbekistan')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'VAT', N'Holy See (Vatican City State)')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'VCT', N'Saint Vincent and the Grenadines')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'VEN', N'Venezuela, Bolivarian Republic of')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'VGB', N'Virgin Islands, British')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'VIR', N'Virgin Islands, U.S.')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'VNM', N'Viet Nam')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'VUT', N'Vanuatu')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'WLF', N'Wallis and Futuna')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'WSM', N'Samoa')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'YEM', N'Yemen')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ZAF', N'South Africa')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ZMB', N'Zambia')
GO
INSERT [dbo].[CountryISO3] ([ISO3], [Country]) VALUES (N'ZWE', N'Zimbabwe')
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UK_Country]    Script Date: 9-3-2022 11:53:42 ******/
ALTER TABLE [dbo].[CountryCurrency] ADD  CONSTRAINT [UK_Country] UNIQUE NONCLUSTERED 
(
	[Country] ASC,
	[Number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
