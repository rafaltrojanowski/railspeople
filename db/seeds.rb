# encoding: UTF-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Country.delete_all
Country.create([{ :name => 'AFGHANISTAN', :printable_name => 'Afghanistan', :iso => 'AF', :iso3 => 'AFG', :numcode => '004', :lat => 33, :lng => 65 },
    { :name => 'ALBANIA', :printable_name => 'Albania', :iso => 'AL', :iso3 => 'ALB', :numcode => '008', :lat => 41, :lng => 20 },
    { :name => 'ALGERIA', :printable_name => 'Algeria', :iso => 'DZ', :iso3 => 'DZA', :numcode => '012', :lat => 28, :lng => 3 },
    { :name => 'AMERICAN SAMOA', :printable_name => 'American Samoa', :iso => 'AS', :iso3 => 'ASM', :numcode => '016', :lat => -14.3333, :lng => -170 },
    { :name => 'ANDORRA', :printable_name => 'Andorra', :iso => 'AD', :iso3 => 'AND', :numcode => '020', :lat => 42.5, :lng => 1.6 },
    { :name => 'ANGOLA', :printable_name => 'Angola', :iso => 'AO', :iso3 => 'AGO', :numcode => '024', :lat => -12.5, :lng => 18.5 },
    { :name => 'ANGUILLA', :printable_name => 'Anguilla', :iso => 'AI', :iso3 => 'AIA', :numcode => '660', :lat => 18.25, :lng => -63.1667 },
    { :name => 'ANTARCTICA', :printable_name => 'Antarctica', :iso => 'AQ', :iso3 => 'ATA', :numcode => '010', :lat => -90, :lng => 0 },
    { :name => 'ANTIGUA AND BARBUDA', :printable_name => 'Antigua and Barbuda', :iso => 'AG', :iso3 => 'ATG', :numcode => '028', :lat => 17.05, :lng => -61.8 },
    { :name => 'ARGENTINA', :printable_name => 'Argentina', :iso => 'AR', :iso3 => 'ARG', :numcode => '032', :lat => -34, :lng => -64 },
    { :name => 'ARMENIA', :printable_name => 'Armenia', :iso => 'AM', :iso3 => 'ARM', :numcode => '051', :lat => 40, :lng => 45 },
    { :name => 'ARUBA', :printable_name => 'Aruba', :iso => 'AW', :iso3 => 'ABW', :numcode => '533', :lat => 12.5, :lng => -69.9667 },
    { :name => 'AUSTRALIA', :printable_name => 'Australia', :iso => 'AU', :iso3 => 'AUS', :numcode => '036', :lat => -27, :lng => 133 },
    { :name => 'AUSTRIA', :printable_name => 'Austria', :iso => 'AT', :iso3 => 'AUT', :numcode => '040', :lat => 47.3333, :lng => 13.3333 },
    { :name => 'AZERBAIJAN', :printable_name => 'Azerbaijan', :iso => 'AZ', :iso3 => 'AZE', :numcode => '031', :lat => 40.5, :lng => 47.5 },
    { :name => 'BAHAMAS', :printable_name => 'Bahamas', :iso => 'BS', :iso3 => 'BHS', :numcode => '044', :lat => 24.25, :lng => -76 },
    { :name => 'BAHRAIN', :printable_name => 'Bahrain', :iso => 'BH', :iso3 => 'BHR', :numcode => '048', :lat => 26, :lng => 50.55 },
    { :name => 'BANGLADESH', :printable_name => 'Bangladesh', :iso => 'BD', :iso3 => 'BGD', :numcode => '050', :lat => 24, :lng => 90 },
    { :name => 'BARBADOS', :printable_name => 'Barbados', :iso => 'BB', :iso3 => 'BRB', :numcode => '052', :lat => 13.1667, :lng => -59.5333 },
    { :name => 'BELARUS', :printable_name => 'Belarus', :iso => 'BY', :iso3 => 'BLR', :numcode => '112', :lat => 53, :lng => 28 },
    { :name => 'BELGIUM', :printable_name => 'Belgium', :iso => 'BE', :iso3 => 'BEL', :numcode => '056', :lat => 50.8333, :lng => 4 },
    { :name => 'BELIZE', :printable_name => 'Belize', :iso => 'BZ', :iso3 => 'BLZ', :numcode => '084', :lat => 17.25, :lng => -88.75 },
    { :name => 'BENIN', :printable_name => 'Benin', :iso => 'BJ', :iso3 => 'BEN', :numcode => '204', :lat => 9.5, :lng => 2.25 },
    { :name => 'BERMUDA', :printable_name => 'Bermuda', :iso => 'BM', :iso3 => 'BMU', :numcode => '060', :lat => 32.3333, :lng => -64.75 },
    { :name => 'BHUTAN', :printable_name => 'Bhutan', :iso => 'BT', :iso3 => 'BTN', :numcode => '064', :lat => 27.5, :lng => 90.5 },
    { :name => 'BOLIVIA', :printable_name => 'Bolivia', :iso => 'BO', :iso3 => 'BOL', :numcode => '068', :lat => -17, :lng => -65 },
    { :name => 'BOSNIA AND HERZEGOVINA', :printable_name => 'Bosnia and Herzegovina', :iso => 'BA', :iso3 => 'BIH', :numcode => '070', :lat => 44, :lng => 18 },
    { :name => 'BOTSWANA', :printable_name => 'Botswana', :iso => 'BW', :iso3 => 'BWA', :numcode => '072', :lat => -22, :lng => 24 },
    { :name => 'BOUVET ISLAND', :printable_name => 'Bouvet Island', :iso => 'BV', :iso3 => 'BVT', :numcode => '074', :lat => -54.4333, :lng => 3.4 },
    { :name => 'BRAZIL', :printable_name => 'Brazil', :iso => 'BR', :iso3 => 'BRA', :numcode => '076', :lat => -10, :lng => -55 },
    { :name => 'BRITISH INDIAN OCEAN TERRITORY', :printable_name => 'British Indian Ocean Territory', :iso => 'IO', :iso3 => 'IOT', :numcode => '086', :lat => -6, :lng => 71.5 },
    { :name => 'BRUNEI DARUSSALAM', :printable_name => 'Brunei Darussalam', :iso => 'BN', :iso3 => 'BRN', :numcode => '096', :lat => 4.5, :lng => 114.6667 },
    { :name => 'BULGARIA', :printable_name => 'Bulgaria', :iso => 'BG', :iso3 => 'BGR', :numcode => '100', :lat => 43, :lng => 25 },
    { :name => 'BURKINA FASO', :printable_name => 'Burkina Faso', :iso => 'BF', :iso3 => 'BFA', :numcode => '854', :lat => 13, :lng => -2 },
    { :name => 'BURUNDI', :printable_name => 'Burundi', :iso => 'BI', :iso3 => 'BDI', :numcode => '108', :lat => -3.5, :lng => 30 },
    { :name => 'CAMBODIA', :printable_name => 'Cambodia', :iso => 'KH', :iso3 => 'KHM', :numcode => '116', :lat => 13, :lng => 105 },
    { :name => 'CAMEROON', :printable_name => 'Cameroon', :iso => 'CM', :iso3 => 'CMR', :numcode => '120', :lat => 6, :lng => 12 },
    { :name => 'CANADA', :printable_name => 'Canada', :iso => 'CA', :iso3 => 'CAN', :numcode => '124', :lat => 60, :lng => -95 },
    { :name => 'CAPE VERDE', :printable_name => 'Cape Verde', :iso => 'CV', :iso3 => 'CPV', :numcode => '132', :lat => 16, :lng => -24 },
    { :name => 'CAYMAN ISLANDS', :printable_name => 'Cayman Islands', :iso => 'KY', :iso3 => 'CYM', :numcode => '136', :lat => 19.5, :lng => -80.5 },
    { :name => 'CENTRAL AFRICAN REPUBLIC', :printable_name => 'Central African Republic', :iso => 'CF', :iso3 => 'CAF', :numcode => '140', :lat => 7, :lng => 21 },
    { :name => 'CHAD', :printable_name => 'Chad', :iso => 'TD', :iso3 => 'TCD', :numcode => '148', :lat => 15, :lng => 19 },
    { :name => 'CHILE', :printable_name => 'Chile', :iso => 'CL', :iso3 => 'CHL', :numcode => '152', :lat => -30, :lng => -71 },
    { :name => 'CHINA', :printable_name => 'China', :iso => 'CN', :iso3 => 'CHN', :numcode => '156', :lat => 35, :lng => 105 },
    { :name => 'CHRISTMAS ISALND', :printable_name => 'Christmas Island', :iso => 'CX', :iso3 => 'CXR', :numcode => '162', :lat => -10.5, :lng => 105.6667 },
    { :name => 'COCOS (KEELING) ISLANDS', :printable_name => 'Cocos (Keeling) Islands', :iso => 'CC', :iso3 => 'CCK', :numcode => '166', :lat => -12.5, :lng => 96.8333 },
    { :name => 'COLOMBIA', :printable_name => 'Colombia', :iso => 'CO', :iso3 => 'COL', :numcode => '170', :lat => 4, :lng => -72 },
    { :name => 'COMOROS', :printable_name => 'Comoros', :iso => 'KM', :iso3 => 'COM', :numcode => '174', :lat => -12.1667, :lng => 44.25 },
    { :name => 'CONGO, REPUBLIC OF', :printable_name => 'Congo, Republic of', :iso => 'CG', :iso3 => 'COG', :numcode => '178', :lat => -1, :lng => 15 },
    { :name => 'CONGO, THE DEMOCRATIC REPUBLIC OF THE', :printable_name => 'Congo, the Democratic Republic of the', :iso => 'CD', :iso3 => 'COD', :numcode => '180', :lat => 0, :lng => 25 },
    { :name => 'COOK ISLANDS', :printable_name => 'Cook Islands', :iso => 'CK', :iso3 => 'COK', :numcode => '184', :lat => -21.2333, :lng => -159.7667 },
    { :name => 'COSTA RICA', :printable_name => 'Costa Rica', :iso => 'CR', :iso3 => 'CRI', :numcode => '188', :lat => 10, :lng => -84 },
    { :name => 'COTE D\'IVOIRE', :printable_name => 'Côte d\'Ivoire', :iso => 'CI', :iso3 => 'CIV', :numcode => '384', :lat => 8, :lng => -5 },
    { :name => 'CROATIA', :printable_name => 'Croatia', :iso => 'HR', :iso3 => 'HRV', :numcode => '191', :lat => 45.1667, :lng => 15.5 },
    { :name => 'CUBA', :printable_name => 'Cuba', :iso => 'CU', :iso3 => 'CUB', :numcode => '192', :lat => 21.5, :lng => -80 },
    { :name => 'CYPRUS', :printable_name => 'Cyprus', :iso => 'CY', :iso3 => 'CYP', :numcode => '196', :lat => 35, :lng => 33 },
    { :name => 'CZECH REPUBLIC', :printable_name => 'Czech Republic', :iso => 'CZ', :iso3 => 'CZE', :numcode => '203', :lat => 49.75, :lng => 15.5 },
    { :name => 'DENMARK', :printable_name => 'Denmark', :iso => 'DK', :iso3 => 'DNK', :numcode => '208', :lat => 56, :lng => 10 },
    { :name => 'DJIBOUTI', :printable_name => 'Djibouti', :iso => 'DJ', :iso3 => 'DJI', :numcode => '262', :lat => 11.5, :lng => 43 },
    { :name => 'DOMINICA', :printable_name => 'Dominica', :iso => 'DM', :iso3 => 'DMA', :numcode => '212', :lat => 15.4167, :lng => -61.3333 },
    { :name => 'DOMINICAN REPUBLIC', :printable_name => 'Dominican Republic', :iso => 'DO', :iso3 => 'DOM', :numcode => '214', :lat => 19, :lng => -70.6667 },
    { :name => 'ECUADOR', :printable_name => 'Ecuador', :iso => 'EC', :iso3 => 'ECU', :numcode => '218', :lat => -2, :lng => -77.5 },
    { :name => 'EGYPT', :printable_name => 'Egypt', :iso => 'EG', :iso3 => 'EGY', :numcode => '818', :lat => 27, :lng => 30 },
    { :name => 'EL SALVADOR', :printable_name => 'El Salvador', :iso => 'SV', :iso3 => 'SLV', :numcode => '222', :lat => 13.8333, :lng => -88.9167 },
    { :name => 'EQUATORIAL GUINEA', :printable_name => 'Equatorial Guinea', :iso => 'GQ', :iso3 => 'GNQ', :numcode => '226', :lat => 2, :lng => 10 },
    { :name => 'ERITREA', :printable_name => 'Eritrea', :iso => 'ER', :iso3 => 'ERI', :numcode => '232', :lat => 15, :lng => 39 },
    { :name => 'ESTONIA', :printable_name => 'Estonia', :iso => 'EE', :iso3 => 'EST', :numcode => '233', :lat => 59, :lng => 26 },
    { :name => 'ETHIOPIA', :printable_name => 'Ethiopia', :iso => 'ET', :iso3 => 'ETH', :numcode => '231', :lat => 8, :lng => 38 },
    { :name => 'FALKLAND ISLANDS (MALVINAS)', :printable_name => 'Falkland Islands (Malvinas)', :iso => 'FK', :iso3 => 'FLK', :numcode => '238', :lat => -51.75, :lng => -59 },
    { :name => 'FAROE ISLANDS', :printable_name => 'Faroe Islands', :iso => 'FO', :iso3 => 'FRO', :numcode => '234', :lat => 62, :lng => -7 },
    { :name => 'FIJI', :printable_name => 'Fiji', :iso => 'FJ', :iso3 => 'FJI', :numcode => '242', :lat => -18, :lng => 175 },
    { :name => 'FINLAND', :printable_name => 'Finland', :iso => 'FI', :iso3 => 'FIN', :numcode => '246', :lat => 64, :lng => 26 },
    { :name => 'FRANCE', :printable_name => 'France', :iso => 'FR', :iso3 => 'FRA', :numcode => '250', :lat => 46, :lng => 2 },
    { :name => 'FRENCH GUIANA', :printable_name => 'French Guiana', :iso => 'GF', :iso3 => 'GUF', :numcode => '254', :lat => 4, :lng => -53 },
    { :name => 'FRENCH POLYNESIA', :printable_name => 'French Polynesia', :iso => 'PF', :iso3 => 'PYF', :numcode => '258', :lat => -15, :lng => -140 },
    { :name => 'FRENCH SOUTHERN TERRITORIES', :printable_name => 'French Southern Territories', :iso => 'TF', :iso3 => 'ATF', :numcode => '260', :lat => -43, :lng => 67 },
    { :name => 'GABON', :printable_name => 'Gabon', :iso => 'GA', :iso3 => 'GAB', :numcode => '266', :lat => -1, :lng => 11.75 },
    { :name => 'GAMBIA', :printable_name => 'Gambia', :iso => 'GM', :iso3 => 'GMB', :numcode => '270', :lat => 13.4667, :lng => -16.5667 },
    { :name => 'GEORGIA', :printable_name => 'Georgia', :iso => 'GE', :iso3 => 'GEO', :numcode => '268', :lat => 42, :lng => 43.5 },
    { :name => 'GERMANY', :printable_name => 'Germany', :iso => 'DE', :iso3 => 'DEU', :numcode => '276', :lat => 51, :lng => 9 },
    { :name => 'GHANA', :printable_name => 'Ghana', :iso => 'GH', :iso3 => 'GHA', :numcode => '288', :lat => 8, :lng => -2 },
    { :name => 'GIBRALTAR', :printable_name => 'Gibraltar', :iso => 'GI', :iso3 => 'GIB', :numcode => '292', :lat => 36.1833, :lng => -5.3667 },
    { :name => 'GREECE', :printable_name => 'Greece', :iso => 'GR', :iso3 => 'GRC', :numcode => '300', :lat => 39, :lng => 22 },
    { :name => 'GREENLAND', :printable_name => 'Greenland', :iso => 'GL', :iso3 => 'GRL', :numcode => '304', :lat => 72, :lng => -40 },
    { :name => 'GRENADA', :printable_name => 'Grenada', :iso => 'GD', :iso3 => 'GRD', :numcode => '308', :lat => 12.1167, :lng => -61.6667 },
    { :name => 'GUADELOUPE', :printable_name => 'Guadeloupe', :iso => 'GP', :iso3 => 'GLP', :numcode => '312', :lat => 16.25, :lng => -61.5833 },
    { :name => 'GUAM', :printable_name => 'Guam', :iso => 'GU', :iso3 => 'GUM', :numcode => '316', :lat => 13.4667, :lng => 144.7833 },
    { :name => 'GUATEMALA', :printable_name => 'Guatemala', :iso => 'GT', :iso3 => 'GTM', :numcode => '320', :lat => 15.5, :lng => -90.25 },
    { :name => 'GUINEA', :printable_name => 'Guinea', :iso => 'GN', :iso3 => 'GIN', :numcode => '324', :lat => 11, :lng => -10 },
    { :name => 'GUINEA-BISSAU', :printable_name => 'Guinea-Bissau', :iso => 'GW', :iso3 => 'GNB', :numcode => '624', :lat => 12, :lng => -15 },
    { :name => 'GUYANA', :printable_name => 'Guyana', :iso => 'GY', :iso3 => 'GUY', :numcode => '328', :lat => 5, :lng => -59 },
    { :name => 'HAITI', :printable_name => 'Haiti', :iso => 'HT', :iso3 => 'HTI', :numcode => '332', :lat => 19, :lng => -72.4167 },
    { :name => 'HEARD ISLAND AND MCDONALD ISLANDS', :printable_name => 'Heard Island and McDonald Islands', :iso => 'HM', :iso3 => 'HMD', :numcode => '334', :lat => -53.1, :lng => 72.5167 },
    { :name => 'HONDURAS', :printable_name => 'Honduras', :iso => 'HN', :iso3 => 'HND', :numcode => '340', :lat => 15, :lng => -86.5 },
    { :name => 'HONG KONG', :printable_name => 'Hong Kong', :iso => 'HK', :iso3 => 'HKG', :numcode => '344', :lat => 22.25, :lng => 114.1667 },
    { :name => 'HUNGARY', :printable_name => 'Hungary', :iso => 'HU', :iso3 => 'HUN', :numcode => '348', :lat => 47, :lng => 20 },
    { :name => 'ICELAND', :printable_name => 'Iceland', :iso => 'IS', :iso3 => 'ISL', :numcode => '352', :lat => 65, :lng => -18 },
    { :name => 'INDIA', :printable_name => 'India', :iso => 'IN', :iso3 => 'IND', :numcode => '356', :lat => 20, :lng => 77 },
    { :name => 'INDONESIA', :printable_name => 'Indonesia', :iso => 'ID', :iso3 => 'IDN', :numcode => '360', :lat => -5, :lng => 120 },
    { :name => 'IRAN', :printable_name => 'Iran, Islamic Republic of', :iso => 'IR', :iso3 => 'IRN', :numcode => '364', :lat => 32, :lng => 53 },
    { :name => 'IRAQ', :printable_name => 'Iraq', :iso => 'IQ', :iso3 => 'IRQ', :numcode => '368', :lat => 33, :lng => 44 },
    { :name => 'IRELAND', :printable_name => 'Ireland', :iso => 'IE', :iso3 => 'IRL', :numcode => '372', :lat => 53, :lng => -8 },
    { :name => 'ISRAEL', :printable_name => 'Israel', :iso => 'IL', :iso3 => 'ISR', :numcode => '376', :lat => 31.5, :lng => 34.75 },
    { :name => 'ITALY', :printable_name => 'Italy', :iso => 'IT', :iso3 => 'ITA', :numcode => '380', :lat => 42.8333, :lng => 12.8333 },
    { :name => 'JAMAICA', :printable_name => 'Jamaica', :iso => 'JM', :iso3 => 'JAM', :numcode => '388', :lat => 18.25, :lng => -77.5 },
    { :name => 'JAPAN', :printable_name => 'Japan', :iso => 'JP', :iso3 => 'JPN', :numcode => '392', :lat => 36, :lng => 138 },
    { :name => 'JORDAN', :printable_name => 'Jordan', :iso => 'JO', :iso3 => 'JOR', :numcode => '400', :lat => 31, :lng => 36 },
    { :name => 'KAZAKHSTAN', :printable_name => 'Kazakhstan', :iso => 'KZ', :iso3 => 'KAZ', :numcode => '398', :lat => 48, :lng => 68 },
    { :name => 'KENYA', :printable_name => 'Kenya', :iso => 'KE', :iso3 => 'KEN', :numcode => '404', :lat => 1, :lng => 38 },
    { :name => 'KIRIBATI', :printable_name => 'Kiribati', :iso => 'KI', :iso3 => 'KIR', :numcode => '296', :lat => 1.4167, :lng => 173 },
    { :name => 'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF', :printable_name => 'Korea, Democratic People\'s Republic of', :iso => 'KP', :iso3 => 'PRK', :numcode => '408', :lat => 40, :lng => 127 },
    { :name => 'KOREA, REPUBLIC OF', :printable_name => 'Korea, Republic of', :iso => 'KR', :iso3 => 'KOR', :numcode => '410', :lat => 37, :lng => 127.5 },
    { :name => 'KUWAIT', :printable_name => 'Kuwait', :iso => 'KW', :iso3 => 'KWT', :numcode => '414', :lat => 29.3375, :lng => 47.6581 },
    { :name => 'KYRGYZSTAN', :printable_name => 'Kyrgyzstan', :iso => 'KG', :iso3 => 'KGZ', :numcode => '417', :lat => 41, :lng => 75 },
    { :name => 'LAO PEOPLE\'S DEMOCRATIC REPUBLIC', :printable_name => 'Lao People\'s Democratic Republic', :iso => 'LA', :iso3 => 'LAO', :numcode => '418', :lat => 18, :lng => 105 },
    { :name => 'LATVIA', :printable_name => 'Latvia', :iso => 'LV', :iso3 => 'LVA', :numcode => '428', :lat => 57, :lng => 25 },
    { :name => 'LEBANON', :printable_name => 'Lebanon', :iso => 'LB', :iso3 => 'LBN', :numcode => '422', :lat => 33.8333, :lng => 35.8333 },
    { :name => 'LESOTHO', :printable_name => 'Lesotho', :iso => 'LS', :iso3 => 'LSO', :numcode => '426', :lat => -29.5, :lng => 28.5 },
    { :name => 'LIBERIA', :printable_name => 'Liberia', :iso => 'LR', :iso3 => 'LBR', :numcode => '430', :lat => 6.5, :lng => -9.5 },
    { :name => 'LIBYAN ARAB JAMAHIRIYA', :printable_name => 'Libyan Arab Jamahiriya', :iso => 'LY', :iso3 => 'LBY', :numcode => '434', :lat => 25, :lng => 17 },
    { :name => 'LIECHTENSTEIN', :printable_name => 'Liechtenstein', :iso => 'LI', :iso3 => 'LIE', :numcode => '438', :lat => 47.1667, :lng => 9.5333 },
    { :name => 'LITHUANIA', :printable_name => 'Lithuania', :iso => 'LT', :iso3 => 'LTU', :numcode => '440', :lat => 56, :lng => 24 },
    { :name => 'LUXEMBOURG', :printable_name => 'Luxembourg', :iso => 'LU', :iso3 => 'LUX', :numcode => '442', :lat => 49.75, :lng => 6.1667 },
    { :name => 'MACAO', :printable_name => 'Macau', :iso => 'MO', :iso3 => 'MAC', :numcode => '446', :lat => 22.1667, :lng => 113.55 },
    { :name => 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', :printable_name => 'Macedonia, the former Yugoslav Republic of', :iso => 'MK', :iso3 => 'MKD', :numcode => '807', :lat => 41.8333, :lng => 22 },
    { :name => 'MADAGASCAR', :printable_name => 'Madagascar', :iso => 'MG', :iso3 => 'MDG', :numcode => '450', :lat => -20, :lng => 47 },
    { :name => 'MALAWI', :printable_name => 'Malawi', :iso => 'MW', :iso3 => 'MWI', :numcode => '454', :lat => -13.5, :lng => 34 },
    { :name => 'MALAYSIA', :printable_name => 'Malaysia', :iso => 'MY', :iso3 => 'MYS', :numcode => '458', :lat => 2.5, :lng => 112.5 },
    { :name => 'MALDIVES', :printable_name => 'Maldives', :iso => 'MV', :iso3 => 'MDV', :numcode => '462', :lat => 3.25, :lng => 73 },
    { :name => 'MALI', :printable_name => 'Mali', :iso => 'ML', :iso3 => 'MLI', :numcode => '466', :lat => 17, :lng => -4 },
    { :name => 'MALTA', :printable_name => 'Malta', :iso => 'MT', :iso3 => 'MLT', :numcode => '470', :lat => 35.8333, :lng => 14.5833 },
    { :name => 'MARSHALL ISLANDS', :printable_name => 'Marshall Islands', :iso => 'MH', :iso3 => 'MHL', :numcode => '584', :lat => 9, :lng => 168 },
    { :name => 'MARTINIQUE', :printable_name => 'Martinique', :iso => 'MQ', :iso3 => 'MTQ', :numcode => '474', :lat => 14.6667, :lng => -61 },
    { :name => 'MAURITANIA', :printable_name => 'Mauritania', :iso => 'MR', :iso3 => 'MRT', :numcode => '478', :lat => 20, :lng => -12 },
    { :name => 'MAURITIUS', :printable_name => 'Mauritius', :iso => 'MU', :iso3 => 'MUS', :numcode => '480', :lat => -20.2833, :lng => 57.55 },
    { :name => 'MAYOTTE', :printable_name => 'Mayotte', :iso => 'YT', :iso3 => 'MYT', :numcode => '175', :lat => -12.8333, :lng => 45.1667 },
    { :name => 'MEXICO', :printable_name => 'Mexico', :iso => 'MX', :iso3 => 'MEX', :numcode => '484', :lat => 23, :lng => -102 },
    { :name => 'MICRONESIA, FEDERATED STATES OF', :printable_name => 'Micronesia, Federated States of', :iso => 'FM', :iso3 => 'FSM', :numcode => '583', :lat => 6.9167, :lng => 158.25 },
    { :name => 'MOLDOVA', :printable_name => 'Moldova, Republic of', :iso => 'MD', :iso3 => 'MDA', :numcode => '498', :lat => 47, :lng => 29 },
    { :name => 'MONACO', :printable_name => 'Monaco', :iso => 'MC', :iso3 => 'MCO', :numcode => '492', :lat => 43.7333, :lng => 7.4 },
    { :name => 'MONGOLIA', :printable_name => 'Mongolia', :iso => 'MN', :iso3 => 'MNG', :numcode => '496', :lat => 46, :lng => 105 },
    { :name => 'MONTSERRAT', :printable_name => 'Montserrat', :iso => 'MS', :iso3 => 'MSR', :numcode => '500', :lat => 16.75, :lng => -62.2 },
    { :name => 'MOROCCO', :printable_name => 'Morocco', :iso => 'MA', :iso3 => 'MAR', :numcode => '504', :lat => 32, :lng => -5 },
    { :name => 'MOZAMBIQUE', :printable_name => 'Mozambique', :iso => 'MZ', :iso3 => 'MOZ', :numcode => '508', :lat => -18.25, :lng => 35 },
    { :name => 'MYANMAR', :printable_name => 'Myanmar', :iso => 'MM', :iso3 => 'MMR', :numcode => '104', :lat => 22, :lng => 98 },
    { :name => 'NAMIBIA', :printable_name => 'Namibia', :iso => 'NA', :iso3 => 'NAM', :numcode => '516', :lat => -22, :lng => 17 },
    { :name => 'NAURU', :printable_name => 'Nauru', :iso => 'NR', :iso3 => 'NRU', :numcode => '520', :lat => -0.5333, :lng => 166.9167 },
    { :name => 'NEPAL', :printable_name => 'Nepal', :iso => 'NP', :iso3 => 'NPL', :numcode => '524', :lat => 28, :lng => 84 },
    { :name => 'NETHERLANDS', :printable_name => 'Netherlands', :iso => 'NL', :iso3 => 'NLD', :numcode => '528', :lat => 52.5, :lng => 5.75 },
    { :name => 'NETHERLANDS ANTILLES', :printable_name => 'Netherlands Antilles', :iso => 'AN', :iso3 => 'ANT', :numcode => '530', :lat => 12.25, :lng => -68.75 },
    { :name => 'NEW CALEDONIA', :printable_name => 'New Caledonia', :iso => 'NC', :iso3 => 'NCL', :numcode => '540', :lat => -21.5, :lng => 165.5 },
    { :name => 'NEW ZEALAND', :printable_name => 'New Zealand', :iso => 'NZ', :iso3 => 'NZL', :numcode => '554', :lat => -41, :lng => 174 },
    { :name => 'NICARAGUA', :printable_name => 'Nicaragua', :iso => 'NI', :iso3 => 'NIC', :numcode => '558', :lat => 13, :lng => -85 },
    { :name => 'NIGER', :printable_name => 'Niger', :iso => 'NE', :iso3 => 'NER', :numcode => '562', :lat => 16, :lng => 8 },
    { :name => 'NIGERIA', :printable_name => 'Nigeria', :iso => 'NG', :iso3 => 'NGA', :numcode => '566', :lat => 10, :lng => 8 },
    { :name => 'NIUE', :printable_name => 'Niue', :iso => 'NU', :iso3 => 'NIU', :numcode => '570', :lat => -19.0333, :lng => -169.8667 },
    { :name => 'NORFOLK ISLAND', :printable_name => 'Norfolk Island', :iso => 'NF', :iso3 => 'NFK', :numcode => '574', :lat => -29.0333, :lng => 167.95 },
    { :name => 'NORTHERN MARIANA ISLANDS', :printable_name => 'Northern Mariana Islands', :iso => 'MP', :iso3 => 'MNP', :numcode => '580', :lat => 15.2, :lng => 145.75 },
    { :name => 'NORWAY', :printable_name => 'Norway', :iso => 'NO', :iso3 => 'NOR', :numcode => '578', :lat => 62, :lng => 10 },
    { :name => 'OMAN', :printable_name => 'Oman', :iso => 'OM', :iso3 => 'OMN', :numcode => '512', :lat => 21, :lng => 57 },
    { :name => 'PAKISTAN', :printable_name => 'Pakistan', :iso => 'PK', :iso3 => 'PAK', :numcode => '586', :lat => 30, :lng => 70 },
    { :name => 'PALAU', :printable_name => 'Palau', :iso => 'PW', :iso3 => 'PLW', :numcode => '585', :lat => 7.5, :lng => 134.5 },
    { :name => 'PALESTINIAN TERRITORY OCCUPIED', :printable_name => 'Palestinian Territory, Occupied', :iso => 'PS', :iso3 => 'PSE', :numcode => '275', :lat => 32, :lng => 35.25 },
    { :name => 'PANAMA', :printable_name => 'Panama', :iso => 'PA', :iso3 => 'PAN', :numcode => '591', :lat => 9, :lng => -80 },
    { :name => 'PAPUA NEW GUINEA', :printable_name => 'Papua New Guinea', :iso => 'PG', :iso3 => 'PNG', :numcode => '598', :lat => -6, :lng => 147 },
    { :name => 'PARAGUAY', :printable_name => 'Paraguay', :iso => 'PY', :iso3 => 'PRY', :numcode => '600', :lat => -23, :lng => -58 },
    { :name => 'PERU', :printable_name => 'Peru', :iso => 'PE', :iso3 => 'PER', :numcode => '604', :lat => -10, :lng => -76 },
    { :name => 'PHILIPPINES', :printable_name => 'Philippines', :iso => 'PH', :iso3 => 'PHL', :numcode => '608', :lat => 13, :lng => 122 },
    { :name => 'PITCAIRN', :printable_name => 'Pitcairn', :iso => 'PN', :iso3 => 'PCN', :numcode => '612', :lat => -24.7, :lng => -127.4 },
    { :name => 'POLAND', :printable_name => 'Poland', :iso => 'PL', :iso3 => 'POL', :numcode => '616', :lat => 52, :lng => 20 },
    { :name => 'PORTUGAL', :printable_name => 'Portugal', :iso => 'PT', :iso3 => 'PRT', :numcode => '620', :lat => 39.5, :lng => -8 },
    { :name => 'PUERTO RICO', :printable_name => 'Puerto Rico', :iso => 'PR', :iso3 => 'PRI', :numcode => '630', :lat => 18.25, :lng => -66.5 },
    { :name => 'QATAR', :printable_name => 'Qatar', :iso => 'QA', :iso3 => 'QAT', :numcode => '634', :lat => 25.5, :lng => 51.25 },
    { :name => 'REUNION', :printable_name => 'Réunion', :iso => 'RE', :iso3 => 'REU', :numcode => '638', :lat => -21.1, :lng => 55.6 },
    { :name => 'ROMANIA', :printable_name => 'Romania', :iso => 'RO', :iso3 => 'ROU', :numcode => '642', :lat => 46, :lng => 25 },
    { :name => 'RUSSIAN FEDERATION', :printable_name => 'Russian Federation', :iso => 'RU', :iso3 => 'RUS', :numcode => '643', :lat => 60, :lng => 100 },
    { :name => 'RWANDA', :printable_name => 'Rwanda', :iso => 'RW', :iso3 => 'RWA', :numcode => '646', :lat => -2, :lng => 30 },
    { :name => 'SAINT HELENA', :printable_name => 'Saint Helena', :iso => 'SH', :iso3 => 'SHN', :numcode => '654', :lat => -15.9333, :lng => -5.7 },
    { :name => 'SAINT KITTS AND NEVIS', :printable_name => 'Saint Kitts and Nevis', :iso => 'KN', :iso3 => 'KNA', :numcode => '659', :lat => 17.3333, :lng => -62.75 },
    { :name => 'SAINT LUCIA', :printable_name => 'Saint Lucia', :iso => 'LC', :iso3 => 'LCA', :numcode => '662', :lat => 13.8833, :lng => -61.1333 },
    { :name => 'SAINT PIERRE AND MIQUELON', :printable_name => 'Saint Pierre and Miquelon', :iso => 'PM', :iso3 => 'SPM', :numcode => '666', :lat => 46.8333, :lng => -56.3333 },
    { :name => 'SAINT VINCENT AND THE GRENADINES', :printable_name => 'Saint Vincent and the Grenadines', :iso => 'VC', :iso3 => 'VCT', :numcode => '670', :lat => 13.25, :lng => -61.2 },
    { :name => 'SAMOA', :printable_name => 'Samoa', :iso => 'WS', :iso3 => 'WSM', :numcode => '882', :lat => -13.5833, :lng => -172.3333 },
    { :name => 'SAN MARINO', :printable_name => 'San Marino', :iso => 'SM', :iso3 => 'SMR', :numcode => '674', :lat => 43.7667, :lng => 12.4167 },
    { :name => 'SAO TOME AND PRINCIPE', :printable_name => 'Sao Tome and Principe', :iso => 'ST', :iso3 => 'STP', :numcode => '678', :lat => 1, :lng => 7 },
    { :name => 'SAUDI ARABIA', :printable_name => 'Saudi Arabia', :iso => 'SA', :iso3 => 'SAU', :numcode => '682', :lat => 25, :lng => 45 },
    { :name => 'SENEGAL', :printable_name => 'Senegal', :iso => 'SN', :iso3 => 'SEN', :numcode => '686', :lat => 14, :lng => -14 },
    { :name => 'SERBIA AND MONTENEGRO', :printable_name => 'Serbia and Montenegro', :iso => 'RS', :iso3 => 'SRB', :numcode => '688', :lat => 44, :lng => 21 },
    { :name => 'SEYCHELLES', :printable_name => 'Seychelles', :iso => 'SC', :iso3 => 'SYC', :numcode => '690', :lat => -4.5833, :lng => 55.6667 },
    { :name => 'SIERRA LEONE', :printable_name => 'Sierra Leone', :iso => 'SL', :iso3 => 'SLE', :numcode => '694', :lat => 8.5, :lng => -11.5 },
    { :name => 'SINGAPORE', :printable_name => 'Singapore', :iso => 'SG', :iso3 => 'SGP', :numcode => '702', :lat => 1.3667, :lng => 103.8 },
    { :name => 'SLOVAKIA', :printable_name => 'Slovakia', :iso => 'SK', :iso3 => 'SVK', :numcode => '703', :lat => 48.6667, :lng => 19.5 },
    { :name => 'SLOVENIA', :printable_name => 'Slovenia', :iso => 'SI', :iso3 => 'SVN', :numcode => '705', :lat => 46, :lng => 15 },
    { :name => 'SOLOMON ISLANDS', :printable_name => 'Solomon Islands', :iso => 'SB', :iso3 => 'SLB', :numcode => '090', :lat => -8, :lng => 159 },
    { :name => 'SOMALIA', :printable_name => 'Somalia', :iso => 'SO', :iso3 => 'SOM', :numcode => '706', :lat => 10, :lng => 49 },
    { :name => 'SOUTH AFRICA', :printable_name => 'South Africa', :iso => 'ZA', :iso3 => 'ZAF', :numcode => '710', :lat => -29, :lng => 24 },
    { :name => 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', :printable_name => 'South Georgia and the South Sandwich Islands', :iso => 'GS', :iso3 => 'SGS', :numcode => '239', :lat => -54.5, :lng => -37 },
    { :name => 'SPAIN', :printable_name => 'Spain', :iso => 'ES', :iso3 => 'ESP', :numcode => '724', :lat => 40, :lng => -4 },
    { :name => 'SRI LANKA', :printable_name => 'Sri Lanka', :iso => 'LK', :iso3 => 'LKA', :numcode => '144', :lat => 7, :lng => 81 },
    { :name => 'SUDAN', :printable_name => 'Sudan', :iso => 'SD', :iso3 => 'SDN', :numcode => '736', :lat => 15, :lng => 30 },
    { :name => 'SURINAME', :printable_name => 'Suriname', :iso => 'SR', :iso3 => 'SUR', :numcode => '740', :lat => 4, :lng => -56 },
    { :name => 'SVALBARD AND JAN MAYEN', :printable_name => 'Svalbard and Jan Mayen', :iso => 'SJ', :iso3 => 'SJM', :numcode => '744', :lat => 78, :lng => 20 },
    { :name => 'SWAZILAND', :printable_name => 'Swaziland', :iso => 'SZ', :iso3 => 'SWZ', :numcode => '748', :lat => -26.5, :lng => 31.5 },
    { :name => 'SWEDEN', :printable_name => 'Sweden', :iso => 'SE', :iso3 => 'SWE', :numcode => '752', :lat => 62, :lng => 15 },
    { :name => 'SWITZERLAND', :printable_name => 'Switzerland', :iso => 'CH', :iso3 => 'CHE', :numcode => '756', :lat => 47, :lng => 8 },
    { :name => 'SYRIAN ARAB REPUBLIC', :printable_name => 'Syrian Arab Republic', :iso => 'SY', :iso3 => 'SYR', :numcode => '760', :lat => 35, :lng => 38 },
    { :name => 'TAIWAN', :printable_name => 'Taiwan', :iso => 'TW', :iso3 => 'TWN', :numcode => '158', :lat => 23.5, :lng => 121 },
    { :name => 'TAJIKISTAN', :printable_name => 'Tajikistan', :iso => 'TJ', :iso3 => 'TJK', :numcode => '762', :lat => 39, :lng => 71 },
    { :name => 'TANZANIA, UNITED REPUBLIC OF', :printable_name => 'Tanzania, United Republic of', :iso => 'TZ', :iso3 => 'TZA', :numcode => '834', :lat => -6, :lng => 35 },
    { :name => 'THAILAND', :printable_name => 'Thailand', :iso => 'TH', :iso3 => 'THA', :numcode => '764', :lat => 15, :lng => 100 },
    { :name => 'TIMOR-LESTE', :printable_name => 'Timor-Leste', :iso => 'TL', :iso3 => 'TLS', :numcode => '626', :lat => -8.55, :lng => 125.5167 },
    { :name => 'TOGO', :printable_name => 'Togo', :iso => 'TG', :iso3 => 'TGO', :numcode => '768', :lat => 8, :lng => 1.1667 },
    { :name => 'TOKELAU', :printable_name => 'Tokelau', :iso => 'TK', :iso3 => 'TKL', :numcode => '772', :lat => -9, :lng => -172 },
    { :name => 'TONGA', :printable_name => 'Tonga', :iso => 'TO', :iso3 => 'TON', :numcode => '776', :lat => -20, :lng => -175 },
    { :name => 'TRINIDAD AND TOBAGO', :printable_name => 'Trinidad and Tobago', :iso => 'TT', :iso3 => 'TTO', :numcode => '780', :lat => 11, :lng => -61 },
    { :name => 'TUNISIA', :printable_name => 'Tunisia', :iso => 'TN', :iso3 => 'TUN', :numcode => '788', :lat => 34, :lng => 9 },
    { :name => 'TURKEY', :printable_name => 'Turkey', :iso => 'TR', :iso3 => 'TUR', :numcode => '792', :lat => 39, :lng => 35 },
    { :name => 'TURKMENISTAN', :printable_name => 'Turkmenistan', :iso => 'TM', :iso3 => 'TKM', :numcode => '795', :lat => 40, :lng => 60 },
    { :name => 'TURKS AND CAICOS ISLANDS', :printable_name => 'Turks and Caicos Islands', :iso => 'TC', :iso3 => 'TCA', :numcode => '796', :lat => 21.75, :lng => -71.5833 },
    { :name => 'TUVALU', :printable_name => 'Tuvalu', :iso => 'TV', :iso3 => 'TUV', :numcode => '798', :lat => -8, :lng => 178 },
    { :name => 'UGANDA', :printable_name => 'Uganda', :iso => 'UG', :iso3 => 'UGA', :numcode => '800', :lat => 1, :lng => 32 },
    { :name => 'UKRAINE', :printable_name => 'Ukraine', :iso => 'UA', :iso3 => 'UKR', :numcode => '804', :lat => 49, :lng => 32 },
    { :name => 'UNITED ARAB EMIRATES', :printable_name => 'United Arab Emirates', :iso => 'AE', :iso3 => 'ARE', :numcode => '784', :lat => 24, :lng => 54 },
    { :name => 'UNITED KINGDOM', :printable_name => 'United Kingdom', :iso => 'GB', :iso3 => 'GBR', :numcode => '826', :lat => 54, :lng => -2 },
    { :name => 'UNITED STATES', :printable_name => 'United States', :iso => 'US', :iso3 => 'USA', :numcode => '840', :lat => 38, :lng => -97 },
    { :name => 'UNITD STATES MINOR OUTLYING ISLANDS', :printable_name => 'United States Minor Outlying Islands', :iso => 'UM', :iso3 => 'UMI', :numcode => '581', :lat => 19.2833, :lng => 166.6 },
    { :name => 'URUGUAY', :printable_name => 'Uruguay', :iso => 'UY', :iso3 => 'URY', :numcode => '858', :lat => -33, :lng => -56 },
    { :name => 'UZBEKISTAN', :printable_name => 'Uzbekistan', :iso => 'UZ', :iso3 => 'UZB', :numcode => '860', :lat => 41, :lng => 64 },
    { :name => 'VANUATU', :printable_name => 'Vanuatu', :iso => 'VU', :iso3 => 'VUT', :numcode => '548', :lat => -16, :lng => 167 },
    { :name => 'VATICAN CITY STATE (HOLY SEE)', :printable_name => 'Vatican City State (Holy See)', :iso => 'VA', :iso3 => 'VAT', :numcode => '336', :lat => 41.9, :lng => 12.45 },
    { :name => 'VENEZUELA', :printable_name => 'Venezuela', :iso => 'VE', :iso3 => 'VEN', :numcode => '862', :lat => 8, :lng => -66 },
    { :name => 'VIET NAM', :printable_name => 'Viet Nam', :iso => 'VN', :iso3 => 'VNM', :numcode => '704', :lat => 16, :lng => 106 },
    { :name => 'VIRGIN ISLANDS, BRITISH', :printable_name => 'Virgin Islands, British', :iso => 'VG', :iso3 => 'VGB', :numcode => '092', :lat => 18.5, :lng => -64.5 },
    { :name => 'VIRGIN ISLANDS, U.S.', :printable_name => 'Virgin Islands, U.S.', :iso => 'VI', :iso3 => 'VIR', :numcode => '850', :lat => 18.3333, :lng => -64.8333 },
    { :name => 'WALLIS AND FUTUNA', :printable_name => 'Wallis and Futuna', :iso => 'WF', :iso3 => 'WLF', :numcode => '876', :lat => -13.3, :lng => -176.2 },
    { :name => 'WESTERN SAHARA', :printable_name => 'Western Sahara', :iso => 'EH', :iso3 => 'ESH', :numcode => '732', :lat => 24.5, :lng => -13 },
    { :name => 'YEMEN', :printable_name => 'Yemen', :iso => 'YE', :iso3 => 'YEM', :numcode => '887', :lat => 15, :lng => 48 },
    { :name => 'ZAMBIA', :printable_name => 'Zambia', :iso => 'ZM', :iso3 => 'ZMB', :numcode => '894', :lat => -15, :lng => 30 },
    { :name => 'ZIMBABWE', :printable_name => 'Zimbabwe', :iso => 'ZW', :iso3 => 'ZWE', :numcode => '716', :lat => -20, :lng => 30 }])

User.delete_all

country = Country.first
r = Random.new
5.times do |i|
  User.create(
            :username => "user #{i}",
            :first_name => "first_name_#{i}",
            :last_name => "last_name_#{i}",
            :email => "sample@from_seed#{i}.pl",
            :password => "foobar",
            :password_confirmation => 'foobar',
            :country_id => country.id,
            :latitude => "50.#{i}122",
            :longitude => "25.#{i}212"
           )
  puts "added user"
end
c = Country.count
20.times do |i|
  n = i + 5
  country = Country.find(:first, :offset =>rand(c))
  lat = 45 + country.id % 5 + rand(5)
  lng = 19 + country.id % 5 + rand(5)
  User.create(
            :username => "user #{n}",
            :first_name => "first_name_#{n}",
            :last_name => "last_name_#{n}",
            :email => "sample@from_seed#{n}.pl",
            :password => "foobar",
            :password_confirmation => 'foobar',
            :country_id => country.id,
            :latitude => "#{lat}.#{i}232",
            :longitude => "#{lng}.#{i}923"
           )
  puts "added user"
end
