//Maya ASCII 2016 scene
//Name: SM_Pillar_Ramp.ma
//Last modified: Thu, May 14, 2015 12:54:18 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "07C7D3B5-45FE-6523-1EC7-E289C83B148A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 710.14129087011577 125.06781665348043 323.39779709244698 ;
	setAttr ".r" -type "double3" 3.2616472703965775 66.199999999999378 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB4681DA-48BD-EDE6-F57F-BAB59B2524DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 856.06983831310129;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.71864700317382813 194.94810485839844 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5366C818-4E9B-7C46-A47F-2D9E86F8841B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 500.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "79179CDC-4508-9DBC-8740-EB95C5030078";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2DCB4199-42E2-BE74-A9AC-B4866C425D13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 500.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD99A2FF-4D4E-E590-999C-12A98A450741";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "439A894E-4DCD-29D0-D6C4-0289F113BFEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 500.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1338CE0A-45B0-DC4F-19CB-768A4FCE5EA2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface309";
	rename -uid "375391E5-4672-67F4-AE68-918A1DD78601";
createNode transform -n "polySurface427" -p "polySurface309";
	rename -uid "288D8F37-420C-68A5-52B7-7B8E512FEF37";
createNode transform -n "transform317" -p "|polySurface309|polySurface427";
	rename -uid "365EBDF4-4385-84D7-FA7D-71A60DE89A09";
	setAttr ".v" no;
createNode transform -n "polySurface428" -p "polySurface309";
	rename -uid "DD493718-4AC6-95D8-139F-B8BED5D11DC8";
createNode transform -n "transform316" -p "polySurface428";
	rename -uid "C63E6196-4FDD-8532-A4E8-EDB837DD0F42";
	setAttr ".v" no;
createNode transform -n "polySurface429" -p "polySurface309";
	rename -uid "82530C67-44BD-2255-304B-69982E4883CB";
createNode transform -n "transform315" -p "polySurface429";
	rename -uid "97AFE6B5-492E-DB42-BBC7-F0AF0708D174";
	setAttr ".v" no;
createNode transform -n "polySurface430" -p "polySurface309";
	rename -uid "77AE2595-433E-F96A-26A4-989C3FA918CF";
createNode transform -n "transform314" -p "polySurface430";
	rename -uid "4900BFDF-4ABE-8CC0-59EC-219D8444497E";
	setAttr ".v" no;
createNode transform -n "polySurface431" -p "polySurface309";
	rename -uid "0FDF1112-445F-B51A-8498-A092FA023330";
createNode transform -n "transform313" -p "polySurface431";
	rename -uid "766637A4-4847-7929-2BBD-62B3EC265D66";
	setAttr ".v" no;
createNode transform -n "polySurface432" -p "polySurface309";
	rename -uid "91E6B6CF-45AC-EAF9-8F48-3186706C24A8";
createNode transform -n "transform312" -p "polySurface432";
	rename -uid "BB3271D4-422C-046C-2AF6-49BB7A3B76C6";
	setAttr ".v" no;
createNode transform -n "polySurface433" -p "polySurface309";
	rename -uid "D6C6FC34-4382-95F1-FD35-75ABF79F56F2";
createNode transform -n "transform311" -p "polySurface433";
	rename -uid "FB6E1440-40BC-373B-9A66-E99B6D4856BB";
	setAttr ".v" no;
createNode transform -n "polySurface434" -p "polySurface309";
	rename -uid "5F31B18E-4B9D-D3BE-D1AB-45B34BB475F0";
createNode transform -n "transform310" -p "polySurface434";
	rename -uid "B6A2755C-4F96-611E-D238-02BBA56169C9";
	setAttr ".v" no;
createNode transform -n "polySurface435" -p "polySurface309";
	rename -uid "FF039FD2-4FD6-8818-0488-3D900DEBCE12";
createNode transform -n "transform309" -p "polySurface435";
	rename -uid "A6A0CDB4-4193-1F40-2E22-8691923256E8";
	setAttr ".v" no;
createNode transform -n "polySurface436" -p "polySurface309";
	rename -uid "CCF7D237-4759-E26D-69F5-C3885243A9E1";
createNode transform -n "transform308" -p "polySurface436";
	rename -uid "E4784CCE-4745-72B2-FD92-AF97E70ABFAA";
	setAttr ".v" no;
createNode transform -n "polySurface437" -p "polySurface309";
	rename -uid "E45095B7-4566-F119-8ADC-AC9ADE063DA6";
createNode transform -n "transform307" -p "polySurface437";
	rename -uid "4E5D68F4-42E8-BF90-6A60-E4A7B1AFAD64";
	setAttr ".v" no;
createNode transform -n "polySurface438" -p "polySurface309";
	rename -uid "BF3C2518-447A-88FA-0A36-50AAE5D386A7";
createNode transform -n "transform306" -p "polySurface438";
	rename -uid "7DDEBAAA-45D7-4A7C-7F0B-06A0B057E9EF";
	setAttr ".v" no;
createNode transform -n "polySurface439" -p "polySurface309";
	rename -uid "CB75D533-42A6-2F3E-A744-DCB87C2BBD07";
createNode transform -n "transform305" -p "polySurface439";
	rename -uid "7045BB31-4064-55F4-D41E-F7A358120F65";
	setAttr ".v" no;
createNode transform -n "polySurface440" -p "polySurface309";
	rename -uid "39B71E15-47A6-6988-7442-BD8B01338CAE";
createNode transform -n "transform304" -p "polySurface440";
	rename -uid "644C50D1-47A6-F5FD-0FA8-339816A5D2D7";
	setAttr ".v" no;
createNode transform -n "polySurface441" -p "polySurface309";
	rename -uid "6002A770-4E68-F363-A8E6-09837F276CC5";
createNode transform -n "transform303" -p "polySurface441";
	rename -uid "296DFF2F-400A-4DAF-6F2D-31B5CA1DD3BE";
	setAttr ".v" no;
createNode transform -n "polySurface442" -p "polySurface309";
	rename -uid "A902AE3A-4959-8B8B-18D2-4D8E1A323AAF";
createNode transform -n "transform302" -p "polySurface442";
	rename -uid "FD9255A5-468A-377A-42AF-1E96CCC671E1";
	setAttr ".v" no;
createNode transform -n "polySurface443" -p "polySurface309";
	rename -uid "8C4F6EA9-4C82-E038-E3E1-C9A2457612F5";
createNode transform -n "transform301" -p "polySurface443";
	rename -uid "91275B6C-46B1-2678-102F-93A4E626FDD3";
	setAttr ".v" no;
createNode transform -n "polySurface444" -p "polySurface309";
	rename -uid "76DA605E-46F0-02DB-50D9-828F38D3B086";
createNode transform -n "transform300" -p "polySurface444";
	rename -uid "3D1EFD76-47AC-5C61-D5EB-34B4F3B2FE73";
	setAttr ".v" no;
createNode transform -n "polySurface445" -p "polySurface309";
	rename -uid "059E6236-4E41-24D9-09FA-06AC47087C95";
createNode transform -n "transform299" -p "polySurface445";
	rename -uid "914D1608-491C-E08C-9E4B-86A6C2D36919";
	setAttr ".v" no;
createNode transform -n "polySurface446" -p "polySurface309";
	rename -uid "1443A53C-4726-602B-4338-00B4CF6FA065";
createNode transform -n "transform298" -p "polySurface446";
	rename -uid "AD4383F0-49FE-0696-C0CE-DB9210752021";
	setAttr ".v" no;
createNode transform -n "polySurface447" -p "polySurface309";
	rename -uid "21A5F678-4FE6-5530-ED31-23AC277D1FDD";
createNode transform -n "transform297" -p "polySurface447";
	rename -uid "CC2DBACC-45C2-B33C-0D25-778A3C5E79B2";
	setAttr ".v" no;
createNode transform -n "polySurface448" -p "polySurface309";
	rename -uid "7D99CF58-48E9-601B-8AAC-FD96EB1E075E";
createNode transform -n "transform296" -p "polySurface448";
	rename -uid "A0ABBA76-4061-3A3B-6C6C-6595A2E3531D";
	setAttr ".v" no;
createNode transform -n "polySurface449" -p "polySurface309";
	rename -uid "4D9757C4-4B5D-AC86-5E46-F69439834C48";
createNode transform -n "transform295" -p "polySurface449";
	rename -uid "B5F83101-468F-6D2B-3A2E-01A12DA322BB";
	setAttr ".v" no;
createNode transform -n "polySurface450" -p "polySurface309";
	rename -uid "BDBC436F-44EF-973F-5D51-CFB2946D4EE6";
createNode transform -n "transform294" -p "polySurface450";
	rename -uid "7E029BE5-4457-03CF-845D-788223185025";
	setAttr ".v" no;
createNode transform -n "polySurface451" -p "polySurface309";
	rename -uid "AF36F5C8-44C9-74A6-7E04-BB963201B257";
createNode transform -n "transform293" -p "polySurface451";
	rename -uid "FD439066-442A-2AAF-7D08-51B7763499CC";
	setAttr ".v" no;
createNode transform -n "polySurface452" -p "polySurface309";
	rename -uid "1DAA1CCA-44E1-5B61-7DAD-D88FC118967F";
createNode transform -n "transform292" -p "polySurface452";
	rename -uid "6E5933A3-4A88-3B7E-7ED2-ADABE4432A0F";
	setAttr ".v" no;
createNode transform -n "polySurface453" -p "polySurface309";
	rename -uid "F2758394-481A-55D8-9CC9-33AB913063D6";
createNode transform -n "transform291" -p "polySurface453";
	rename -uid "BC606CD0-445E-23BE-B900-D4AC13BE176A";
	setAttr ".v" no;
createNode transform -n "polySurface454" -p "polySurface309";
	rename -uid "889C4248-4FF8-F5EB-235C-63A7CE805B77";
createNode transform -n "transform290" -p "polySurface454";
	rename -uid "01BE2EAE-45D8-CE88-B05C-B3A517A9B37A";
	setAttr ".v" no;
createNode transform -n "polySurface455" -p "polySurface309";
	rename -uid "E5E6E4A4-4C26-BA73-BBB1-649D9ECB6661";
createNode transform -n "transform289" -p "polySurface455";
	rename -uid "8B38481F-47B2-CC29-6FA0-0ABC27E6A1E0";
	setAttr ".v" no;
createNode transform -n "polySurface456" -p "polySurface309";
	rename -uid "09C115CD-4BF1-3E7B-656B-5BA809C1EFAA";
createNode transform -n "transform288" -p "polySurface456";
	rename -uid "447BF74B-4B49-52F2-CF6F-F5AB18C691D6";
	setAttr ".v" no;
createNode transform -n "polySurface457" -p "polySurface309";
	rename -uid "3AAD5FB7-44BF-DDA6-2912-529CF1AE7F79";
createNode transform -n "transform287" -p "polySurface457";
	rename -uid "F7A63441-4C7C-8B9B-E620-E7AAFE804664";
	setAttr ".v" no;
createNode transform -n "polySurface458" -p "polySurface309";
	rename -uid "FDD96B88-4FF3-280F-720F-6A9ED0D1E6EA";
createNode transform -n "transform286" -p "polySurface458";
	rename -uid "5277C513-453A-E4CF-4CD2-F6A53B93926B";
	setAttr ".v" no;
createNode transform -n "polySurface459" -p "polySurface309";
	rename -uid "0714F47E-4E45-4FB3-7877-F88B454450EB";
createNode transform -n "transform285" -p "polySurface459";
	rename -uid "4A236AF9-44DD-5DB7-9161-5A8F4426FF09";
	setAttr ".v" no;
createNode transform -n "polySurface460" -p "polySurface309";
	rename -uid "F1D01714-4B03-F735-E7CF-68BD836B065F";
createNode transform -n "transform284" -p "polySurface460";
	rename -uid "24CC7B1B-492B-D3FB-0E8E-809AC4AB6AEF";
	setAttr ".v" no;
createNode transform -n "polySurface461" -p "polySurface309";
	rename -uid "64B1A460-455F-0314-8F9E-A7B77F74717C";
createNode transform -n "transform283" -p "polySurface461";
	rename -uid "16079D5E-4CA5-13D8-C015-CE9B1502BA8F";
	setAttr ".v" no;
createNode transform -n "polySurface462" -p "polySurface309";
	rename -uid "E88E16EF-4BAB-D389-3D7E-4F9A7C74104D";
createNode transform -n "transform282" -p "polySurface462";
	rename -uid "B33AA361-4562-94DB-9D27-69B597936825";
	setAttr ".v" no;
createNode transform -n "polySurface463" -p "polySurface309";
	rename -uid "D629D0DC-4980-A706-2C32-A8A14E220AD2";
createNode transform -n "transform281" -p "polySurface463";
	rename -uid "F9A26F11-44D9-9BA1-D3E3-64854E0BB177";
	setAttr ".v" no;
createNode transform -n "polySurface464" -p "polySurface309";
	rename -uid "BBE49D71-4E5E-08DF-8663-4184652DDBC7";
createNode transform -n "transform280" -p "polySurface464";
	rename -uid "06C1734B-419C-27C4-377D-4F90AEB929E7";
	setAttr ".v" no;
createNode transform -n "polySurface465" -p "polySurface309";
	rename -uid "10CC2FBC-4BD2-30B1-F4EC-09B462330F2A";
createNode transform -n "transform279" -p "polySurface465";
	rename -uid "C435D678-4F04-FB56-A4CE-FE90FCE88541";
	setAttr ".v" no;
createNode transform -n "polySurface466" -p "polySurface309";
	rename -uid "186EF41B-4289-54D9-BC6C-7ABA6CBCBAD1";
createNode transform -n "transform278" -p "polySurface466";
	rename -uid "90943FD1-4CD4-CA1A-932C-41A08BED5318";
	setAttr ".v" no;
createNode transform -n "polySurface467" -p "polySurface309";
	rename -uid "E221C60C-411C-D0CA-7C12-37A5461F0E68";
createNode transform -n "transform277" -p "polySurface467";
	rename -uid "CF616F27-4D2D-E384-ECA8-3687283A41CE";
	setAttr ".v" no;
createNode transform -n "polySurface468" -p "polySurface309";
	rename -uid "3DC78514-4640-4B14-4F95-13988F732FBD";
createNode transform -n "transform276" -p "polySurface468";
	rename -uid "24662C17-4256-C793-AB07-9796F609EB19";
	setAttr ".v" no;
createNode transform -n "polySurface469" -p "polySurface309";
	rename -uid "01676234-42E2-01B6-6A0F-B98CE90E82D2";
createNode transform -n "transform275" -p "polySurface469";
	rename -uid "F9551050-4F6A-E04C-FED1-88B822F4B307";
	setAttr ".v" no;
createNode transform -n "polySurface470" -p "polySurface309";
	rename -uid "0EF6CE50-4492-7B98-7BE8-5AA941C8B0EF";
createNode transform -n "transform274" -p "polySurface470";
	rename -uid "E1328ED5-4448-3365-DA19-FE92944BB664";
	setAttr ".v" no;
createNode transform -n "polySurface471" -p "polySurface309";
	rename -uid "C93B71A6-40E5-6E66-9B1A-E98A44B437B8";
createNode transform -n "transform273" -p "polySurface471";
	rename -uid "0E2C5AF9-40A6-4DCB-E532-DFB07AE18BB1";
	setAttr ".v" no;
createNode transform -n "polySurface472" -p "polySurface309";
	rename -uid "82D39E75-4290-B5AE-41F8-18951C5E8DE3";
createNode transform -n "transform272" -p "polySurface472";
	rename -uid "5F744754-4595-E714-432C-BBAE1F2C99D5";
	setAttr ".v" no;
createNode transform -n "polySurface473" -p "polySurface309";
	rename -uid "B27AA017-4E13-F601-6D24-348FD1492771";
createNode transform -n "transform271" -p "polySurface473";
	rename -uid "9C434800-47A0-15EC-207F-8A997A1A4D35";
	setAttr ".v" no;
createNode transform -n "polySurface474" -p "polySurface309";
	rename -uid "1784512E-4E00-4DF2-F2AE-F3899CB8DBB8";
createNode transform -n "transform270" -p "polySurface474";
	rename -uid "385CFB26-464A-EB5A-09FA-E095781D7458";
	setAttr ".v" no;
createNode transform -n "polySurface475" -p "polySurface309";
	rename -uid "9AC6AD9B-40B4-4899-BC7B-F0870C562552";
createNode transform -n "transform269" -p "polySurface475";
	rename -uid "5470F58B-4E56-568B-A3ED-20BC788FC558";
	setAttr ".v" no;
createNode transform -n "polySurface476" -p "polySurface309";
	rename -uid "5B5A7BAA-46FA-50BB-5CE7-18BBFC0466D4";
createNode transform -n "transform268" -p "polySurface476";
	rename -uid "33BC8E1F-440E-74A6-4C5C-848EA3060C78";
	setAttr ".v" no;
createNode transform -n "polySurface477" -p "polySurface309";
	rename -uid "31B02366-46D3-6936-54AA-5C986CDFEE16";
createNode transform -n "transform267" -p "polySurface477";
	rename -uid "523CFC86-48F5-6112-F6F0-4481A657B4B0";
	setAttr ".v" no;
createNode transform -n "polySurface478" -p "polySurface309";
	rename -uid "C3EEE67B-4658-A671-0037-0D905D71C338";
createNode transform -n "transform266" -p "polySurface478";
	rename -uid "FA460C73-4B54-4662-CAE8-8E911981B4B6";
	setAttr ".v" no;
createNode transform -n "polySurface479" -p "polySurface309";
	rename -uid "E6CFDCB2-4128-EAC1-3441-6F8419170B7A";
createNode transform -n "transform265" -p "polySurface479";
	rename -uid "B67423F1-4753-A0FB-33DD-A39DFDB1FB3E";
	setAttr ".v" no;
createNode transform -n "polySurface480" -p "polySurface309";
	rename -uid "CCB3A739-4EF6-7E39-FC06-44BE1073EB45";
createNode transform -n "transform264" -p "polySurface480";
	rename -uid "DEC07512-46BB-09F5-AF15-54AF45A9710A";
	setAttr ".v" no;
createNode transform -n "polySurface481" -p "polySurface309";
	rename -uid "16C545A6-4A52-7306-EF41-81AE0B89E290";
createNode transform -n "transform263" -p "polySurface481";
	rename -uid "794CCC2D-4E98-CC61-CAA9-4B9DA8462FB7";
	setAttr ".v" no;
createNode transform -n "polySurface482" -p "polySurface309";
	rename -uid "2664F5D1-4988-2F07-D499-7A9C65BC7421";
createNode transform -n "transform262" -p "polySurface482";
	rename -uid "E336425C-4A1B-CE38-6839-5FA8EE4D0682";
	setAttr ".v" no;
createNode transform -n "polySurface483" -p "polySurface309";
	rename -uid "1ED6B19A-4CD5-64C0-C943-BFA09351D15C";
createNode transform -n "transform261" -p "polySurface483";
	rename -uid "997B7464-4206-A27E-39BE-ACA81472037F";
	setAttr ".v" no;
createNode transform -n "polySurface484" -p "polySurface309";
	rename -uid "1642283E-44F2-8C79-7A33-D8A3DB7895C7";
createNode transform -n "transform260" -p "polySurface484";
	rename -uid "91B9A4C1-419D-FAA5-E29A-139D86F6A969";
	setAttr ".v" no;
createNode transform -n "polySurface485" -p "polySurface309";
	rename -uid "0E66AD7A-4F11-DDE0-1CCD-DB8D18792C8F";
createNode transform -n "transform259" -p "polySurface485";
	rename -uid "854C3813-4759-01F8-A00A-439FF8072411";
	setAttr ".v" no;
createNode transform -n "polySurface486" -p "polySurface309";
	rename -uid "E94C8FD7-4805-53DD-6F1E-2FA7B0A9CAE1";
createNode transform -n "transform258" -p "polySurface486";
	rename -uid "CF7937CE-4997-841E-AB9F-BC9D95646B4B";
	setAttr ".v" no;
createNode transform -n "polySurface487" -p "polySurface309";
	rename -uid "548D7EBB-4691-E2B9-4C87-A9BC74A715AA";
createNode transform -n "transform257" -p "polySurface487";
	rename -uid "B953E529-4E93-FAB8-78C7-7590FD0390C8";
	setAttr ".v" no;
createNode transform -n "polySurface488" -p "polySurface309";
	rename -uid "D0ECEFBC-49D2-A396-2AD4-7FA1EA84FB28";
createNode transform -n "transform256" -p "polySurface488";
	rename -uid "3F70DB71-43BB-43A4-1087-B99554B04DF9";
	setAttr ".v" no;
createNode transform -n "polySurface489" -p "polySurface309";
	rename -uid "987069B6-4481-DA4C-16C1-2C8CFC1672E3";
createNode transform -n "transform255" -p "polySurface489";
	rename -uid "3AE15854-4895-46A0-A739-C8AE14F12050";
	setAttr ".v" no;
createNode transform -n "polySurface490" -p "polySurface309";
	rename -uid "2EE026AA-440E-440A-DC1F-EFADB8686C4F";
createNode transform -n "transform254" -p "polySurface490";
	rename -uid "4FC4949E-48D3-7685-F6B6-45B68B61653C";
	setAttr ".v" no;
createNode transform -n "polySurface491" -p "polySurface309";
	rename -uid "950D0729-414C-6F34-D040-B7BE74929AFF";
createNode transform -n "transform253" -p "polySurface491";
	rename -uid "B6093BBA-4C30-B7FC-7FAC-9B8D22E5FDB6";
	setAttr ".v" no;
createNode transform -n "polySurface492" -p "polySurface309";
	rename -uid "CA86A074-4626-AF30-2C82-379ED8FBDF29";
createNode transform -n "transform252" -p "polySurface492";
	rename -uid "59698957-4265-FC80-D8F6-0798D666E212";
	setAttr ".v" no;
createNode transform -n "polySurface493" -p "polySurface309";
	rename -uid "F7B87676-47D5-8BC7-229C-6D8CE70E17B0";
createNode transform -n "transform251" -p "polySurface493";
	rename -uid "7B8DA542-4C1B-4DC9-1F55-B4A3DE090773";
	setAttr ".v" no;
createNode transform -n "polySurface494" -p "polySurface309";
	rename -uid "F584C612-483C-8C6B-383D-BC816E18E7BF";
createNode transform -n "transform250" -p "polySurface494";
	rename -uid "8AEB15B3-4E2B-343A-6C3B-E9A05B788FBB";
	setAttr ".v" no;
createNode transform -n "polySurface495" -p "polySurface309";
	rename -uid "5C3D2530-4CBA-1382-EFBF-EFAEAE0DCC12";
createNode transform -n "transform249" -p "polySurface495";
	rename -uid "CD981F0A-4BA9-72A5-1690-2DA4E6645CAC";
	setAttr ".v" no;
createNode transform -n "polySurface496" -p "polySurface309";
	rename -uid "5B512BC9-4D6A-8566-E356-3488FE3A1FAC";
createNode transform -n "transform248" -p "polySurface496";
	rename -uid "3650AFD4-4CF6-BDC8-61FD-B28110466A65";
	setAttr ".v" no;
createNode transform -n "polySurface497" -p "polySurface309";
	rename -uid "BBCD2BFC-4FEA-0BD0-0D26-35ADCCB46F09";
createNode transform -n "transform247" -p "polySurface497";
	rename -uid "03D919D8-4643-FC2B-E5D2-75B00135BA56";
	setAttr ".v" no;
createNode transform -n "polySurface498" -p "polySurface309";
	rename -uid "04A61290-42F3-989A-CE08-C283286CD273";
createNode transform -n "transform246" -p "polySurface498";
	rename -uid "ED8F871F-4516-D6E4-051D-D9ABB4B40579";
	setAttr ".v" no;
createNode transform -n "polySurface499" -p "polySurface309";
	rename -uid "34B393F2-47CF-F38B-AE40-BDB120C56284";
createNode transform -n "transform245" -p "polySurface499";
	rename -uid "78D4A0BE-4B10-04F0-69B9-E48C2023593A";
	setAttr ".v" no;
createNode transform -n "polySurface500" -p "polySurface309";
	rename -uid "30F862EF-4E1D-1944-FEAE-2FBB6F702EAD";
createNode transform -n "transform244" -p "polySurface500";
	rename -uid "71B0C4D0-454B-F361-14DD-2CBC5A54EDFA";
	setAttr ".v" no;
createNode transform -n "polySurface501" -p "polySurface309";
	rename -uid "0B96E2FE-470C-5979-BADB-0E807148A409";
createNode transform -n "transform243" -p "polySurface501";
	rename -uid "B0ABF2EC-4737-0A52-B8BA-D8A44ADD596D";
	setAttr ".v" no;
createNode transform -n "polySurface502" -p "polySurface309";
	rename -uid "457A1ED6-4D20-BA3C-D0EF-29B86922E8C0";
createNode transform -n "transform242" -p "polySurface502";
	rename -uid "638DBE87-42C1-7087-9824-CA9DF21B48BE";
	setAttr ".v" no;
createNode transform -n "polySurface503" -p "polySurface309";
	rename -uid "A6F1A070-4703-68FD-043F-D88AD62CB22C";
createNode transform -n "transform241" -p "polySurface503";
	rename -uid "D1EB6CB5-4DB6-0574-4316-9EA3755BF656";
	setAttr ".v" no;
createNode transform -n "polySurface504" -p "polySurface309";
	rename -uid "D60800BE-4AAE-9B39-8BC7-82B0FEAAAB0F";
createNode transform -n "transform240" -p "polySurface504";
	rename -uid "70D9FCC4-44A9-C90B-227D-A792871001BA";
	setAttr ".v" no;
createNode transform -n "polySurface505" -p "polySurface309";
	rename -uid "65F2A5B4-4D39-043E-24C7-1DA0E0315DC4";
createNode transform -n "transform239" -p "polySurface505";
	rename -uid "1BB62D59-41D5-3924-A9D7-35B8BA5B45E5";
	setAttr ".v" no;
createNode transform -n "polySurface506" -p "polySurface309";
	rename -uid "901AABA3-4A2A-8D48-EE7D-239A34666387";
createNode transform -n "transform238" -p "polySurface506";
	rename -uid "33ABF4DA-48BD-A41B-B346-E5AA18CFAFF7";
	setAttr ".v" no;
createNode transform -n "polySurface507" -p "polySurface309";
	rename -uid "EB21642B-4E67-B3C1-6043-04A27BD69C38";
createNode transform -n "transform237" -p "polySurface507";
	rename -uid "899E5957-49B6-54B6-E9E8-07AACBC96576";
	setAttr ".v" no;
createNode transform -n "polySurface508" -p "polySurface309";
	rename -uid "A32085E2-4002-02C3-DBFA-73BA4E634137";
createNode transform -n "transform236" -p "polySurface508";
	rename -uid "DA0A769C-40FA-53F9-C1EB-EDAB7C8A09BD";
	setAttr ".v" no;
createNode transform -n "polySurface509" -p "polySurface309";
	rename -uid "2B7C5771-4CC1-C84B-9660-10B4594D2DE2";
createNode transform -n "transform235" -p "polySurface509";
	rename -uid "AAC650BE-458C-03A9-1501-E2B22655D8B1";
	setAttr ".v" no;
createNode transform -n "polySurface510" -p "polySurface309";
	rename -uid "D8C982E7-409D-A7DC-2CE3-59B5BD1AF46F";
createNode transform -n "transform234" -p "polySurface510";
	rename -uid "7D3368BE-416C-3804-7383-6E96EDB1EBA9";
	setAttr ".v" no;
createNode transform -n "polySurface511" -p "polySurface309";
	rename -uid "BE47A716-440C-0993-2220-B1A2B34ADFE1";
createNode transform -n "transform233" -p "polySurface511";
	rename -uid "7D1AF96F-42EC-CFD3-5D86-65A25C294ADE";
	setAttr ".v" no;
createNode transform -n "polySurface512" -p "polySurface309";
	rename -uid "279321DF-4EC6-69B5-CB07-24995A64C0DE";
createNode transform -n "transform232" -p "polySurface512";
	rename -uid "853A8F2C-4934-A839-43BB-60A5965E2847";
	setAttr ".v" no;
createNode transform -n "polySurface513" -p "polySurface309";
	rename -uid "134E5975-49AE-FDCB-1B06-EB9FCD8C4CB5";
createNode transform -n "transform231" -p "polySurface513";
	rename -uid "28DC328D-44FE-2639-D29E-F09994D409F6";
	setAttr ".v" no;
createNode transform -n "polySurface514" -p "polySurface309";
	rename -uid "BF80E3F1-4297-0016-6C4C-B7B3F079C040";
createNode transform -n "transform230" -p "polySurface514";
	rename -uid "B5CA185F-43F9-253F-96D9-2F9DC9E4093A";
	setAttr ".v" no;
createNode transform -n "polySurface515" -p "polySurface309";
	rename -uid "6FF8EC68-498A-1F4A-200A-25A531809687";
createNode transform -n "transform229" -p "polySurface515";
	rename -uid "FB5F1332-469C-7ED0-3000-709CFFF21BC7";
	setAttr ".v" no;
createNode transform -n "polySurface516" -p "polySurface309";
	rename -uid "C60C4172-45BC-CF24-4E3A-9780471F30B5";
createNode transform -n "transform228" -p "polySurface516";
	rename -uid "45CF822A-475D-A92F-FD57-E7BA189777E1";
	setAttr ".v" no;
createNode transform -n "polySurface517" -p "polySurface309";
	rename -uid "D879555C-45F1-0D75-1369-69B31B8120E3";
createNode transform -n "transform227" -p "polySurface517";
	rename -uid "8FA4DFD2-4380-CBB5-6FAF-77B8F0331969";
	setAttr ".v" no;
createNode transform -n "polySurface518" -p "polySurface309";
	rename -uid "CEE53BC3-4FB1-6589-D146-9889D3928338";
createNode transform -n "transform226" -p "polySurface518";
	rename -uid "7E6262CF-4F9F-C408-DF69-A396442BE2B8";
	setAttr ".v" no;
createNode transform -n "polySurface519" -p "polySurface309";
	rename -uid "F0288751-44FC-0568-E872-0994F84F915B";
createNode transform -n "transform225" -p "polySurface519";
	rename -uid "133807E7-4588-A2CF-7C37-7B8E411C75F2";
	setAttr ".v" no;
createNode transform -n "polySurface520" -p "polySurface309";
	rename -uid "784DA78C-4235-3C0E-9B5C-0CA4AD918278";
createNode transform -n "transform224" -p "polySurface520";
	rename -uid "EC4FFD7A-4176-E070-E6C5-A3881AF2E0B0";
	setAttr ".v" no;
createNode transform -n "polySurface521" -p "polySurface309";
	rename -uid "FDAE9EAE-4FCA-3332-E790-5EA6EF747341";
createNode transform -n "transform223" -p "polySurface521";
	rename -uid "8B8E8353-46E6-A777-2D6C-AD89A8B4F7C4";
	setAttr ".v" no;
createNode transform -n "polySurface522" -p "polySurface309";
	rename -uid "7B6815B0-4A22-1F16-F72F-948792C59391";
createNode transform -n "transform222" -p "polySurface522";
	rename -uid "EE95663C-4573-A01F-9EAB-3AB1150FFB11";
	setAttr ".v" no;
createNode transform -n "polySurface523" -p "polySurface309";
	rename -uid "424F5CC7-4B2E-80CD-BA79-E6B08F92DE09";
createNode transform -n "transform221" -p "polySurface523";
	rename -uid "68142193-487E-B460-81A5-2A9EB538BF42";
	setAttr ".v" no;
createNode transform -n "polySurface524" -p "polySurface309";
	rename -uid "A68E1BEF-4BD5-35BA-B6D3-BAB2626C1EBE";
createNode transform -n "transform220" -p "polySurface524";
	rename -uid "E0A6350F-44AE-713D-97AF-E08B73794060";
	setAttr ".v" no;
createNode transform -n "polySurface525" -p "polySurface309";
	rename -uid "6B29F8E7-421E-FDDE-5CCE-85BE47DEBCB3";
createNode transform -n "transform219" -p "polySurface525";
	rename -uid "FD0CF1EE-4920-89E6-B215-3E89E1323321";
	setAttr ".v" no;
createNode transform -n "polySurface526" -p "polySurface309";
	rename -uid "D1C892A0-4EEB-36E4-933E-7C93385632A7";
createNode transform -n "transform218" -p "polySurface526";
	rename -uid "9C8A90A3-4BD6-0F5C-33F5-099D8E4971B9";
	setAttr ".v" no;
createNode transform -n "polySurface527" -p "polySurface309";
	rename -uid "BE586FFF-4F0C-AD52-94B9-C787303E988F";
createNode transform -n "transform217" -p "polySurface527";
	rename -uid "C011FC7A-42BF-99CB-F6DA-BC802562B6FA";
	setAttr ".v" no;
createNode transform -n "polySurface528" -p "polySurface309";
	rename -uid "4C3CFF6F-425F-D594-D1CB-418DB042A424";
createNode transform -n "transform216" -p "polySurface528";
	rename -uid "8E80E8EE-447C-3BE8-31FB-6AB580B1B698";
	setAttr ".v" no;
createNode transform -n "polySurface529" -p "polySurface309";
	rename -uid "ECD7FF09-462A-C40B-0B0D-53AAC76ED631";
createNode transform -n "transform215" -p "polySurface529";
	rename -uid "BE192869-41E9-522D-511D-2CA1108521CF";
	setAttr ".v" no;
createNode transform -n "polySurface530" -p "polySurface309";
	rename -uid "6FE7FA05-4AF6-1B78-DDF8-04A40B5D6ABF";
createNode transform -n "transform214" -p "polySurface530";
	rename -uid "5634D698-4B09-23B4-0A8E-338656915C56";
	setAttr ".v" no;
createNode transform -n "polySurface531" -p "polySurface309";
	rename -uid "443BD63B-4CC0-A2A0-0A8E-22BF1D26C6C6";
createNode transform -n "transform213" -p "polySurface531";
	rename -uid "0CD13590-408F-7936-3CE4-D7BB3254753D";
	setAttr ".v" no;
createNode transform -n "polySurface532" -p "polySurface309";
	rename -uid "A9BA4EAA-4FC7-1FEA-BC1B-6A9183FEF501";
createNode transform -n "transform212" -p "polySurface532";
	rename -uid "92782EED-4DC0-38C4-94D8-BBA1709E341A";
	setAttr ".v" no;
createNode transform -n "polySurface533" -p "polySurface309";
	rename -uid "A71B5DC2-4C8B-C6BA-0291-E4B12474F0C2";
createNode transform -n "transform211" -p "polySurface533";
	rename -uid "3C3644EF-445D-AC3D-209B-B1B83E973EB3";
	setAttr ".v" no;
createNode transform -n "polySurface534" -p "polySurface309";
	rename -uid "A2640778-4760-B370-841D-CE87DF07BEDF";
createNode transform -n "transform210" -p "polySurface534";
	rename -uid "196EB4FA-403C-F9B2-88A6-35882D4BDE14";
	setAttr ".v" no;
createNode transform -n "polySurface535" -p "polySurface309";
	rename -uid "3956A219-470B-860A-AB27-E1BA176F6E92";
createNode transform -n "transform209" -p "polySurface535";
	rename -uid "3A2FD9AB-43AE-06ED-CEF1-DEB7C6F1AEE8";
	setAttr ".v" no;
createNode transform -n "polySurface536" -p "polySurface309";
	rename -uid "76197414-436C-5298-2679-958607878A3F";
createNode transform -n "transform208" -p "polySurface536";
	rename -uid "4E3AD159-4902-788E-7DBE-CFA2519E3001";
	setAttr ".v" no;
createNode transform -n "polySurface537" -p "polySurface309";
	rename -uid "679E37E3-4DA1-D608-4FB7-1AA5790EA4B9";
createNode transform -n "transform207" -p "polySurface537";
	rename -uid "791CF639-4283-8912-3402-5C9E362D6578";
	setAttr ".v" no;
createNode transform -n "polySurface538" -p "polySurface309";
	rename -uid "377D98A1-45AF-D69E-8689-198315275C88";
createNode transform -n "transform206" -p "polySurface538";
	rename -uid "D462388A-4511-EFF0-87DA-0486BC6424AE";
	setAttr ".v" no;
createNode transform -n "polySurface539" -p "polySurface309";
	rename -uid "70D3C730-4F7C-E813-3AA3-D8A74D9C8E46";
createNode transform -n "transform205" -p "polySurface539";
	rename -uid "27F5131B-47EF-4FF8-398C-DF9C6B87554B";
	setAttr ".v" no;
createNode transform -n "polySurface540" -p "polySurface309";
	rename -uid "FAD1DC4F-4DF0-9743-A60F-F09DA5A01EFF";
createNode transform -n "transform204" -p "polySurface540";
	rename -uid "57E17FCF-45A4-6174-2EED-94ACFFF11F92";
	setAttr ".v" no;
createNode transform -n "polySurface541" -p "polySurface309";
	rename -uid "CAE4EEDE-40DB-5560-6959-A4AF47E24CB1";
createNode transform -n "transform203" -p "polySurface541";
	rename -uid "A1999C1E-4F8A-3D66-D15C-CBBAFB4EDFEC";
	setAttr ".v" no;
createNode transform -n "polySurface542" -p "polySurface309";
	rename -uid "E98B459B-4D35-4643-52AB-7B884BC94D52";
createNode transform -n "transform202" -p "polySurface542";
	rename -uid "E48CDC88-433C-8F6B-0B1D-E5AF7D0A942C";
	setAttr ".v" no;
createNode transform -n "polySurface427";
	rename -uid "F07EF3A1-40ED-7FF8-650A-4BB4DA6468F2";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -k on ".currentUVSet" -type "string" "NoOverlap";
createNode mesh -n "polySurface427Shape" -p "|polySurface427";
	rename -uid "A6518033-493F-C1EE-31CA-5AB20F261575";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[4:8]" "f[10:11]" "f[14]" "f[16]" "f[25:29]" "f[31:32]" "f[35]" "f[37]" "f[42:1154]" "f[1156:1160]" "f[1162:1186]" "f[1188:1192]" "f[1194:2647]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "f[0:3]" "f[9]" "f[12:13]" "f[15]" "f[17:24]" "f[30]" "f[33:34]" "f[36]" "f[38:41]" "f[1155]" "f[1161]" "f[1187]" "f[1193]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11987727880477905 0.038190923631191254 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3588 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" -0.65705687 0.21208598 -0.65707678
		 0.070427343 -0.56152809 0.070427343 -0.53557897 0.21208753 -0.87703151 0.47297013
		 -0.81401885 0.47297013 -0.81404567 0.55530077 -0.88957804 0.55530268 -0.51983374
		 0.22736295 -0.51982969 0.24999996 -0.53553659 0.24999996 -0.9094854 0.70000011 -0.90947789
		 0.57461101 -0.88963157 0.70000011 0.32495689 0.39489818 0.33174086 0.39492542 0.33592272
		 0.99112082 0.32817602 0.99111867 0.30119157 0.9911207 0.29220867 0.99111724 0.26032615
		 0.39489818 0.26886702 0.39489818 0.40230417 0.99112189 0.42384553 0.39513403 0.48029327
		 0.39513403 0.42857528 0.99112189 0.35198402 0.99112189 0.36489439 0.39513403 0.25153065
		 0.99111724 0.25153065 0.39489818 -0.81405425 0.69999999 0.49546552 0.39513403 0.47455144
		 0.99112189 -0.65704995 0.25000003 -0.86145812 0.45477742 -0.81401074 0.43965936 0.37526917
		 0.39513403 0.36272359 0.99112189 -0.65708447 0.044037536 -0.57331932 0.057614103
		 -0.78015035 0.21208598 -0.78017026 0.070427343 -0.69051534 0.47297013 -0.69054216
		 0.55530077 -0.69055086 0.69999975 -0.7801435 0.25000003 -0.65705687 0.28791401 -0.53557897
		 0.2879124 -0.56152797 0.42957261 -0.65707666 0.42957267 -0.87703079 0.92703009 -0.88957757
		 0.84469754 -0.81404519 0.8446992 -0.81401813 0.92702985 -0.51983374 0.27263698 -0.90947753
		 0.82538921 0.17810416 0.39489818 0.17488503 0.99111867 0.16713834 0.99112082 0.1713202
		 0.39492542 0.20186973 0.9911207 0.2341938 0.39489818 0.24273515 0.39489818 0.21085238
		 0.99111724 0.10075665 0.99112189 0.074486375 0.99112189 0.022768259 0.39513403 0.079216003
		 0.39513403 0.15107679 0.99112189 0.1381669 0.39513403 0.0075956583 0.39513403 0.028509617
		 0.99112189 -0.8140099 0.96034062 -0.86145729 0.94522274 0.14033794 0.99112189 0.12779212
		 0.39513403 -0.5733192 0.44238582 -0.65708435 0.45596245 -0.78017014 0.42957273 -0.78015035
		 0.28791407 -0.69054168 0.84469885 -0.69051456 0.92702949 0.18117905 0.37356132 0.17177987
		 0.37189502 0.17177987 0.068444222 0.23336267 0.079367079 0.068004012 0.37189502 0.068003893
		 0.068444222 0.058609605 0.373559 0.0064547062 0.079353988 0.17174959 0.38159293 0.067973495
		 0.38159293 0.067974687 0.0079378188 0.17175078 0.0079376251 0.90836734 0.37438005
		 0.91047329 0.37438005 0.91047329 0.98246104 0.90836734 0.98246104 0.90864217 0.98375529
		 0.91051531 0.9903425 0.90867221 0.98938608 0.98375505 0.98202807 0.98167819 0.9820565
		 0.98167819 0.37438017 0.98375505 0.37438017 0.9085322 0.36808407 0.91047329 0.36710334
		 0.9085322 0.37371582 0.94324523 0.37438017 0.94887698 0.37438017 0.94887698 0.98221487
		 0.94324523 0.98226929 0.9893868 0.37438017 0.9893868 0.98197234 0.9509539 0.98221612
		 0.9509539 0.37438017 0.9411974 0.37438017 0.9411974 0.36698562 0.9429037 0.36795229
		 0.94292533 0.37358421 0.9411974 0.98229772 0.94123858 0.9900617 0.94301236 0.98343974
		 0.94304228 0.98907059 0.90836734 0.37438005 0.90836734 0.98246104 0.91047329 0.98246104
		 0.91047329 0.37438005 0.90864217 0.98375529 0.90867221 0.98938608 0.91051531 0.9903425
		 0.98375505 0.98202807 0.98375505 0.37438017 0.98167819 0.37438017 0.98167819 0.9820565
		 0.9085322 0.36808407 0.9085322 0.37371582 0.91047329 0.36710334 0.94324523 0.37438017
		 0.94324523 0.98226929 0.94887698 0.98221487 0.94887698 0.37438017 0.9893868 0.98197234
		 0.9893868 0.37438017 0.9509539 0.98221612 0.9509539 0.37438017 0.9411974 0.37438017
		 0.94292533 0.37358421 0.9429037 0.36795229 0.9411974 0.36698562 0.9411974 0.98229772
		 0.94123858 0.9900617 0.94304228 0.98907059 0.94301236 0.98343974 0.18117905 0.37356132
		 0.23336267 0.079367079 0.17177987 0.068444222 0.17177987 0.37189502 0.068003893 0.068444222
		 0.068004012 0.37189502 0.0064547062 0.079353988 0.058609605 0.373559 0.067973495
		 0.38159293 0.17174959 0.38159293 0.067974687 0.0079378188 0.17175078 0.0079376251
		 0.24859202 0.36514837 0.2465452 0.36473954 0.24724877 0.36297083 0.24948657 0.36341572
		 0.24477875 0.36367142 0.24527657 0.361709 0.24583709 0.36646348 0.24404216 0.36538324
		 0.2478888 0.36684948 0.25000465 0.34410521 0.24978292 0.36026388 0.24776137 0.35949159
		 0.24512196 0.36825591 0.24311686 0.36693892 0.24747324 0.36854935 0.23097336 0.38384926
		 0.22921491 0.38231498 0.24637246 0.38784873 0.24416256 0.38784873 0.22918689 0.34882531
		 0.22802854 0.34707335 0.22985733 0.34633347 0.23107541 0.34814957 0.22761285 0.34501535
		 0.22944272 0.34412336 0.22625113 0.34782395 0.22580862 0.34573016 0.22743046 0.34959391
		 0.22442079 0.34859744 0.22399688 0.34617433 0.22587943 0.35055646 0.20372653 0.34954146
		 0.20357871 0.34724167 0.21135426 0.36493099 0.209728 0.36324468 0.24481261 0.25824612
		 0.24664199 0.25725174 0.24729931 0.25898552 0.24550021 0.25996697 0.24873245 0.25695145
		 0.24934709 0.25868887 0.24597728 0.25545305 0.24836397 0.25520688 0.24393904 0.25668794
		 0.24532306 0.23582685 0.24751878 0.23582697 0.23066986 0.2410242 0.23248613 0.23953456
		 0.22764051 0.27374303 0.22639036 0.27552009 0.22454429 0.27471644 0.22608232 0.2727381
		 0.22590399 0.27761304 0.2241044 0.27714634 0.22817767 0.27629238 0.22770417 0.27837324
		 0.22939646 0.27454793 0.21010423 0.2592141 0.21179104 0.25757194 0.20393348 0.27612054
		 0.20407033 0.27381581 0.24792337 0.26078182 0.24596679 0.2619077 0.25012732 0.26044703
		 0.2299937 0.2770825 0.22953498 0.27930689 0.23130333 0.27523959 0.2968874 0.36336979
		 0.2968874 0.36512244 0.2968874 0.36685136 0.2968874 0.36858171 0.2968874 0.25872552
		 0.2968874 0.2605027 0.2968874 0.25697255 0.2968874 0.25521886 0.2968874 0.23582697
		 0.2968874 0.38784873 0.2968874 0.34410521 0.2968874 0.36026376 0.23490655 0.347303
		 0.23353255 0.34591442 0.23278809 0.27958637 0.25000465 0.27986974 0.23270929 0.34386748;
	setAttr ".uvst[0].uvsp[250:499]" 0.2968874 0.27986962 0.2504071 0.2635994 0.24840546
		 0.26434827 0.2968874 0.2635994 0.23367226 0.27756137 0.23510635 0.276187 0.24688125
		 0.26544333 0.2462734 0.35819823 0.24859202 0.36514837 0.2465452 0.36473954 0.24724877
		 0.36297083 0.24948657 0.36341572 0.24477875 0.36367142 0.24527657 0.361709 0.24583709
		 0.36646348 0.24404216 0.36538324 0.2478888 0.36684948 0.25000465 0.34410521 0.24978292
		 0.36026388 0.24776137 0.35949159 0.24512196 0.36825591 0.24311686 0.36693892 0.24747324
		 0.36854935 0.23097336 0.38384926 0.22921491 0.38231498 0.24637246 0.38784873 0.24416256
		 0.38784873 0.22918689 0.34882531 0.22802854 0.34707335 0.22985733 0.34633347 0.23107541
		 0.34814957 0.22761285 0.34501535 0.22944272 0.34412336 0.22625113 0.34782395 0.22580862
		 0.34573016 0.22743046 0.34959391 0.22442079 0.34859744 0.22399688 0.34617433 0.22587943
		 0.35055646 0.20372653 0.34954146 0.20357871 0.34724167 0.21135426 0.36493099 0.209728
		 0.36324468 0.24481261 0.25824612 0.24664199 0.25725174 0.24729931 0.25898552 0.24550021
		 0.25996697 0.24873245 0.25695145 0.24934709 0.25868887 0.24597728 0.25545305 0.24836397
		 0.25520688 0.24393904 0.25668794 0.24532306 0.23582685 0.24751878 0.23582697 0.23066986
		 0.2410242 0.23248613 0.23953456 0.22764051 0.27374303 0.22639036 0.27552009 0.22454429
		 0.27471644 0.22608232 0.2727381 0.22590399 0.27761304 0.2241044 0.27714634 0.22817767
		 0.27629238 0.22770417 0.27837324 0.22939646 0.27454793 0.21010423 0.2592141 0.21179104
		 0.25757194 0.20393348 0.27612054 0.20407033 0.27381581 0.24792337 0.26078182 0.24596679
		 0.2619077 0.25012732 0.26044703 0.2299937 0.2770825 0.22953498 0.27930689 0.23130333
		 0.27523959 0.2968874 0.36336979 0.2968874 0.36512244 0.2968874 0.36685136 0.2968874
		 0.36858171 0.2968874 0.25872552 0.2968874 0.2605027 0.2968874 0.25697255 0.2968874
		 0.25521886 0.2968874 0.23582697 0.2968874 0.38784873 0.2968874 0.34410521 0.2968874
		 0.36026376 0.23490655 0.347303 0.23353255 0.34591442 0.23278809 0.27958637 0.25000465
		 0.27986974 0.23270929 0.34386748 0.2968874 0.27986962 0.2504071 0.2635994 0.24840546
		 0.26434827 0.2968874 0.2635994 0.23367226 0.27756137 0.23510635 0.276187 0.24688125
		 0.26544333 0.2462734 0.35819823 0.24859202 0.36514837 0.2465452 0.36473954 0.24724877
		 0.36297083 0.24948657 0.36341572 0.24477875 0.36367142 0.24527657 0.361709 0.24583709
		 0.36646348 0.24404216 0.36538324 0.2478888 0.36684948 0.25000465 0.34410521 0.24978292
		 0.36026388 0.24776137 0.35949159 0.24512196 0.36825591 0.24311686 0.36693892 0.24747324
		 0.36854935 0.23097336 0.38384926 0.22921491 0.38231498 0.24637246 0.38784873 0.24416256
		 0.38784873 0.22918689 0.34882531 0.22802854 0.34707335 0.22985733 0.34633347 0.23107541
		 0.34814957 0.22761285 0.34501535 0.22944272 0.34412336 0.22625113 0.34782395 0.22580862
		 0.34573016 0.22743046 0.34959391 0.22442079 0.34859744 0.22399688 0.34617433 0.22587943
		 0.35055646 0.20372653 0.34954146 0.20357871 0.34724167 0.21135426 0.36493099 0.209728
		 0.36324468 0.24481261 0.25824612 0.24664199 0.25725174 0.24729931 0.25898552 0.24550021
		 0.25996697 0.24873245 0.25695145 0.24934709 0.25868887 0.24597728 0.25545305 0.24836397
		 0.25520688 0.24393904 0.25668794 0.24532306 0.23582685 0.24751878 0.23582697 0.23066986
		 0.2410242 0.23248613 0.23953456 0.22764051 0.27374303 0.22639036 0.27552009 0.22454429
		 0.27471644 0.22608232 0.2727381 0.22590399 0.27761304 0.2241044 0.27714634 0.22817767
		 0.27629238 0.22770417 0.27837324 0.22939646 0.27454793 0.21010423 0.2592141 0.21179104
		 0.25757194 0.20393348 0.27612054 0.20407033 0.27381581 0.24792337 0.26078182 0.24596679
		 0.2619077 0.25012732 0.26044703 0.2299937 0.2770825 0.22953498 0.27930689 0.23130333
		 0.27523959 0.2968874 0.36336979 0.2968874 0.36512244 0.2968874 0.36685136 0.2968874
		 0.36858171 0.2968874 0.25872552 0.2968874 0.2605027 0.2968874 0.25697255 0.2968874
		 0.25521886 0.2968874 0.23582697 0.2968874 0.38784873 0.2968874 0.34410521 0.2968874
		 0.36026376 0.23490655 0.347303 0.23353255 0.34591442 0.23278809 0.27958637 0.25000465
		 0.27986974 0.23270929 0.34386748 0.2968874 0.27986962 0.2504071 0.2635994 0.24840546
		 0.26434827 0.2968874 0.2635994 0.23367226 0.27756137 0.23510635 0.276187 0.24688125
		 0.26544333 0.2462734 0.35819823 0.24859202 0.36514837 0.2465452 0.36473954 0.24724877
		 0.36297083 0.24948657 0.36341572 0.24477875 0.36367142 0.24527657 0.361709 0.24583709
		 0.36646348 0.24404216 0.36538324 0.2478888 0.36684948 0.25000465 0.34410521 0.24978292
		 0.36026388 0.24776137 0.35949159 0.24512196 0.36825591 0.24311686 0.36693892 0.24747324
		 0.36854935 0.23097336 0.38384926 0.22921491 0.38231498 0.24637246 0.38784873 0.24416256
		 0.38784873 0.22918689 0.34882531 0.22802854 0.34707335 0.22985733 0.34633347 0.23107541
		 0.34814957 0.22761285 0.34501535 0.22944272 0.34412336 0.22625113 0.34782395 0.22580862
		 0.34573016 0.22743046 0.34959391 0.22442079 0.34859744 0.22399688 0.34617433 0.22587943
		 0.35055646 0.20372653 0.34954146 0.20357871 0.34724167 0.21135426 0.36493099 0.209728
		 0.36324468 0.24481261 0.25824612 0.24664199 0.25725174 0.24729931 0.25898552 0.24550021
		 0.25996697 0.24873245 0.25695145 0.24934709 0.25868887 0.24597728 0.25545305 0.24836397
		 0.25520688 0.24393904 0.25668794 0.24532306 0.23582685 0.24751878 0.23582697 0.23066986
		 0.2410242 0.23248613 0.23953456 0.22764051 0.27374303 0.22639036 0.27552009 0.22454429
		 0.27471644 0.22608232 0.2727381 0.22590399 0.27761304 0.2241044 0.27714634 0.22817767
		 0.27629238 0.22770417 0.27837324 0.22939646 0.27454793 0.21010423 0.2592141;
	setAttr ".uvst[0].uvsp[500:749]" 0.21179104 0.25757194 0.20393348 0.27612054
		 0.20407033 0.27381581 0.24792337 0.26078182 0.24596679 0.2619077 0.25012732 0.26044703
		 0.2299937 0.2770825 0.22953498 0.27930689 0.23130333 0.27523959 0.2968874 0.36336979
		 0.2968874 0.36512244 0.2968874 0.36685136 0.2968874 0.36858171 0.2968874 0.25872552
		 0.2968874 0.2605027 0.2968874 0.25697255 0.2968874 0.25521886 0.2968874 0.23582697
		 0.2968874 0.38784873 0.2968874 0.34410521 0.2968874 0.36026376 0.23490655 0.347303
		 0.23353255 0.34591442 0.23278809 0.27958637 0.25000465 0.27986974 0.23270929 0.34386748
		 0.2968874 0.27986962 0.2504071 0.2635994 0.24840546 0.26434827 0.2968874 0.2635994
		 0.23367226 0.27756137 0.23510635 0.276187 0.24688125 0.26544333 0.2462734 0.35819823
		 0.24859202 0.36514837 0.24948657 0.36341572 0.24724877 0.36297083 0.2465452 0.36473954
		 0.24527657 0.361709 0.24477875 0.36367142 0.24404216 0.36538324 0.24583709 0.36646348
		 0.2478888 0.36684948 0.25000465 0.34410521 0.24776137 0.35949159 0.24978292 0.36026388
		 0.24311686 0.36693892 0.24512196 0.36825591 0.24747324 0.36854935 0.22921491 0.38231498
		 0.23097336 0.38384926 0.24416256 0.38784873 0.24637246 0.38784873 0.22918689 0.34882531
		 0.23107541 0.34814957 0.22985733 0.34633347 0.22802854 0.34707335 0.22944272 0.34412336
		 0.22761285 0.34501535 0.22580862 0.34573016 0.22625113 0.34782395 0.22743046 0.34959391
		 0.22399688 0.34617433 0.22442079 0.34859744 0.22587943 0.35055646 0.20357871 0.34724167
		 0.20372653 0.34954146 0.209728 0.36324468 0.21135426 0.36493099 0.24481261 0.25824612
		 0.24550021 0.25996697 0.24729931 0.25898552 0.24664199 0.25725174 0.24934709 0.25868887
		 0.24873245 0.25695145 0.24836397 0.25520688 0.24597728 0.25545305 0.24393904 0.25668794
		 0.24751878 0.23582697 0.24532306 0.23582685 0.23248613 0.23953456 0.23066986 0.2410242
		 0.22764051 0.27374303 0.22608232 0.2727381 0.22454429 0.27471644 0.22639036 0.27552009
		 0.2241044 0.27714634 0.22590399 0.27761304 0.22770417 0.27837324 0.22817767 0.27629238
		 0.22939646 0.27454793 0.21179104 0.25757194 0.21010423 0.2592141 0.20407033 0.27381581
		 0.20393348 0.27612054 0.24596679 0.2619077 0.24792337 0.26078182 0.25012732 0.26044703
		 0.22953498 0.27930689 0.2299937 0.2770825 0.23130333 0.27523959 0.2968874 0.36336979
		 0.2968874 0.36512244 0.2968874 0.36685136 0.2968874 0.36858171 0.2968874 0.2605027
		 0.2968874 0.25872552 0.2968874 0.25697255 0.2968874 0.25521886 0.2968874 0.23582697
		 0.2968874 0.38784873 0.2968874 0.36026376 0.2968874 0.34410521 0.23353255 0.34591442
		 0.23490655 0.347303 0.23278809 0.27958637 0.23270929 0.34386748 0.25000465 0.27986974
		 0.2968874 0.27986962 0.2504071 0.2635994 0.24840546 0.26434827 0.2968874 0.2635994
		 0.23367226 0.27756137 0.24688125 0.26544333 0.23510635 0.276187 0.2462734 0.35819823
		 0.24859202 0.36514837 0.24948657 0.36341572 0.24724877 0.36297083 0.2465452 0.36473954
		 0.24527657 0.361709 0.24477875 0.36367142 0.24404216 0.36538324 0.24583709 0.36646348
		 0.2478888 0.36684948 0.25000465 0.34410521 0.24776137 0.35949159 0.24978292 0.36026388
		 0.24311686 0.36693892 0.24512196 0.36825591 0.24747324 0.36854935 0.22921491 0.38231498
		 0.23097336 0.38384926 0.24416256 0.38784873 0.24637246 0.38784873 0.22918689 0.34882531
		 0.23107541 0.34814957 0.22985733 0.34633347 0.22802854 0.34707335 0.22944272 0.34412336
		 0.22761285 0.34501535 0.22580862 0.34573016 0.22625113 0.34782395 0.22743046 0.34959391
		 0.22399688 0.34617433 0.22442079 0.34859744 0.22587943 0.35055646 0.20357871 0.34724167
		 0.20372653 0.34954146 0.209728 0.36324468 0.21135426 0.36493099 0.24481261 0.25824612
		 0.24550021 0.25996697 0.24729931 0.25898552 0.24664199 0.25725174 0.24934709 0.25868887
		 0.24873245 0.25695145 0.24836397 0.25520688 0.24597728 0.25545305 0.24393904 0.25668794
		 0.24751878 0.23582697 0.24532306 0.23582685 0.23248613 0.23953456 0.23066986 0.2410242
		 0.22764051 0.27374303 0.22608232 0.2727381 0.22454429 0.27471644 0.22639036 0.27552009
		 0.2241044 0.27714634 0.22590399 0.27761304 0.22770417 0.27837324 0.22817767 0.27629238
		 0.22939646 0.27454793 0.21179104 0.25757194 0.21010423 0.2592141 0.20407033 0.27381581
		 0.20393348 0.27612054 0.24596679 0.2619077 0.24792337 0.26078182 0.25012732 0.26044703
		 0.22953498 0.27930689 0.2299937 0.2770825 0.23130333 0.27523959 0.2968874 0.36336979
		 0.2968874 0.36512244 0.2968874 0.36685136 0.2968874 0.36858171 0.2968874 0.2605027
		 0.2968874 0.25872552 0.2968874 0.25697255 0.2968874 0.25521886 0.2968874 0.23582697
		 0.2968874 0.38784873 0.2968874 0.36026376 0.2968874 0.34410521 0.23353255 0.34591442
		 0.23490655 0.347303 0.23278809 0.27958637 0.23270929 0.34386748 0.25000465 0.27986974
		 0.2968874 0.27986962 0.2504071 0.2635994 0.24840546 0.26434827 0.2968874 0.2635994
		 0.23367226 0.27756137 0.24688125 0.26544333 0.23510635 0.276187 0.2462734 0.35819823
		 0.24859202 0.36514837 0.24948657 0.36341572 0.24724877 0.36297083 0.2465452 0.36473954
		 0.24527657 0.361709 0.24477875 0.36367142 0.24404216 0.36538324 0.24583709 0.36646348
		 0.2478888 0.36684948 0.25000465 0.34410521 0.24776137 0.35949159 0.24978292 0.36026388
		 0.24311686 0.36693892 0.24512196 0.36825591 0.24747324 0.36854935 0.22921491 0.38231498
		 0.23097336 0.38384926 0.24416256 0.38784873 0.24637246 0.38784873 0.22918689 0.34882531
		 0.23107541 0.34814957 0.22985733 0.34633347 0.22802854 0.34707335 0.22944272 0.34412336
		 0.22761285 0.34501535 0.22580862 0.34573016 0.22625113 0.34782395 0.22743046 0.34959391
		 0.22399688 0.34617433 0.22442079 0.34859744 0.22587943 0.35055646 0.20357871 0.34724167;
	setAttr ".uvst[0].uvsp[750:999]" 0.20372653 0.34954146 0.209728 0.36324468
		 0.21135426 0.36493099 0.24481261 0.25824612 0.24550021 0.25996697 0.24729931 0.25898552
		 0.24664199 0.25725174 0.24934709 0.25868887 0.24873245 0.25695145 0.24836397 0.25520688
		 0.24597728 0.25545305 0.24393904 0.25668794 0.24751878 0.23582697 0.24532306 0.23582685
		 0.23248613 0.23953456 0.23066986 0.2410242 0.22764051 0.27374303 0.22608232 0.2727381
		 0.22454429 0.27471644 0.22639036 0.27552009 0.2241044 0.27714634 0.22590399 0.27761304
		 0.22770417 0.27837324 0.22817767 0.27629238 0.22939646 0.27454793 0.21179104 0.25757194
		 0.21010423 0.2592141 0.20407033 0.27381581 0.20393348 0.27612054 0.24596679 0.2619077
		 0.24792337 0.26078182 0.25012732 0.26044703 0.22953498 0.27930689 0.2299937 0.2770825
		 0.23130333 0.27523959 0.2968874 0.36336979 0.2968874 0.36512244 0.2968874 0.36685136
		 0.2968874 0.36858171 0.2968874 0.2605027 0.2968874 0.25872552 0.2968874 0.25697255
		 0.2968874 0.25521886 0.2968874 0.23582697 0.2968874 0.38784873 0.2968874 0.36026376
		 0.2968874 0.34410521 0.23353255 0.34591442 0.23490655 0.347303 0.23278809 0.27958637
		 0.23270929 0.34386748 0.25000465 0.27986974 0.2968874 0.27986962 0.2504071 0.2635994
		 0.24840546 0.26434827 0.2968874 0.2635994 0.23367226 0.27756137 0.24688125 0.26544333
		 0.23510635 0.276187 0.2462734 0.35819823 0.24859202 0.36514837 0.24948657 0.36341572
		 0.24724877 0.36297083 0.2465452 0.36473954 0.24527657 0.361709 0.24477875 0.36367142
		 0.24404216 0.36538324 0.24583709 0.36646348 0.2478888 0.36684948 0.25000465 0.34410521
		 0.24776137 0.35949159 0.24978292 0.36026388 0.24311686 0.36693892 0.24512196 0.36825591
		 0.24747324 0.36854935 0.22921491 0.38231498 0.23097336 0.38384926 0.24416256 0.38784873
		 0.24637246 0.38784873 0.22918689 0.34882531 0.23107541 0.34814957 0.22985733 0.34633347
		 0.22802854 0.34707335 0.22944272 0.34412336 0.22761285 0.34501535 0.22580862 0.34573016
		 0.22625113 0.34782395 0.22743046 0.34959391 0.22399688 0.34617433 0.22442079 0.34859744
		 0.22587943 0.35055646 0.20357871 0.34724167 0.20372653 0.34954146 0.209728 0.36324468
		 0.21135426 0.36493099 0.24481261 0.25824612 0.24550021 0.25996697 0.24729931 0.25898552
		 0.24664199 0.25725174 0.24934709 0.25868887 0.24873245 0.25695145 0.24836397 0.25520688
		 0.24597728 0.25545305 0.24393904 0.25668794 0.24751878 0.23582697 0.24532306 0.23582685
		 0.23248613 0.23953456 0.23066986 0.2410242 0.22764051 0.27374303 0.22608232 0.2727381
		 0.22454429 0.27471644 0.22639036 0.27552009 0.2241044 0.27714634 0.22590399 0.27761304
		 0.22770417 0.27837324 0.22817767 0.27629238 0.22939646 0.27454793 0.21179104 0.25757194
		 0.21010423 0.2592141 0.20407033 0.27381581 0.20393348 0.27612054 0.24596679 0.2619077
		 0.24792337 0.26078182 0.25012732 0.26044703 0.22953498 0.27930689 0.2299937 0.2770825
		 0.23130333 0.27523959 0.2968874 0.36336979 0.2968874 0.36512244 0.2968874 0.36685136
		 0.2968874 0.36858171 0.2968874 0.2605027 0.2968874 0.25872552 0.2968874 0.25697255
		 0.2968874 0.25521886 0.2968874 0.23582697 0.2968874 0.38784873 0.2968874 0.36026376
		 0.2968874 0.34410521 0.23353255 0.34591442 0.23490655 0.347303 0.23278809 0.27958637
		 0.23270929 0.34386748 0.25000465 0.27986974 0.2968874 0.27986962 0.2504071 0.2635994
		 0.24840546 0.26434827 0.2968874 0.2635994 0.23367226 0.27756137 0.24688125 0.26544333
		 0.23510635 0.276187 0.2462734 0.35819823 0.63190746 0.3474113 0.63190746 0.35628739
		 0.43318242 0.35628739 0.43318242 0.3474113 0.63190746 0.38732588 0.43318242 0.38732588
		 0.63190746 0.3474113 0.63190746 0.35628739 0.43318242 0.35628739 0.43318242 0.3474113
		 0.63190746 0.38732588 0.43318242 0.38732588 0.63190746 0.3474113 0.63190746 0.35628739
		 0.43318242 0.35628739 0.43318242 0.3474113 0.63190746 0.38732588 0.43318242 0.38732588
		 0.63190746 0.3474113 0.63190746 0.35628739 0.43318242 0.35628739 0.43318242 0.3474113
		 0.63190746 0.38732588 0.43318242 0.38732588 0.63190746 0.3474113 0.63190746 0.35628739
		 0.43318242 0.35628739 0.43318242 0.3474113 0.63190746 0.38732588 0.43318242 0.38732588
		 0.63905406 0.032739103 0.63932669 0.20560169 0.61280489 0.21701029 0.61251259 0.03277535
		 -0.38416409 0.71106631 -0.38530517 0.34202757 -0.11590004 0.3413575 -0.11506605 0.71034807
		 0.87314248 0.032177411 0.87370253 0.21640031 0.84712803 0.2051191 0.84660125 0.032263353
		 0.84734631 0.23399405 0.63925791 0.2344745 0.63899064 0.006199114 0.8465426 0.0057216659
		 0.49915111 0.31761694 0.498649 0.032931507 -0.11469483 0.85792488 -0.38374591 0.85864252
		 0.98699653 0.031806476 0.98783386 0.31645322 0.67478228 0.26379332 0.8159709 0.26426664
		 0.81565619 0.35813954 0.67446756 0.35766625 0.83709228 0.24426834 0.83409405 0.24730234
		 0.65250039 0.24777232 0.64952314 0.24472181 0.83722532 0.37671611 0.83425498 0.37366575
		 0.65285683 0.37416485 0.64986575 0.37720004 0.84746397 0.38696143 0.6396389 0.38747829
		 0.6748153 0.25387338 0.81600428 0.25434673 0.82589078 0.26430002 0.82556212 0.36237893
		 0.81562018 0.36891451 0.67443097 0.36844102 0.66453314 0.36183912 0.66486192 0.26376006
		 0.63190746 0.3474113 0.43318242 0.3474113 0.43318242 0.35628739 0.63190746 0.35628739
		 0.63190746 0.38732588 0.43318242 0.38732588 0.63190746 0.3474113 0.43318242 0.3474113
		 0.43318242 0.35628739 0.63190746 0.35628739 0.63190746 0.38732588 0.43318242 0.38732588
		 0.63190746 0.3474113 0.43318242 0.3474113 0.43318242 0.35628739 0.63190746 0.35628739
		 0.63190746 0.38732588 0.43318242 0.38732588 0.63190746 0.3474113 0.43318242 0.3474113
		 0.43318242 0.35628739 0.63190746 0.35628739 0.63190746 0.38732588 0.43318242 0.38732588;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.63190746 0.3474113 0.43318242 0.3474113
		 0.43318242 0.35628739 0.63190746 0.35628739 0.63190746 0.38732588 0.43318242 0.38732588
		 0.63905406 0.032739103 0.61251259 0.03277535 0.61280489 0.21701029 0.63932669 0.20560169
		 -0.38416409 0.71106631 -0.11506605 0.71034807 -0.11590004 0.3413575 -0.38530517 0.34202757
		 0.87314248 0.032177411 0.84660125 0.032263353 0.84712803 0.2051191 0.87370253 0.21640031
		 0.63925791 0.2344745 0.84734631 0.23399405 0.8465426 0.0057216659 0.63899064 0.006199114
		 0.498649 0.032931507 0.49915111 0.31761694 -0.11469483 0.85792488 -0.38374591 0.85864252
		 0.98699653 0.031806476 0.98783386 0.31645322 0.67478228 0.26379332 0.67446756 0.35766625
		 0.81565619 0.35813954 0.8159709 0.26426664 0.83709228 0.24426834 0.64952314 0.24472181
		 0.65250039 0.24777232 0.83409405 0.24730234 0.83425498 0.37366575 0.83722532 0.37671611
		 0.64986575 0.37720004 0.65285683 0.37416485 0.84746397 0.38696143 0.6396389 0.38747829
		 0.6748153 0.25387338 0.81600428 0.25434673 0.82589078 0.26430002 0.82556212 0.36237893
		 0.81562018 0.36891451 0.67443097 0.36844102 0.66453314 0.36183912 0.66486192 0.26376006
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.44603407 0.01279068 0.45828974 0.01279068 0.45828974 0.3400209
		 0.47054303 0.33998191 0.47054279 0.012829423 0.48892522 0.012952328 0.48892522 0.33985841
		 0.41539848 0.012952328 0.43378067 0.012829423 0.43378067 0.33998251 0.41539848 0.33985996
		 0.44603407 0.34002101 0.45828974 0.3400209 0.45828974 0.01279068 0.44603407 0.01279068
		 0.47054303 0.33998191 0.48892522 0.33985841 0.48892522 0.012952328 0.47054279 0.012829423;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.44603407 0.34002101 0.45828974 0.3400209
		 0.45828974 0.01279068 0.44603407 0.01279068 0.47054303 0.33998191 0.48892522 0.33985841
		 0.48892522 0.012952328 0.47054279 0.012829423 0.41539848 0.012952328 0.41539848 0.33985996
		 0.43378067 0.33998251 0.43378067 0.012829423 0.50451112 0.39694557 0.52427858 0.39694557
		 0.52427858 0.46300197 0.50451112 0.46300197 0.54404593 0.39694557 0.5440461 0.46300197
		 0.56381339 0.39694557 0.56381339 0.46300197 0.58358085 0.39694557 0.58358097 0.46300197
		 0.60334831 0.39694557 0.60334831 0.46300197 0.62311578 0.39694557 0.62311578 0.46300197
		 0.64288312 0.39694557 0.64288312 0.46300197 0.66265064 0.39694557 0.66265064 0.46300197
		 0.68241811 0.39694557 0.68241811 0.46300197 0.70218551 0.39694557 0.70218563 0.46300197
		 0.72195286 0.39694557 0.72195286 0.46300197 0.74172032 0.39694557 0.74172032 0.46300197
		 0.7614879 0.39694557 0.7614879 0.46300197 0.78125519 0.39694557 0.78125519 0.46300197
		 0.80102265 0.39694557 0.80102265 0.46300197 0.82079011 0.39694557 0.82079011 0.46300197
		 0.84055763 0.39694557 0.84055763 0.46300197 0.86032504 0.39694557 0.86032492 0.46300197
		 0.88009244 0.39694557 0.88009244 0.46300197 0.89985985 0.39694557 0.89985985 0.46300197
		 0.66265064 0.92539883 0.68241811 0.92539883 0.68241811 0.99145544 0.66265064 0.99145544
		 0.64288312 0.92539883 0.64288312 0.99145544 0.62311578 0.92539883 0.62311578 0.99145544
		 0.60334831 0.92539883 0.60334831 0.99145544 0.58358085 0.92539883 0.58358085 0.99145544
		 0.56381339 0.92539883 0.56381339 0.99145544 0.54404593 0.92539883 0.54404593 0.99145544
		 0.52427858 0.92539883 0.52427858 0.99145544 0.50451112 0.92539883 0.50451112 0.99145544
		 0.88009244 0.92539883 0.89985985 0.92539883 0.89985985 0.99145544 0.88009244 0.99145544;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.86032504 0.92539883 0.86032504 0.99145544
		 0.84055763 0.92539883 0.84055763 0.99145544 0.82079011 0.92539883 0.82079011 0.99145544
		 0.80102265 0.92539883 0.80102265 0.99145544 0.78125519 0.92539883 0.78125519 0.99145544
		 0.7614879 0.92539883 0.7614879 0.99145544 0.74172032 0.92539883 0.74172032 0.99145544
		 0.72195286 0.92539883 0.72195286 0.99145544 0.70218551 0.92539883 0.70218551 0.99145544
		 0.66265064 0.8593421 0.68241811 0.8593421 0.64288312 0.8593421 0.62311578 0.8593421
		 0.60334831 0.8593421 0.58358085 0.8593421 0.56381339 0.8593421 0.54404593 0.8593421
		 0.52427858 0.8593421 0.50451112 0.8593421 0.88009244 0.8593421 0.89985985 0.8593421
		 0.86032504 0.8593421 0.84055763 0.8593421 0.82079011 0.8593421 0.80102265 0.8593421
		 0.78125519 0.8593421 0.7614879 0.8593421 0.74172032 0.8593421 0.72195286 0.8593421
		 0.70218551 0.8593421 0.66265064 0.79328537 0.68241811 0.79328537 0.64288312 0.79328537
		 0.62311578 0.79328537 0.60334831 0.79328537 0.58358085 0.79328537 0.56381339 0.79328537
		 0.5440461 0.79328537 0.52427858 0.79328537 0.50451112 0.79328537 0.88009244 0.79328537
		 0.89985985 0.79328537 0.86032504 0.79328537 0.84055763 0.79328537 0.82079011 0.79328537
		 0.80102265 0.79328537 0.78125519 0.79328537 0.7614879 0.79328537 0.74172032 0.79328537
		 0.72195286 0.79328537 0.70218551 0.79328537 0.66265064 0.72722864 0.68241811 0.72722864
		 0.64288312 0.72722864 0.62311578 0.72722864 0.60334831 0.72722864 0.58358085 0.72722864
		 0.56381339 0.72722864 0.5440461 0.72722864 0.52427858 0.72722864 0.50451112 0.72722864
		 0.88009244 0.72722864 0.89985985 0.72722864 0.86032504 0.72722864 0.84055763 0.72722864
		 0.82079011 0.72722864 0.80102265 0.72722864 0.78125519 0.72722864 0.7614879 0.72722864
		 0.74172032 0.72722864 0.72195286 0.72722864 0.70218563 0.72722864 0.66265064 0.66117215
		 0.68241811 0.66117215 0.64288312 0.66117215 0.62311578 0.66117215 0.60334831 0.66117215
		 0.58358097 0.66117215 0.56381339 0.66117215 0.5440461 0.66117215 0.52427858 0.66117215
		 0.50451112 0.66117215 0.88009244 0.66117215 0.89985985 0.66117215 0.86032504 0.66117215
		 0.84055763 0.66117215 0.82079011 0.66117215 0.80102265 0.66117215 0.78125519 0.66117215
		 0.7614879 0.66117215 0.74172032 0.66117215 0.72195286 0.66117215 0.70218563 0.66117215
		 0.66265064 0.59511554 0.68241811 0.59511554 0.64288312 0.59511554 0.62311578 0.59511554
		 0.60334831 0.59511554 0.58358097 0.59511554 0.56381339 0.59511554 0.5440461 0.59511554
		 0.52427858 0.59511554 0.50451112 0.59511554 0.88009244 0.59511554 0.89985985 0.59511554
		 0.86032504 0.59511554 0.84055763 0.59511554 0.82079011 0.59511554 0.80102265 0.59511554
		 0.78125519 0.59511554 0.7614879 0.59511554 0.74172032 0.59511554 0.72195286 0.59511554
		 0.70218563 0.59511554 0.66265064 0.52905881 0.68241811 0.52905881 0.64288312 0.52905881
		 0.62311578 0.52905881 0.60334831 0.52905881 0.58358097 0.52905881 0.56381339 0.52905881
		 0.5440461 0.52905881 0.52427858 0.52905881 0.50451112 0.52905881 0.88009244 0.52905881
		 0.89985985 0.52905881 0.86032492 0.52905881 0.84055763 0.52905881 0.82079011 0.52905881
		 0.80102265 0.52905881 0.78125519 0.52905881 0.7614879 0.52905881 0.74172032 0.52905881
		 0.72195286 0.52905881 0.70218563 0.52905881 0.50451112 0.39694557 0.52427858 0.39694557
		 0.52427858 0.46300197 0.50451112 0.46300197 0.54404593 0.39694557 0.5440461 0.46300197
		 0.56381339 0.39694557 0.56381339 0.46300197 0.58358085 0.39694557 0.58358097 0.46300197
		 0.60334831 0.39694557 0.60334831 0.46300197 0.62311578 0.39694557 0.62311578 0.46300197
		 0.64288312 0.39694557 0.64288312 0.46300197 0.66265064 0.39694557 0.66265064 0.46300197
		 0.68241811 0.39694557 0.68241811 0.46300197 0.70218551 0.39694557 0.70218563 0.46300197
		 0.72195286 0.39694557 0.72195286 0.46300197 0.74172032 0.39694557 0.74172032 0.46300197
		 0.7614879 0.39694557 0.7614879 0.46300197 0.78125519 0.39694557 0.78125519 0.46300197
		 0.80102265 0.39694557 0.80102265 0.46300197 0.82079011 0.39694557 0.82079011 0.46300197
		 0.84055763 0.39694557 0.84055763 0.46300197 0.86032504 0.39694557 0.86032492 0.46300197
		 0.88009244 0.39694557 0.88009244 0.46300197 0.89985985 0.39694557 0.89985985 0.46300197
		 0.66265064 0.92539883 0.68241811 0.92539883 0.68241811 0.99145544 0.66265064 0.99145544
		 0.64288312 0.92539883 0.64288312 0.99145544 0.62311578 0.92539883 0.62311578 0.99145544
		 0.60334831 0.92539883 0.60334831 0.99145544 0.58358085 0.92539883 0.58358085 0.99145544
		 0.56381339 0.92539883 0.56381339 0.99145544 0.54404593 0.92539883 0.54404593 0.99145544
		 0.52427858 0.92539883 0.52427858 0.99145544 0.50451112 0.92539883 0.50451112 0.99145544
		 0.88009244 0.92539883 0.89985985 0.92539883 0.89985985 0.99145544 0.88009244 0.99145544
		 0.86032504 0.92539883 0.86032504 0.99145544 0.84055763 0.92539883 0.84055763 0.99145544
		 0.82079011 0.92539883 0.82079011 0.99145544 0.80102265 0.92539883 0.80102265 0.99145544
		 0.78125519 0.92539883 0.78125519 0.99145544 0.7614879 0.92539883 0.7614879 0.99145544
		 0.74172032 0.92539883 0.74172032 0.99145544 0.72195286 0.92539883 0.72195286 0.99145544
		 0.70218551 0.92539883 0.70218551 0.99145544 0.66265064 0.8593421 0.68241811 0.8593421
		 0.64288312 0.8593421 0.62311578 0.8593421 0.60334831 0.8593421 0.58358085 0.8593421
		 0.56381339 0.8593421 0.54404593 0.8593421 0.52427858 0.8593421 0.50451112 0.8593421
		 0.88009244 0.8593421 0.89985985 0.8593421 0.86032504 0.8593421 0.84055763 0.8593421
		 0.82079011 0.8593421 0.80102265 0.8593421 0.78125519 0.8593421 0.7614879 0.8593421
		 0.74172032 0.8593421 0.72195286 0.8593421 0.70218551 0.8593421 0.66265064 0.79328537;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.68241811 0.79328537 0.64288312 0.79328537
		 0.62311578 0.79328537 0.60334831 0.79328537 0.58358085 0.79328537 0.56381339 0.79328537
		 0.5440461 0.79328537 0.52427858 0.79328537 0.50451112 0.79328537 0.88009244 0.79328537
		 0.89985985 0.79328537 0.86032504 0.79328537 0.84055763 0.79328537 0.82079011 0.79328537
		 0.80102265 0.79328537 0.78125519 0.79328537 0.7614879 0.79328537 0.74172032 0.79328537
		 0.72195286 0.79328537 0.70218551 0.79328537 0.66265064 0.72722864 0.68241811 0.72722864
		 0.64288312 0.72722864 0.62311578 0.72722864 0.60334831 0.72722864 0.58358085 0.72722864
		 0.56381339 0.72722864 0.5440461 0.72722864 0.52427858 0.72722864 0.50451112 0.72722864
		 0.88009244 0.72722864 0.89985985 0.72722864 0.86032504 0.72722864 0.84055763 0.72722864
		 0.82079011 0.72722864 0.80102265 0.72722864 0.78125519 0.72722864 0.7614879 0.72722864
		 0.74172032 0.72722864 0.72195286 0.72722864 0.70218563 0.72722864 0.66265064 0.66117215
		 0.68241811 0.66117215 0.64288312 0.66117215 0.62311578 0.66117215 0.60334831 0.66117215
		 0.58358097 0.66117215 0.56381339 0.66117215 0.5440461 0.66117215 0.52427858 0.66117215
		 0.50451112 0.66117215 0.88009244 0.66117215 0.89985985 0.66117215 0.86032504 0.66117215
		 0.84055763 0.66117215 0.82079011 0.66117215 0.80102265 0.66117215 0.78125519 0.66117215
		 0.7614879 0.66117215 0.74172032 0.66117215 0.72195286 0.66117215 0.70218563 0.66117215
		 0.66265064 0.59511554 0.68241811 0.59511554 0.64288312 0.59511554 0.62311578 0.59511554
		 0.60334831 0.59511554 0.58358097 0.59511554 0.56381339 0.59511554 0.5440461 0.59511554
		 0.52427858 0.59511554 0.50451112 0.59511554 0.88009244 0.59511554 0.89985985 0.59511554
		 0.86032504 0.59511554 0.84055763 0.59511554 0.82079011 0.59511554 0.80102265 0.59511554
		 0.78125519 0.59511554 0.7614879 0.59511554 0.74172032 0.59511554 0.72195286 0.59511554
		 0.70218563 0.59511554 0.66265064 0.52905881 0.68241811 0.52905881 0.64288312 0.52905881
		 0.62311578 0.52905881 0.60334831 0.52905881 0.58358097 0.52905881 0.56381339 0.52905881
		 0.5440461 0.52905881 0.52427858 0.52905881 0.50451112 0.52905881 0.88009244 0.52905881
		 0.89985985 0.52905881 0.86032492 0.52905881 0.84055763 0.52905881 0.82079011 0.52905881
		 0.80102265 0.52905881 0.78125519 0.52905881 0.7614879 0.52905881 0.74172032 0.52905881
		 0.72195286 0.52905881 0.70218563 0.52905881 0.50451112 0.39694557 0.52427858 0.39694557
		 0.52427858 0.46300197 0.50451112 0.46300197 0.54404593 0.39694557 0.5440461 0.46300197
		 0.56381339 0.39694557 0.56381339 0.46300197 0.58358085 0.39694557 0.58358097 0.46300197
		 0.60334831 0.39694557 0.60334831 0.46300197 0.62311578 0.39694557 0.62311578 0.46300197
		 0.64288312 0.39694557 0.64288312 0.46300197 0.66265064 0.39694557 0.66265064 0.46300197
		 0.68241811 0.39694557 0.68241811 0.46300197 0.70218551 0.39694557 0.70218563 0.46300197
		 0.72195286 0.39694557 0.72195286 0.46300197 0.74172032 0.39694557 0.74172032 0.46300197
		 0.7614879 0.39694557 0.7614879 0.46300197 0.78125519 0.39694557 0.78125519 0.46300197
		 0.80102265 0.39694557 0.80102265 0.46300197 0.82079011 0.39694557 0.82079011 0.46300197
		 0.84055763 0.39694557 0.84055763 0.46300197 0.86032504 0.39694557 0.86032492 0.46300197
		 0.88009244 0.39694557 0.88009244 0.46300197 0.89985985 0.39694557 0.89985985 0.46300197
		 0.66265064 0.92539883 0.68241811 0.92539883 0.68241811 0.99145544 0.66265064 0.99145544
		 0.64288312 0.92539883 0.64288312 0.99145544 0.62311578 0.92539883 0.62311578 0.99145544
		 0.60334831 0.92539883 0.60334831 0.99145544 0.58358085 0.92539883 0.58358085 0.99145544
		 0.56381339 0.92539883 0.56381339 0.99145544 0.54404593 0.92539883 0.54404593 0.99145544
		 0.52427858 0.92539883 0.52427858 0.99145544 0.50451112 0.92539883 0.50451112 0.99145544
		 0.88009244 0.92539883 0.89985985 0.92539883 0.89985985 0.99145544 0.88009244 0.99145544
		 0.86032504 0.92539883 0.86032504 0.99145544 0.84055763 0.92539883 0.84055763 0.99145544
		 0.82079011 0.92539883 0.82079011 0.99145544 0.80102265 0.92539883 0.80102265 0.99145544
		 0.78125519 0.92539883 0.78125519 0.99145544 0.7614879 0.92539883 0.7614879 0.99145544
		 0.74172032 0.92539883 0.74172032 0.99145544 0.72195286 0.92539883 0.72195286 0.99145544
		 0.70218551 0.92539883 0.70218551 0.99145544 0.66265064 0.8593421 0.68241811 0.8593421
		 0.64288312 0.8593421 0.62311578 0.8593421 0.60334831 0.8593421 0.58358085 0.8593421
		 0.56381339 0.8593421 0.54404593 0.8593421 0.52427858 0.8593421 0.50451112 0.8593421
		 0.88009244 0.8593421 0.89985985 0.8593421 0.86032504 0.8593421 0.84055763 0.8593421
		 0.82079011 0.8593421 0.80102265 0.8593421 0.78125519 0.8593421 0.7614879 0.8593421
		 0.74172032 0.8593421 0.72195286 0.8593421 0.70218551 0.8593421 0.66265064 0.79328537
		 0.68241811 0.79328537 0.64288312 0.79328537 0.62311578 0.79328537 0.60334831 0.79328537
		 0.58358085 0.79328537 0.56381339 0.79328537 0.5440461 0.79328537 0.52427858 0.79328537
		 0.50451112 0.79328537 0.88009244 0.79328537 0.89985985 0.79328537 0.86032504 0.79328537
		 0.84055763 0.79328537 0.82079011 0.79328537 0.80102265 0.79328537 0.78125519 0.79328537
		 0.7614879 0.79328537 0.74172032 0.79328537 0.72195286 0.79328537 0.70218551 0.79328537
		 0.66265064 0.72722864 0.68241811 0.72722864 0.64288312 0.72722864 0.62311578 0.72722864
		 0.60334831 0.72722864 0.58358085 0.72722864 0.56381339 0.72722864 0.5440461 0.72722864
		 0.52427858 0.72722864 0.50451112 0.72722864 0.88009244 0.72722864 0.89985985 0.72722864
		 0.86032504 0.72722864 0.84055763 0.72722864 0.82079011 0.72722864 0.80102265 0.72722864
		 0.78125519 0.72722864 0.7614879 0.72722864 0.74172032 0.72722864 0.72195286 0.72722864;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.70218563 0.72722864 0.66265064 0.66117215
		 0.68241811 0.66117215 0.64288312 0.66117215 0.62311578 0.66117215 0.60334831 0.66117215
		 0.58358097 0.66117215 0.56381339 0.66117215 0.5440461 0.66117215 0.52427858 0.66117215
		 0.50451112 0.66117215 0.88009244 0.66117215 0.89985985 0.66117215 0.86032504 0.66117215
		 0.84055763 0.66117215 0.82079011 0.66117215 0.80102265 0.66117215 0.78125519 0.66117215
		 0.7614879 0.66117215 0.74172032 0.66117215 0.72195286 0.66117215 0.70218563 0.66117215
		 0.66265064 0.59511554 0.68241811 0.59511554 0.64288312 0.59511554 0.62311578 0.59511554
		 0.60334831 0.59511554 0.58358097 0.59511554 0.56381339 0.59511554 0.5440461 0.59511554
		 0.52427858 0.59511554 0.50451112 0.59511554 0.88009244 0.59511554 0.89985985 0.59511554
		 0.86032504 0.59511554 0.84055763 0.59511554 0.82079011 0.59511554 0.80102265 0.59511554
		 0.78125519 0.59511554 0.7614879 0.59511554 0.74172032 0.59511554 0.72195286 0.59511554
		 0.70218563 0.59511554 0.66265064 0.52905881 0.68241811 0.52905881 0.64288312 0.52905881
		 0.62311578 0.52905881 0.60334831 0.52905881 0.58358097 0.52905881 0.56381339 0.52905881
		 0.5440461 0.52905881 0.52427858 0.52905881 0.50451112 0.52905881 0.88009244 0.52905881
		 0.89985985 0.52905881 0.86032492 0.52905881 0.84055763 0.52905881 0.82079011 0.52905881
		 0.80102265 0.52905881 0.78125519 0.52905881 0.7614879 0.52905881 0.74172032 0.52905881
		 0.72195286 0.52905881 0.70218563 0.52905881 0.31381297 0.23376179 0.34803534 0.23376167
		 0.34634447 0.2357825 0.31615818 0.2357825 0.37539542 0.22950017 0.40687478 0.2295
		 0.40501392 0.23136109 0.3772831 0.23136097 0.36817694 0.23509479 0.36817694 0.2377224
		 0.35540485 0.2377224 0.35540485 0.23509479 0.36817646 0.26555443 0.36817646 0.26820892
		 0.35540485 0.26820874 0.35540485 0.26555467 0.31381312 0.031099916 0.31381309 0.17554712
		 0.30205476 0.17554724 0.30205479 0.031099796 0.35540497 0.21167195 0.36817706 0.21167195
		 0.355405 0.037566423 0.35540488 0.006026268 0.3681767 0.006026268 0.36817649 0.037566423
		 0.34803537 0.031099796 0.34803545 0.17554724 0.40601698 0.043054938 0.40679228 0.17589605
		 0.37539542 0.17589605 0.37539533 0.043054938 0.31381309 0.20647693 0.30205476 0.20647705
		 0.36817706 0.17022395 0.35540497 0.17022395 0.34803545 0.20647705 0.40679801 0.20613813
		 0.37539542 0.20613825 0.36817706 0.20411658 0.35540497 0.20411658 0.35540497 0.17758632
		 0.36817658 0.17758632 0.30205476 0.23376167 0.35540497 0.20714235 0.36817658 0.20714235
		 0.35297024 0.17554712 0.35299456 0.20647705 0.36817706 0.17476344 0.35540497 0.17476344
		 0.37073815 0.20613813 0.37057841 0.17589605 0.40129375 0.37559727 0.41045249 0.37559238
		 0.40892696 0.37711963 0.40282094 0.37712291 0.30494881 0.37560475 0.3141408 0.37559727
		 0.31261003 0.37713051 0.30648208 0.37713566 0.3141408 0.33279073 0.3141408 0.33062875
		 0.40129375 0.33062875 0.40129375 0.33279073 0.40129375 0.37775922 0.3141408 0.37775922
		 0.3141408 0.32235146 0.40129375 0.32235146 0.40129375 0.32451347 0.3141408 0.32451347
		 0.3141408 0.38387445 0.40129375 0.38387445 0.40129375 0.38603649 0.3141408 0.38603649
		 0.3141408 0.27954504 0.40129375 0.27954504 0.30494726 0.33278352 0.30648077 0.33125257
		 0.31260979 0.33125746 0.41045344 0.33279586 0.40282118 0.33126512 0.4089278 0.33126843
		 0.31381297 0.23376179 0.34803534 0.23376167 0.34634447 0.2357825 0.31615818 0.2357825
		 0.37539542 0.22950017 0.40687478 0.2295 0.40501392 0.23136109 0.3772831 0.23136097
		 0.36817694 0.23509479 0.36817694 0.2377224 0.35540485 0.2377224 0.35540485 0.23509479
		 0.36817646 0.26555443 0.36817646 0.26820892 0.35540485 0.26820874 0.35540485 0.26555467
		 0.31381312 0.031099916 0.31381309 0.17554712 0.30205476 0.17554724 0.30205479 0.031099796
		 0.35540497 0.21167195 0.36817706 0.21167195 0.355405 0.037566423 0.35540488 0.006026268
		 0.3681767 0.006026268 0.36817649 0.037566423 0.34803537 0.031099796 0.34803545 0.17554724
		 0.40601698 0.043054938 0.40679228 0.17589605 0.37539542 0.17589605 0.37539533 0.043054938
		 0.31381309 0.20647693 0.30205476 0.20647705 0.36817706 0.17022395 0.35540497 0.17022395
		 0.34803545 0.20647705 0.40679801 0.20613813 0.37539542 0.20613825 0.36817706 0.20411658
		 0.35540497 0.20411658 0.35540497 0.17758632 0.36817658 0.17758632 0.30205476 0.23376167
		 0.35540497 0.20714235 0.36817658 0.20714235 0.35297024 0.17554712 0.35299456 0.20647705
		 0.36817706 0.17476344 0.35540497 0.17476344 0.37073815 0.20613813 0.37057841 0.17589605
		 0.40129375 0.37559727 0.41045249 0.37559238 0.40892696 0.37711963 0.40282094 0.37712291
		 0.30494881 0.37560475 0.3141408 0.37559727 0.31261003 0.37713051 0.30648208 0.37713566
		 0.3141408 0.33279073 0.3141408 0.33062875 0.40129375 0.33062875 0.40129375 0.33279073
		 0.40129375 0.37775922 0.3141408 0.37775922 0.3141408 0.32235146 0.40129375 0.32235146
		 0.40129375 0.32451347 0.3141408 0.32451347 0.3141408 0.38387445 0.40129375 0.38387445
		 0.40129375 0.38603649 0.3141408 0.38603649 0.3141408 0.27954504 0.40129375 0.27954504
		 0.30494726 0.33278352 0.30648077 0.33125257 0.31260979 0.33125746 0.41045344 0.33279586
		 0.40282118 0.33126512 0.4089278 0.33126843 0.31381297 0.23376179 0.34803534 0.23376167
		 0.34634447 0.2357825 0.31615818 0.2357825 0.37539542 0.22950017 0.40687478 0.2295
		 0.40501392 0.23136109 0.3772831 0.23136097 0.36817694 0.23509479 0.36817694 0.2377224
		 0.35540485 0.2377224 0.35540485 0.23509479 0.36817646 0.26555443 0.36817646 0.26820892
		 0.35540485 0.26820874 0.35540485 0.26555467 0.31381312 0.031099916 0.31381309 0.17554712
		 0.30205476 0.17554724 0.30205479 0.031099796 0.35540497 0.21167195 0.36817706 0.21167195;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.355405 0.037566423 0.35540488 0.006026268
		 0.3681767 0.006026268 0.36817649 0.037566423 0.34803537 0.031099796 0.34803545 0.17554724
		 0.40601698 0.043054938 0.40679228 0.17589605 0.37539542 0.17589605 0.37539533 0.043054938
		 0.31381309 0.20647693 0.30205476 0.20647705 0.36817706 0.17022395 0.35540497 0.17022395
		 0.34803545 0.20647705 0.40679801 0.20613813 0.37539542 0.20613825 0.36817706 0.20411658
		 0.35540497 0.20411658 0.35540497 0.17758632 0.36817658 0.17758632 0.30205476 0.23376167
		 0.35540497 0.20714235 0.36817658 0.20714235 0.35297024 0.17554712 0.35299456 0.20647705
		 0.36817706 0.17476344 0.35540497 0.17476344 0.37073815 0.20613813 0.37057841 0.17589605
		 0.40129375 0.37559727 0.41045249 0.37559238 0.40892696 0.37711963 0.40282094 0.37712291
		 0.30494881 0.37560475 0.3141408 0.37559727 0.31261003 0.37713051 0.30648208 0.37713566
		 0.3141408 0.33279073 0.3141408 0.33062875 0.40129375 0.33062875 0.40129375 0.33279073
		 0.40129375 0.37775922 0.3141408 0.37775922 0.3141408 0.32235146 0.40129375 0.32235146
		 0.40129375 0.32451347 0.3141408 0.32451347 0.3141408 0.38387445 0.40129375 0.38387445
		 0.40129375 0.38603649 0.3141408 0.38603649 0.3141408 0.27954504 0.40129375 0.27954504
		 0.30494726 0.33278352 0.30648077 0.33125257 0.31260979 0.33125746 0.41045344 0.33279586
		 0.40282118 0.33126512 0.4089278 0.33126843 0.31381297 0.23376179 0.34803534 0.23376167
		 0.34634447 0.2357825 0.31615818 0.2357825 0.37539542 0.22950017 0.40687478 0.2295
		 0.40501392 0.23136109 0.3772831 0.23136097 0.36817694 0.23509479 0.36817694 0.2377224
		 0.35540485 0.2377224 0.35540485 0.23509479 0.36817646 0.26555443 0.36817646 0.26820892
		 0.35540485 0.26820874 0.35540485 0.26555467 0.31381312 0.031099916 0.31381309 0.17554712
		 0.30205476 0.17554724 0.30205479 0.031099796 0.35540497 0.21167195 0.36817706 0.21167195
		 0.355405 0.037566423 0.35540488 0.006026268 0.3681767 0.006026268 0.36817649 0.037566423
		 0.34803537 0.031099796 0.34803545 0.17554724 0.40601698 0.043054938 0.40679228 0.17589605
		 0.37539542 0.17589605 0.37539533 0.043054938 0.31381309 0.20647693 0.30205476 0.20647705
		 0.36817706 0.17022395 0.35540497 0.17022395 0.34803545 0.20647705 0.40679801 0.20613813
		 0.37539542 0.20613825 0.36817706 0.20411658 0.35540497 0.20411658 0.35540497 0.17758632
		 0.36817658 0.17758632 0.30205476 0.23376167 0.35540497 0.20714235 0.36817658 0.20714235
		 0.35297024 0.17554712 0.35299456 0.20647705 0.36817706 0.17476344 0.35540497 0.17476344
		 0.37073815 0.20613813 0.37057841 0.17589605 0.40129375 0.37559727 0.41045249 0.37559238
		 0.40892696 0.37711963 0.40282094 0.37712291 0.30494881 0.37560475 0.3141408 0.37559727
		 0.31261003 0.37713051 0.30648208 0.37713566 0.3141408 0.33279073 0.3141408 0.33062875
		 0.40129375 0.33062875 0.40129375 0.33279073 0.40129375 0.37775922 0.3141408 0.37775922
		 0.3141408 0.32235146 0.40129375 0.32235146 0.40129375 0.32451347 0.3141408 0.32451347
		 0.3141408 0.38387445 0.40129375 0.38387445 0.40129375 0.38603649 0.3141408 0.38603649
		 0.3141408 0.27954504 0.40129375 0.27954504 0.30494726 0.33278352 0.30648077 0.33125257
		 0.31260979 0.33125746 0.41045344 0.33279586 0.40282118 0.33126512 0.4089278 0.33126843
		 0.31381297 0.23376179 0.34803534 0.23376167 0.34634447 0.2357825 0.31615818 0.2357825
		 0.37539542 0.22950017 0.40687478 0.2295 0.40501392 0.23136109 0.3772831 0.23136097
		 0.36817694 0.23509479 0.36817694 0.2377224 0.35540485 0.2377224 0.35540485 0.23509479
		 0.36817646 0.26555443 0.36817646 0.26820892 0.35540485 0.26820874 0.35540485 0.26555467
		 0.31381312 0.031099916 0.31381309 0.17554712 0.30205476 0.17554724 0.30205479 0.031099796
		 0.35540497 0.21167195 0.36817706 0.21167195 0.355405 0.037566423 0.35540488 0.006026268
		 0.3681767 0.006026268 0.36817649 0.037566423 0.34803537 0.031099796 0.34803545 0.17554724
		 0.40601698 0.043054938 0.40679228 0.17589605 0.37539542 0.17589605 0.37539533 0.043054938
		 0.31381309 0.20647693 0.30205476 0.20647705 0.36817706 0.17022395 0.35540497 0.17022395
		 0.34803545 0.20647705 0.40679801 0.20613813 0.37539542 0.20613825 0.36817706 0.20411658
		 0.35540497 0.20411658 0.35540497 0.17758632 0.36817658 0.17758632 0.30205476 0.23376167
		 0.35540497 0.20714235 0.36817658 0.20714235 0.35297024 0.17554712 0.35299456 0.20647705
		 0.36817706 0.17476344 0.35540497 0.17476344 0.37073815 0.20613813 0.37057841 0.17589605
		 0.40129375 0.37559727 0.41045249 0.37559238 0.40892696 0.37711963 0.40282094 0.37712291
		 0.30494881 0.37560475 0.3141408 0.37559727 0.31261003 0.37713051 0.30648208 0.37713566
		 0.3141408 0.33279073 0.3141408 0.33062875 0.40129375 0.33062875 0.40129375 0.33279073
		 0.40129375 0.37775922 0.3141408 0.37775922 0.3141408 0.32235146 0.40129375 0.32235146
		 0.40129375 0.32451347 0.3141408 0.32451347 0.3141408 0.38387445 0.40129375 0.38387445
		 0.40129375 0.38603649 0.3141408 0.38603649 0.3141408 0.27954504 0.40129375 0.27954504
		 0.30494726 0.33278352 0.30648077 0.33125257 0.31260979 0.33125746 0.41045344 0.33279586
		 0.40282118 0.33126512 0.4089278 0.33126843 0.31381297 0.23376179 0.34803534 0.23376167
		 0.34634447 0.2357825 0.31615818 0.2357825 0.37539542 0.22950017 0.40687478 0.2295
		 0.40501392 0.23136109 0.3772831 0.23136097 0.36817694 0.23509479 0.36817694 0.2377224
		 0.35540485 0.2377224 0.35540485 0.23509479 0.36817646 0.26555443 0.36817646 0.26820892
		 0.35540485 0.26820874 0.35540485 0.26555467 0.31381312 0.031099916 0.31381309 0.17554712
		 0.30205476 0.17554724 0.30205479 0.031099796 0.35540497 0.21167195 0.36817706 0.21167195
		 0.355405 0.037566423 0.35540488 0.006026268 0.3681767 0.006026268 0.36817649 0.037566423;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.34803537 0.031099796 0.34803545 0.17554724
		 0.40601698 0.043054938 0.40679228 0.17589605 0.37539542 0.17589605 0.37539533 0.043054938
		 0.31381309 0.20647693 0.30205476 0.20647705 0.36817706 0.17022395 0.35540497 0.17022395
		 0.34803545 0.20647705 0.40679801 0.20613813 0.37539542 0.20613825 0.36817706 0.20411658
		 0.35540497 0.20411658 0.35540497 0.17758632 0.36817658 0.17758632 0.30205476 0.23376167
		 0.35540497 0.20714235 0.36817658 0.20714235 0.35297024 0.17554712 0.35299456 0.20647705
		 0.36817706 0.17476344 0.35540497 0.17476344 0.37073815 0.20613813 0.37057841 0.17589605
		 0.40129375 0.37559727 0.41045249 0.37559238 0.40892696 0.37711963 0.40282094 0.37712291
		 0.30494881 0.37560475 0.3141408 0.37559727 0.31261003 0.37713051 0.30648208 0.37713566
		 0.3141408 0.33279073 0.3141408 0.33062875 0.40129375 0.33062875 0.40129375 0.33279073
		 0.40129375 0.37775922 0.3141408 0.37775922 0.3141408 0.32235146 0.40129375 0.32235146
		 0.40129375 0.32451347 0.3141408 0.32451347 0.3141408 0.38387445 0.40129375 0.38387445
		 0.40129375 0.38603649 0.3141408 0.38603649 0.3141408 0.27954504 0.40129375 0.27954504
		 0.30494726 0.33278352 0.30648077 0.33125257 0.31260979 0.33125746 0.41045344 0.33279586
		 0.40282118 0.33126512 0.4089278 0.33126843 0.31381297 0.23376179 0.34803534 0.23376167
		 0.34634447 0.2357825 0.31615818 0.2357825 0.37539542 0.22950017 0.40687478 0.2295
		 0.40501392 0.23136109 0.3772831 0.23136097 0.36817694 0.23509479 0.36817694 0.2377224
		 0.35540485 0.2377224 0.35540485 0.23509479 0.36817646 0.26555443 0.36817646 0.26820892
		 0.35540485 0.26820874 0.35540485 0.26555467 0.31381312 0.031099916 0.31381309 0.17554712
		 0.30205476 0.17554724 0.30205479 0.031099796 0.35540497 0.21167195 0.36817706 0.21167195
		 0.355405 0.037566423 0.35540488 0.006026268 0.3681767 0.006026268 0.36817649 0.037566423
		 0.34803537 0.031099796 0.34803545 0.17554724 0.40601698 0.043054938 0.40679228 0.17589605
		 0.37539542 0.17589605 0.37539533 0.043054938 0.31381309 0.20647693 0.30205476 0.20647705
		 0.36817706 0.17022395 0.35540497 0.17022395 0.34803545 0.20647705 0.40679801 0.20613813
		 0.37539542 0.20613825 0.36817706 0.20411658 0.35540497 0.20411658 0.35540497 0.17758632
		 0.36817658 0.17758632 0.30205476 0.23376167 0.35540497 0.20714235 0.36817658 0.20714235
		 0.35297024 0.17554712 0.35299456 0.20647705 0.36817706 0.17476344 0.35540497 0.17476344
		 0.37073815 0.20613813 0.37057841 0.17589605 0.40129375 0.37559727 0.41045249 0.37559238
		 0.40892696 0.37711963 0.40282094 0.37712291 0.30494881 0.37560475 0.3141408 0.37559727
		 0.31261003 0.37713051 0.30648208 0.37713566 0.3141408 0.33279073 0.3141408 0.33062875
		 0.40129375 0.33062875 0.40129375 0.33279073 0.40129375 0.37775922 0.3141408 0.37775922
		 0.3141408 0.32235146 0.40129375 0.32235146 0.40129375 0.32451347 0.3141408 0.32451347
		 0.3141408 0.38387445 0.40129375 0.38387445 0.40129375 0.38603649 0.3141408 0.38603649
		 0.3141408 0.27954504 0.40129375 0.27954504 0.30494726 0.33278352 0.30648077 0.33125257
		 0.31260979 0.33125746 0.41045344 0.33279586 0.40282118 0.33126512 0.4089278 0.33126843
		 0.31381297 0.23376179 0.34803534 0.23376167 0.34634447 0.2357825 0.31615818 0.2357825
		 0.37539542 0.22950017 0.40687478 0.2295 0.40501392 0.23136109 0.3772831 0.23136097
		 0.36817694 0.23509479 0.36817694 0.2377224 0.35540485 0.2377224 0.35540485 0.23509479
		 0.36817646 0.26555443 0.36817646 0.26820892 0.35540485 0.26820874 0.35540485 0.26555467
		 0.31381312 0.031099916 0.31381309 0.17554712 0.30205476 0.17554724 0.30205479 0.031099796
		 0.35540497 0.21167195 0.36817706 0.21167195 0.355405 0.037566423 0.35540488 0.006026268
		 0.3681767 0.006026268 0.36817649 0.037566423 0.34803537 0.031099796 0.34803545 0.17554724
		 0.40601698 0.043054938 0.40679228 0.17589605 0.37539542 0.17589605 0.37539533 0.043054938
		 0.31381309 0.20647693 0.30205476 0.20647705 0.36817706 0.17022395 0.35540497 0.17022395
		 0.34803545 0.20647705 0.40679801 0.20613813 0.37539542 0.20613825 0.36817706 0.20411658
		 0.35540497 0.20411658 0.35540497 0.17758632 0.36817658 0.17758632 0.30205476 0.23376167
		 0.35540497 0.20714235 0.36817658 0.20714235 0.35297024 0.17554712 0.35299456 0.20647705
		 0.36817706 0.17476344 0.35540497 0.17476344 0.37073815 0.20613813 0.37057841 0.17589605
		 0.40129375 0.37559727 0.41045249 0.37559238 0.40892696 0.37711963 0.40282094 0.37712291
		 0.30494881 0.37560475 0.3141408 0.37559727 0.31261003 0.37713051 0.30648208 0.37713566
		 0.3141408 0.33279073 0.3141408 0.33062875 0.40129375 0.33062875 0.40129375 0.33279073
		 0.40129375 0.37775922 0.3141408 0.37775922 0.3141408 0.32235146 0.40129375 0.32235146
		 0.40129375 0.32451347 0.3141408 0.32451347 0.3141408 0.38387445 0.40129375 0.38387445
		 0.40129375 0.38603649 0.3141408 0.38603649 0.3141408 0.27954504 0.40129375 0.27954504
		 0.30494726 0.33278352 0.30648077 0.33125257 0.31260979 0.33125746 0.41045344 0.33279586
		 0.40282118 0.33126512 0.4089278 0.33126843 0.31381297 0.23376179 0.34803534 0.23376167
		 0.34634447 0.2357825 0.31615818 0.2357825 0.37539542 0.22950017 0.40687478 0.2295
		 0.40501392 0.23136109 0.3772831 0.23136097 0.36817694 0.23509479 0.36817694 0.2377224
		 0.35540485 0.2377224 0.35540485 0.23509479 0.36817646 0.26555443 0.36817646 0.26820892
		 0.35540485 0.26820874 0.35540485 0.26555467 0.31381312 0.031099916 0.31381309 0.17554712
		 0.30205476 0.17554724 0.30205479 0.031099796 0.35540497 0.21167195 0.36817706 0.21167195
		 0.355405 0.037566423 0.35540488 0.006026268 0.3681767 0.006026268 0.36817649 0.037566423
		 0.34803537 0.031099796 0.34803545 0.17554724 0.40601698 0.043054938 0.40679228 0.17589605;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.37539542 0.17589605 0.37539533 0.043054938
		 0.31381309 0.20647693 0.30205476 0.20647705 0.36817706 0.17022395 0.35540497 0.17022395
		 0.34803545 0.20647705 0.40679801 0.20613813 0.37539542 0.20613825 0.36817706 0.20411658
		 0.35540497 0.20411658 0.35540497 0.17758632 0.36817658 0.17758632 0.30205476 0.23376167
		 0.35540497 0.20714235 0.36817658 0.20714235 0.35297024 0.17554712 0.35299456 0.20647705
		 0.36817706 0.17476344 0.35540497 0.17476344 0.37073815 0.20613813 0.37057841 0.17589605
		 0.40129375 0.37559727 0.41045249 0.37559238 0.40892696 0.37711963 0.40282094 0.37712291
		 0.30494881 0.37560475 0.3141408 0.37559727 0.31261003 0.37713051 0.30648208 0.37713566
		 0.3141408 0.33279073 0.3141408 0.33062875 0.40129375 0.33062875 0.40129375 0.33279073
		 0.40129375 0.37775922 0.3141408 0.37775922 0.3141408 0.32235146 0.40129375 0.32235146
		 0.40129375 0.32451347 0.3141408 0.32451347 0.3141408 0.38387445 0.40129375 0.38387445
		 0.40129375 0.38603649 0.3141408 0.38603649 0.3141408 0.27954504 0.40129375 0.27954504
		 0.30494726 0.33278352 0.30648077 0.33125257 0.31260979 0.33125746 0.41045344 0.33279586
		 0.40282118 0.33126512 0.4089278 0.33126843 0.31381297 0.23376179 0.31615818 0.2357825
		 0.34634447 0.2357825 0.34803534 0.23376167 0.37539542 0.22950017 0.3772831 0.23136097
		 0.40501392 0.23136109 0.40687478 0.2295 0.36817694 0.23509479 0.35540485 0.23509479
		 0.35540485 0.2377224 0.36817694 0.2377224 0.36817646 0.26555443 0.35540485 0.26555467
		 0.35540485 0.26820874 0.36817646 0.26820892 0.31381312 0.031099916 0.30205479 0.031099796
		 0.30205476 0.17554724 0.31381309 0.17554712 0.36817706 0.21167195 0.35540497 0.21167195
		 0.355405 0.037566423 0.36817649 0.037566423 0.3681767 0.006026268 0.35540488 0.006026268
		 0.34803537 0.031099796 0.34803545 0.17554724 0.40601698 0.043054938 0.37539533 0.043054938
		 0.37539542 0.17589605 0.40679228 0.17589605 0.30205476 0.20647705 0.31381309 0.20647693
		 0.36817706 0.17022395 0.35540497 0.17022395 0.34803545 0.20647705 0.37539542 0.20613825
		 0.40679801 0.20613813 0.36817706 0.20411658 0.36817658 0.17758632 0.35540497 0.17758632
		 0.35540497 0.20411658 0.30205476 0.23376167 0.36817658 0.20714235 0.35540497 0.20714235
		 0.35299456 0.20647705 0.35297024 0.17554712 0.35540497 0.17476344 0.36817706 0.17476344
		 0.37057841 0.17589605 0.37073815 0.20613813 0.40129375 0.37559727 0.40282094 0.37712291
		 0.40892696 0.37711963 0.41045249 0.37559238 0.30494881 0.37560475 0.30648208 0.37713566
		 0.31261003 0.37713051 0.3141408 0.37559727 0.3141408 0.33279073 0.40129375 0.33279073
		 0.40129375 0.33062875 0.3141408 0.33062875 0.3141408 0.37775922 0.40129375 0.37775922
		 0.3141408 0.32235146 0.3141408 0.32451347 0.40129375 0.32451347 0.40129375 0.32235146
		 0.3141408 0.38387445 0.3141408 0.38603649 0.40129375 0.38603649 0.40129375 0.38387445
		 0.3141408 0.27954504 0.40129375 0.27954504 0.31260979 0.33125746 0.30648077 0.33125257
		 0.30494726 0.33278352 0.41045344 0.33279586 0.4089278 0.33126843 0.40282118 0.33126512
		 0.31381297 0.23376179 0.31615818 0.2357825 0.34634447 0.2357825 0.34803534 0.23376167
		 0.37539542 0.22950017 0.3772831 0.23136097 0.40501392 0.23136109 0.40687478 0.2295
		 0.36817694 0.23509479 0.35540485 0.23509479 0.35540485 0.2377224 0.36817694 0.2377224
		 0.36817646 0.26555443 0.35540485 0.26555467 0.35540485 0.26820874 0.36817646 0.26820892
		 0.31381312 0.031099916 0.30205479 0.031099796 0.30205476 0.17554724 0.31381309 0.17554712
		 0.36817706 0.21167195 0.35540497 0.21167195 0.355405 0.037566423 0.36817649 0.037566423
		 0.3681767 0.006026268 0.35540488 0.006026268 0.34803537 0.031099796 0.34803545 0.17554724
		 0.40601698 0.043054938 0.37539533 0.043054938 0.37539542 0.17589605 0.40679228 0.17589605
		 0.30205476 0.20647705 0.31381309 0.20647693 0.36817706 0.17022395 0.35540497 0.17022395
		 0.34803545 0.20647705 0.37539542 0.20613825 0.40679801 0.20613813 0.36817706 0.20411658
		 0.36817658 0.17758632 0.35540497 0.17758632 0.35540497 0.20411658 0.30205476 0.23376167
		 0.36817658 0.20714235 0.35540497 0.20714235 0.35299456 0.20647705 0.35297024 0.17554712
		 0.35540497 0.17476344 0.36817706 0.17476344 0.37057841 0.17589605 0.37073815 0.20613813
		 0.40129375 0.37559727 0.40282094 0.37712291 0.40892696 0.37711963 0.41045249 0.37559238
		 0.30494881 0.37560475 0.30648208 0.37713566 0.31261003 0.37713051 0.3141408 0.37559727
		 0.3141408 0.33279073 0.40129375 0.33279073 0.40129375 0.33062875 0.3141408 0.33062875
		 0.3141408 0.37775922 0.40129375 0.37775922 0.3141408 0.32235146 0.3141408 0.32451347
		 0.40129375 0.32451347 0.40129375 0.32235146 0.3141408 0.38387445 0.3141408 0.38603649
		 0.40129375 0.38603649 0.40129375 0.38387445 0.3141408 0.27954504 0.40129375 0.27954504
		 0.31260979 0.33125746 0.30648077 0.33125257 0.30494726 0.33278352 0.41045344 0.33279586
		 0.4089278 0.33126843 0.40282118 0.33126512 0.31381297 0.23376179 0.31615818 0.2357825
		 0.34634447 0.2357825 0.34803534 0.23376167 0.37539542 0.22950017 0.3772831 0.23136097
		 0.40501392 0.23136109 0.40687478 0.2295 0.36817694 0.23509479 0.35540485 0.23509479
		 0.35540485 0.2377224 0.36817694 0.2377224 0.36817646 0.26555443 0.35540485 0.26555467
		 0.35540485 0.26820874 0.36817646 0.26820892 0.31381312 0.031099916 0.30205479 0.031099796
		 0.30205476 0.17554724 0.31381309 0.17554712 0.36817706 0.21167195 0.35540497 0.21167195
		 0.355405 0.037566423 0.36817649 0.037566423 0.3681767 0.006026268 0.35540488 0.006026268
		 0.34803537 0.031099796 0.34803545 0.17554724 0.40601698 0.043054938 0.37539533 0.043054938
		 0.37539542 0.17589605 0.40679228 0.17589605 0.30205476 0.20647705 0.31381309 0.20647693;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.36817706 0.17022395 0.35540497 0.17022395
		 0.34803545 0.20647705 0.37539542 0.20613825 0.40679801 0.20613813 0.36817706 0.20411658
		 0.36817658 0.17758632 0.35540497 0.17758632 0.35540497 0.20411658 0.30205476 0.23376167
		 0.36817658 0.20714235 0.35540497 0.20714235 0.35299456 0.20647705 0.35297024 0.17554712
		 0.35540497 0.17476344 0.36817706 0.17476344 0.37057841 0.17589605 0.37073815 0.20613813
		 0.40129375 0.37559727 0.40282094 0.37712291 0.40892696 0.37711963 0.41045249 0.37559238
		 0.30494881 0.37560475 0.30648208 0.37713566 0.31261003 0.37713051 0.3141408 0.37559727
		 0.3141408 0.33279073 0.40129375 0.33279073 0.40129375 0.33062875 0.3141408 0.33062875
		 0.3141408 0.37775922 0.40129375 0.37775922 0.3141408 0.32235146 0.3141408 0.32451347
		 0.40129375 0.32451347 0.40129375 0.32235146 0.3141408 0.38387445 0.3141408 0.38603649
		 0.40129375 0.38603649 0.40129375 0.38387445 0.3141408 0.27954504 0.40129375 0.27954504
		 0.31260979 0.33125746 0.30648077 0.33125257 0.30494726 0.33278352 0.41045344 0.33279586
		 0.4089278 0.33126843 0.40282118 0.33126512 0.31381297 0.23376179 0.31615818 0.2357825
		 0.34634447 0.2357825 0.34803534 0.23376167 0.37539542 0.22950017 0.3772831 0.23136097
		 0.40501392 0.23136109 0.40687478 0.2295 0.36817694 0.23509479 0.35540485 0.23509479
		 0.35540485 0.2377224 0.36817694 0.2377224 0.36817646 0.26555443 0.35540485 0.26555467
		 0.35540485 0.26820874 0.36817646 0.26820892 0.31381312 0.031099916 0.30205479 0.031099796
		 0.30205476 0.17554724 0.31381309 0.17554712 0.36817706 0.21167195 0.35540497 0.21167195
		 0.355405 0.037566423 0.36817649 0.037566423 0.3681767 0.006026268 0.35540488 0.006026268
		 0.34803537 0.031099796 0.34803545 0.17554724 0.40601698 0.043054938 0.37539533 0.043054938
		 0.37539542 0.17589605 0.40679228 0.17589605 0.30205476 0.20647705 0.31381309 0.20647693
		 0.36817706 0.17022395 0.35540497 0.17022395 0.34803545 0.20647705 0.37539542 0.20613825
		 0.40679801 0.20613813 0.36817706 0.20411658 0.36817658 0.17758632 0.35540497 0.17758632
		 0.35540497 0.20411658 0.30205476 0.23376167 0.36817658 0.20714235 0.35540497 0.20714235
		 0.35299456 0.20647705 0.35297024 0.17554712 0.35540497 0.17476344 0.36817706 0.17476344
		 0.37057841 0.17589605 0.37073815 0.20613813 0.40129375 0.37559727 0.40282094 0.37712291
		 0.40892696 0.37711963 0.41045249 0.37559238 0.30494881 0.37560475 0.30648208 0.37713566
		 0.31261003 0.37713051 0.3141408 0.37559727 0.3141408 0.33279073 0.40129375 0.33279073
		 0.40129375 0.33062875 0.3141408 0.33062875 0.3141408 0.37775922 0.40129375 0.37775922
		 0.3141408 0.32235146 0.3141408 0.32451347 0.40129375 0.32451347 0.40129375 0.32235146
		 0.3141408 0.38387445 0.3141408 0.38603649 0.40129375 0.38603649 0.40129375 0.38387445
		 0.3141408 0.27954504 0.40129375 0.27954504 0.31260979 0.33125746 0.30648077 0.33125257
		 0.30494726 0.33278352 0.41045344 0.33279586 0.4089278 0.33126843 0.40282118 0.33126512
		 0.31381297 0.23376179 0.31615818 0.2357825 0.34634447 0.2357825 0.34803534 0.23376167
		 0.37539542 0.22950017 0.3772831 0.23136097 0.40501392 0.23136109 0.40687478 0.2295
		 0.36817694 0.23509479 0.35540485 0.23509479 0.35540485 0.2377224 0.36817694 0.2377224
		 0.36817646 0.26555443 0.35540485 0.26555467 0.35540485 0.26820874 0.36817646 0.26820892
		 0.31381312 0.031099916 0.30205479 0.031099796 0.30205476 0.17554724 0.31381309 0.17554712
		 0.36817706 0.21167195 0.35540497 0.21167195 0.355405 0.037566423 0.36817649 0.037566423
		 0.3681767 0.006026268 0.35540488 0.006026268 0.34803537 0.031099796 0.34803545 0.17554724
		 0.40601698 0.043054938 0.37539533 0.043054938 0.37539542 0.17589605 0.40679228 0.17589605
		 0.30205476 0.20647705 0.31381309 0.20647693 0.36817706 0.17022395 0.35540497 0.17022395
		 0.34803545 0.20647705 0.37539542 0.20613825 0.40679801 0.20613813 0.36817706 0.20411658
		 0.36817658 0.17758632 0.35540497 0.17758632 0.35540497 0.20411658 0.30205476 0.23376167
		 0.36817658 0.20714235 0.35540497 0.20714235 0.35299456 0.20647705 0.35297024 0.17554712
		 0.35540497 0.17476344 0.36817706 0.17476344 0.37057841 0.17589605 0.37073815 0.20613813
		 0.40129375 0.37559727 0.40282094 0.37712291 0.40892696 0.37711963 0.41045249 0.37559238
		 0.30494881 0.37560475 0.30648208 0.37713566 0.31261003 0.37713051 0.3141408 0.37559727
		 0.3141408 0.33279073 0.40129375 0.33279073 0.40129375 0.33062875 0.3141408 0.33062875
		 0.3141408 0.37775922 0.40129375 0.37775922 0.3141408 0.32235146 0.3141408 0.32451347
		 0.40129375 0.32451347 0.40129375 0.32235146 0.3141408 0.38387445 0.3141408 0.38603649
		 0.40129375 0.38603649 0.40129375 0.38387445 0.3141408 0.27954504 0.40129375 0.27954504
		 0.31260979 0.33125746 0.30648077 0.33125257 0.30494726 0.33278352 0.41045344 0.33279586
		 0.4089278 0.33126843 0.40282118 0.33126512 0.31381297 0.23376179 0.31615818 0.2357825
		 0.34634447 0.2357825 0.34803534 0.23376167 0.37539542 0.22950017 0.3772831 0.23136097
		 0.40501392 0.23136109 0.40687478 0.2295 0.36817694 0.23509479 0.35540485 0.23509479
		 0.35540485 0.2377224 0.36817694 0.2377224 0.36817646 0.26555443 0.35540485 0.26555467
		 0.35540485 0.26820874 0.36817646 0.26820892 0.31381312 0.031099916 0.30205479 0.031099796
		 0.30205476 0.17554724 0.31381309 0.17554712 0.36817706 0.21167195 0.35540497 0.21167195
		 0.355405 0.037566423 0.36817649 0.037566423 0.3681767 0.006026268 0.35540488 0.006026268
		 0.34803537 0.031099796 0.34803545 0.17554724 0.40601698 0.043054938 0.37539533 0.043054938
		 0.37539542 0.17589605 0.40679228 0.17589605 0.30205476 0.20647705 0.31381309 0.20647693
		 0.36817706 0.17022395 0.35540497 0.17022395 0.34803545 0.20647705 0.37539542 0.20613825;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.40679801 0.20613813 0.36817706 0.20411658
		 0.36817658 0.17758632 0.35540497 0.17758632 0.35540497 0.20411658 0.30205476 0.23376167
		 0.36817658 0.20714235 0.35540497 0.20714235 0.35299456 0.20647705 0.35297024 0.17554712
		 0.35540497 0.17476344 0.36817706 0.17476344 0.37057841 0.17589605 0.37073815 0.20613813
		 0.40129375 0.37559727 0.40282094 0.37712291 0.40892696 0.37711963 0.41045249 0.37559238
		 0.30494881 0.37560475 0.30648208 0.37713566 0.31261003 0.37713051 0.3141408 0.37559727
		 0.3141408 0.33279073 0.40129375 0.33279073 0.40129375 0.33062875 0.3141408 0.33062875
		 0.3141408 0.37775922 0.40129375 0.37775922 0.3141408 0.32235146 0.3141408 0.32451347
		 0.40129375 0.32451347 0.40129375 0.32235146 0.3141408 0.38387445 0.3141408 0.38603649
		 0.40129375 0.38603649 0.40129375 0.38387445 0.3141408 0.27954504 0.40129375 0.27954504
		 0.31260979 0.33125746 0.30648077 0.33125257 0.30494726 0.33278352 0.41045344 0.33279586
		 0.4089278 0.33126843 0.40282118 0.33126512 0.31381297 0.23376179 0.31615818 0.2357825
		 0.34634447 0.2357825 0.34803534 0.23376167 0.37539542 0.22950017 0.3772831 0.23136097
		 0.40501392 0.23136109 0.40687478 0.2295 0.36817694 0.23509479 0.35540485 0.23509479
		 0.35540485 0.2377224 0.36817694 0.2377224 0.36817646 0.26555443 0.35540485 0.26555467
		 0.35540485 0.26820874 0.36817646 0.26820892 0.31381312 0.031099916 0.30205479 0.031099796
		 0.30205476 0.17554724 0.31381309 0.17554712 0.36817706 0.21167195 0.35540497 0.21167195
		 0.355405 0.037566423 0.36817649 0.037566423 0.3681767 0.006026268 0.35540488 0.006026268
		 0.34803537 0.031099796 0.34803545 0.17554724 0.40601698 0.043054938 0.37539533 0.043054938
		 0.37539542 0.17589605 0.40679228 0.17589605 0.30205476 0.20647705 0.31381309 0.20647693
		 0.36817706 0.17022395 0.35540497 0.17022395 0.34803545 0.20647705 0.37539542 0.20613825
		 0.40679801 0.20613813 0.36817706 0.20411658 0.36817658 0.17758632 0.35540497 0.17758632
		 0.35540497 0.20411658 0.30205476 0.23376167 0.36817658 0.20714235 0.35540497 0.20714235
		 0.35299456 0.20647705 0.35297024 0.17554712 0.35540497 0.17476344 0.36817706 0.17476344
		 0.37057841 0.17589605 0.37073815 0.20613813 0.40129375 0.37559727 0.40282094 0.37712291
		 0.40892696 0.37711963 0.41045249 0.37559238 0.30494881 0.37560475 0.30648208 0.37713566
		 0.31261003 0.37713051 0.3141408 0.37559727 0.3141408 0.33279073 0.40129375 0.33279073
		 0.40129375 0.33062875 0.3141408 0.33062875 0.3141408 0.37775922 0.40129375 0.37775922
		 0.3141408 0.32235146 0.3141408 0.32451347 0.40129375 0.32451347 0.40129375 0.32235146
		 0.3141408 0.38387445 0.3141408 0.38603649 0.40129375 0.38603649 0.40129375 0.38387445
		 0.3141408 0.27954504 0.40129375 0.27954504 0.31260979 0.33125746 0.30648077 0.33125257
		 0.30494726 0.33278352 0.41045344 0.33279586 0.4089278 0.33126843 0.40282118 0.33126512
		 0.31381297 0.23376179 0.31615818 0.2357825 0.34634447 0.2357825 0.34803534 0.23376167
		 0.37539542 0.22950017 0.3772831 0.23136097 0.40501392 0.23136109 0.40687478 0.2295
		 0.36817694 0.23509479 0.35540485 0.23509479 0.35540485 0.2377224 0.36817694 0.2377224
		 0.36817646 0.26555443 0.35540485 0.26555467 0.35540485 0.26820874 0.36817646 0.26820892
		 0.31381312 0.031099916 0.30205479 0.031099796 0.30205476 0.17554724 0.31381309 0.17554712
		 0.36817706 0.21167195 0.35540497 0.21167195 0.355405 0.037566423 0.36817649 0.037566423
		 0.3681767 0.006026268 0.35540488 0.006026268 0.34803537 0.031099796 0.34803545 0.17554724
		 0.40601698 0.043054938 0.37539533 0.043054938 0.37539542 0.17589605 0.40679228 0.17589605
		 0.30205476 0.20647705 0.31381309 0.20647693 0.36817706 0.17022395 0.35540497 0.17022395
		 0.34803545 0.20647705 0.37539542 0.20613825 0.40679801 0.20613813 0.36817706 0.20411658
		 0.36817658 0.17758632 0.35540497 0.17758632 0.35540497 0.20411658 0.30205476 0.23376167
		 0.36817658 0.20714235 0.35540497 0.20714235 0.35299456 0.20647705 0.35297024 0.17554712
		 0.35540497 0.17476344 0.36817706 0.17476344 0.37057841 0.17589605 0.37073815 0.20613813
		 0.40129375 0.37559727 0.40282094 0.37712291 0.40892696 0.37711963 0.41045249 0.37559238
		 0.30494881 0.37560475 0.30648208 0.37713566 0.31261003 0.37713051 0.3141408 0.37559727
		 0.3141408 0.33279073 0.40129375 0.33279073 0.40129375 0.33062875 0.3141408 0.33062875
		 0.3141408 0.37775922 0.40129375 0.37775922 0.3141408 0.32235146 0.3141408 0.32451347
		 0.40129375 0.32451347 0.40129375 0.32235146 0.3141408 0.38387445 0.3141408 0.38603649
		 0.40129375 0.38603649 0.40129375 0.38387445 0.3141408 0.27954504 0.40129375 0.27954504
		 0.31260979 0.33125746 0.30648077 0.33125257 0.30494726 0.33278352 0.41045344 0.33279586
		 0.4089278 0.33126843 0.40282118 0.33126512 0.31381297 0.23376179 0.31615818 0.2357825
		 0.34634447 0.2357825 0.34803534 0.23376167 0.37539542 0.22950017 0.3772831 0.23136097
		 0.40501392 0.23136109 0.40687478 0.2295 0.36817694 0.23509479 0.35540485 0.23509479
		 0.35540485 0.2377224 0.36817694 0.2377224 0.36817646 0.26555443 0.35540485 0.26555467
		 0.35540485 0.26820874 0.36817646 0.26820892 0.31381312 0.031099916 0.30205479 0.031099796
		 0.30205476 0.17554724 0.31381309 0.17554712 0.36817706 0.21167195 0.35540497 0.21167195
		 0.355405 0.037566423 0.36817649 0.037566423 0.3681767 0.006026268 0.35540488 0.006026268
		 0.34803537 0.031099796 0.34803545 0.17554724 0.40601698 0.043054938 0.37539533 0.043054938
		 0.37539542 0.17589605 0.40679228 0.17589605 0.30205476 0.20647705 0.31381309 0.20647693
		 0.36817706 0.17022395 0.35540497 0.17022395 0.34803545 0.20647705 0.37539542 0.20613825
		 0.40679801 0.20613813 0.36817706 0.20411658 0.36817658 0.17758632 0.35540497 0.17758632;
	setAttr ".uvst[0].uvsp[3500:3587]" 0.35540497 0.20411658 0.30205476 0.23376167
		 0.36817658 0.20714235 0.35540497 0.20714235 0.35299456 0.20647705 0.35297024 0.17554712
		 0.35540497 0.17476344 0.36817706 0.17476344 0.37057841 0.17589605 0.37073815 0.20613813
		 0.40129375 0.37559727 0.40282094 0.37712291 0.40892696 0.37711963 0.41045249 0.37559238
		 0.30494881 0.37560475 0.30648208 0.37713566 0.31261003 0.37713051 0.3141408 0.37559727
		 0.3141408 0.33279073 0.40129375 0.33279073 0.40129375 0.33062875 0.3141408 0.33062875
		 0.3141408 0.37775922 0.40129375 0.37775922 0.3141408 0.32235146 0.3141408 0.32451347
		 0.40129375 0.32451347 0.40129375 0.32235146 0.3141408 0.38387445 0.3141408 0.38603649
		 0.40129375 0.38603649 0.40129375 0.38387445 0.3141408 0.27954504 0.40129375 0.27954504
		 0.31260979 0.33125746 0.30648077 0.33125257 0.30494726 0.33278352 0.41045344 0.33279586
		 0.4089278 0.33126843 0.40282118 0.33126512 0.57960045 0.3346011 0.55604964 0.2867566
		 0.57432175 0.27776241 0.58464086 0.33212 0.61347914 0.27831382 0.61069381 0.3324382
		 0.63276565 0.2848556 0.61601406 0.33424282 0.61062521 0.33805579 0.58457232 0.33773759
		 0.6137659 0.25795001 0.57460856 0.25739855 0.61601406 0.33424282 0.61069381 0.3324382
		 0.61347914 0.27831382 0.63276565 0.2848556 0.58464086 0.33212 0.57432175 0.27776241
		 0.57960045 0.3346011 0.55604964 0.2867566 0.61062515 0.33805579 0.58457232 0.33773759
		 0.57460856 0.25739855 0.6137659 0.25795001 0.57960045 0.3346011 0.58464086 0.33212
		 0.57432175 0.27776241 0.55604964 0.2867566 0.61069381 0.3324382 0.61347914 0.27831382
		 0.61601406 0.33424282 0.63276565 0.2848556 0.58457232 0.33773759 0.61062521 0.33805579
		 0.6137659 0.25795001 0.57460856 0.25739855 0.61601406 0.33424282 0.63276565 0.2848556
		 0.61347914 0.27831382 0.61069381 0.3324382 0.57432175 0.27776241 0.58464086 0.33212
		 0.55604964 0.2867566 0.57960045 0.3346011 0.58457232 0.33773759 0.61062515 0.33805579
		 0.57460856 0.25739855 0.6137659 0.25795001;
	setAttr ".uvst[1].uvsn" -type "string" "NoOverlap";
	setAttr -s 3588 ".uvst[1].uvsp";
	setAttr ".uvst[1].uvsp[0:249]" -type "float2" 0.64083499 0.61794049 0.64082783
		 0.56749606 0.67485261 0.56749606 0.684093 0.61794102 0.013110995 0.56505567 0.030862749
		 0.56505567 0.030855238 0.58824956 0.0095764399 0.5882501 0.68969983 0.6233806 0.68970138
		 0.63144159 0.6841082 0.63144159 0.0039682388 0.62901372 0.003970325 0.59368956 0.0095614195
		 0.62901372 0.44704759 0.0050492287 0.45308831 0.0050734878 0.45681196 0.53594697
		 0.44991401 0.53594518 0.42588612 0.53594685 0.41788742 0.53594387 0.38949805 0.0050492287
		 0.39710325 0.0050492287 0.51592034 0.53594804 0.53510159 0.0052592456 0.58536458
		 0.0052592456 0.53931308 0.53594804 0.47111353 0.53594804 0.48260933 0.0052592456
		 0.3816663 0.53594387 0.3816663 0.0050492287 0.030852735 0.62901366 0.59887457 0.0052592456
		 0.58025187 0.53594804 0.64083737 0.63144159 0.017498314 0.5599305 0.030865073 0.55567151
		 0.49184746 0.0052592456 0.48067638 0.53594804 0.64082503 0.55809861 0.6706537 0.56293321
		 0.59700149 0.61794049 0.59699434 0.56749606 0.065655708 0.56505567 0.065648079 0.58824956
		 0.065645695 0.6290136 0.59700394 0.63144159 0.64083499 0.64494276 0.684093 0.64494216
		 0.67485261 0.69538718 0.64082795 0.69538724 0.013111234 0.69297171 0.0095766187 0.66977727
		 0.030855298 0.66977775 0.030862927 0.69297165 0.68969983 0.63950264 0.0039705038
		 0.66433781 0.31628472 0.0050492287 0.31341833 0.53594518 0.3065204 0.53594697 0.31024408
		 0.0050734878 0.33744642 0.53594685 0.36622897 0.0050492287 0.37383449 0.0050492287
		 0.34544489 0.53594387 0.24741177 0.53594804 0.22401978 0.53594804 0.17796813 0.0052592456
		 0.22823119 0.0052592456 0.29221863 0.53594804 0.28072318 0.0052592456 0.1644579 0.0052592456
		 0.18308043 0.53594804 0.030865252 0.70235586 0.017498553 0.69809693 0.28265637 0.53594804
		 0.27148509 0.0052592456 0.67065382 0.69994998 0.64082515 0.70478457 0.59699434 0.69538724
		 0.59700149 0.64494276 0.065648258 0.66977769 0.065655947 0.69297153 0.56712824 0.69877076
		 0.5632602 0.69808507 0.5632602 0.57320178 0.58860415 0.57769704 0.52055186 0.69808507
		 0.5205518 0.57320178 0.51668561 0.69876993 0.49522164 0.57769161 0.56324768 0.7020762
		 0.52053928 0.7020762 0.52053976 0.54830074 0.56324816 0.54830062 0.084213078 0.012415886
		 0.086065352 0.012415886 0.086065352 0.54724526 0.084213078 0.54724526 0.084454894
		 0.54838371 0.086102366 0.55417734 0.084481239 0.55333608 0.15051937 0.54686451 0.14869267
		 0.54688954 0.14869267 0.012416005 0.15051937 0.012416005 0.084358156 0.0068783164
		 0.086065352 0.0060157776 0.084358156 0.011831701 0.11488944 0.012416005 0.11984283
		 0.012416005 0.11984283 0.54702878 0.11488944 0.54707664 0.15547276 0.012416005 0.15547276
		 0.54681551 0.12166953 0.54702997 0.12166953 0.012416005 0.11308837 0.012416005 0.11308837
		 0.0059121847 0.1145891 0.006762445 0.11460817 0.011715889 0.11308837 0.54710174 0.11312449
		 0.55393034 0.1146847 0.54810619 0.11471105 0.55305862 0.075227857 0.010458708 0.075227857
		 0.54528862 0.073375583 0.54528862 0.073375583 0.010458708 0.074986219 0.54642713
		 0.074959755 0.55137944 0.073338687 0.5522207 0.0089215636 0.54490787 0.0089215636
		 0.010458827 0.010748208 0.010458827 0.010748208 0.54493284 0.075082958 0.0049211383
		 0.075082958 0.0098745227 0.073375583 0.0040585697 0.044551492 0.010458827 0.044551492
		 0.54512 0.039598167 0.5450722 0.039598167 0.010458827 0.0039682984 0.54485881 0.0039682984
		 0.010458827 0.037771404 0.54507327 0.037771404 0.010458827 0.046352684 0.010458827
		 0.044832885 0.0097587109 0.04485184 0.0048052669 0.046352684 0.0039550066 0.046352684
		 0.54514509 0.046316445 0.5519737 0.044730067 0.55110204 0.044756234 0.54614949 0.1624475
		 0.69528162 0.14097162 0.57420754 0.16631567 0.56971228 0.16631567 0.69459581 0.20902412
		 0.56971228 0.20902406 0.69459581 0.23435436 0.57420218 0.21289028 0.69528061 0.20903663
		 0.69858694 0.16632813 0.69858694 0.20903614 0.54481125 0.16632766 0.54481113 0.75918448
		 0.93674856 0.75857311 0.93662643 0.75878328 0.9360981 0.75945169 0.9362309 0.75804549
		 0.93630737 0.75819421 0.93572116 0.75836164 0.9371413 0.75782543 0.9368186 0.75897443
		 0.93725657 0.75960636 0.93046308 0.75954014 0.9352895 0.75893641 0.93505889 0.75814801
		 0.93767667 0.75754905 0.93728328 0.75885028 0.93776441 0.75392187 0.94233429 0.75339675
		 0.94187605 0.7585215 0.94352889 0.75786144 0.94352889 0.75338829 0.93187284 0.75304234
		 0.93134964 0.75358856 0.93112862 0.75395238 0.93167114 0.75291812 0.93073487 0.7534647
		 0.93046844 0.75251144 0.93157375 0.75237924 0.9309485 0.75286371 0.93210256 0.75196475
		 0.93180501 0.75183803 0.93108106 0.75240046 0.93238997 0.74578351 0.93208671 0.74573934
		 0.93139982 0.74806184 0.93668354 0.74757612 0.93617988 0.75805557 0.90481764 0.75860196
		 0.90452063 0.75879836 0.90503848 0.75826102 0.90533161 0.75922638 0.90443093 0.75940996
		 0.90494984 0.75840354 0.90398341 0.75911635 0.9039098 0.75779462 0.90435213 0.75820804
		 0.89812112 0.75886393 0.89812118 0.75383127 0.89967364 0.75437379 0.89922863 0.75292641
		 0.90944648 0.75255299 0.9099772 0.75200158 0.90973711 0.75246102 0.90914625 0.75240773
		 0.91060245 0.75187021 0.91046298 0.75308686 0.91020793 0.75294542 0.91082942 0.75345093
		 0.90968692 0.74768853 0.90510678 0.74819231 0.9046163 0.74584532 0.91015661 0.74588621
		 0.90946823 0.75898474 0.90557498 0.75840038 0.90591133 0.75964302 0.90547502 0.75362927
		 0.9104439 0.7534923 0.91110831 0.75402045 0.90989345 0.77360988 0.93621719 0.77360988
		 0.93674076 0.77360988 0.93725717 0.77360988 0.937774 0.77360988 0.90496081 0.77360988
		 0.90549171 0.77360988 0.90443718 0.77360988 0.90391344 0.77360988 0.89812118 0.77360988
		 0.94352889 0.77360988 0.93046308 0.77360988 0.9352895 0.75509673 0.93141818 0.7546863
		 0.93100345 0.75446397 0.91119182 0.75960636 0.91127646 0.75444043 0.93039215;
	setAttr ".uvst[1].uvsp[250:499]" 0.77360988 0.9112764 0.75972664 0.90641659
		 0.75912881 0.90664035 0.77360988 0.90641659 0.75472808 0.91058701 0.75515646 0.91017652
		 0.75867349 0.9069674 0.75849199 0.93467259 0.93337256 0.94590694 0.93276119 0.94578475
		 0.9329713 0.94525653 0.93363976 0.94538939 0.93223351 0.94546574 0.93238223 0.94487965
		 0.93254972 0.94629973 0.93201351 0.94597709 0.93316251 0.94641495 0.9337945 0.93962157
		 0.93372828 0.94444793 0.93312442 0.94421726 0.93233609 0.9468351 0.93173718 0.94644165
		 0.93303841 0.94692278 0.92811 0.95149267 0.92758477 0.95103443 0.93270963 0.95268732
		 0.93204945 0.95268732 0.92757642 0.94103134 0.92723048 0.94050813 0.92777669 0.94028711
		 0.92814052 0.94082952 0.92710626 0.93989342 0.92765284 0.93962699 0.92669958 0.94073224
		 0.92656738 0.94010687 0.92705184 0.94126093 0.92615283 0.94096339 0.92602617 0.94023955
		 0.92658848 0.94154835 0.91997164 0.94124532 0.91992754 0.94055831 0.92224997 0.94584203
		 0.92176425 0.94533837 0.93224365 0.91397625 0.9327901 0.91367924 0.93298644 0.91419709
		 0.93244904 0.91449022 0.93341452 0.91358954 0.93359804 0.91410857 0.93259156 0.91314197
		 0.93330443 0.91306841 0.93198276 0.91351086 0.93239617 0.90727985 0.933052 0.90727985
		 0.92801934 0.90883231 0.92856193 0.90838736 0.92711455 0.91860503 0.92674112 0.91913587
		 0.92618972 0.91889584 0.92664909 0.91830492 0.92659587 0.919761 0.92605835 0.91962153
		 0.927275 0.91936654 0.92713356 0.91998798 0.92763901 0.91884547 0.92187655 0.91426539
		 0.92238045 0.91377491 0.92003345 0.91931516 0.92007434 0.91862679 0.93317282 0.91473365
		 0.9325884 0.91506994 0.93383116 0.91463369 0.9278174 0.91960245 0.92768037 0.92026693
		 0.92820859 0.919052 0.94779789 0.94537568 0.94779789 0.94589913 0.94779789 0.94641554
		 0.94779789 0.94693238 0.94779789 0.91411954 0.94779789 0.91465026 0.94779789 0.91359591
		 0.94779789 0.91307199 0.94779789 0.90727985 0.94779789 0.95268732 0.94779789 0.93962157
		 0.94779789 0.94444793 0.92928481 0.94057667 0.92887443 0.94016194 0.92865211 0.92035037
		 0.9337945 0.92043501 0.92862856 0.93955052 0.94779789 0.92043495 0.93391472 0.91557521
		 0.93331683 0.9157989 0.94779789 0.91557521 0.92891616 0.91974556 0.92934448 0.91933507
		 0.93286157 0.91612601 0.93268001 0.94383097 0.97251594 0.9472428 0.97190458 0.94712061
		 0.97211474 0.94659233 0.97278315 0.94672525 0.97137702 0.9468016 0.97152567 0.94621539
		 0.9716931 0.94763553 0.97115695 0.94731295 0.97230589 0.94775087 0.97293788 0.94095731
		 0.97287166 0.94578373 0.97226787 0.94555306 0.97147948 0.9481709 0.97088063 0.94777763
		 0.9721818 0.94825864 0.96725345 0.95282853 0.96672815 0.95237029 0.97185302 0.95402312
		 0.9711929 0.95402312 0.96671981 0.9423672 0.96637386 0.94184387 0.96692008 0.94162285
		 0.96728396 0.94216537 0.96624964 0.94122928 0.96679622 0.94096279 0.9658429 0.9420681
		 0.96571076 0.94144261 0.96619523 0.94259679 0.96529627 0.94229913 0.96516961 0.94157529
		 0.96573192 0.94288421 0.95911503 0.94258106 0.95907092 0.94189429 0.96139336 0.94717777
		 0.96090764 0.94667411 0.97138709 0.91531205 0.97193348 0.91501498 0.97212982 0.91553289
		 0.97159249 0.91582608 0.9725579 0.91492528 0.97274148 0.91544425 0.97173494 0.91447783
		 0.97244781 0.91440421 0.97112614 0.91484666 0.97153956 0.90861559 0.97219539 0.90861565
		 0.96716279 0.91016793 0.96770531 0.90972304 0.96625787 0.91994077 0.96588451 0.92047161
		 0.96533316 0.92023152 0.96579248 0.9196406 0.96573931 0.92109674 0.96520174 0.92095739
		 0.96641839 0.92070222 0.96627694 0.92132378 0.96678245 0.92018121 0.96101999 0.91560107
		 0.96152383 0.91511065 0.9591769 0.92065102 0.95921773 0.91996253 0.97231627 0.91606951
		 0.97173184 0.91640574 0.97297454 0.91596943 0.96696079 0.92093831 0.96682376 0.92160267
		 0.96735197 0.92038786 0.98694134 0.94671154 0.98694134 0.94723499 0.98694134 0.94775152
		 0.98694134 0.94826823 0.98694134 0.91545522 0.98694134 0.91598606 0.98694134 0.9149316
		 0.98694134 0.91440785 0.98694134 0.90861565 0.98694134 0.95402312 0.98694134 0.94095731
		 0.98694134 0.94578373 0.96842825 0.94191253 0.96801782 0.94149768 0.96779549 0.92168617
		 0.97293788 0.92177081 0.96777195 0.94088632 0.98694134 0.92177081 0.9730581 0.91691101
		 0.97246021 0.91713464 0.98694134 0.91691101 0.96805954 0.92108124 0.96848786 0.92067081
		 0.97200495 0.91746175 0.97182339 0.94516683 0.66524029 0.942801 0.66462898 0.94267893
		 0.66483915 0.94215059 0.6655075 0.94228357 0.6641013 0.94235986 0.66425002 0.94177371
		 0.66441745 0.94319379 0.6638813 0.94287109 0.66503024 0.94330919 0.66566229 0.93651557
		 0.66559601 0.94134206 0.66499221 0.94111139 0.66420388 0.94372922 0.66360492 0.94333589
		 0.66490614 0.9438169 0.65997779 0.94838679 0.65945256 0.94792849 0.66457736 0.94958144
		 0.6639173 0.94958144 0.65944415 0.93792546 0.65909815 0.93740213 0.65964442 0.93718112
		 0.66000825 0.93772364 0.65897405 0.93678749 0.65952063 0.93652105 0.65856725 0.93762636
		 0.65843511 0.93700099 0.65891951 0.93815494 0.65802056 0.93785739 0.6578939 0.93713367
		 0.65845621 0.93844259 0.65183938 0.93813944 0.65179521 0.93745244 0.6541177 0.94273603
		 0.65363193 0.94223237 0.66411144 0.91087019 0.66465783 0.91057318 0.66485417 0.91109103
		 0.66431683 0.91138417 0.66528225 0.91048342 0.66546583 0.9110024 0.66445935 0.91003591
		 0.66517222 0.90996236 0.66385049 0.9104048 0.6642639 0.90417373 0.66491973 0.90417373
		 0.65988714 0.90572613 0.66042966 0.90528113 0.65898228 0.91549897 0.65860891 0.91602975
		 0.65805745 0.91578978 0.65851682 0.91519886 0.6584636 0.91665488 0.65792608 0.91651547
		 0.65914273 0.91626048 0.65900123 0.91688204 0.6595068 0.91573936 0.65374434 0.91115934;
	setAttr ".uvst[1].uvsp[500:749]" 0.65424812 0.91066873 0.65190119 0.9162091
		 0.65194201 0.91552067 0.66504061 0.91162759 0.66445613 0.91196382 0.66569889 0.91152757
		 0.65968513 0.9164964 0.65954816 0.91716093 0.66007638 0.91594595 0.67966574 0.9422698
		 0.67966574 0.94279325 0.67966574 0.94330966 0.67966574 0.9438265 0.67966574 0.91101336
		 0.67966574 0.91154414 0.67966574 0.9104898 0.67966574 0.90996593 0.67966574 0.90417373
		 0.67966574 0.94958144 0.67966574 0.93651557 0.67966574 0.941342 0.6611526 0.93747079
		 0.66074216 0.93705601 0.66051984 0.91724432 0.66566229 0.91732895 0.66049623 0.93644458
		 0.67966574 0.91732895 0.66578245 0.91246915 0.66518462 0.91269284 0.67966574 0.91246915
		 0.66078389 0.91663951 0.66121227 0.91622895 0.66472936 0.91301996 0.6645478 0.94072509
		 0.18866912 0.94875884 0.18840192 0.94824123 0.18907039 0.94810832 0.18928057 0.94863665
		 0.18965942 0.94773144 0.1898081 0.94831765 0.19002821 0.94882894 0.18949205 0.94915164
		 0.18887922 0.94926685 0.18824723 0.94247341 0.18891722 0.94706917 0.18831351 0.94729978
		 0.19030455 0.94929361 0.18970564 0.949687 0.18900336 0.9497745 0.19445689 0.95388633
		 0.19393168 0.95434451 0.18999222 0.95553917 0.18933214 0.95553917 0.19446534 0.9438833
		 0.19390118 0.94368136 0.19426507 0.94313896 0.19481128 0.94335985 0.19438884 0.94247872
		 0.19493547 0.94274521 0.19547436 0.94295871 0.19534217 0.9435842 0.19498986 0.94411278
		 0.19601548 0.94309139 0.19588889 0.94381511 0.19545318 0.94440031 0.20211422 0.94341016
		 0.20207003 0.94409716 0.20027746 0.94819021 0.19979171 0.94869387 0.189798 0.9168281
		 0.1895926 0.91734213 0.18905526 0.91704899 0.18925169 0.91653109 0.18844366 0.9169603
		 0.18862724 0.91644138 0.18873726 0.91592032 0.18945019 0.91599387 0.19005892 0.91636276
		 0.18898973 0.91013175 0.18964562 0.91013175 0.19347984 0.91123909 0.19402237 0.9116841
		 0.19492719 0.92145687 0.19539258 0.9211567 0.19585201 0.92174768 0.19530059 0.92198765
		 0.19598337 0.92247343 0.19544584 0.92261279 0.19490811 0.92283988 0.19476669 0.92221838
		 0.19440268 0.92169732 0.19966127 0.91662675 0.20016509 0.91711718 0.20196736 0.92147857
		 0.20200823 0.92216706 0.18945333 0.91792178 0.1888689 0.91758555 0.18821059 0.91748548
		 0.19436136 0.92311871 0.19422436 0.92245436 0.19383311 0.92190391 0.17424384 0.94822752
		 0.17424384 0.94875103 0.17424384 0.94926751 0.17424384 0.94978428 0.17424384 0.91750216
		 0.17424384 0.91697127 0.17424384 0.91644764 0.17424384 0.91592389 0.17424384 0.91013175
		 0.17424384 0.95553917 0.17424384 0.94729978 0.17424384 0.94247341 0.19316727 0.94301373
		 0.19275692 0.94342852 0.19338965 0.92320228 0.19341323 0.94240236 0.18824723 0.92328686
		 0.17424384 0.92328686 0.18812704 0.91842705 0.18872486 0.91865081 0.17424384 0.91842705
		 0.19312549 0.92259729 0.18918014 0.91897786 0.19269723 0.92218697 0.18936174 0.94668287
		 0.72102147 0.93186462 0.72075427 0.93134707 0.72142273 0.93121421 0.72163284 0.93174261
		 0.7220118 0.93083733 0.72216046 0.93142349 0.72238046 0.93193483 0.72184432 0.93225753
		 0.72123152 0.93237281 0.72059953 0.92557919 0.72126961 0.93017507 0.72066581 0.93040574
		 0.72265685 0.93239951 0.72205794 0.9327929 0.72135568 0.93288046 0.72680926 0.93699229
		 0.72628403 0.93745053 0.72234452 0.93864512 0.72168446 0.93864512 0.72681767 0.92698896
		 0.72625363 0.92678714 0.7266174 0.92624474 0.72716361 0.92646575 0.72674125 0.92558455
		 0.72728777 0.92585111 0.72782671 0.92606461 0.72769457 0.92668986 0.72734231 0.92721868
		 0.72836787 0.92619729 0.72824126 0.92692101 0.72780561 0.92750621 0.73446667 0.92651606
		 0.73442256 0.92720294 0.73262995 0.93129599 0.73214418 0.93179977 0.72215039 0.89993364
		 0.72194493 0.90044761 0.72140765 0.90015441 0.72160387 0.89963651 0.72079599 0.90006578
		 0.72097957 0.8995468 0.7210896 0.8990258 0.72180247 0.89909935 0.72241127 0.89946812
		 0.72134209 0.89323717 0.72199786 0.89323711 0.72583216 0.89434457 0.72637469 0.89478958
		 0.72727954 0.90456241 0.727745 0.9042623 0.72820437 0.90485322 0.72765297 0.90509325
		 0.72833574 0.90557891 0.72779822 0.90571833 0.72726059 0.90594542 0.72711909 0.90532392
		 0.72675508 0.9048028 0.7320137 0.89973223 0.73251754 0.90022272 0.73431987 0.90458411
		 0.73436069 0.90527248 0.72180557 0.9010272 0.72122121 0.90069097 0.72056282 0.90059096
		 0.72671366 0.90622425 0.72657669 0.9055599 0.72618556 0.90500939 0.7065959 0.93133342
		 0.7065959 0.93185693 0.7065959 0.93237329 0.7065959 0.93289018 0.7065959 0.90060759
		 0.7065959 0.90007681 0.7065959 0.8995533 0.7065959 0.89902937 0.7065959 0.89323717
		 0.7065959 0.93864512 0.7065959 0.93040568 0.7065959 0.92557919 0.72551966 0.92611951
		 0.72510922 0.9265343 0.72574198 0.90630782 0.72576559 0.92550814 0.72059953 0.90639246
		 0.7065959 0.90639246 0.72047931 0.90153259 0.7210772 0.90175623 0.7065959 0.90153259
		 0.72547793 0.90570289 0.72153246 0.90208328 0.72504961 0.90529239 0.72171402 0.92978871
		 0.52921867 0.9553417 0.52895147 0.95482427 0.52961987 0.95469135 0.52983004 0.95521969
		 0.53020895 0.95431441 0.53035766 0.95490068 0.53057766 0.95541191 0.53004152 0.95573455
		 0.52942872 0.95584989 0.52879673 0.94905639 0.52946675 0.95365214 0.52886295 0.95388275
		 0.53085399 0.95587659 0.53025514 0.95626992 0.52955282 0.95635754 0.5350064 0.96046919
		 0.53448117 0.96092755 0.53054166 0.96212202 0.5298816 0.96212202 0.53501475 0.95046616
		 0.53445065 0.95026445 0.53481448 0.94972193 0.53536069 0.94994295 0.53493834 0.94906175
		 0.53548491 0.94932818 0.53602386 0.94954181 0.53589165 0.95016706 0.53553939 0.95069575
		 0.53656495 0.94967437 0.53643835 0.95039821 0.53600264 0.95098329 0.54266369 0.94999313;
	setAttr ".uvst[1].uvsp[750:999]" 0.54261953 0.95068014 0.54082692 0.95477319
		 0.5403412 0.95527679 0.53034753 0.92341119 0.53014219 0.92392516 0.52960479 0.92363203
		 0.52980113 0.92311412 0.52899313 0.92354333 0.52917671 0.92302448 0.5292868 0.92250329
		 0.52999961 0.9225769 0.53060842 0.92294562 0.52953923 0.91671479 0.530195 0.91671479
		 0.53402936 0.91782224 0.53457183 0.91826713 0.53547662 0.92803991 0.53594208 0.92773974
		 0.53640145 0.9283306 0.53585005 0.92857069 0.53653288 0.92905647 0.53599536 0.92919576
		 0.53545761 0.92942291 0.53531623 0.9288013 0.53495216 0.92828029 0.54021072 0.92320979
		 0.5407145 0.92370027 0.54251683 0.92806172 0.54255772 0.92874998 0.53000283 0.92450488
		 0.52941835 0.92416859 0.52876008 0.92406857 0.5349108 0.92970175 0.53477377 0.92903733
		 0.53438258 0.92848694 0.51479334 0.9548105 0.51479334 0.95533407 0.51479334 0.95585036
		 0.51479334 0.95636725 0.51479334 0.9240852 0.51479334 0.9235543 0.51479334 0.92303079
		 0.51479334 0.92250693 0.51479334 0.91671479 0.51479334 0.96212202 0.51479334 0.95388275
		 0.51479334 0.94905639 0.5337168 0.94959676 0.53330636 0.95001149 0.53393912 0.92978525
		 0.53396261 0.94898534 0.52879673 0.92986989 0.51479334 0.92986989 0.52867651 0.92501014
		 0.52927434 0.92523384 0.51479334 0.92501014 0.53367501 0.9291805 0.5297296 0.92556089
		 0.53324664 0.92876983 0.52991116 0.95326585 0.22585584 0.95276338 0.22558865 0.95224589
		 0.22625704 0.95211303 0.22646721 0.95264125 0.22684611 0.95173615 0.22699483 0.95232224
		 0.22721484 0.95283353 0.2266787 0.95315617 0.22606586 0.95327157 0.2254339 0.94647801
		 0.22610396 0.95107383 0.22550012 0.9513045 0.22749121 0.95329821 0.22689231 0.9536916
		 0.22619002 0.95377922 0.23164357 0.95789087 0.23111835 0.95834911 0.22717887 0.95954388
		 0.22651879 0.95954388 0.23165196 0.9478879 0.23108786 0.94768608 0.23145171 0.94714355
		 0.23199792 0.94736457 0.23157555 0.94648343 0.23212211 0.94674987 0.23266101 0.94696343
		 0.23252885 0.9475888 0.23217657 0.94811749 0.23320216 0.94709599 0.23307554 0.94781983
		 0.23263986 0.94840503 0.23930086 0.94741488 0.23925671 0.94810176 0.23746413 0.95219481
		 0.2369784 0.95269853 0.22698471 0.92083287 0.22677933 0.92134678 0.22624195 0.92105365
		 0.22643828 0.92053574 0.22563031 0.92096502 0.2258139 0.92044604 0.22592394 0.91992497
		 0.22663683 0.91999859 0.22724564 0.9203673 0.22617641 0.91413641 0.22683223 0.91413641
		 0.2306665 0.9152438 0.23120901 0.91568881 0.23211385 0.92546153 0.23257926 0.92516136
		 0.23303865 0.92575228 0.23248725 0.92599237 0.23317005 0.92647815 0.23263252 0.9266175
		 0.23209484 0.92684454 0.23195341 0.92622298 0.23158936 0.92570204 0.23684791 0.92063141
		 0.23735175 0.92112184 0.23915401 0.92548335 0.2391949 0.92617178 0.22663996 0.9219265
		 0.22605555 0.92159009 0.22539726 0.92149019 0.23154798 0.92712343 0.23141097 0.92645901
		 0.23101979 0.92590857 0.21143049 0.95223212 0.21143049 0.95275557 0.21143049 0.9532721
		 0.21143049 0.953789 0.21143049 0.92150682 0.21143049 0.92097598 0.21143049 0.92045236
		 0.21143049 0.91992861 0.21143049 0.91413641 0.21143049 0.95954388 0.21143049 0.9513045
		 0.21143049 0.94647801 0.23035395 0.94701844 0.22994356 0.94743311 0.23057631 0.92720681
		 0.23059984 0.94640708 0.2254339 0.92729157 0.21143049 0.92729145 0.22531368 0.92243177
		 0.22591156 0.9226554 0.21143049 0.92243177 0.23031221 0.92660207 0.22636683 0.92298251
		 0.22988386 0.92619151 0.22654837 0.95068741 0.43869102 0.95285475 0.43869102 0.95688605
		 0.34843385 0.95688605 0.34843385 0.95285475 0.43869102 0.97098321 0.34843385 0.97098321
		 0.69116586 0.95691407 0.69116586 0.96094537 0.60090876 0.96094537 0.60090876 0.95691407
		 0.69116586 0.97504258 0.60090876 0.97504258 0.29777139 0.97457981 0.29777139 0.97861099
		 0.20751618 0.97861099 0.20751618 0.97457981 0.29777139 0.99270785 0.20751618 0.99270785
		 0.82033819 0.96893692 0.82033819 0.97296834 0.73008204 0.97296834 0.73008204 0.96893692
		 0.82033819 0.9870652 0.73008204 0.9870652 0.99452722 0.96307492 0.99452722 0.96710622
		 0.90427017 0.96710622 0.90427017 0.96307492 0.99452722 0.98120338 0.90427017 0.98120338
		 0.78927112 0.55975056 0.78940117 0.64226091 0.77674186 0.64770651 0.77660233 0.5597679
		 0.78725994 0.41978544 0.78683996 0.28397119 0.88598692 0.28372461 0.88629389 0.41952109
		 0.90100557 0.55948246 0.90127289 0.64741534 0.88858837 0.64203054 0.88833696 0.55952346
		 0.88869256 0.6558131 0.78936833 0.65604246 0.78924084 0.5470826 0.888309 0.54685467
		 0.72249293 0.69572771 0.72225326 0.55984241 0.88643038 0.47383258 0.78741384 0.47409669
		 0.9553501 0.55930537 0.95574975 0.69517231 0.84013379 0.79005992 0.92722028 0.79035199
		 0.92702609 0.84825355 0.83993965 0.84796172 0.88379824 0.66071719 0.88236713 0.66216534
		 0.79568923 0.6623897 0.79426813 0.66093361 0.88386166 0.7239368 0.88244385 0.72248083
		 0.7958594 0.72271907 0.79443169 0.72416782 0.88874876 0.72882712 0.78955024 0.72907376
		 0.84015411 0.78394127 0.92724091 0.78423321 0.933339 0.79037249 0.93313622 0.85086834
		 0.92700398 0.85489988 0.839917 0.8546077 0.833812 0.85053557 0.83401477 0.79003942
		 0.0039682984 0.96125841 0.094224989 0.96125841 0.094224989 0.96528971 0.0039682984
		 0.96528971 0.0039682984 0.97938681 0.094224989 0.97938681 0.48935008 0.97111166 0.57960629
		 0.97111166 0.57960629 0.97514296 0.48935008 0.97514296 0.48935008 0.98923999 0.57960629
		 0.98923999 0.10769939 0.9636519 0.19795607 0.9636519 0.19795607 0.9676832 0.10769939
		 0.9676832 0.10769939 0.98178023 0.19795607 0.98178023 0.0039682388 0.93248701 0.094225436
		 0.93248701 0.094225436 0.93651831 0.0039682388 0.93651831 0.0039682388 0.95061547
		 0.094225436 0.95061547;
	setAttr ".uvst[1].uvsp[1000:1249]" 0.24861714 0.94626045 0.33887428 0.94626045
		 0.33887428 0.95029187 0.24861714 0.95029187 0.24861714 0.96438903 0.33887428 0.96438903
		 0.41901025 0.55779338 0.43167901 0.55781072 0.43153948 0.64574933 0.41888016 0.64030373
		 0.99561191 0.41901308 0.89657807 0.41874877 0.89688504 0.28295225 0.99603188 0.28319886
		 0.30727571 0.55752528 0.31994432 0.55756629 0.31969285 0.64007342 0.30700839 0.6454581
		 0.41891298 0.65408528 0.31958866 0.65385592 0.31997234 0.5448975 0.41904056 0.54512537
		 0.48602811 0.55788523 0.48578843 0.69377065 0.89644146 0.47306025 0.99545801 0.47332433
		 0.25293124 0.55734819 0.25253147 0.69321513 0.14023191 0.79948997 0.14042598 0.85739172
		 0.053339243 0.85768378 0.053145111 0.7997818 0.3244831 0.65876001 0.41401321 0.6589765
		 0.41259211 0.66043252 0.32591426 0.66020823 0.32583743 0.72052372 0.32441962 0.72197974
		 0.41384965 0.72221076 0.41242194 0.72076201 0.31953251 0.72686994 0.41873109 0.7271167
		 0.14021152 0.7933712 0.053124547 0.79366314 0.047026455 0.79980254 0.04722923 0.86029863
		 0.053361475 0.86432987 0.14044863 0.86403775 0.1465537 0.85996568 0.14635086 0.79946935
		 0.63651538 0.91433871 0.63651538 0.86849606 0.63823229 0.86849606 0.63823229 0.91433871
		 0.63994884 0.91433322 0.63994884 0.86850142 0.64252412 0.86851865 0.64252412 0.914316
		 0.63222355 0.86851865 0.63479871 0.86850142 0.63479871 0.9143334 0.63222355 0.91431618
		 0.47798455 0.91433871 0.47798455 0.86849606 0.47970149 0.86849606 0.47970149 0.91433871
		 0.48141807 0.91433322 0.48141804 0.86850142 0.48399335 0.86851859 0.48399335 0.91431594
		 0.47369274 0.86851859 0.47626793 0.86850142 0.47626793 0.91433334 0.47369274 0.91431618
		 0.20240584 0.76007748 0.20240584 0.71013433 0.20427635 0.71013433 0.20427635 0.76007748
		 0.20614651 0.76007152 0.20614645 0.71014029 0.20895207 0.710159 0.20895207 0.76005268
		 0.19773012 0.710159 0.20053568 0.71014029 0.20053568 0.76007164 0.19773012 0.76005292
		 0.41573906 0.8179636 0.41573906 0.76802051 0.41760954 0.76802051 0.41760954 0.8179636
		 0.41947967 0.81795764 0.41947964 0.76802641 0.42228523 0.76804513 0.42228523 0.8179388
		 0.41106331 0.76804513 0.41386887 0.76802641 0.41386887 0.81795776 0.41106331 0.81793904
		 0.7073499 0.84180182 0.7073499 0.79193813 0.70921743 0.79193813 0.70921743 0.84180182
		 0.71108466 0.84179586 0.7110846 0.79194397 0.71388578 0.79196274 0.71388578 0.84177709
		 0.70268166 0.79196274 0.70548272 0.79194397 0.70548272 0.84179592 0.70268166 0.84177727
		 0.22197032 0.84248281 0.22197032 0.79261911 0.22383784 0.79261911 0.22383784 0.84248281
		 0.22570503 0.8424769 0.22570498 0.79262501 0.22850615 0.79264373 0.22850615 0.84245801
		 0.21730201 0.79264373 0.22010313 0.79262501 0.22010313 0.84247696 0.21730201 0.84245831
		 0.26894376 0.82294762 0.26894376 0.77307504 0.27081162 0.77307504 0.27081162 0.82294762
		 0.27267915 0.82294178 0.27267909 0.77308095 0.27548069 0.77309966 0.27548069 0.82292289
		 0.2642746 0.77309966 0.26707625 0.77308095 0.26707625 0.82294178 0.2642746 0.82292318
		 0.73475111 0.8229478 0.73475111 0.77307522 0.736619 0.77307522 0.736619 0.82294786
		 0.73848641 0.8229419 0.73848647 0.77308118 0.74128801 0.77309984 0.74128801 0.82292318
		 0.73008204 0.77309984 0.73288357 0.77308118 0.73288357 0.82294202 0.73008204 0.8229233
		 0.4587898 0.82948506 0.4587898 0.77961618 0.46065751 0.77961618 0.46065751 0.82948506
		 0.46252486 0.82947922 0.46252483 0.77962208 0.46532628 0.77964085 0.46532628 0.82946026
		 0.45412102 0.77964085 0.45692238 0.77962208 0.45692238 0.82947922 0.45412102 0.82946056
		 0.54686248 0.82301897 0.54686248 0.77314997 0.54873025 0.77314997 0.54873025 0.82301897
		 0.55059755 0.82301295 0.55059755 0.77315587 0.55339897 0.77317458 0.55339897 0.82299423
		 0.54219377 0.77317458 0.54499513 0.77315587 0.54499513 0.82301307 0.54219377 0.82299447
		 0.94808197 0.83287609 0.94808197 0.78301024 0.94994962 0.78301024 0.94994962 0.83287609
		 0.9518168 0.83287007 0.9518168 0.78301615 0.9546181 0.78303486 0.9546181 0.83285129
		 0.9434135 0.78303486 0.94621474 0.78301615 0.94621474 0.83287019 0.9434135 0.83285153
		 0.98918259 0.83440983 0.98918259 0.78454405 0.99105024 0.78454405 0.99105024 0.83440983
		 0.99291748 0.83440399 0.99291748 0.78454995 0.99571866 0.78456867 0.99571866 0.8343851
		 0.98451412 0.78456867 0.9873153 0.78454995 0.9873153 0.83440399 0.98451412 0.83438534
		 0.48031476 0.85577053 0.48031476 0.80594373 0.48218089 0.80594373 0.48218089 0.85577053
		 0.48404667 0.85576451 0.48404661 0.80594951 0.4868457 0.80596823 0.4868457 0.85574579
		 0.47564989 0.80596823 0.4784489 0.80594951 0.4784489 0.85576463 0.47564989 0.85574597
		 0.50184357 0.85576975 0.50184357 0.80594301 0.50370973 0.80594301 0.50370973 0.85576969
		 0.50557554 0.85576379 0.50557548 0.80594903 0.50837451 0.80596769 0.50837451 0.85574496
		 0.49717876 0.80596769 0.49997777 0.80594903 0.49997777 0.85576385 0.49717876 0.85574526
		 0.0084279776 0.85728002 0.0084279776 0.8096441 0.010212094 0.8096441 0.010212094
		 0.85728002 0.011995822 0.85727435 0.011995792 0.80964971 0.014671803 0.80966753 0.014671803
		 0.85725641 0.0039682686 0.80966753 0.0066442192 0.80964971 0.0066442192 0.85727447
		 0.0039682686 0.85725653 0.96940207 0.8435781 0.96940207 0.79594207 0.97118628 0.79594207
		 0.97118628 0.84357798 0.97297001 0.84357238 0.97296989 0.79594773 0.9756459 0.79596561
		 0.9756459 0.84355438 0.96494246 0.79596561 0.96761835 0.79594773 0.96761835 0.84357244
		 0.96494246 0.84355462 0.49927321 0.92259812 0.49755627 0.92259812 0.49755627 0.87675548
		 0.49927321 0.87675548 0.49583966 0.92259264 0.49326447 0.92257535 0.49326447 0.87677813
		 0.49583972 0.87676084;
	setAttr ".uvst[1].uvsp[1250:1499]" 0.50356501 0.87677813 0.50356501 0.92257559
		 0.50098979 0.92259264 0.50098979 0.87676084 0.73021936 0.88159889 0.72850239 0.88159889
		 0.72850239 0.83575606 0.73021936 0.83575606 0.72678578 0.88159341 0.72421056 0.88157612
		 0.72421056 0.83577865 0.72678578 0.83576149 0.7345112 0.83577865 0.7345112 0.8815763
		 0.73193586 0.88159347 0.73193586 0.83576149 0.52916819 0.76366943 0.52729768 0.76366937
		 0.52729768 0.71372622 0.52916819 0.71372622 0.52542758 0.76366347 0.52262199 0.76364458
		 0.52262199 0.71375096 0.52542764 0.71373224 0.53384393 0.71375096 0.53384393 0.76364481
		 0.53103834 0.76366353 0.53103834 0.71373224 0.61724091 0.75779992 0.61537039 0.75779992
		 0.61537039 0.70785642 0.61724091 0.70785642 0.61350024 0.75779396 0.61069465 0.75777507
		 0.61069465 0.70788103 0.61350024 0.70786226 0.62191665 0.70788103 0.62191665 0.75777531
		 0.61911106 0.75779402 0.61911106 0.70786226 0.52524346 0.84156173 0.52337587 0.84156173
		 0.52337587 0.79169804 0.52524346 0.79169804 0.52150875 0.84155577 0.51870763 0.841537
		 0.51870763 0.79172266 0.52150881 0.79170394 0.52991176 0.79172266 0.52991176 0.84153718
		 0.52711064 0.84155589 0.52711064 0.79170394 0.24340975 0.84751922 0.24154222 0.84751922
		 0.24154222 0.79765552 0.24340975 0.79765552 0.23967503 0.84751326 0.23687395 0.84749442
		 0.23687395 0.79768014 0.23967507 0.79766142 0.24807802 0.79768014 0.24807802 0.84749466
		 0.24527693 0.84751338 0.24527693 0.79766142 0.61723167 0.81846535 0.61536378 0.81846535
		 0.61536378 0.76859266 0.61723167 0.76859266 0.61349624 0.81845939 0.61069465 0.81844056
		 0.61069465 0.76861727 0.6134963 0.76859856 0.62190074 0.76861727 0.62190074 0.81844079
		 0.61909914 0.81845951 0.61909914 0.76859856 0.20426711 0.82306039 0.20239925 0.82306039
		 0.20239925 0.77318776 0.20426711 0.77318776 0.20053175 0.82305443 0.19773012 0.8230356
		 0.19773012 0.77321237 0.20053178 0.77319366 0.20893623 0.77321237 0.20893623 0.82303596
		 0.20613463 0.82305455 0.20613463 0.77319366 0.43912867 0.82644695 0.43726096 0.82644695
		 0.43726096 0.77657795 0.43912867 0.77657795 0.43539357 0.82644093 0.43259218 0.8264221
		 0.43259218 0.77660263 0.4353936 0.77658391 0.44379744 0.77660263 0.44379744 0.82642245
		 0.44099608 0.82644105 0.44099608 0.77658391 0.29038301 0.83104181 0.28851527 0.83104181
		 0.28851527 0.78117287 0.29038301 0.78117287 0.28664792 0.83103585 0.28384653 0.83101702
		 0.28384653 0.78119743 0.28664798 0.78117877 0.29505178 0.78119743 0.29505178 0.83101726
		 0.29225039 0.83103591 0.29225039 0.78117877 0.77184725 0.83366323 0.7699796 0.83366323
		 0.7699796 0.7837975 0.77184725 0.7837975 0.7681123 0.83365726 0.76531112 0.83363843
		 0.76531112 0.78382212 0.76811236 0.78380334 0.7765156 0.78382212 0.7765156 0.83363867
		 0.77371442 0.83365738 0.77371442 0.78380334 0.68768883 0.8375771 0.68582118 0.83757704
		 0.68582118 0.7877115 0.68768883 0.7877115 0.68395394 0.83757108 0.68115276 0.83755231
		 0.68115276 0.78773612 0.683954 0.7877174 0.69235718 0.78773612 0.69235718 0.83755255
		 0.68955606 0.8375712 0.68955606 0.7877174 0.57025355 0.85175538 0.56838745 0.85175532
		 0.56838745 0.8019284 0.57025355 0.8019284 0.56652158 0.85174942 0.56372261 0.85173064
		 0.56372261 0.80195302 0.56652164 0.8019343 0.57491845 0.80195302 0.57491845 0.85173088
		 0.57211936 0.85174954 0.57211936 0.8019343 0.59178239 0.8517555 0.58991623 0.85175544
		 0.58991623 0.8019284 0.59178239 0.8019284 0.58805048 0.85174942 0.58525139 0.85173064
		 0.58525139 0.80195308 0.58805043 0.80193436 0.59644723 0.80195308 0.59644723 0.85173088
		 0.5936482 0.85174954 0.5936482 0.80193436 0.16091576 0.85587603 0.15913165 0.85587597
		 0.15913165 0.80824 0.16091576 0.80824 0.15734795 0.85587031 0.15467194 0.85585231
		 0.15467194 0.80826348 0.15734795 0.80824566 0.16537547 0.80826348 0.16537547 0.85585254
		 0.16269952 0.85587043 0.16269952 0.80824566 0.63846731 0.85717726 0.63668323 0.85717726
		 0.63668323 0.80954123 0.63846731 0.80954123 0.6348995 0.8571716 0.63222355 0.85715359
		 0.63222355 0.80956477 0.6348995 0.80954683 0.64292705 0.80956477 0.64292705 0.85715383
		 0.6402511 0.85717171 0.6402511 0.80954683 0.80054021 0.0046183467 0.80942351 0.0046183467
		 0.80942351 0.034303546 0.80054021 0.034303546 0.81830668 0.0046183467 0.8183068 0.034303546
		 0.82719016 0.0046183467 0.82719016 0.034303546 0.8360734 0.0046183467 0.83607346
		 0.034303546 0.84495676 0.0046183467 0.84495676 0.034303546 0.85383999 0.0046183467
		 0.85383999 0.034303546 0.86272335 0.0046183467 0.86272335 0.034303546 0.87160671
		 0.0046183467 0.87160671 0.034303546 0.88048995 0.0046183467 0.88048995 0.034303546
		 0.88937324 0.0046183467 0.88937342 0.034303546 0.89825654 0.0046183467 0.89825654
		 0.034303546 0.9071399 0.0046183467 0.9071399 0.034303546 0.91602331 0.0046183467
		 0.91602331 0.034303546 0.92490655 0.0046183467 0.92490655 0.034303546 0.93378985
		 0.0046183467 0.93378985 0.034303546 0.94267321 0.0046183467 0.94267321 0.034303546
		 0.9515565 0.0046183467 0.9515565 0.034303546 0.96043986 0.0046183467 0.96043986 0.034303546
		 0.96932316 0.0046183467 0.96932316 0.034303546 0.97820652 0.0046183467 0.97820652
		 0.034303546 0.87160671 0.24210072 0.88048995 0.24210072 0.88048995 0.27178597 0.87160671
		 0.27178597 0.86272335 0.24210072 0.86272335 0.27178597 0.85383999 0.24210072 0.85383999
		 0.27178597 0.84495676 0.24210072 0.84495676 0.27178597 0.8360734 0.24210072 0.8360734
		 0.27178597 0.82719016 0.24210072 0.82719016 0.27178597 0.81830668 0.24210072 0.81830668
		 0.27178597 0.80942351 0.24210072 0.80942351 0.27178597 0.80054021 0.24210072 0.80054021
		 0.27178597 0.96932316 0.24210072 0.97820652 0.24210072 0.97820652 0.27178597 0.96932316
		 0.27178597;
	setAttr ".uvst[1].uvsp[1500:1749]" 0.96043986 0.24210072 0.96043986 0.27178597
		 0.9515565 0.24210072 0.9515565 0.27178597 0.94267321 0.24210072 0.94267321 0.27178597
		 0.93378985 0.24210072 0.93378985 0.27178597 0.92490655 0.24210072 0.92490655 0.27178597
		 0.91602331 0.24210072 0.91602331 0.27178597 0.9071399 0.24210072 0.9071399 0.27178597
		 0.89825654 0.24210072 0.89825654 0.27178597 0.88937324 0.24210072 0.88937324 0.27178597
		 0.87160671 0.21241534 0.88048995 0.21241534 0.86272335 0.21241534 0.85383999 0.21241534
		 0.84495676 0.21241534 0.8360734 0.21241534 0.82719016 0.21241534 0.81830668 0.21241534
		 0.80942351 0.21241534 0.80054021 0.21241534 0.96932316 0.21241534 0.97820652 0.21241534
		 0.96043986 0.21241534 0.9515565 0.21241534 0.94267321 0.21241534 0.93378985 0.21241534
		 0.92490655 0.21241534 0.91602331 0.21241534 0.9071399 0.21241534 0.89825654 0.21241534
		 0.88937324 0.21241534 0.87160671 0.18273002 0.88048995 0.18273002 0.86272335 0.18273002
		 0.85383999 0.18273002 0.84495676 0.18273002 0.8360734 0.18273002 0.82719016 0.18273002
		 0.8183068 0.18273002 0.80942351 0.18273002 0.80054021 0.18273002 0.96932316 0.18273002
		 0.97820652 0.18273002 0.96043986 0.18273002 0.9515565 0.18273002 0.94267321 0.18273002
		 0.93378985 0.18273002 0.92490655 0.18273002 0.91602331 0.18273002 0.9071399 0.18273002
		 0.89825654 0.18273002 0.88937324 0.18273002 0.87160671 0.1530447 0.88048995 0.1530447
		 0.86272335 0.1530447 0.85383999 0.1530447 0.84495676 0.1530447 0.8360734 0.1530447
		 0.82719016 0.1530447 0.8183068 0.1530447 0.80942351 0.1530447 0.80054021 0.1530447
		 0.96932316 0.1530447 0.97820652 0.1530447 0.96043986 0.1530447 0.9515565 0.1530447
		 0.94267321 0.1530447 0.93378985 0.1530447 0.92490655 0.1530447 0.91602331 0.1530447
		 0.9071399 0.1530447 0.89825654 0.1530447 0.88937342 0.1530447 0.87160671 0.12335956
		 0.88048995 0.12335956 0.86272335 0.12335956 0.85383999 0.12335956 0.84495676 0.12335956
		 0.83607346 0.12335956 0.82719016 0.12335956 0.8183068 0.12335956 0.80942351 0.12335956
		 0.80054021 0.12335956 0.96932316 0.12335956 0.97820652 0.12335956 0.96043986 0.12335956
		 0.9515565 0.12335956 0.94267321 0.12335956 0.93378985 0.12335956 0.92490655 0.12335956
		 0.91602331 0.12335956 0.9071399 0.12335956 0.89825654 0.12335956 0.88937342 0.12335956
		 0.87160671 0.093674242 0.88048995 0.093674242 0.86272335 0.093674242 0.85383999 0.093674242
		 0.84495676 0.093674242 0.83607346 0.093674242 0.82719016 0.093674242 0.8183068 0.093674242
		 0.80942351 0.093674242 0.80054021 0.093674242 0.96932316 0.093674242 0.97820652 0.093674242
		 0.96043986 0.093674242 0.9515565 0.093674242 0.94267321 0.093674242 0.93378985 0.093674242
		 0.92490655 0.093674242 0.91602331 0.093674242 0.9071399 0.093674242 0.89825654 0.093674242
		 0.88937342 0.093674242 0.87160671 0.063988924 0.88048995 0.063988924 0.86272335 0.063988924
		 0.85383999 0.063988924 0.84495676 0.063988924 0.83607346 0.063988924 0.82719016 0.063988924
		 0.8183068 0.063988924 0.80942351 0.063988924 0.80054021 0.063988924 0.96932316 0.063988924
		 0.97820652 0.063988924 0.96043986 0.063988924 0.9515565 0.063988924 0.94267321 0.063988924
		 0.93378985 0.063988924 0.92490655 0.063988924 0.91602331 0.063988924 0.9071399 0.063988924
		 0.89825654 0.063988924 0.88937342 0.063988924 0.61069465 0.0046254098 0.61959279
		 0.0046254098 0.61959279 0.03436017 0.61069465 0.03436017 0.62849087 0.0046254098
		 0.62849098 0.03436017 0.63738906 0.0046254098 0.63738906 0.03436017 0.6462872 0.0046254098
		 0.64628726 0.03436017 0.65518534 0.0046254098 0.65518534 0.03436017 0.66408354 0.0046254098
		 0.66408354 0.03436017 0.67298162 0.0046254098 0.67298162 0.03436017 0.68187982 0.0046254098
		 0.68187982 0.03436017 0.69077802 0.0046254098 0.69077802 0.03436017 0.6996761 0.0046254098
		 0.69967616 0.03436017 0.7085743 0.0046254098 0.7085743 0.03436017 0.71747237 0.0046254098
		 0.71747237 0.03436017 0.72637063 0.0046254098 0.72637063 0.03436017 0.73526877 0.0046254098
		 0.73526877 0.03436017 0.74416685 0.0046254098 0.74416685 0.03436017 0.75306505 0.0046254098
		 0.75306505 0.03436017 0.76196325 0.0046254098 0.76196325 0.03436017 0.77086139 0.0046254098
		 0.77086133 0.03436017 0.77975953 0.0046254098 0.77975953 0.03436017 0.78865767 0.0046254098
		 0.78865767 0.03436017 0.68187982 0.24250448 0.69077802 0.24250448 0.69077802 0.27223927
		 0.68187982 0.27223927 0.67298162 0.24250448 0.67298162 0.27223927 0.66408354 0.24250448
		 0.66408354 0.27223927 0.65518534 0.24250448 0.65518534 0.27223927 0.6462872 0.24250448
		 0.6462872 0.27223927 0.63738906 0.24250448 0.63738906 0.27223927 0.62849087 0.24250448
		 0.62849087 0.27223927 0.61959279 0.24250448 0.61959279 0.27223927 0.61069465 0.24250448
		 0.61069465 0.27223927 0.77975953 0.24250448 0.78865767 0.24250448 0.78865767 0.27223927
		 0.77975953 0.27223927 0.77086139 0.24250448 0.77086139 0.27223927 0.76196325 0.24250448
		 0.76196325 0.27223927 0.75306505 0.24250448 0.75306505 0.27223927 0.74416685 0.24250448
		 0.74416685 0.27223927 0.73526877 0.24250448 0.73526877 0.27223927 0.72637063 0.24250448
		 0.72637063 0.27223927 0.71747237 0.24250448 0.71747237 0.27223927 0.7085743 0.24250448
		 0.7085743 0.27223927 0.6996761 0.24250448 0.6996761 0.27223927 0.68187982 0.21276951
		 0.69077802 0.21276951 0.67298162 0.21276951 0.66408354 0.21276951 0.65518534 0.21276951
		 0.6462872 0.21276951 0.63738906 0.21276951 0.62849087 0.21276951 0.61959279 0.21276951
		 0.61069465 0.21276951 0.77975953 0.21276951 0.78865767 0.21276951 0.77086139 0.21276951
		 0.76196325 0.21276951 0.75306505 0.21276951 0.74416685 0.21276951 0.73526877 0.21276951
		 0.72637063 0.21276951 0.71747237 0.21276951 0.7085743 0.21276951 0.6996761 0.21276951
		 0.68187982 0.1830346;
	setAttr ".uvst[1].uvsp[1750:1999]" 0.69077802 0.1830346 0.67298162 0.1830346
		 0.66408354 0.1830346 0.65518534 0.1830346 0.6462872 0.1830346 0.63738906 0.1830346
		 0.62849098 0.1830346 0.61959279 0.1830346 0.61069465 0.1830346 0.77975953 0.1830346
		 0.78865767 0.1830346 0.77086139 0.1830346 0.76196325 0.1830346 0.75306505 0.1830346
		 0.74416685 0.1830346 0.73526877 0.1830346 0.72637063 0.1830346 0.71747237 0.1830346
		 0.7085743 0.1830346 0.6996761 0.1830346 0.68187982 0.15329969 0.69077802 0.15329969
		 0.67298162 0.15329969 0.66408354 0.15329969 0.65518534 0.15329969 0.6462872 0.15329969
		 0.63738906 0.15329969 0.62849098 0.15329969 0.61959279 0.15329969 0.61069465 0.15329969
		 0.77975953 0.15329969 0.78865767 0.15329969 0.77086139 0.15329969 0.76196325 0.15329969
		 0.75306505 0.15329969 0.74416685 0.15329969 0.73526877 0.15329969 0.72637063 0.15329969
		 0.71747237 0.15329969 0.7085743 0.15329969 0.69967616 0.15329969 0.68187982 0.12356496
		 0.69077802 0.12356496 0.67298162 0.12356496 0.66408354 0.12356496 0.65518534 0.12356496
		 0.64628726 0.12356496 0.63738906 0.12356496 0.62849098 0.12356496 0.61959279 0.12356496
		 0.61069465 0.12356496 0.77975953 0.12356496 0.78865767 0.12356496 0.77086139 0.12356496
		 0.76196325 0.12356496 0.75306505 0.12356496 0.74416685 0.12356496 0.73526877 0.12356496
		 0.72637063 0.12356496 0.71747237 0.12356496 0.7085743 0.12356496 0.69967616 0.12356496
		 0.68187982 0.093830049 0.69077802 0.093830049 0.67298162 0.093830049 0.66408354 0.093830049
		 0.65518534 0.093830049 0.64628726 0.093830049 0.63738906 0.093830049 0.62849098 0.093830049
		 0.61959279 0.093830049 0.61069465 0.093830049 0.77975953 0.093830049 0.78865767 0.093830049
		 0.77086139 0.093830049 0.76196325 0.093830049 0.75306505 0.093830049 0.74416685 0.093830049
		 0.73526877 0.093830049 0.72637063 0.093830049 0.71747237 0.093830049 0.7085743 0.093830049
		 0.69967616 0.093830049 0.68187982 0.06409514 0.69077802 0.06409514 0.67298162 0.06409514
		 0.66408354 0.06409514 0.65518534 0.06409514 0.64628726 0.06409514 0.63738906 0.06409514
		 0.62849098 0.06409514 0.61959279 0.06409514 0.61069465 0.06409514 0.77975953 0.06409514
		 0.78865767 0.06409514 0.77086133 0.06409514 0.76196325 0.06409514 0.75306505 0.06409514
		 0.74416685 0.06409514 0.73526877 0.06409514 0.72637063 0.06409514 0.71747237 0.06409514
		 0.7085743 0.06409514 0.69967616 0.06409514 0.59895164 0.28057635 0.60782278 0.28057635
		 0.60782278 0.31022069 0.59895164 0.31022069 0.61669379 0.28057635 0.61669391 0.31022069
		 0.62556493 0.28057635 0.62556493 0.31022069 0.63443601 0.28057635 0.63443607 0.31022069
		 0.64330709 0.28057635 0.64330709 0.31022069 0.65217823 0.28057635 0.65217823 0.31022069
		 0.66104925 0.28057635 0.66104925 0.31022069 0.66992038 0.28057635 0.66992038 0.31022069
		 0.67879152 0.28057635 0.67879152 0.31022069 0.6876626 0.28057635 0.68766266 0.31022069
		 0.69653368 0.28057635 0.69653368 0.31022069 0.70540476 0.28057635 0.70540476 0.31022069
		 0.71427596 0.28057635 0.71427596 0.31022069 0.72314698 0.28057635 0.72314698 0.31022069
		 0.73201805 0.28057635 0.73201805 0.31022069 0.74088913 0.28057635 0.74088913 0.31022069
		 0.74976027 0.28057635 0.74976027 0.31022069 0.75863135 0.28057635 0.75863129 0.31022069
		 0.76750237 0.28057635 0.76750237 0.31022069 0.77637351 0.28057635 0.77637351 0.31022069
		 0.66992038 0.51773202 0.67879152 0.51773202 0.67879152 0.54737639 0.66992038 0.54737639
		 0.66104925 0.51773202 0.66104925 0.54737639 0.65217823 0.51773202 0.65217823 0.54737639
		 0.64330709 0.51773202 0.64330709 0.54737639 0.63443601 0.51773202 0.63443601 0.54737639
		 0.62556493 0.51773202 0.62556493 0.54737639 0.61669379 0.51773202 0.61669379 0.54737639
		 0.60782278 0.51773202 0.60782278 0.54737639 0.59895164 0.51773202 0.59895164 0.54737639
		 0.76750237 0.51773202 0.77637351 0.51773202 0.77637351 0.54737639 0.76750237 0.54737639
		 0.75863135 0.51773202 0.75863135 0.54737639 0.74976027 0.51773202 0.74976027 0.54737639
		 0.74088913 0.51773202 0.74088913 0.54737639 0.73201805 0.51773202 0.73201805 0.54737639
		 0.72314698 0.51773202 0.72314698 0.54737639 0.71427596 0.51773202 0.71427596 0.54737639
		 0.70540476 0.51773202 0.70540476 0.54737639 0.69653368 0.51773202 0.69653368 0.54737639
		 0.6876626 0.51773202 0.6876626 0.54737639 0.66992038 0.48808748 0.67879152 0.48808748
		 0.66104925 0.48808748 0.65217823 0.48808748 0.64330709 0.48808748 0.63443601 0.48808748
		 0.62556493 0.48808748 0.61669379 0.48808748 0.60782278 0.48808748 0.59895164 0.48808748
		 0.76750237 0.48808748 0.77637351 0.48808748 0.75863135 0.48808748 0.74976027 0.48808748
		 0.74088913 0.48808748 0.73201805 0.48808748 0.72314698 0.48808748 0.71427596 0.48808748
		 0.70540476 0.48808748 0.69653368 0.48808748 0.6876626 0.48808748 0.66992038 0.45844302
		 0.67879152 0.45844302 0.66104925 0.45844302 0.65217823 0.45844302 0.64330709 0.45844302
		 0.63443601 0.45844302 0.62556493 0.45844302 0.61669391 0.45844302 0.60782278 0.45844302
		 0.59895164 0.45844302 0.76750237 0.45844302 0.77637351 0.45844302 0.75863135 0.45844302
		 0.74976027 0.45844302 0.74088913 0.45844302 0.73201805 0.45844302 0.72314698 0.45844302
		 0.71427596 0.45844302 0.70540476 0.45844302 0.69653368 0.45844302 0.6876626 0.45844302
		 0.66992038 0.42879853 0.67879152 0.42879853 0.66104925 0.42879853 0.65217823 0.42879853
		 0.64330709 0.42879853 0.63443601 0.42879853 0.62556493 0.42879853 0.61669391 0.42879853
		 0.60782278 0.42879853 0.59895164 0.42879853 0.76750237 0.42879853 0.77637351 0.42879853
		 0.75863135 0.42879853 0.74976027 0.42879853 0.74088913 0.42879853 0.73201805 0.42879853
		 0.72314698 0.42879853 0.71427596 0.42879853 0.70540476 0.42879853 0.69653368 0.42879853;
	setAttr ".uvst[1].uvsp[2000:2249]" 0.68766266 0.42879853 0.66992038 0.39915416
		 0.67879152 0.39915416 0.66104925 0.39915416 0.65217823 0.39915416 0.64330709 0.39915416
		 0.63443607 0.39915416 0.62556493 0.39915416 0.61669391 0.39915416 0.60782278 0.39915416
		 0.59895164 0.39915416 0.76750237 0.39915416 0.77637351 0.39915416 0.75863135 0.39915416
		 0.74976027 0.39915416 0.74088913 0.39915416 0.73201805 0.39915416 0.72314698 0.39915416
		 0.71427596 0.39915416 0.70540476 0.39915416 0.69653368 0.39915416 0.68766266 0.39915416
		 0.66992038 0.3695097 0.67879152 0.3695097 0.66104925 0.3695097 0.65217823 0.3695097
		 0.64330709 0.3695097 0.63443607 0.3695097 0.62556493 0.3695097 0.61669391 0.3695097
		 0.60782278 0.3695097 0.59895164 0.3695097 0.76750237 0.3695097 0.77637351 0.3695097
		 0.75863135 0.3695097 0.74976027 0.3695097 0.74088913 0.3695097 0.73201805 0.3695097
		 0.72314698 0.3695097 0.71427596 0.3695097 0.70540476 0.3695097 0.69653368 0.3695097
		 0.68766266 0.3695097 0.66992038 0.33986524 0.67879152 0.33986524 0.66104925 0.33986524
		 0.65217823 0.33986524 0.64330709 0.33986524 0.63443607 0.33986524 0.62556493 0.33986524
		 0.61669391 0.33986524 0.60782278 0.33986524 0.59895164 0.33986524 0.76750237 0.33986524
		 0.77637351 0.33986524 0.75863129 0.33986524 0.74976027 0.33986524 0.74088913 0.33986524
		 0.73201805 0.33986524 0.72314698 0.33986524 0.71427596 0.33986524 0.70540476 0.33986524
		 0.69653368 0.33986524 0.68766266 0.33986524 0.1567959 0.78850746 0.16867387 0.78850746
		 0.16808695 0.78920889 0.15760988 0.78920889 0.17817016 0.78702843 0.18909621 0.78702825
		 0.18845031 0.78767425 0.17882532 0.78767425 0.17566469 0.78897023 0.17566469 0.78988218
		 0.17123173 0.78988218 0.17123173 0.78897023 0.17566462 0.79954225 0.17566462 0.80046356
		 0.17123173 0.80046356 0.17123173 0.79954243 0.15679587 0.71816653 0.1567959 0.76830208
		 0.15271476 0.76830208 0.15271479 0.71816641 0.17123182 0.78084046 0.17566486 0.78084046
		 0.17123179 0.720411 0.17123179 0.70946383 0.17566469 0.70946383 0.17566466 0.720411
		 0.16867399 0.71816641 0.16867396 0.76830208 0.18879849 0.72231585 0.18906763 0.76842314
		 0.17817016 0.76842314 0.17817022 0.72231585 0.1567959 0.7790373 0.15271476 0.77903742
		 0.17566486 0.76645446 0.17123182 0.76645446 0.16867396 0.77903742 0.1890696 0.7789197
		 0.17817016 0.7789197 0.17566486 0.77821803 0.17123182 0.77821803 0.17123182 0.76900983
		 0.17566462 0.76900983 0.15271476 0.78850746 0.17123182 0.77926826 0.17566462 0.77926826
		 0.17038675 0.76830208 0.1703952 0.77903742 0.17566486 0.76803005 0.17123182 0.76803005
		 0.17655371 0.7789197 0.17649832 0.76842314 0.90792495 0.90463948 0.91199338 0.90463734
		 0.91131568 0.90531576 0.90860331 0.90531719 0.86512756 0.90464282 0.86921072 0.90463948
		 0.86853075 0.90532053 0.86580867 0.90532291 0.86921072 0.88562429 0.86921072 0.884664
		 0.90792495 0.884664 0.90792495 0.88562429 0.90792495 0.90559989 0.86921072 0.90559989
		 0.86921072 0.88098705 0.90792495 0.88098705 0.90792495 0.88194752 0.86921072 0.88194752
		 0.86921072 0.90831637 0.90792495 0.90831637 0.90792495 0.90927672 0.86921072 0.90927672
		 0.86921072 0.86197209 0.90792495 0.86197209 0.86512679 0.88562125 0.86580801 0.88494104
		 0.86853057 0.88494325 0.91199374 0.88562667 0.90860349 0.88494658 0.9113161 0.88494813
		 0.6382618 0.79201365 0.65013993 0.79201347 0.64955294 0.79271495 0.63907576 0.79271495
		 0.65963614 0.79053438 0.67056203 0.79053438 0.66991621 0.79118031 0.66029131 0.79118031
		 0.65713072 0.79247624 0.65713072 0.79338825 0.6526978 0.79338825 0.6526978 0.79247624
		 0.65713054 0.80304831 0.65713054 0.80396962 0.6526978 0.80396956 0.6526978 0.80304837
		 0.63826185 0.72167289 0.6382618 0.77180827 0.63418067 0.77180827 0.63418072 0.72167283
		 0.6526978 0.78434658 0.65713072 0.78434658 0.65269774 0.72391731 0.65269774 0.7129702
		 0.65713054 0.7129702 0.65713048 0.72391731 0.65013981 0.72167283 0.65013993 0.77180827
		 0.67026424 0.72582227 0.67053348 0.77192926 0.65963614 0.77192926 0.65963608 0.72582227
		 0.6382618 0.78254336 0.63418067 0.78254354 0.65713072 0.76996058 0.6526978 0.76996058
		 0.65013993 0.78254354 0.67053545 0.78242582 0.65963614 0.78242588 0.65713072 0.78172421
		 0.6526978 0.78172421 0.6526978 0.77251607 0.65713054 0.77251607 0.63418067 0.79201347
		 0.6526978 0.78277445 0.65713054 0.78277445 0.65185261 0.77180827 0.65186113 0.78254354
		 0.65713072 0.77153617 0.6526978 0.77153617 0.65801966 0.78242582 0.65796423 0.77192926
		 0.34426081 0.87531221 0.3483294 0.87531006 0.34765166 0.87598842 0.34493926 0.87598991
		 0.30146188 0.87531555 0.30554524 0.87531221 0.3048653 0.87599337 0.30214316 0.87599564
		 0.30554524 0.8562966 0.30554524 0.85533613 0.34426081 0.85533613 0.34426081 0.8562966
		 0.34426081 0.87627256 0.30554524 0.87627256 0.30554524 0.85165912 0.34426081 0.85165912
		 0.34426081 0.85261953 0.30554524 0.85261953 0.30554524 0.87898922 0.34426081 0.87898922
		 0.34426081 0.87994957 0.30554524 0.87994957 0.30554524 0.83264351 0.34426081 0.83264351
		 0.30146131 0.85629326 0.30214256 0.85561317 0.30486515 0.85561532 0.34832978 0.85629874
		 0.34493938 0.85561872 0.34765211 0.85562021 0.43275893 0.75738436 0.44463712 0.75738424
		 0.44405022 0.75808579 0.43357295 0.75808579 0.45413345 0.75590515 0.46505955 0.75590509
		 0.46441367 0.75655103 0.45478866 0.75655103 0.45162803 0.75784701 0.45162803 0.75875902
		 0.44719499 0.75875902 0.44719499 0.75784701 0.45162785 0.76841915 0.45162785 0.76934052
		 0.44719499 0.7693404 0.44719499 0.76841927 0.43275902 0.68704289 0.43275899 0.73717874
		 0.4286778 0.7371788 0.42867786 0.68704289 0.44719499 0.74971724 0.45162803 0.74971724;
	setAttr ".uvst[1].uvsp[2250:2499]" 0.44719508 0.68928736 0.44719499 0.67834014
		 0.45162797 0.67834014 0.45162785 0.68928736 0.44463715 0.68704289 0.44463715 0.7371788
		 0.46476185 0.69119233 0.46503094 0.73729986 0.45413345 0.73729986 0.45413342 0.69119233
		 0.43275899 0.74791408 0.4286778 0.74791408 0.45162803 0.73533112 0.44719499 0.73533112
		 0.44463715 0.74791408 0.46503294 0.74779654 0.45413345 0.74779654 0.45162803 0.74709487
		 0.44719499 0.74709487 0.44719499 0.73788649 0.45162791 0.73788649 0.4286778 0.75738424
		 0.44719499 0.74814504 0.45162791 0.74814504 0.44634998 0.73717874 0.44635841 0.74791408
		 0.45162803 0.73690671 0.44719499 0.73690671 0.45251697 0.74779654 0.45246154 0.73729986
		 0.78853786 0.88317513 0.79260635 0.88317311 0.79192877 0.88385141 0.78921628 0.88385284
		 0.74574006 0.88317859 0.74982333 0.88317513 0.74914324 0.8838563 0.74642116 0.88385856
		 0.74982333 0.86415982 0.74982333 0.86319947 0.78853786 0.86319947 0.78853786 0.86415982
		 0.78853786 0.8841356 0.74982333 0.8841356 0.74982333 0.85952258 0.78853786 0.85952258
		 0.78853786 0.86048305 0.74982333 0.86048305 0.74982333 0.88685203 0.78853786 0.88685203
		 0.78853786 0.88781238 0.74982333 0.88781238 0.74982333 0.84050739 0.78853786 0.84050739
		 0.7457394 0.86415666 0.74642056 0.86347663 0.74914324 0.86347884 0.79260677 0.86416215
		 0.78921646 0.86348224 0.79192907 0.86348373 0.22334035 0.77499574 0.23521848 0.77499574
		 0.23463158 0.77569711 0.22415437 0.77569711 0.24471478 0.77351665 0.25564083 0.77351654
		 0.25499496 0.77416253 0.24536997 0.77416253 0.24220933 0.77545846 0.24220933 0.77637041
		 0.23777634 0.77637041 0.23777634 0.77545846 0.24220918 0.78603053 0.24220918 0.7869519
		 0.23777634 0.78695178 0.23777634 0.78603065 0.22334042 0.70465463 0.22334042 0.75479025
		 0.21925926 0.75479037 0.21925926 0.70465463 0.23777637 0.76732868 0.2422094 0.76732868
		 0.23777637 0.70689905 0.23777634 0.695952 0.24220927 0.695952 0.24220918 0.70689905
		 0.23521848 0.70465463 0.23521852 0.75479037 0.25534308 0.70880413 0.25561219 0.75491136
		 0.24471478 0.75491136 0.24471472 0.70880413 0.22334042 0.76552558 0.21925926 0.76552564
		 0.2422094 0.75294268 0.23777637 0.75294268 0.23521852 0.76552564 0.25561416 0.76540798
		 0.24471478 0.7654081 0.2422094 0.76470637 0.23777637 0.76470637 0.23777637 0.75549805
		 0.24220921 0.75549805 0.21925926 0.77499574 0.23777637 0.76575649 0.24220921 0.76575649
		 0.23693129 0.75479025 0.23693973 0.76552564 0.2422094 0.75451827 0.23777637 0.75451827
		 0.24309832 0.76540798 0.24304287 0.75491136 0.04676646 0.9166075 0.050834775 0.91660523
		 0.05015716 0.91728354 0.04744482 0.91728508 0.0039689839 0.91661084 0.0080521405
		 0.9166075 0.0073721409 0.91728854 0.0046500564 0.91729081 0.0080521405 0.89759219
		 0.0080521405 0.89663184 0.04676646 0.89663184 0.04676646 0.89759219 0.04676646 0.91756779
		 0.0080521405 0.91756779 0.0080521405 0.89295506 0.04676646 0.89295506 0.04676646
		 0.89391541 0.0080521405 0.89391541 0.0080521405 0.92028427 0.04676646 0.92028427
		 0.04676646 0.92124462 0.0080521405 0.92124462 0.0080521405 0.87393999 0.04676646
		 0.87393999 0.0039682686 0.89758909 0.0046494901 0.89690906 0.0073720515 0.89691126
		 0.050835252 0.89759451 0.04744494 0.8969146 0.050157577 0.89691609 0.68719113 0.77023971
		 0.69906926 0.77023965 0.69848228 0.77094102 0.68800509 0.77094102 0.70856553 0.76876056
		 0.7194916 0.76876044 0.71884573 0.76940638 0.70922065 0.76940638 0.70606017 0.77070236
		 0.70606017 0.77161437 0.70162714 0.77161437 0.70162714 0.77070236 0.70605987 0.78127444
		 0.70605987 0.78219587 0.70162714 0.78219581 0.70162714 0.78127462 0.68719113 0.69989848
		 0.68719113 0.75003415 0.68311 0.75003415 0.68311 0.69989842 0.70162714 0.76257259
		 0.70606017 0.76257259 0.70162714 0.70214289 0.70162714 0.69119573 0.70605993 0.69119573
		 0.70605987 0.70214289 0.69906926 0.69989842 0.69906926 0.75003415 0.71919388 0.70404792
		 0.71946299 0.75015527 0.70856553 0.75015527 0.70856553 0.70404792 0.68719113 0.76076949
		 0.68311 0.76076955 0.70606017 0.74818653 0.70162714 0.74818653 0.69906926 0.76076955
		 0.71946496 0.76065189 0.70856553 0.76065201 0.70606017 0.75995022 0.70162714 0.75995022
		 0.70162714 0.75074196 0.70605993 0.75074196 0.68311 0.77023965 0.70162714 0.76100039
		 0.70605993 0.76100039 0.70078206 0.75003415 0.70079046 0.76076955 0.70606017 0.74976218
		 0.70162714 0.74976218 0.70694906 0.76065189 0.70689356 0.75015527 0.69459367 0.88972068
		 0.69866216 0.88971841 0.69798446 0.89039683 0.69527209 0.89039838 0.65179586 0.88972402
		 0.65587914 0.88972068 0.65519917 0.89040172 0.65247697 0.89040399 0.65587914 0.87070531
		 0.65587914 0.8697449 0.69459367 0.8697449 0.69459367 0.87070531 0.69459367 0.89068097
		 0.65587914 0.89068097 0.65587914 0.86606807 0.69459367 0.86606807 0.69459367 0.86702847
		 0.65587914 0.86702847 0.65587914 0.89339745 0.69459367 0.89339745 0.69459367 0.89435792
		 0.65587914 0.89435792 0.65587914 0.84705281 0.69459367 0.84705281 0.65179521 0.87070209
		 0.65247637 0.87002206 0.65519899 0.87002432 0.69866252 0.87070763 0.69527221 0.87002778
		 0.69798481 0.87002921 0.79092091 0.81914979 0.80279875 0.81914973 0.80221188 0.81985116
		 0.79173493 0.81985116 0.81229472 0.81767064 0.82322049 0.81767058 0.82257462 0.81831652
		 0.8129499 0.81831652 0.80978942 0.81961244 0.80978942 0.82052439 0.8053565 0.82052439
		 0.8053565 0.81961244 0.80978924 0.83018422 0.80978924 0.83110553 0.8053565 0.83110547
		 0.8053565 0.83018428 0.79092097 0.74881065 0.79092097 0.79894483 0.7868399 0.79894483
		 0.7868399 0.74881059 0.8053565 0.81148297 0.80978942 0.81148297 0.8053565 0.75105506
		 0.8053565 0.74010819 0.8097893 0.74010819 0.80978924 0.75105506;
	setAttr ".uvst[1].uvsp[2500:2749]" 0.80279875 0.74881059 0.80279875 0.79894483
		 0.82292271 0.75295991 0.82319182 0.79906595 0.81229472 0.79906595 0.81229472 0.75295991
		 0.79092097 0.80967981 0.7868399 0.80967987 0.80978942 0.79709727 0.8053565 0.79709727
		 0.80279875 0.80967987 0.82319385 0.80956227 0.81229472 0.80956233 0.80978942 0.80886066
		 0.8053565 0.80886066 0.8053565 0.79965264 0.80978924 0.79965264 0.7868399 0.81914973
		 0.8053565 0.80991083 0.80978924 0.80991083 0.80451149 0.79894483 0.80451989 0.80967987
		 0.80978942 0.79867285 0.8053565 0.79867285 0.8106783 0.80956227 0.81062287 0.79906595
		 0.10352486 0.91714072 0.10759327 0.91713858 0.10691565 0.91781688 0.10420328 0.91781843
		 0.060727432 0.917144 0.064810589 0.91714072 0.064130619 0.91782171 0.061408505 0.91782403
		 0.064810589 0.89812559 0.064810589 0.8971653 0.10352486 0.8971653 0.10352486 0.89812559
		 0.10352486 0.91810107 0.064810589 0.91810107 0.064810589 0.89348835 0.10352486 0.89348835
		 0.10352486 0.89444876 0.064810589 0.89444876 0.064810589 0.92081749 0.10352486 0.92081749
		 0.10352486 0.92177784 0.064810589 0.92177784 0.064810589 0.87447321 0.10352486 0.87447321
		 0.060726747 0.89812237 0.061407924 0.89744234 0.064130515 0.89744443 0.10759372 0.89812785
		 0.1042034 0.89744794 0.10691598 0.89744931 0.078508303 0.64262843 0.090386689 0.64262843
		 0.089799762 0.6433298 0.079322308 0.6433298 0.099883139 0.64114928 0.11080945 0.64114916
		 0.11016354 0.64179516 0.10053834 0.64179516 0.097377688 0.64309114 0.097377688 0.64400315
		 0.092944562 0.64400315 0.092944562 0.64309114 0.097377539 0.65366346 0.097377539
		 0.65458477 0.092944562 0.65458477 0.092944562 0.65366352 0.078508347 0.57228589 0.078508347
		 0.62242252 0.074427128 0.62242258 0.074427128 0.57228583 0.092944592 0.63496125 0.097377688
		 0.63496125 0.092944592 0.57453042 0.092944562 0.56358296 0.097377598 0.56358296 0.097377539
		 0.57453042 0.090386689 0.57228583 0.090386719 0.62242258 0.11051169 0.57643539 0.11078078
		 0.62254369 0.099883139 0.62254369 0.099883109 0.57643539 0.078508347 0.63315809 0.074427128
		 0.63315809 0.097377688 0.62057489 0.092944592 0.62057489 0.090386719 0.63315809 0.1107828
		 0.63304055 0.099883139 0.63304055 0.097377688 0.63233876 0.092944592 0.63233876 0.092944592
		 0.62313032 0.097377598 0.62313032 0.074427128 0.64262843 0.092944592 0.63338906 0.097377598
		 0.63338906 0.092099577 0.62242252 0.092107981 0.63315809 0.097377688 0.62215054 0.092944592
		 0.62215054 0.098266661 0.63304055 0.098211229 0.62254369 0.85116726 0.90347481 0.8552357
		 0.90347266 0.85455799 0.90415108 0.85184562 0.90415251 0.80836952 0.90347821 0.81245279
		 0.90347481 0.81177276 0.90415591 0.80905062 0.90415823 0.81245279 0.88445956 0.81245279
		 0.88349915 0.85116726 0.88349915 0.85116726 0.88445956 0.85116726 0.90443522 0.81245279
		 0.90443522 0.81245279 0.87982231 0.85116726 0.87982231 0.85116726 0.88078272 0.81245279
		 0.88078272 0.81245279 0.9071517 0.85116726 0.9071517 0.85116726 0.90811205 0.81245279
		 0.90811205 0.81245279 0.86080718 0.85116726 0.86080718 0.80836886 0.8844564 0.80905002
		 0.88377637 0.8117727 0.88377851 0.85523617 0.88446188 0.85184574 0.88378191 0.85455847
		 0.8837834 0.0080493689 0.78925598 0.019927442 0.78925592 0.019340575 0.78995728 0.0088633597
		 0.78995728 0.029423714 0.78777683 0.040349722 0.78777683 0.039703846 0.78842276 0.030078888
		 0.7884227 0.026918292 0.78971863 0.026918292 0.79063064 0.022485316 0.79063064 0.022485316
		 0.78971863 0.026918113 0.8002907 0.026918113 0.80121213 0.022485316 0.80121195 0.022485316
		 0.80029082 0.0080494285 0.71891516 0.0080494285 0.76905054 0.0039682984 0.7690506
		 0.0039682984 0.7189151 0.022485346 0.78158885 0.026918322 0.78158885 0.022485346
		 0.72115958 0.022485316 0.71021247 0.026918232 0.71021247 0.026918113 0.72115958 0.019927442
		 0.7189151 0.019927502 0.7690506 0.040051967 0.7230646 0.040321112 0.76917171 0.029423714
		 0.76917171 0.029423684 0.7230646 0.0080494285 0.77978581 0.0039682984 0.77978587
		 0.026918322 0.76720291 0.022485346 0.76720291 0.019927502 0.77978587 0.040323079
		 0.77966815 0.029423714 0.77966827 0.026918322 0.77896661 0.022485346 0.77896661 0.022485346
		 0.7697584 0.026918173 0.7697584 0.0039682984 0.78925592 0.022485346 0.78001678 0.026918173
		 0.78001678 0.021640301 0.76905054 0.021648735 0.77978587 0.026918322 0.7687785 0.022485346
		 0.7687785 0.027807266 0.77966815 0.027751803 0.76917171 0.3227303 0.93282664 0.32679874
		 0.93282449 0.32612106 0.93350279 0.32340872 0.93350434 0.27993286 0.93282992 0.28401604
		 0.93282664 0.28333604 0.93350774 0.28061393 0.93351007 0.28401604 0.91381156 0.28401604
		 0.91285115 0.3227303 0.91285115 0.3227303 0.91381156 0.3227303 0.93378699 0.28401604
		 0.93378699 0.28401604 0.90917426 0.3227303 0.90917426 0.3227303 0.91013455 0.28401604
		 0.91013455 0.28401604 0.93650341 0.3227303 0.93650341 0.3227303 0.93746388 0.28401604
		 0.93746388 0.28401604 0.89015913 0.3227303 0.89015913 0.27993214 0.91380835 0.28061333
		 0.9131282 0.28333592 0.91313034 0.32679915 0.91381377 0.32340881 0.91313386 0.32612145
		 0.91313523 0.2761845 0.75949627 0.28806263 0.75949621 0.28747571 0.76019764 0.27699849
		 0.76019764 0.29755893 0.75801712 0.30848506 0.75801712 0.30783916 0.75866306 0.29821414
		 0.758663 0.29505348 0.75995892 0.29505348 0.76087093 0.29062048 0.76087093 0.29062048
		 0.75995892 0.29505336 0.77053112 0.29505336 0.77145243 0.29062048 0.77145237 0.29062048
		 0.77053118 0.27618453 0.68915504 0.2761845 0.73929071 0.27210337 0.73929071 0.27210334
		 0.68915492 0.29062057 0.75182921 0.29505351 0.75182921 0.29062051 0.6913994 0.29062051
		 0.68045223 0.29505348 0.68045223 0.29505342 0.6913994 0.28806266 0.68915492 0.28806269
		 0.73929071 0.30818734 0.69330448 0.30845642 0.73941177;
	setAttr ".uvst[1].uvsp[2750:2999]" 0.29755893 0.73941177 0.29755893 0.69330448
		 0.2761845 0.75002605 0.27210337 0.75002611 0.29505351 0.73744309 0.29062057 0.73744309
		 0.28806269 0.75002611 0.30845836 0.74990839 0.29755893 0.74990851 0.29505351 0.74920684
		 0.29062057 0.74920684 0.29062057 0.73999846 0.29505342 0.73999846 0.27210337 0.75949621
		 0.29062057 0.75025702 0.29505342 0.75025702 0.28977549 0.73929071 0.28978395 0.75002611
		 0.29505351 0.73901874 0.29062057 0.73901874 0.29594249 0.74990839 0.29588705 0.73941177
		 0.98425484 0.89371765 0.98832339 0.8937155 0.98764569 0.8943938 0.98493326 0.89439547
		 0.94145709 0.89372104 0.94554031 0.89371765 0.94486022 0.89439875 0.94213814 0.89440107
		 0.94554031 0.87470227 0.94554031 0.87374192 0.98425484 0.87374192 0.98425484 0.87470227
		 0.98425484 0.89467806 0.94554031 0.89467806 0.94554031 0.87006509 0.98425484 0.87006509
		 0.98425484 0.87102544 0.94554031 0.87102544 0.94554031 0.89739442 0.98425484 0.89739442
		 0.98425484 0.89835489 0.94554031 0.89835489 0.94554031 0.8510499 0.98425484 0.8510499
		 0.94145638 0.87469918 0.9421376 0.87401915 0.94486016 0.87402129 0.98832375 0.8747046
		 0.98493338 0.87402475 0.98764604 0.87402618 0.094984502 0.76968729 0.094170511 0.77038866
		 0.083693266 0.77038866 0.083106399 0.76968729 0.073610067 0.76820821 0.072954893
		 0.76885402 0.063329875 0.76885402 0.062684 0.76820809 0.076115519 0.77014995 0.080548525
		 0.77014995 0.080548525 0.77106202 0.076115519 0.77106202 0.076115668 0.78072208 0.080548525
		 0.78072214 0.080548525 0.78164345 0.076115668 0.78164345 0.094984472 0.69934613 0.099065617
		 0.69934607 0.099065632 0.7494818 0.094984457 0.74948174 0.076115459 0.76202017 0.080548465
		 0.76202017 0.080548465 0.70159048 0.076115668 0.70159048 0.076115578 0.69064337 0.080548525
		 0.69064337 0.083106369 0.69934607 0.083106339 0.7494818 0.062981755 0.70349556 0.073610097
		 0.70349556 0.073610067 0.74960285 0.06271264 0.74960285 0.099065632 0.76021719 0.094984457
		 0.76021707 0.076115459 0.74763417 0.080548465 0.74763417 0.083106339 0.76021719 0.073610067
		 0.76009953 0.062710643 0.76009947 0.076115459 0.7593978 0.076115638 0.75018954 0.080548465
		 0.75018954 0.080548465 0.7593978 0.099065632 0.76968729 0.076115638 0.76044804 0.080548465
		 0.76044804 0.081385106 0.76021719 0.08139354 0.74948174 0.080548465 0.7492097 0.076115459
		 0.7492097 0.075281978 0.74960285 0.075226545 0.76009947 0.51886213 0.90154684 0.51818377
		 0.90222454 0.51547134 0.90222311 0.51479381 0.90154469 0.56165987 0.90155005 0.56097895
		 0.90223026 0.5582568 0.90222794 0.55757678 0.90154684 0.55757678 0.88253164 0.51886213
		 0.88253164 0.51886213 0.88157123 0.55757678 0.88157123 0.55757678 0.90250725 0.51886213
		 0.90250725 0.55757678 0.87789428 0.55757678 0.87885463 0.51886213 0.87885463 0.51886213
		 0.87789428 0.55757678 0.90522373 0.55757678 0.90618396 0.51886213 0.90618396 0.51886213
		 0.90522373 0.55757678 0.85887909 0.51886213 0.85887909 0.55825686 0.88185036 0.56097949
		 0.88184834 0.56166071 0.88252831 0.5147934 0.88253379 0.51547098 0.88185525 0.51818371
		 0.88185394 0.59602296 0.77866048 0.595209 0.77936184 0.58473176 0.77936184 0.58414495
		 0.77866048 0.57464862 0.77718127 0.57399338 0.77782726 0.56436849 0.77782726 0.56372261
		 0.77718121 0.57715404 0.77912313 0.58158708 0.77912313 0.58158708 0.78003508 0.57715404
		 0.78003508 0.57715416 0.78969526 0.58158708 0.78969526 0.58158708 0.79061651 0.57715416
		 0.79061651 0.59602296 0.70831931 0.60010409 0.70831931 0.60010409 0.75845498 0.59602296
		 0.75845498 0.57715404 0.77099335 0.58158702 0.77099335 0.58158702 0.71056378 0.57715416
		 0.71056378 0.5771541 0.69961661 0.58158708 0.69961661 0.58414495 0.70831931 0.58414483
		 0.75845498 0.56402034 0.71246874 0.57464862 0.71246874 0.57464862 0.75857604 0.56375122
		 0.75857604 0.60010409 0.76919031 0.59602296 0.76919019 0.57715404 0.75660735 0.58158702
		 0.75660735 0.58414483 0.76919031 0.57464862 0.76907271 0.56374919 0.76907265 0.57715404
		 0.76837099 0.57715416 0.75916272 0.58158702 0.75916272 0.58158702 0.76837099 0.60010409
		 0.77866048 0.57715416 0.76942122 0.58158702 0.76942122 0.58242357 0.76919031 0.58243203
		 0.75845498 0.58158702 0.758183 0.57715404 0.758183 0.57632053 0.75857604 0.5762651
		 0.76907265 0.36228856 0.87616348 0.36161017 0.87684131 0.35889781 0.87683982 0.3582201
		 0.87616146 0.40508652 0.87616694 0.40440542 0.87684697 0.40168327 0.87684464 0.4010033
		 0.87616348 0.4010033 0.85714823 0.36228856 0.85714823 0.36228856 0.85618782 0.4010033
		 0.85618782 0.4010033 0.87712395 0.36228856 0.87712395 0.4010033 0.85251099 0.4010033
		 0.8534714 0.36228856 0.8534714 0.36228856 0.85251099 0.4010033 0.87984043 0.4010033
		 0.88080084 0.36228856 0.88080084 0.36228856 0.87984043 0.4010033 0.83349562 0.36228856
		 0.83349562 0.40168339 0.85646719 0.40440598 0.85646492 0.4050872 0.85714495 0.35821968
		 0.85715055 0.35889742 0.85647207 0.36161008 0.85647058 0.77216846 0.76219285 0.77135444
		 0.76289415 0.76087725 0.76289415 0.76029027 0.76219279 0.75079405 0.7607137 0.75013888
		 0.76135951 0.7405138 0.76135963 0.73986793 0.76071358 0.75329947 0.7626555 0.75773245
		 0.7626555 0.75773245 0.76356745 0.75329947 0.76356745 0.75329965 0.77322763 0.75773245
		 0.77322775 0.75773245 0.77414888 0.75329965 0.774149 0.7721684 0.6918515 0.77624953
		 0.6918515 0.77624959 0.74198729 0.77216846 0.74198729 0.75329942 0.75452572 0.75773245
		 0.75452572 0.75773239 0.69409597 0.75329953 0.69409597 0.75329947 0.68314886 0.75773239
		 0.68314886 0.76029027 0.6918515 0.76029027 0.74198729 0.74016559 0.69600099 0.75079399
		 0.69600099 0.75079405 0.7421084 0.73989654 0.7421084 0.77624959 0.75272268 0.77216846
		 0.75272256;
	setAttr ".uvst[1].uvsp[3000:3249]" 0.75329942 0.7401396 0.75773245 0.7401396
		 0.76029027 0.75272268 0.75079405 0.75260514 0.73989457 0.75260502 0.75329942 0.75190336
		 0.75329959 0.74269509 0.75773245 0.74269509 0.75773245 0.75190336 0.77624959 0.76219279
		 0.75329959 0.75295353 0.75773245 0.75295353 0.75856906 0.75272268 0.75857747 0.74198729
		 0.75773245 0.74171519 0.75329942 0.74171519 0.75246596 0.7421084 0.75241047 0.75260502
		 0.39947474 0.93880296 0.39879638 0.93948066 0.39608404 0.93947923 0.39540637 0.93880081
		 0.44227195 0.9388063 0.44159085 0.93948638 0.43886876 0.93948406 0.43818873 0.93880296
		 0.43818873 0.91978812 0.39947474 0.91978812 0.39947474 0.91882771 0.43818873 0.91882771
		 0.43818873 0.93976337 0.39947474 0.93976337 0.43818873 0.91515076 0.43818873 0.91611123
		 0.39947474 0.91611123 0.39947474 0.91515076 0.43818873 0.94247973 0.43818873 0.94344008
		 0.39947474 0.94344008 0.39947474 0.94247973 0.43818873 0.89613593 0.39947474 0.89613593
		 0.43886882 0.91910684 0.44159141 0.91910475 0.4422726 0.91978478 0.39540598 0.91979033
		 0.39608362 0.91911173 0.3987962 0.91911042 0.50795037 0.78250223 0.50713634 0.78320366
		 0.49665916 0.78320366 0.49607226 0.78250223 0.48657599 0.78102314 0.48592079 0.78166902
		 0.4762958 0.78166902 0.47564992 0.78102309 0.48908141 0.782965 0.49351442 0.782965
		 0.49351442 0.78387696 0.48908141 0.78387696 0.48908156 0.79353708 0.49351442 0.79353714
		 0.49351442 0.79445833 0.48908156 0.79445839 0.50795031 0.71216118 0.51203144 0.71216118
		 0.5120315 0.76229686 0.50795031 0.7622968 0.48908135 0.77483523 0.49351436 0.77483523
		 0.49351436 0.7144056 0.48908156 0.7144056 0.4890815 0.70345849 0.49351442 0.70345849
		 0.49607226 0.71216118 0.49607223 0.76229686 0.47594762 0.71631062 0.48657599 0.71631062
		 0.48657599 0.76241791 0.47567853 0.76241791 0.5120315 0.77303219 0.50795031 0.77303207
		 0.48908135 0.76044923 0.49351436 0.76044923 0.49607223 0.77303219 0.48657599 0.77291453
		 0.47567654 0.77291453 0.48908135 0.77221286 0.48908153 0.7630046 0.49351436 0.7630046
		 0.49351436 0.77221286 0.5120315 0.78250223 0.48908153 0.77326304 0.49351436 0.77326304
		 0.49435097 0.77303219 0.49435943 0.7622968 0.49351436 0.76202482 0.48908135 0.76202482
		 0.4882479 0.76241791 0.48819244 0.77291453 0.42100364 0.88214839 0.42032522 0.88282609
		 0.41761285 0.88282466 0.41693521 0.88214624 0.46380162 0.88215166 0.46312052 0.88283181
		 0.46039844 0.88282949 0.45971841 0.88214839 0.45971841 0.86313313 0.42100364 0.86313313
		 0.42100364 0.86217272 0.45971841 0.86217272 0.45971841 0.88310874 0.42100364 0.88310874
		 0.45971841 0.85849571 0.45971841 0.85945606 0.42100364 0.85945606 0.42100364 0.85849571
		 0.45971841 0.88582516 0.45971841 0.88678563 0.42100364 0.88678563 0.42100364 0.88582516
		 0.45971841 0.83948052 0.42100364 0.83948052 0.46039852 0.86245185 0.46312112 0.86244971
		 0.46380234 0.86312979 0.41693479 0.86313528 0.41761249 0.86245674 0.42032513 0.86245537
		 0.34941903 0.81340653 0.34860504 0.81410789 0.33812785 0.81410789 0.33754098 0.81340653
		 0.32804474 0.81192744 0.32738957 0.81257331 0.31776464 0.81257331 0.31711876 0.81192732
		 0.33055013 0.81386918 0.33498314 0.81386918 0.33498314 0.81478119 0.33055013 0.81478119
		 0.33055031 0.82444125 0.33498314 0.82444137 0.33498314 0.82536256 0.33055031 0.82536262
		 0.34941897 0.74306589 0.3535001 0.74306583 0.3535001 0.79320127 0.34941897 0.79320115
		 0.3305501 0.80573952 0.33498308 0.80573952 0.33498308 0.74531031 0.33055031 0.74531031
		 0.33055025 0.7343632 0.33498314 0.7343632 0.33754098 0.74306583 0.33754092 0.79320127
		 0.31741652 0.74721533 0.32804477 0.74721533 0.32804474 0.79332227 0.3171474 0.79332227
		 0.3535001 0.80393648 0.34941897 0.80393648 0.3305501 0.79135358 0.33498308 0.79135358
		 0.33754092 0.80393648 0.32804474 0.80381882 0.31714541 0.80381882 0.3305501 0.80311716
		 0.33055028 0.79390895 0.33498308 0.79390895 0.33498308 0.80311716 0.3535001 0.81340653
		 0.33055028 0.80416739 0.33498308 0.80416739 0.33581972 0.80393648 0.33582813 0.79320115
		 0.33498308 0.79292917 0.3305501 0.79292917 0.32971662 0.79332227 0.32966119 0.80381882
		 0.12155411 0.92910886 0.12087575 0.92978668 0.11816335 0.92978513 0.11748573 0.92910671
		 0.16435155 0.92911226 0.16367052 0.92979228 0.16094846 0.92978996 0.16026834 0.92910886
		 0.16026834 0.91009378 0.12155411 0.91009378 0.12155411 0.90913337 0.16026834 0.90913337
		 0.16026834 0.93006927 0.12155411 0.93006927 0.16026834 0.90545654 0.16026834 0.90641689
		 0.12155411 0.90641689 0.12155411 0.90545654 0.16026834 0.93278563 0.16026834 0.9337461
		 0.12155411 0.9337461 0.12155411 0.93278563 0.16026834 0.88644159 0.12155411 0.88644159
		 0.16094853 0.90941274 0.16367111 0.90941054 0.1643523 0.91009051 0.11748531 0.91009611
		 0.11816305 0.90941763 0.12087566 0.90941608 0.9874571 0.7719031 0.98664308 0.77260441
		 0.97616583 0.77260441 0.9755789 0.77190298 0.96608263 0.77042389 0.9654274 0.77106977
		 0.95580244 0.77106977 0.95515656 0.77042383 0.96858799 0.77236575 0.97302103 0.77236575
		 0.97302103 0.7732777 0.96858799 0.7732777 0.96858817 0.78293788 0.97302103 0.782938
		 0.97302103 0.78385925 0.96858817 0.78385925 0.98745704 0.70156193 0.99153817 0.70156193
		 0.99153823 0.7516976 0.98745704 0.7516976 0.96858805 0.76423603 0.97302109 0.76423603
		 0.97302103 0.70380646 0.96858823 0.70380646 0.96858817 0.69285929 0.97302103 0.69285929
		 0.9755789 0.70156193 0.9755789 0.7516976 0.95545423 0.70571136 0.96608269 0.70571136
		 0.96608263 0.75181872 0.95518517 0.75181872 0.99153823 0.76243293 0.98745704 0.76243293
		 0.96858805 0.74984998 0.97302109 0.74984998 0.9755789 0.76243293 0.96608263 0.76231539;
	setAttr ".uvst[1].uvsp[3250:3499]" 0.95518321 0.76231539 0.96858805 0.76161361
		 0.96858817 0.75240541 0.97302109 0.75240541 0.97302109 0.76161361 0.99153823 0.77190298
		 0.96858817 0.7626639 0.97302109 0.7626639 0.97385764 0.76243293 0.97386605 0.7516976
		 0.97302109 0.75142556 0.96858805 0.75142556 0.96775454 0.75181872 0.96769911 0.76231539
		 0.57757723 0.90369725 0.57689881 0.90437496 0.5741865 0.90437341 0.5735088 0.90369499
		 0.62037486 0.90370059 0.61969376 0.90438068 0.61697167 0.90437829 0.61629164 0.90369725
		 0.61629164 0.884682 0.57757723 0.884682 0.57757723 0.88372159 0.61629164 0.88372159
		 0.61629164 0.90465754 0.57757723 0.90465754 0.61629164 0.88004476 0.61629164 0.88100505
		 0.57757723 0.88100505 0.57757723 0.88004476 0.61629164 0.90737402 0.61629164 0.90833437
		 0.57757723 0.90833437 0.57757723 0.90737402 0.61629164 0.86102962 0.57757723 0.86102962
		 0.61697173 0.88400096 0.61969435 0.88399869 0.62037557 0.88467872 0.57350838 0.88468426
		 0.57418609 0.88400578 0.57689875 0.88400435 0.39639097 0.81258452 0.39557698 0.81328583
		 0.38509998 0.81328583 0.38451311 0.81258446 0.37501699 0.81110543 0.37436181 0.81175131
		 0.36473703 0.81175131 0.36409119 0.81110537 0.37752238 0.81304717 0.38195533 0.81304717
		 0.38195533 0.81395918 0.37752238 0.81395918 0.37752253 0.82361907 0.38195533 0.82361907
		 0.38195533 0.82454026 0.37752253 0.82454032 0.39639091 0.74224496 0.40047196 0.74224484
		 0.40047196 0.79237944 0.39639091 0.79237944 0.37752235 0.80491757 0.38195524 0.80491757
		 0.38195524 0.74448937 0.37752253 0.74448937 0.37752244 0.73354232 0.38195533 0.73354232
		 0.38451311 0.74224484 0.38451305 0.79237944 0.36438891 0.74639422 0.37501705 0.74639422
		 0.37501699 0.79250056 0.36411983 0.79250056 0.40047196 0.80311459 0.39639091 0.80311453
		 0.37752235 0.79053187 0.38195524 0.79053187 0.38451305 0.80311459 0.37501699 0.80299693
		 0.36411783 0.80299687 0.37752235 0.80229533 0.3775225 0.79308718 0.38195524 0.79308718
		 0.38195524 0.80229533 0.40047196 0.81258446 0.3775225 0.80334544 0.38195524 0.80334544
		 0.38279188 0.80311459 0.38280028 0.79237944 0.38195524 0.79210746 0.37752235 0.79210746
		 0.37668887 0.79250056 0.37663344 0.80299687 0.17439832 0.89394581 0.17371996 0.89462352
		 0.17100753 0.89462209 0.17032988 0.89394379 0.21719626 0.89394921 0.21651515 0.89462924
		 0.21379299 0.89462692 0.21311301 0.89394581 0.21311301 0.87493044 0.17439832 0.87493044
		 0.17439832 0.87397015 0.21311301 0.87397015 0.21311301 0.89490622 0.17439832 0.89490622
		 0.21311301 0.8702932 0.21311301 0.87125361 0.17439832 0.87125361 0.17439832 0.8702932
		 0.21311301 0.8976227 0.21311301 0.89858305 0.17439832 0.89858305 0.17439832 0.8976227
		 0.21311301 0.85127795 0.17439832 0.85127795 0.21379311 0.8742494 0.21651573 0.87424725
		 0.21719691 0.87492728 0.17032948 0.87493283 0.17100719 0.87425429 0.17371982 0.8742528
		 0.14000003 0.72844458 0.13918602 0.72914594 0.12870872 0.72914594 0.12812184 0.72844452
		 0.11862549 0.72696543 0.11797029 0.7276113 0.10834524 0.72761142 0.10769936 0.72696543
		 0.12113091 0.72890723 0.12556396 0.72890723 0.12556396 0.72981924 0.12113091 0.72981924
		 0.12113109 0.73947942 0.12556396 0.7394796 0.12556396 0.74040079 0.12113109 0.74040079
		 0.13999997 0.65810311 0.14408115 0.65810305 0.14408115 0.70823896 0.13999997 0.70823896
		 0.12113088 0.72077739 0.12556393 0.72077739 0.12556393 0.66034752 0.12113109 0.66034752
		 0.12113102 0.64940029 0.12556396 0.64940029 0.12812184 0.65810305 0.12812181 0.70823896
		 0.10799712 0.66225255 0.11862552 0.66225255 0.11862549 0.70836008 0.107728 0.70836008
		 0.14408115 0.71897441 0.13999997 0.71897435 0.12113088 0.70639139 0.12556393 0.70639139
		 0.12812181 0.71897441 0.11862549 0.71885681 0.10772601 0.71885675 0.12113088 0.71815509
		 0.12113105 0.70894676 0.12556393 0.70894676 0.12556393 0.71815509 0.14408115 0.72844452
		 0.12113105 0.71920532 0.12556393 0.71920532 0.12640056 0.71897441 0.12640899 0.70823896
		 0.12556393 0.70796698 0.12113088 0.70796698 0.1202974 0.70836008 0.12024197 0.71885675
		 0.34075946 0.93307519 0.34008104 0.93375289 0.33736873 0.93375146 0.33669105 0.93307316
		 0.38355675 0.93307859 0.38287565 0.93375862 0.3801536 0.93375629 0.37947357 0.93307519
		 0.37947357 0.91406006 0.34075946 0.91406006 0.34075946 0.91309977 0.37947357 0.91309977
		 0.37947357 0.9340356 0.34075946 0.9340356 0.37947357 0.90942293 0.37947357 0.91038334
		 0.34075946 0.91038334 0.34075946 0.90942293 0.37947357 0.93675196 0.37947357 0.93771231
		 0.34075946 0.93771231 0.34075946 0.93675196 0.37947357 0.89040792 0.34075946 0.89040792
		 0.38015369 0.91337913 0.38287625 0.91337693 0.38355741 0.91405696 0.33669066 0.9140625
		 0.33736834 0.91338402 0.34008098 0.91338253 0.93069923 0.7648167 0.92988509 0.76551801
		 0.9194079 0.76551801 0.91882104 0.7648167 0.90932471 0.76333749 0.90866947 0.76398337
		 0.89904445 0.76398337 0.89839864 0.76333743 0.91183019 0.76527935 0.9162631 0.76527935
		 0.9162631 0.7661913 0.91183019 0.7661913 0.91183037 0.77585161 0.9162631 0.77585161
		 0.9162631 0.77677274 0.91183037 0.77677286 0.93069911 0.69447541 0.93478024 0.69447535
		 0.93478024 0.74461114 0.93069905 0.74461114 0.91183013 0.75714958 0.9162631 0.75714958
		 0.9162631 0.69671977 0.91183031 0.69671977 0.91183019 0.68577266 0.9162631 0.68577266
		 0.91882098 0.69447535 0.91882098 0.74461114 0.89869636 0.69862479 0.90932477 0.69862479
		 0.90932471 0.74473226 0.89842725 0.74473226 0.93478024 0.75534642 0.93069905 0.75534642
		 0.91183013 0.74276358 0.9162631 0.74276358 0.91882098 0.75534642 0.90932471 0.75522888
		 0.89842522 0.75522888 0.91183013 0.75452721 0.91183025 0.74531883 0.9162631 0.74531883;
	setAttr ".uvst[1].uvsp[3500:3587]" 0.9162631 0.75452721 0.93478024 0.7648167
		 0.91183025 0.75557739 0.9162631 0.75557739 0.91709971 0.75534642 0.91710818 0.74461114
		 0.9162631 0.74433917 0.91183013 0.74433917 0.91099656 0.74473226 0.91094112 0.75522888
		 0.23115687 0.89788675 0.23047847 0.89856458 0.22776608 0.89856315 0.22708841 0.89788473
		 0.27395469 0.89789015 0.27327359 0.89857018 0.27055147 0.89856791 0.26987147 0.89788675
		 0.26987147 0.87887162 0.23115687 0.87887162 0.23115687 0.87791127 0.26987147 0.87791127
		 0.26987147 0.89884722 0.23115687 0.89884722 0.26987147 0.87423426 0.26987147 0.87519467
		 0.23115687 0.87519467 0.23115687 0.87423426 0.26987147 0.90156376 0.26987147 0.90252411
		 0.23115687 0.90252411 0.23115687 0.90156376 0.26987147 0.85521901 0.23115687 0.85521901
		 0.27055159 0.8781904 0.27327418 0.87818819 0.2739554 0.87886834 0.22708799 0.87887383
		 0.22776571 0.87819529 0.23047835 0.87819386 0.46248251 0.96356481 0.4502067 0.93862569
		 0.45973101 0.93393761 0.46510983 0.96227145 0.48014182 0.93422508 0.47868991 0.96243739
		 0.49019492 0.93763489 0.48146313 0.96337795 0.47865415 0.96536559 0.46507412 0.96519959
		 0.48029128 0.92361051 0.45988047 0.92332298 0.58325022 0.95645171 0.58047581 0.95551074
		 0.58192825 0.92728561 0.59198594 0.9306969 0.56688952 0.95534468 0.56150824 0.92699796
		 0.56426096 0.95663857 0.55197954 0.93168819 0.58043998 0.95844012 0.56685376 0.95827425
		 0.56165779 0.9163785 0.5820778 0.91666603 0.86152565 0.96081835 0.85889816 0.95952499
		 0.86427724 0.93118995 0.87380195 0.93587828 0.84531748 0.95969093 0.84386551 0.93147749
		 0.8425442 0.96063167 0.83381206 0.93488747 0.85893393 0.96245325 0.84535325 0.96261925
		 0.84371614 0.9208622 0.86412776 0.9205749 0.79361808 0.95919734 0.78488278 0.93344384
		 0.79493988 0.93003273 0.79639232 0.95825636 0.815359 0.92974502 0.80997789 0.95809048
		 0.82488716 0.93443525 0.81260628 0.9593842 0.81001371 0.96101987 0.7964282 0.96118575
		 0.81520939 0.91912615 0.79479039 0.91941363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3176 ".vt";
	setAttr ".vt[0:165]"  -78.31086731 0 -3.8146973e-006 -46.11613083 390 -3.8146973e-006
		 -46.45277786 0 -3.8146973e-006 -30.44022751 390 -3.8146973e-006 -82.42886353 0.14431763 -2.7418137e-006
		 -50.23413467 389.99703979 -2.7418137e-006 -46.44373703 0 53.99874496 -30.43118668 390 53.99874496
		 -78.29975891 -0.15426636 9.93980026 -46.10503006 389.99923706 30.012508392 -46.45097733 0 9.94019699
		 -30.43842697 390 30.012905121 -71.49647522 -0.15426636 47.079936981 -43.50268936 389.9979248 47.089580536
		 -40.27251053 389.99938965 50.86303329 -68.40507507 -0.13644409 50.4392662 -50.23257065 389.99703979 26.0076408386
		 -82.42779541 0.14431763 5.93491745 -30.43286514 390 47.089580536 -46.44575119 0 47.079936981
		 -4.81629753 390 47.089580536 -14.17339516 0 47.079936981 -14.17862129 0 9.94019699
		 -4.82185936 390 30.012905121 -14.18042183 0 -3.8146973e-006 -4.8236599 390 -3.8146973e-006
		 -46.45097733 0 -9.94020462 -46.44575119 0 -47.079944611 -71.49647522 -0.15426636 -47.079944611
		 -78.29975891 -0.15426636 -9.93980789 -43.50268936 389.9979248 -47.089588165 -30.43286514 390 -47.089588165
		 -30.43842697 390 -30.01291275 -46.10503006 389.99923706 -30.012516022 -82.42779541 0.14431763 -5.93492508
		 -50.23257065 389.99703979 -26.007648468 -68.40507507 -0.13644409 -50.43927383 -40.27251053 389.99938965 -50.86304092
		 -4.81629753 390 -47.089588165 -14.17339516 0 -47.079944611 -14.17862129 0 -9.94020462
		 -4.82185936 390 -30.01291275 -30.43118668 390 -53.99875259 -46.44373703 0 -53.99875259
		 -46.49855423 0 47.089580536 -42.6345253 89.99447632 47.089580536 -14.17791939 0 47.089580536
		 -11.85768509 89.99447632 47.089580536 -14.16887093 0 65.93414307 -11.84863663 89.99447632 49.96570969
		 -46.48950577 0 65.93414307 -42.62547684 89.99447632 49.96570969 29.38586426 371.48446655 -45.55771255
		 29.36766052 371.48446655 -45.72186661 29.31573486 371.48446655 -45.87306595 29.23400879 371.48446655 -46.0073432922
		 29.12644958 371.48446655 -46.12073135 28.99702454 371.48446655 -46.20929337 28.84968567 371.48446655 -46.26904678
		 28.68840027 371.48446655 -46.29603958 28.52218628 371.48446655 -46.28688431 28.36737061 371.48446655 -46.24301529
		 28.22850037 371.48446655 -46.16836929 28.10951233 371.48446655 -46.066898346 28.014373779 371.48446655 -45.94256973
		 27.947052 371.48446655 -45.79933548 27.91149902 371.48446655 -45.64116287 27.91149902 371.48446655 -45.47426224
		 27.947052 371.48446655 -45.31608963 28.014373779 371.48446655 -45.17285538 28.10951233 371.48446655 -45.048526764
		 28.22850037 371.48446655 -44.94705582 28.36737061 371.48446655 -44.87240982 28.52218628 371.48446655 -44.8285408
		 28.68840027 371.48446655 -44.81938553 28.84968567 371.48446655 -44.84637833 28.99702454 371.48446655 -44.90613174
		 29.12644958 371.48446655 -44.99469376 29.23400879 371.48446655 -45.10808182 29.31573486 371.48446655 -45.24235916
		 29.36766052 371.48446655 -45.3935585 30.87574768 371.48446655 -45.55771255 30.8575592 371.48446655 -45.72186661
		 30.80561829 371.48446655 -45.87306595 30.72389221 371.48446655 -46.0073432922 30.61633301 371.48446655 -46.12073135
		 30.48690796 371.48446655 -46.20929337 30.33956909 371.48446655 -46.26904678 30.17828369 371.48446655 -46.29603958
		 30.012069702 371.48446655 -46.28688431 29.85725403 371.48446655 -46.24301529 29.71838379 371.48446655 -46.16836929
		 29.59939575 371.48446655 -46.066898346 29.5042572 371.48446655 -45.94256973 29.43693542 371.48446655 -45.79933548
		 29.40138245 371.48446655 -45.64116287 29.40138245 371.48446655 -45.47426224 29.43693542 371.48446655 -45.31608963
		 29.5042572 371.48446655 -45.17285538 29.59939575 371.48446655 -45.048526764 29.71838379 371.48446655 -44.94705582
		 29.85725403 371.48446655 -44.87240982 30.012069702 371.48446655 -44.8285408 30.17828369 371.48446655 -44.81938553
		 30.33956909 371.48446655 -44.84637833 30.48690796 371.48446655 -44.90613174 30.61633301 371.48446655 -44.99469376
		 30.72389221 371.48446655 -45.10808182 30.80561829 371.48446655 -45.24235916 30.8575592 371.48446655 -45.3935585
		 32.3656311 371.48446655 -45.55771255 32.34744263 371.48446655 -45.72186661 32.29550171 371.48446655 -45.87306595
		 32.21377563 371.48446655 -46.0073432922 32.10621643 371.48446655 -46.12073135 31.97679138 371.48446655 -46.20929337
		 31.82945251 371.48446655 -46.26904678 31.66816711 371.48446655 -46.29603958 31.50195313 371.48446655 -46.28688431
		 31.34713745 371.48446655 -46.24301529 31.20826721 371.48446655 -46.16836929 31.089279175 371.48446655 -46.066898346
		 30.99415588 371.48446655 -45.94256973 30.92681885 371.48446655 -45.79933548 30.89126587 371.48446655 -45.64116287
		 30.89126587 371.48446655 -45.47426224 30.92681885 371.48446655 -45.31608963 30.99415588 371.48446655 -45.17285538
		 31.089279175 371.48446655 -45.048526764 31.20826721 371.48446655 -44.94705582 31.34713745 371.48446655 -44.87240982
		 31.50195313 371.48446655 -44.8285408 31.66816711 371.48446655 -44.81938553 31.82945251 371.48446655 -44.84637833
		 31.97679138 371.48446655 -44.90613174 32.10621643 371.48446655 -44.99469376 32.21377563 371.48446655 -45.10808182
		 32.29550171 371.48446655 -45.24235916 32.34744263 371.48446655 -45.3935585 33.85551453 371.48446655 -45.55771255
		 33.83732605 371.48446655 -45.72186661 33.78538513 371.48446655 -45.87306595 33.70365906 371.48446655 -46.0073432922
		 33.59609985 371.48446655 -46.12073135 33.4666748 371.48446655 -46.20929337 33.31933594 371.48446655 -46.26904678
		 33.15805054 371.48446655 -46.29603958 32.99183655 371.48446655 -46.28688431 32.83702087 371.48446655 -46.24301529
		 32.69815063 371.48446655 -46.16836929 32.5791626 371.48446655 -46.066898346 32.48403931 371.48446655 -45.94256973
		 32.41670227 371.48446655 -45.79933548 32.38114929 371.48446655 -45.64116287 32.38114929 371.48446655 -45.47426224
		 32.41670227 371.48446655 -45.31608963 32.48403931 371.48446655 -45.17285538 32.5791626 371.48446655 -45.048526764
		 32.69815063 371.48446655 -44.94705582 32.83702087 371.48446655 -44.87240982 32.99183655 371.48446655 -44.8285408
		 33.15805054 371.48446655 -44.81938553 33.31933594 371.48446655 -44.84637833 33.4666748 371.48446655 -44.90613174
		 33.59609985 371.48446655 -44.99469376 33.70365906 371.48446655 -45.10808182;
	setAttr ".vt[166:331]" 33.78538513 371.48446655 -45.24235916 33.83732605 371.48446655 -45.3935585
		 1.19937134 0 -45.55771255 1.18118286 0 -45.72186661 1.12924194 0 -45.87306595 1.047515869 0 -46.0073432922
		 0.93994141 0 -46.12073135 0.81051636 0 -46.20929337 0.66317749 0 -46.26904678 0.50189209 0 -46.29603958
		 0.33569336 0 -46.28688431 0.18087769 0 -46.24301529 0.041992188 0 -46.16836929 -0.076965332 0 -46.066898346
		 -0.17211914 0 -45.94256973 -0.23944092 0 -45.79933548 -0.2749939 0 -45.64116287 -0.2749939 0 -45.47426224
		 -0.23944092 0 -45.31608963 -0.17211914 0 -45.17285538 -0.076965332 0 -45.048526764
		 0.041992188 0 -44.94705582 0.18087769 0 -44.87240982 0.33569336 0 -44.8285408 0.50189209 0 -44.81938553
		 0.66317749 0 -44.84637833 0.81051636 0 -44.90613174 0.93994141 0 -44.99469376 1.047515869 0 -45.10808182
		 1.12924194 0 -45.24235916 1.18118286 0 -45.3935585 2.90774536 0 -45.55771255 2.88952637 0 -45.72186661
		 2.83761597 0 -45.87306595 2.75588989 0 -46.0073432922 2.64831543 0 -46.12073135 2.51889038 0 -46.20929337
		 2.37155151 0 -46.26904678 2.21026611 0 -46.29603958 2.044067383 0 -46.28688431 1.88925171 0 -46.24301529
		 1.75036621 0 -46.16836929 1.63137817 0 -46.066898346 1.53625488 0 -45.94256973 1.46893311 0 -45.79933548
		 1.43338013 0 -45.64116287 1.43338013 0 -45.47426224 1.46893311 0 -45.31608963 1.53625488 0 -45.17285538
		 1.63137817 0 -45.048526764 1.75036621 0 -44.94705582 1.88925171 0 -44.87240982 2.044067383 0 -44.8285408
		 2.21026611 0 -44.81938553 2.37155151 0 -44.84637833 2.51889038 0 -44.90613174 2.64831543 0 -44.99469376
		 2.75588989 0 -45.10808182 2.83761597 0 -45.24235916 2.88952637 0 -45.3935585 4.39761353 0 -45.55771255
		 4.37942505 0 -45.72186661 4.32748413 0 -45.87306595 4.24575806 0 -46.0073432922 4.13821411 0 -46.12073135
		 4.0087890625 0 -46.20929337 3.8614502 0 -46.26904678 3.70016479 0 -46.29603958 3.53393555 0 -46.28688431
		 3.37911987 0 -46.24301529 3.24026489 0 -46.16836929 3.12127686 0 -46.066898346 3.026123047 0 -45.94256973
		 2.95880127 0 -45.79933548 2.92324829 0 -45.64116287 2.92324829 0 -45.47426224 2.95880127 0 -45.31608963
		 3.026123047 0 -45.17285538 3.12127686 0 -45.048526764 3.24026489 0 -44.94705582 3.37911987 0 -44.87240982
		 3.53393555 0 -44.8285408 3.70016479 0 -44.81938553 3.8614502 0 -44.84637833 4.0087890625 0 -44.90613174
		 4.13821411 0 -44.99469376 4.24575806 0 -45.10808182 4.32748413 0 -45.24235916 4.37942505 0 -45.3935585
		 6.34606934 0 -45.55771255 6.32788086 0 -45.72186661 6.27593994 0 -45.87306595 6.19421387 0 -46.0073432922
		 6.086669922 0 -46.12073135 5.95724487 0 -46.20929337 5.80990601 0 -46.26904678 5.64862061 0 -46.29603958
		 5.48239136 0 -46.28688431 5.32759094 0 -46.24301529 5.1887207 0 -46.16836929 5.069732666 0 -46.066898346
		 4.97460938 0 -45.94256973 4.90725708 0 -45.79933548 4.8717041 0 -45.64116287 4.8717041 0 -45.47426224
		 4.90725708 0 -45.31608963 4.97460938 0 -45.17285538 5.069732666 0 -45.048526764 5.1887207 0 -44.94705582
		 5.32759094 0 -44.87240982 5.48239136 0 -44.8285408 5.64862061 0 -44.81938553 5.80990601 0 -44.84637833
		 5.95724487 0 -44.90613174 6.086669922 0 -44.99469376 6.19421387 0 -45.10808182 6.27593994 0 -45.24235916
		 6.32788086 0 -45.3935585 29.38586426 371.48446655 45.55770493 29.36766052 371.48446655 45.72187424
		 29.31573486 371.48446655 45.87305832 29.23400879 371.48446655 46.0073356628 29.12644958 371.48446655 46.12073898
		 28.99702454 371.48446655 46.20928574 28.84968567 371.48446655 46.26903915 28.68840027 371.48446655 46.29604721
		 28.52218628 371.48446655 46.28689194 28.36737061 371.48446655 46.24300766 28.22850037 371.48446655 46.16836166
		 28.10951233 371.48446655 46.066890717 28.014373779 371.48446655 45.9425621 27.947052 371.48446655 45.79934311
		 27.91149902 371.48446655 45.6411705 27.91149902 371.48446655 45.47425461 27.947052 371.48446655 45.316082
		 28.014373779 371.48446655 45.17286301 28.10951233 371.48446655 45.048534393 28.22850037 371.48446655 44.94706345
		 28.36737061 371.48446655 44.87241745 28.52218628 371.48446655 44.82853317 28.68840027 371.48446655 44.8193779
		 28.84968567 371.48446655 44.84638596 28.99702454 371.48446655 44.90613937 29.12644958 371.48446655 44.99468613
		 29.23400879 371.48446655 45.10808945 29.31573486 371.48446655 45.24235153 29.36766052 371.48446655 45.39355087
		 30.87574768 371.48446655 45.55770493 30.8575592 371.48446655 45.72187424 30.80561829 371.48446655 45.87305832
		 30.72389221 371.48446655 46.0073356628 30.61633301 371.48446655 46.12073898 30.48690796 371.48446655 46.20928574
		 30.33956909 371.48446655 46.26903915 30.17828369 371.48446655 46.29604721 30.012069702 371.48446655 46.28689194
		 29.85725403 371.48446655 46.24300766 29.71838379 371.48446655 46.16836166 29.59939575 371.48446655 46.066890717
		 29.5042572 371.48446655 45.9425621 29.43693542 371.48446655 45.79934311 29.40138245 371.48446655 45.6411705
		 29.40138245 371.48446655 45.47425461 29.43693542 371.48446655 45.316082 29.5042572 371.48446655 45.17286301
		 29.59939575 371.48446655 45.048534393;
	setAttr ".vt[332:497]" 29.71838379 371.48446655 44.94706345 29.85725403 371.48446655 44.87241745
		 30.012069702 371.48446655 44.82853317 30.17828369 371.48446655 44.8193779 30.33956909 371.48446655 44.84638596
		 30.48690796 371.48446655 44.90613937 30.61633301 371.48446655 44.99468613 30.72389221 371.48446655 45.10808945
		 30.80561829 371.48446655 45.24235153 30.8575592 371.48446655 45.39355087 32.3656311 371.48446655 45.55770493
		 32.34744263 371.48446655 45.72187424 32.29550171 371.48446655 45.87305832 32.21377563 371.48446655 46.0073356628
		 32.10621643 371.48446655 46.12073898 31.97679138 371.48446655 46.20928574 31.82945251 371.48446655 46.26903915
		 31.66816711 371.48446655 46.29604721 31.50195313 371.48446655 46.28689194 31.34713745 371.48446655 46.24300766
		 31.20826721 371.48446655 46.16836166 31.089279175 371.48446655 46.066890717 30.99415588 371.48446655 45.9425621
		 30.92681885 371.48446655 45.79934311 30.89126587 371.48446655 45.6411705 30.89126587 371.48446655 45.47425461
		 30.92681885 371.48446655 45.316082 30.99415588 371.48446655 45.17286301 31.089279175 371.48446655 45.048534393
		 31.20826721 371.48446655 44.94706345 31.34713745 371.48446655 44.87241745 31.50195313 371.48446655 44.82853317
		 31.66816711 371.48446655 44.8193779 31.82945251 371.48446655 44.84638596 31.97679138 371.48446655 44.90613937
		 32.10621643 371.48446655 44.99468613 32.21377563 371.48446655 45.10808945 32.29550171 371.48446655 45.24235153
		 32.34744263 371.48446655 45.39355087 33.85551453 371.48446655 45.55770493 33.83732605 371.48446655 45.72187424
		 33.78538513 371.48446655 45.87305832 33.70365906 371.48446655 46.0073356628 33.59609985 371.48446655 46.12073898
		 33.4666748 371.48446655 46.20928574 33.31933594 371.48446655 46.26903915 33.15805054 371.48446655 46.29604721
		 32.99183655 371.48446655 46.28689194 32.83702087 371.48446655 46.24300766 32.69815063 371.48446655 46.16836166
		 32.5791626 371.48446655 46.066890717 32.48403931 371.48446655 45.9425621 32.41670227 371.48446655 45.79934311
		 32.38114929 371.48446655 45.6411705 32.38114929 371.48446655 45.47425461 32.41670227 371.48446655 45.316082
		 32.48403931 371.48446655 45.17286301 32.5791626 371.48446655 45.048534393 32.69815063 371.48446655 44.94706345
		 32.83702087 371.48446655 44.87241745 32.99183655 371.48446655 44.82853317 33.15805054 371.48446655 44.8193779
		 33.31933594 371.48446655 44.84638596 33.4666748 371.48446655 44.90613937 33.59609985 371.48446655 44.99468613
		 33.70365906 371.48446655 45.10808945 33.78538513 371.48446655 45.24235153 33.83732605 371.48446655 45.39355087
		 1.19937134 0 45.55770493 1.18118286 0 45.72187424 1.12924194 0 45.87305832 1.047515869 0 46.0073356628
		 0.93994141 0 46.12073898 0.81051636 0 46.20928574 0.66317749 0 46.26903915 0.50189209 0 46.29604721
		 0.33569336 0 46.28689194 0.18087769 0 46.24300766 0.041992188 0 46.16836166 -0.076965332 0 46.066890717
		 -0.17211914 0 45.9425621 -0.23944092 0 45.79934311 -0.2749939 0 45.6411705 -0.2749939 0 45.47425461
		 -0.23944092 0 45.316082 -0.17211914 0 45.17286301 -0.076965332 0 45.048534393 0.041992188 0 44.94706345
		 0.18087769 0 44.87241745 0.33569336 0 44.82853317 0.50189209 0 44.8193779 0.66317749 0 44.84638596
		 0.81051636 0 44.90613937 0.93994141 0 44.99468613 1.047515869 0 45.10808945 1.12924194 0 45.24235153
		 1.18118286 0 45.39355087 2.90774536 0 45.55770493 2.88952637 0 45.72187424 2.83761597 0 45.87305832
		 2.75588989 0 46.0073356628 2.64831543 0 46.12073898 2.51889038 0 46.20928574 2.37155151 0 46.26903915
		 2.21026611 0 46.29604721 2.044067383 0 46.28689194 1.88925171 0 46.24300766 1.75036621 0 46.16836166
		 1.63137817 0 46.066890717 1.53625488 0 45.9425621 1.46893311 0 45.79934311 1.43338013 0 45.6411705
		 1.43338013 0 45.47425461 1.46893311 0 45.316082 1.53625488 0 45.17286301 1.63137817 0 45.048534393
		 1.75036621 0 44.94706345 1.88925171 0 44.87241745 2.044067383 0 44.82853317 2.21026611 0 44.8193779
		 2.37155151 0 44.84638596 2.51889038 0 44.90613937 2.64831543 0 44.99468613 2.75588989 0 45.10808945
		 2.83761597 0 45.24235153 2.88952637 0 45.39355087 4.39761353 0 45.55770493 4.37942505 0 45.72187424
		 4.32748413 0 45.87305832 4.24575806 0 46.0073356628 4.13821411 0 46.12073898 4.0087890625 0 46.20928574
		 3.8614502 0 46.26903915 3.70016479 0 46.29604721 3.53393555 0 46.28689194 3.37911987 0 46.24300766
		 3.24026489 0 46.16836166 3.12127686 0 46.066890717 3.026123047 0 45.9425621 2.95880127 0 45.79934311
		 2.92324829 0 45.6411705 2.92324829 0 45.47425461 2.95880127 0 45.316082 3.026123047 0 45.17286301
		 3.12127686 0 45.048534393 3.24026489 0 44.94706345 3.37911987 0 44.87241745 3.53393555 0 44.82853317
		 3.70016479 0 44.8193779 3.8614502 0 44.84638596 4.0087890625 0 44.90613937 4.13821411 0 44.99468613
		 4.24575806 0 45.10808945 4.32748413 0 45.24235153 4.37942505 0 45.39355087 6.34606934 0 45.55770493
		 6.32788086 0 45.72187424 6.27593994 0 45.87305832 6.19421387 0 46.0073356628 6.086669922 0 46.12073898
		 5.95724487 0 46.20928574 5.80990601 0 46.26903915 5.64862061 0 46.29604721 5.48239136 0 46.28689194
		 5.32759094 0 46.24300766 5.1887207 0 46.16836166;
	setAttr ".vt[498:663]" 5.069732666 0 46.066890717 4.97460938 0 45.9425621 4.90725708 0 45.79934311
		 4.8717041 0 45.6411705 4.8717041 0 45.47425461 4.90725708 0 45.316082 4.97460938 0 45.17286301
		 5.069732666 0 45.048534393 5.1887207 0 44.94706345 5.32759094 0 44.87241745 5.48239136 0 44.82853317
		 5.64862061 0 44.8193779 5.80990601 0 44.84638596 5.95724487 0 44.90613937 6.086669922 0 44.99468613
		 6.19421387 0 45.10808945 6.27593994 0 45.24235153 6.32788086 0 45.39355087 -6.96901798 1.1444092e-005 43.65137482
		 12.58183765 1.1444092e-005 43.65137482 21.48108482 390.000030517578 43.65137482 41.031944275 390.000030517578 43.65137482
		 21.48108482 390.000030517578 37.70707321 41.031944275 390.000030517578 37.70707321
		 -6.96901798 1.1444092e-005 37.70707321 12.58183765 1.1444092e-005 37.70707321 39.9891777 390.000030517578 36.67922592
		 11.53907013 1.1444092e-005 36.67922592 11.53907013 1.1444092e-005 44.67922211 39.9891777 390.000030517578 44.67922211
		 22.5238533 390.000030517578 36.67922592 -5.92625046 1.1444092e-005 36.67922592 -5.92625046 1.1444092e-005 44.67922211
		 22.5238533 390.000030517578 44.67922211 -6.96901798 1.1444092e-005 -43.65137482 12.58183765 1.1444092e-005 -43.65137482
		 21.48108482 390.000030517578 -43.65137482 41.031944275 390.000030517578 -43.65137482
		 21.48108482 390.000030517578 -37.70707321 41.031944275 390.000030517578 -37.70707321
		 -6.96901798 1.1444092e-005 -37.70707321 12.58183765 1.1444092e-005 -37.70707321 39.9891777 390.000030517578 -36.67922592
		 11.53907013 1.1444092e-005 -36.67922592 11.53907013 1.1444092e-005 -44.67922211 39.9891777 390.000030517578 -44.67922211
		 22.5238533 390.000030517578 -36.67922592 -5.92625046 1.1444092e-005 -36.67922592
		 -5.92625046 1.1444092e-005 -44.67922211 22.5238533 390.000030517578 -44.67922211
		 -46.49855423 0 -47.089580536 -42.6345253 89.99447632 -47.089580536 -14.17791939 0 -47.089580536
		 -11.85768509 89.99447632 -47.089580536 -14.16887093 0 -65.93414307 -11.84863663 89.99447632 -49.96570969
		 -46.48950577 0 -65.93414307 -42.62547684 89.99447632 -49.96570969 -32.37919998 373.17346191 47.92483521
		 -32.37919998 348.57720947 47.92483521 -32.3792038 348.57723999 52.20529938 -32.3792038 348.67767334 52.58025742
		 -32.3792038 348.95214844 52.85474777 -32.3792038 349.32723999 52.95521927 -32.3792038 372.42346191 52.95521927
		 -32.3792038 372.79852295 52.85474777 -32.3792038 373.072998047 52.58025742 -32.3792038 373.17346191 52.20529938
		 -21.21938896 349.042358398 52.85474777 -21.69046974 348.95214844 52.85474777 -20.81494522 349.3001709 52.85474777
		 -21.36178207 349.42425537 52.95521927 -21.84215546 349.32714844 52.95521927 -20.93569374 349.7019043 52.95521927
		 -21.11027336 348.7678833 52.58025742 -21.58135414 348.67767334 52.58025742 -20.70582962 349.025695801 52.58025742
		 -21.070335388 348.66741943 52.20529175 -20.66589165 348.92523193 52.20529175 -21.54141426 348.57720947 52.20529175
		 -17.085535049 352.95523071 52.85474777 -17.36131477 352.56112671 52.85474777 -16.98831367 353.42633057 52.85474777
		 -17.36327744 353.5880127 52.95521927 -17.73626518 352.72283936 52.95521927 -17.46049881 353.11694336 52.95521927
		 -16.8110466 352.83691406 52.58025742 -17.08682251 352.44281006 52.58025742 -16.71382523 353.30801392 52.58025742
		 -16.7105732 352.79360962 52.20529175 -16.61335373 353.26470947 52.20529175 -16.98634911 352.39950562 52.20529175
		 -21.11027336 372.98275757 52.58025742 -20.70582962 372.72494507 52.58025742 -21.58135223 373.072967529 52.58025742
		 -21.070333481 373.083221436 52.20529175 -21.54141426 373.1734314 52.20529175 -20.66588974 372.82540894 52.20529175
		 -16.8110466 368.91375732 52.5802536 -17.08682251 369.30786133 52.5802536 -16.71382523 368.44265747 52.5802536
		 -16.7105751 368.95703125 52.20528793 -16.98635101 369.35113525 52.20528793 -16.61335373 368.48596191 52.20528793
		 -21.21938515 372.70825195 52.85474777 -20.81494141 372.45043945 52.85474777 -21.69046402 372.79846191 52.85474777
		 -17.085535049 368.79537964 52.85474777 -17.36130905 369.18948364 52.85474777 -16.98831367 368.3243103 52.85474777
		 -21.36178017 372.32635498 52.95521927 -20.93569183 372.048706055 52.95521927 -21.84215355 372.42346191 52.95521927
		 -17.36327744 368.16265869 52.95521927 -17.46049881 368.63372803 52.95521927 -17.73627853 369.027832031 52.95521927
		 -21.54141808 373.1734314 47.92484283 -21.070333481 373.083221436 47.92484283 -20.66588974 372.82540894 47.92484283
		 -16.98635101 369.35116577 47.92483139 -16.7105751 368.95703125 47.92483139 -16.61335373 368.48596191 47.92483139
		 -20.66589165 348.92523193 47.92484283 -21.070335388 348.66741943 47.92484283 -21.54141808 348.57723999 47.92484283
		 -16.61335373 353.26473999 47.92484283 -16.7105751 352.79364014 47.92484283 -16.98634911 352.39950562 47.92484283
		 -21.91219521 350.027160645 52.95521927 -21.91219711 353.65948486 52.95521927 -32.3792038 353.65948486 52.95521927
		 -32.3792038 350.02722168 52.95521927 -18.063278198 353.65948486 52.95521927 -18.063278198 368.091186523 52.95521927
		 -21.91219711 368.091186523 52.95521927 -32.3792038 368.091186523 52.95521927 -21.91219711 371.72344971 52.95521927
		 -32.3792038 371.72344971 52.95521927 -21.12835693 371.26791382 52.95521927 -21.46470261 371.53442383 52.95521545
		 -18.56018066 368.84301758 52.95521927 -18.24772644 368.53778076 52.95521927 -18.24772072 353.21289063 52.95521927
		 -18.56017113 352.90762329 52.95521927 -21.12835693 350.48272705 52.95521927 -21.46188736 350.19451904 52.95521927
		 -35.4291153 293.74337769 47.92483521 -35.4291153 269.14712524 47.92483521 -35.42912292 269.14715576 52.20529938
		 -35.42912292 269.24758911 52.58025742 -35.42912292 269.52206421 52.85474777 -35.42912292 269.89715576 52.95521927
		 -35.42912292 292.99337769 52.95521927 -35.42912292 293.36843872 52.85474777 -35.42912292 293.64291382 52.58025742
		 -35.42912292 293.74337769 52.20529938 -24.26930618 269.61227417 52.85474777 -24.74038696 269.52206421 52.85474777
		 -23.86486244 269.87008667 52.85474777 -24.4116993 269.99417114 52.95521927 -24.89207268 269.89706421 52.95521927
		 -23.98561096 270.27182007 52.95521927 -24.16019058 269.33779907 52.58025742 -24.63127136 269.24758911 52.58025742
		 -23.75574684 269.59561157 52.58025742 -24.12025261 269.23733521 52.20529175;
	setAttr ".vt[664:829]" -23.71580887 269.49514771 52.20529175 -24.59133148 269.14712524 52.20529175
		 -20.13545227 273.52514648 52.85474777 -20.41123199 273.13104248 52.85474777 -20.038230896 273.99624634 52.85474777
		 -20.41319466 274.15792847 52.95521927 -20.7861824 273.29275513 52.95521927 -20.51041603 273.68685913 52.95521927
		 -19.86096382 273.40682983 52.58025742 -20.13673973 273.01272583 52.58025742 -19.76374245 273.87792969 52.58025742
		 -19.76049042 273.36352539 52.20529175 -19.66327095 273.83462524 52.20529175 -20.036266327 272.96942139 52.20529175
		 -24.16019058 293.55267334 52.58025742 -23.75574684 293.29486084 52.58025742 -24.63126945 293.6428833 52.58025742
		 -24.1202507 293.65313721 52.20529175 -24.59133148 293.74334717 52.20529175 -23.71580696 293.39532471 52.20529175
		 -19.86096382 289.4836731 52.5802536 -20.13673973 289.8777771 52.5802536 -19.76374245 289.012573242 52.5802536
		 -19.76049232 289.52694702 52.20528793 -20.036268234 289.92105103 52.20528793 -19.66327095 289.055877686 52.20528793
		 -24.26930237 293.27816772 52.85474777 -23.86485863 293.020355225 52.85474777 -24.74038124 293.36837769 52.85474777
		 -20.13545227 289.36529541 52.85474777 -20.41122627 289.75939941 52.85474777 -20.038230896 288.89422607 52.85474777
		 -24.41169739 292.89627075 52.95521927 -23.98560905 292.61862183 52.95521927 -24.89207077 292.99337769 52.95521927
		 -20.41319466 288.73257446 52.95521927 -20.51041603 289.2036438 52.95521927 -20.78619576 289.5977478 52.95521927
		 -24.5913353 293.74334717 47.92484283 -24.1202507 293.65313721 47.92484283 -23.71580696 293.39532471 47.92484283
		 -20.036268234 289.92108154 47.92483139 -19.76049232 289.52694702 47.92483139 -19.66327095 289.055877686 47.92483139
		 -23.71580887 269.49514771 47.92484283 -24.12025261 269.23733521 47.92484283 -24.5913353 269.14715576 47.92484283
		 -19.66327095 273.83465576 47.92484283 -19.76049232 273.36355591 47.92484283 -20.036266327 272.96942139 47.92484283
		 -24.96211243 270.59707642 52.95521927 -24.96211433 274.22940063 52.95521927 -35.42912292 274.22940063 52.95521927
		 -35.42912292 270.59713745 52.95521927 -21.11319542 274.22940063 52.95521927 -21.11319542 288.66110229 52.95521927
		 -24.96211433 288.66110229 52.95521927 -35.42912292 288.66110229 52.95521927 -24.96211433 292.29336548 52.95521927
		 -35.42912292 292.29336548 52.95521927 -24.17827415 291.83782959 52.95521927 -24.51461983 292.1043396 52.95521545
		 -21.61009789 289.41293335 52.95521927 -21.29764366 289.10769653 52.95521927 -21.29763794 273.7828064 52.95521927
		 -21.61008835 273.47753906 52.95521927 -24.17827415 271.052642822 52.95521927 -24.51180458 270.76443481 52.95521927
		 -38.72944641 214.63356018 47.92483521 -38.72944641 190.037307739 47.92483521 -38.72944641 190.037338257 52.20529938
		 -38.72944641 190.13777161 52.58025742 -38.72944641 190.4122467 52.85474777 -38.72944641 190.78733826 52.95521927
		 -38.72944641 213.88356018 52.95521927 -38.72944641 214.25862122 52.85474777 -38.72944641 214.53309631 52.58025742
		 -38.72944641 214.63356018 52.20529938 -27.56963348 190.50245667 52.85474777 -28.040714264 190.4122467 52.85474777
		 -27.16518974 190.76026917 52.85474777 -27.7120266 190.88435364 52.95521927 -28.19239998 190.7872467 52.95521927
		 -27.28593826 191.16200256 52.95521927 -27.46051788 190.22798157 52.58025742 -27.93159866 190.13777161 52.58025742
		 -27.056074142 190.48579407 52.58025742 -27.42057991 190.1275177 52.20529175 -27.016136169 190.3853302 52.20529175
		 -27.89165878 190.037307739 52.20529175 -23.43577957 194.41532898 52.85474777 -23.7115593 194.021224976 52.85474777
		 -23.3385582 194.88642883 52.85474777 -23.71352196 195.048110962 52.95521927 -24.086509705 194.18293762 52.95521927
		 -23.81074333 194.57704163 52.95521927 -23.16129112 194.29701233 52.58025742 -23.43706703 193.90290833 52.58025742
		 -23.064069748 194.76811218 52.58025742 -23.060817719 194.25370789 52.20529175 -22.96359825 194.72480774 52.20529175
		 -23.33659363 193.85960388 52.20529175 -27.46051788 214.44285583 52.58025742 -27.056074142 214.18504333 52.58025742
		 -27.93159676 214.5330658 52.58025742 -27.420578 214.5433197 52.20529175 -27.89165878 214.63352966 52.20529175
		 -27.016134262 214.2855072 52.20529175 -23.16129112 210.37385559 52.5802536 -23.43706703 210.76795959 52.5802536
		 -23.064069748 209.90275574 52.5802536 -23.060819626 210.41712952 52.20528793 -23.33659554 210.81123352 52.20528793
		 -22.96359825 209.94606018 52.20528793 -27.56962967 214.16835022 52.85474777 -27.16518593 213.91053772 52.85474777
		 -28.040708542 214.25856018 52.85474777 -23.43577957 210.25547791 52.85474777 -23.71155357 210.64958191 52.85474777
		 -23.3385582 209.78440857 52.85474777 -27.71202469 213.78645325 52.95521927 -27.28593636 213.50880432 52.95521927
		 -28.19239807 213.88356018 52.95521927 -23.71352196 209.62275696 52.95521927 -23.81074333 210.093826294 52.95521927
		 -24.086523056 210.4879303 52.95521927 -27.8916626 214.63352966 47.92484283 -27.420578 214.5433197 47.92484283
		 -27.016134262 214.2855072 47.92484283 -23.33659554 210.81126404 47.92483139 -23.060819626 210.41712952 47.92483139
		 -22.96359825 209.94606018 47.92483139 -27.016136169 190.3853302 47.92484283 -27.42057991 190.1275177 47.92484283
		 -27.8916626 190.037338257 47.92484283 -22.96359825 194.72483826 47.92484283 -23.060819626 194.2537384 47.92484283
		 -23.33659363 193.85960388 47.92484283 -28.26243973 191.48725891 52.95521927 -28.26244164 195.11958313 52.95521927
		 -38.72944641 195.11958313 52.95521927 -38.72944641 191.48731995 52.95521927 -24.41352272 195.11958313 52.95521927
		 -24.41352272 209.55128479 52.95521927 -28.26244164 209.55128479 52.95521927 -38.72944641 209.55128479 52.95521927
		 -28.26244164 213.18354797 52.95521927 -38.72944641 213.18354797 52.95521927 -27.47860146 212.72801208 52.95521927
		 -27.81494713 212.99452209 52.95521545 -24.91042519 210.30311584 52.95521927 -24.59797096 209.99787903 52.95521927
		 -24.59796524 194.67298889 52.95521927 -24.91041565 194.36772156 52.95521927 -27.47860146 191.94282532 52.95521927
		 -27.81213188 191.65461731 52.95521927 -42.10900116 134.78370667 47.92483521 -42.10900116 110.18745422 47.92483521
		 -42.10900497 110.18748474 52.20529938 -42.10900497 110.28791809 52.58025742 -42.10900497 110.56239319 52.85474777
		 -42.10900497 110.93748474 52.95521927 -42.10900497 134.033706665 52.95521927 -42.10900497 134.4087677 52.85474777
		 -42.10900497 134.6832428 52.58025742 -42.10900497 134.78370667 52.20529938;
	setAttr ".vt[830:995]" -30.94919205 110.65260315 52.85474777 -31.42027283 110.56239319 52.85474777
		 -30.5447464 110.91041565 52.85474777 -31.091583252 111.034500122 52.95521927 -31.57195663 110.93739319 52.95521927
		 -30.66549683 111.31214905 52.95521927 -30.84007645 110.37812805 52.58025742 -31.31115723 110.28791809 52.58025742
		 -30.4356308 110.63594055 52.58025742 -30.80013657 110.27766418 52.20529175 -30.39569473 110.53547668 52.20529175
		 -31.27121735 110.18745422 52.20529175 -26.81533813 114.56547546 52.85474777 -27.091117859 114.17137146 52.85474777
		 -26.71811676 115.036575317 52.85474777 -27.093078613 115.19825745 52.95521927 -27.46606827 114.33308411 52.95521927
		 -27.19029999 114.72718811 52.95521927 -26.54084778 114.44715881 52.58025742 -26.81662369 114.05305481 52.58025742
		 -26.4436264 114.91825867 52.58025742 -26.44037628 114.40385437 52.20529175 -26.34315491 114.87495422 52.20529175
		 -26.71615219 114.0097503662 52.20529175 -30.84007645 134.59300232 52.58025742 -30.4356308 134.33518982 52.58025742
		 -31.31115341 134.68321228 52.58025742 -30.80013657 134.69346619 52.20529175 -31.27121735 134.78367615 52.20529175
		 -30.39569092 134.43565369 52.20529175 -26.54084778 130.52400208 52.5802536 -26.81662369 130.91810608 52.5802536
		 -26.4436264 130.052902222 52.5802536 -26.44037628 130.567276 52.20528793 -26.71615219 130.96138 52.20528793
		 -26.34315491 130.096206665 52.20528793 -30.94918823 134.3184967 52.85474777 -30.54474258 134.060684204 52.85474777
		 -31.4202652 134.40870667 52.85474777 -26.81533813 130.40562439 52.85474777 -27.091110229 130.79972839 52.85474777
		 -26.71811676 129.93455505 52.85474777 -31.091583252 133.93659973 52.95521927 -30.66549301 133.65895081 52.95521927
		 -31.57195663 134.033706665 52.95521927 -27.093078613 129.77290344 52.95521927 -27.19029999 130.24397278 52.95521927
		 -27.46607971 130.63807678 52.95521927 -31.27122116 134.78367615 47.92484283 -30.80013657 134.69346619 47.92484283
		 -30.39569092 134.43565369 47.92484283 -26.71615219 130.96141052 47.92483139 -26.44037628 130.567276 47.92483139
		 -26.34315491 130.096206665 47.92483139 -30.39569473 110.53547668 47.92484283 -30.80013657 110.27766418 47.92484283
		 -31.27122116 110.18748474 47.92484283 -26.34315491 114.87498474 47.92484283 -26.44037628 114.40388489 47.92484283
		 -26.71615219 114.0097503662 47.92484283 -31.64199829 111.6374054 52.95521927 -31.64199829 115.26972961 52.95521927
		 -42.10900497 115.26972961 52.95521927 -42.10900497 111.63746643 52.95521927 -27.79307938 115.26972961 52.95521927
		 -27.79307938 129.70143127 52.95521927 -31.64199829 129.70143127 52.95521927 -42.10900497 129.70143127 52.95521927
		 -31.64199829 133.33369446 52.95521927 -42.10900497 133.33369446 52.95521927 -30.85815811 132.87815857 52.95521927
		 -31.19450378 133.14466858 52.95521545 -28.28998184 130.45326233 52.95521927 -27.97752762 130.14802551 52.95521927
		 -27.9775238 114.82313538 52.95521927 -28.28997421 114.51786804 52.95521927 -30.85815811 112.092971802 52.95521927
		 -31.19168854 111.80476379 52.95521927 -32.37919998 373.17346191 -47.92483521 -32.37919998 348.57720947 -47.92483521
		 -32.3792038 348.57723999 -52.20529938 -32.3792038 348.67767334 -52.58025742 -32.3792038 348.95214844 -52.85474777
		 -32.3792038 349.32723999 -52.95521927 -32.3792038 372.42346191 -52.95521927 -32.3792038 372.79852295 -52.85474777
		 -32.3792038 373.072998047 -52.58025742 -32.3792038 373.17346191 -52.20529938 -21.21938896 349.042358398 -52.85474777
		 -21.69046974 348.95214844 -52.85474777 -20.81494522 349.3001709 -52.85474777 -21.36178207 349.42425537 -52.95521927
		 -21.84215546 349.32714844 -52.95521927 -20.93569374 349.7019043 -52.95521927 -21.11027336 348.7678833 -52.58025742
		 -21.58135414 348.67767334 -52.58025742 -20.70582962 349.025695801 -52.58025742 -21.070335388 348.66741943 -52.20529175
		 -20.66589165 348.92523193 -52.20529175 -21.54141426 348.57720947 -52.20529175 -17.085535049 352.95523071 -52.85474777
		 -17.36131477 352.56112671 -52.85474777 -16.98831367 353.42633057 -52.85474777 -17.36327744 353.5880127 -52.95521927
		 -17.73626518 352.72283936 -52.95521927 -17.46049881 353.11694336 -52.95521927 -16.8110466 352.83691406 -52.58025742
		 -17.08682251 352.44281006 -52.58025742 -16.71382523 353.30801392 -52.58025742 -16.7105732 352.79360962 -52.20529175
		 -16.61335373 353.26470947 -52.20529175 -16.98634911 352.39950562 -52.20529175 -21.11027336 372.98275757 -52.58025742
		 -20.70582962 372.72494507 -52.58025742 -21.58135223 373.072967529 -52.58025742 -21.070333481 373.083221436 -52.20529175
		 -21.54141426 373.1734314 -52.20529175 -20.66588974 372.82540894 -52.20529175 -16.8110466 368.91375732 -52.5802536
		 -17.08682251 369.30786133 -52.5802536 -16.71382523 368.44265747 -52.5802536 -16.7105751 368.95703125 -52.20528793
		 -16.98635101 369.35113525 -52.20528793 -16.61335373 368.48596191 -52.20528793 -21.21938515 372.70825195 -52.85474777
		 -20.81494141 372.45043945 -52.85474777 -21.69046402 372.79846191 -52.85474777 -17.085535049 368.79537964 -52.85474777
		 -17.36130905 369.18948364 -52.85474777 -16.98831367 368.3243103 -52.85474777 -21.36178017 372.32635498 -52.95521927
		 -20.93569183 372.048706055 -52.95521927 -21.84215355 372.42346191 -52.95521927 -17.36327744 368.16265869 -52.95521927
		 -17.46049881 368.63372803 -52.95521927 -17.73627853 369.027832031 -52.95521927 -21.54141808 373.1734314 -47.92484283
		 -21.070333481 373.083221436 -47.92484283 -20.66588974 372.82540894 -47.92484283 -16.98635101 369.35116577 -47.92483139
		 -16.7105751 368.95703125 -47.92483139 -16.61335373 368.48596191 -47.92483139 -20.66589165 348.92523193 -47.92484283
		 -21.070335388 348.66741943 -47.92484283 -21.54141808 348.57723999 -47.92484283 -16.61335373 353.26473999 -47.92484283
		 -16.7105751 352.79364014 -47.92484283 -16.98634911 352.39950562 -47.92484283 -21.91219521 350.027160645 -52.95521927
		 -21.91219711 353.65948486 -52.95521927 -32.3792038 353.65948486 -52.95521927 -32.3792038 350.02722168 -52.95521927
		 -18.063278198 353.65948486 -52.95521927 -18.063278198 368.091186523 -52.95521927
		 -21.91219711 368.091186523 -52.95521927 -32.3792038 368.091186523 -52.95521927 -21.91219711 371.72344971 -52.95521927
		 -32.3792038 371.72344971 -52.95521927 -21.12835693 371.26791382 -52.95521927 -21.46470261 371.53442383 -52.95521545
		 -18.56018066 368.84301758 -52.95521927 -18.24772644 368.53778076 -52.95521927 -18.24772072 353.21289063 -52.95521927
		 -18.56017113 352.90762329 -52.95521927 -21.12835693 350.48272705 -52.95521927 -21.46188736 350.19451904 -52.95521927;
	setAttr ".vt[996:1161]" -35.4291153 293.74337769 -47.92483521 -35.4291153 269.14712524 -47.92483521
		 -35.42912292 269.14715576 -52.20529938 -35.42912292 269.24758911 -52.58025742 -35.42912292 269.52206421 -52.85474777
		 -35.42912292 269.89715576 -52.95521927 -35.42912292 292.99337769 -52.95521927 -35.42912292 293.36843872 -52.85474777
		 -35.42912292 293.64291382 -52.58025742 -35.42912292 293.74337769 -52.20529938 -24.26930618 269.61227417 -52.85474777
		 -24.74038696 269.52206421 -52.85474777 -23.86486244 269.87008667 -52.85474777 -24.4116993 269.99417114 -52.95521927
		 -24.89207268 269.89706421 -52.95521927 -23.98561096 270.27182007 -52.95521927 -24.16019058 269.33779907 -52.58025742
		 -24.63127136 269.24758911 -52.58025742 -23.75574684 269.59561157 -52.58025742 -24.12025261 269.23733521 -52.20529175
		 -23.71580887 269.49514771 -52.20529175 -24.59133148 269.14712524 -52.20529175 -20.13545227 273.52514648 -52.85474777
		 -20.41123199 273.13104248 -52.85474777 -20.038230896 273.99624634 -52.85474777 -20.41319466 274.15792847 -52.95521927
		 -20.7861824 273.29275513 -52.95521927 -20.51041603 273.68685913 -52.95521927 -19.86096382 273.40682983 -52.58025742
		 -20.13673973 273.01272583 -52.58025742 -19.76374245 273.87792969 -52.58025742 -19.76049042 273.36352539 -52.20529175
		 -19.66327095 273.83462524 -52.20529175 -20.036266327 272.96942139 -52.20529175 -24.16019058 293.55267334 -52.58025742
		 -23.75574684 293.29486084 -52.58025742 -24.63126945 293.6428833 -52.58025742 -24.1202507 293.65313721 -52.20529175
		 -24.59133148 293.74334717 -52.20529175 -23.71580696 293.39532471 -52.20529175 -19.86096382 289.4836731 -52.5802536
		 -20.13673973 289.8777771 -52.5802536 -19.76374245 289.012573242 -52.5802536 -19.76049232 289.52694702 -52.20528793
		 -20.036268234 289.92105103 -52.20528793 -19.66327095 289.055877686 -52.20528793 -24.26930237 293.27816772 -52.85474777
		 -23.86485863 293.020355225 -52.85474777 -24.74038124 293.36837769 -52.85474777 -20.13545227 289.36529541 -52.85474777
		 -20.41122627 289.75939941 -52.85474777 -20.038230896 288.89422607 -52.85474777 -24.41169739 292.89627075 -52.95521927
		 -23.98560905 292.61862183 -52.95521927 -24.89207077 292.99337769 -52.95521927 -20.41319466 288.73257446 -52.95521927
		 -20.51041603 289.2036438 -52.95521927 -20.78619576 289.5977478 -52.95521927 -24.5913353 293.74334717 -47.92484283
		 -24.1202507 293.65313721 -47.92484283 -23.71580696 293.39532471 -47.92484283 -20.036268234 289.92108154 -47.92483139
		 -19.76049232 289.52694702 -47.92483139 -19.66327095 289.055877686 -47.92483139 -23.71580887 269.49514771 -47.92484283
		 -24.12025261 269.23733521 -47.92484283 -24.5913353 269.14715576 -47.92484283 -19.66327095 273.83465576 -47.92484283
		 -19.76049232 273.36355591 -47.92484283 -20.036266327 272.96942139 -47.92484283 -24.96211243 270.59707642 -52.95521927
		 -24.96211433 274.22940063 -52.95521927 -35.42912292 274.22940063 -52.95521927 -35.42912292 270.59713745 -52.95521927
		 -21.11319542 274.22940063 -52.95521927 -21.11319542 288.66110229 -52.95521927 -24.96211433 288.66110229 -52.95521927
		 -35.42912292 288.66110229 -52.95521927 -24.96211433 292.29336548 -52.95521927 -35.42912292 292.29336548 -52.95521927
		 -24.17827415 291.83782959 -52.95521927 -24.51461983 292.1043396 -52.95521545 -21.61009789 289.41293335 -52.95521927
		 -21.29764366 289.10769653 -52.95521927 -21.29763794 273.7828064 -52.95521927 -21.61008835 273.47753906 -52.95521927
		 -24.17827415 271.052642822 -52.95521927 -24.51180458 270.76443481 -52.95521927 -38.72944641 214.63356018 -47.92483521
		 -38.72944641 190.037307739 -47.92483521 -38.72944641 190.037338257 -52.20529938 -38.72944641 190.13777161 -52.58025742
		 -38.72944641 190.4122467 -52.85474777 -38.72944641 190.78733826 -52.95521927 -38.72944641 213.88356018 -52.95521927
		 -38.72944641 214.25862122 -52.85474777 -38.72944641 214.53309631 -52.58025742 -38.72944641 214.63356018 -52.20529938
		 -27.56963348 190.50245667 -52.85474777 -28.040714264 190.4122467 -52.85474777 -27.16518974 190.76026917 -52.85474777
		 -27.7120266 190.88435364 -52.95521927 -28.19239998 190.7872467 -52.95521927 -27.28593826 191.16200256 -52.95521927
		 -27.46051788 190.22798157 -52.58025742 -27.93159866 190.13777161 -52.58025742 -27.056074142 190.48579407 -52.58025742
		 -27.42057991 190.1275177 -52.20529175 -27.016136169 190.3853302 -52.20529175 -27.89165878 190.037307739 -52.20529175
		 -23.43577957 194.41532898 -52.85474777 -23.7115593 194.021224976 -52.85474777 -23.3385582 194.88642883 -52.85474777
		 -23.71352196 195.048110962 -52.95521927 -24.086509705 194.18293762 -52.95521927 -23.81074333 194.57704163 -52.95521927
		 -23.16129112 194.29701233 -52.58025742 -23.43706703 193.90290833 -52.58025742 -23.064069748 194.76811218 -52.58025742
		 -23.060817719 194.25370789 -52.20529175 -22.96359825 194.72480774 -52.20529175 -23.33659363 193.85960388 -52.20529175
		 -27.46051788 214.44285583 -52.58025742 -27.056074142 214.18504333 -52.58025742 -27.93159676 214.5330658 -52.58025742
		 -27.420578 214.5433197 -52.20529175 -27.89165878 214.63352966 -52.20529175 -27.016134262 214.2855072 -52.20529175
		 -23.16129112 210.37385559 -52.5802536 -23.43706703 210.76795959 -52.5802536 -23.064069748 209.90275574 -52.5802536
		 -23.060819626 210.41712952 -52.20528793 -23.33659554 210.81123352 -52.20528793 -22.96359825 209.94606018 -52.20528793
		 -27.56962967 214.16835022 -52.85474777 -27.16518593 213.91053772 -52.85474777 -28.040708542 214.25856018 -52.85474777
		 -23.43577957 210.25547791 -52.85474777 -23.71155357 210.64958191 -52.85474777 -23.3385582 209.78440857 -52.85474777
		 -27.71202469 213.78645325 -52.95521927 -27.28593636 213.50880432 -52.95521927 -28.19239807 213.88356018 -52.95521927
		 -23.71352196 209.62275696 -52.95521927 -23.81074333 210.093826294 -52.95521927 -24.086523056 210.4879303 -52.95521927
		 -27.8916626 214.63352966 -47.92484283 -27.420578 214.5433197 -47.92484283 -27.016134262 214.2855072 -47.92484283
		 -23.33659554 210.81126404 -47.92483139 -23.060819626 210.41712952 -47.92483139 -22.96359825 209.94606018 -47.92483139
		 -27.016136169 190.3853302 -47.92484283 -27.42057991 190.1275177 -47.92484283 -27.8916626 190.037338257 -47.92484283
		 -22.96359825 194.72483826 -47.92484283 -23.060819626 194.2537384 -47.92484283 -23.33659363 193.85960388 -47.92484283
		 -28.26243973 191.48725891 -52.95521927 -28.26244164 195.11958313 -52.95521927 -38.72944641 195.11958313 -52.95521927
		 -38.72944641 191.48731995 -52.95521927 -24.41352272 195.11958313 -52.95521927 -24.41352272 209.55128479 -52.95521927
		 -28.26244164 209.55128479 -52.95521927 -38.72944641 209.55128479 -52.95521927;
	setAttr ".vt[1162:1327]" -28.26244164 213.18354797 -52.95521927 -38.72944641 213.18354797 -52.95521927
		 -27.47860146 212.72801208 -52.95521927 -27.81494713 212.99452209 -52.95521545 -24.91042519 210.30311584 -52.95521927
		 -24.59797096 209.99787903 -52.95521927 -24.59796524 194.67298889 -52.95521927 -24.91041565 194.36772156 -52.95521927
		 -27.47860146 191.94282532 -52.95521927 -27.81213188 191.65461731 -52.95521927 -42.10900116 134.78370667 -47.92483521
		 -42.10900116 110.18745422 -47.92483521 -42.10900497 110.18748474 -52.20529938 -42.10900497 110.28791809 -52.58025742
		 -42.10900497 110.56239319 -52.85474777 -42.10900497 110.93748474 -52.95521927 -42.10900497 134.033706665 -52.95521927
		 -42.10900497 134.4087677 -52.85474777 -42.10900497 134.6832428 -52.58025742 -42.10900497 134.78370667 -52.20529938
		 -30.94919205 110.65260315 -52.85474777 -31.42027283 110.56239319 -52.85474777 -30.5447464 110.91041565 -52.85474777
		 -31.091583252 111.034500122 -52.95521927 -31.57195663 110.93739319 -52.95521927 -30.66549683 111.31214905 -52.95521927
		 -30.84007645 110.37812805 -52.58025742 -31.31115723 110.28791809 -52.58025742 -30.4356308 110.63594055 -52.58025742
		 -30.80013657 110.27766418 -52.20529175 -30.39569473 110.53547668 -52.20529175 -31.27121735 110.18745422 -52.20529175
		 -26.81533813 114.56547546 -52.85474777 -27.091117859 114.17137146 -52.85474777 -26.71811676 115.036575317 -52.85474777
		 -27.093078613 115.19825745 -52.95521927 -27.46606827 114.33308411 -52.95521927 -27.19029999 114.72718811 -52.95521927
		 -26.54084778 114.44715881 -52.58025742 -26.81662369 114.05305481 -52.58025742 -26.4436264 114.91825867 -52.58025742
		 -26.44037628 114.40385437 -52.20529175 -26.34315491 114.87495422 -52.20529175 -26.71615219 114.0097503662 -52.20529175
		 -30.84007645 134.59300232 -52.58025742 -30.4356308 134.33518982 -52.58025742 -31.31115341 134.68321228 -52.58025742
		 -30.80013657 134.69346619 -52.20529175 -31.27121735 134.78367615 -52.20529175 -30.39569092 134.43565369 -52.20529175
		 -26.54084778 130.52400208 -52.5802536 -26.81662369 130.91810608 -52.5802536 -26.4436264 130.052902222 -52.5802536
		 -26.44037628 130.567276 -52.20528793 -26.71615219 130.96138 -52.20528793 -26.34315491 130.096206665 -52.20528793
		 -30.94918823 134.3184967 -52.85474777 -30.54474258 134.060684204 -52.85474777 -31.4202652 134.40870667 -52.85474777
		 -26.81533813 130.40562439 -52.85474777 -27.091110229 130.79972839 -52.85474777 -26.71811676 129.93455505 -52.85474777
		 -31.091583252 133.93659973 -52.95521927 -30.66549301 133.65895081 -52.95521927 -31.57195663 134.033706665 -52.95521927
		 -27.093078613 129.77290344 -52.95521927 -27.19029999 130.24397278 -52.95521927 -27.46607971 130.63807678 -52.95521927
		 -31.27122116 134.78367615 -47.92484283 -30.80013657 134.69346619 -47.92484283 -30.39569092 134.43565369 -47.92484283
		 -26.71615219 130.96141052 -47.92483139 -26.44037628 130.567276 -47.92483139 -26.34315491 130.096206665 -47.92483139
		 -30.39569473 110.53547668 -47.92484283 -30.80013657 110.27766418 -47.92484283 -31.27122116 110.18748474 -47.92484283
		 -26.34315491 114.87498474 -47.92484283 -26.44037628 114.40388489 -47.92484283 -26.71615219 114.0097503662 -47.92484283
		 -31.64199829 111.6374054 -52.95521927 -31.64199829 115.26972961 -52.95521927 -42.10900497 115.26972961 -52.95521927
		 -42.10900497 111.63746643 -52.95521927 -27.79307938 115.26972961 -52.95521927 -27.79307938 129.70143127 -52.95521927
		 -31.64199829 129.70143127 -52.95521927 -42.10900497 129.70143127 -52.95521927 -31.64199829 133.33369446 -52.95521927
		 -42.10900497 133.33369446 -52.95521927 -30.85815811 132.87815857 -52.95521927 -31.19450378 133.14466858 -52.95521545
		 -28.28998184 130.45326233 -52.95521927 -27.97752762 130.14802551 -52.95521927 -27.9775238 114.82313538 -52.95521927
		 -28.28997421 114.51786804 -52.95521927 -30.85815811 112.092971802 -52.95521927 -31.19168854 111.80476379 -52.95521927
		 67.73612213 380.12826538 33.22673035 73.93117523 388.96908569 33.22673035 75.79991913 386.66311646 33.22673035
		 73.93117523 388.96908569 -33.22673035 75.79991913 386.66311646 -33.22673035 67.73612213 380.12826538 -33.22673035
		 61.9742012 373.38287354 33.22673035 68.16925049 382.22369385 33.22673035 70.037994385 379.91772461 33.22673035
		 68.16925049 382.22369385 -33.22673035 70.037994385 379.91772461 -33.22673035 61.9742012 373.38287354 -33.22673035
		 56.21227646 366.63751221 33.22673035 62.40732193 375.47833252 33.22673035 64.27606964 373.17236328 33.22673035
		 62.40732193 375.47833252 -33.22673035 64.27606964 373.17236328 -33.22673035 56.21227646 366.63751221 -33.22673035
		 50.45035553 359.89215088 33.22673035 56.645401 368.73297119 33.22673035 58.51414871 366.42700195 33.22673035
		 56.645401 368.73297119 -33.22673035 58.51414871 366.42700195 -33.22673035 50.45035553 359.89215088 -33.22673035
		 44.68843079 353.14675903 33.22673035 50.88347626 361.98757935 33.22673035 52.75222397 359.68161011 33.22673035
		 50.88347626 361.98757935 -33.22673035 52.75222397 359.68161011 -33.22673035 44.68843079 353.14675903 -33.22673035
		 -19.028364182 340.71243286 36.45963287 41.70760727 340.71243286 36.45963287 -19.028364182 390.037750244 36.45963287
		 80.99156952 390.037750244 36.45963287 -19.028364182 390.037750244 -36.45963287 80.99156952 390.037750244 -36.45963287
		 -19.028364182 340.71243286 -36.45963287 41.70760727 340.71243286 -36.45963287 45.70277786 350.037689209 36.45963287
		 -19.028364182 350.037689209 36.45963287 -19.028364182 350.037689209 -36.45963287
		 45.70277786 350.037689209 -36.45963287 44.63925934 356.84350586 -32.059631348 44.63925934 356.84350586 32.059631348
		 72.84255219 388.81216431 -32.059631348 72.84255219 388.81216431 32.059631348 48.087776184 352.74118042 -32.85454559
		 48.017559052 353.8631897 -32.059631348 48.087776184 352.74118042 32.85454559 48.017559052 353.8631897 32.059631348
		 78.60657501 387.33441162 -32.85454559 77.48456573 387.26419067 -32.059631348 78.60657501 387.33441162 32.85454559
		 77.48456573 387.26419067 32.059631348 36.6788559 9.8170166 33.22673035 42.873909 0.97619629 33.22673035
		 44.74265289 3.28216553 33.22673035 42.873909 0.97619629 -33.22673035 44.74265289 3.28216553 -33.22673035
		 36.6788559 9.8170166 -33.22673035 30.91693497 16.56240845 33.22673035 37.11198425 7.72158813 33.22673035
		 38.98072815 10.027557373 33.22673035 37.11198425 7.72158813 -33.22673035 38.98072815 10.027557373 -33.22673035
		 30.91693497 16.56240845 -33.22673035 25.15501022 23.30776978 33.22673035 31.35005569 14.46694946 33.22673035;
	setAttr ".vt[1328:1493]" 33.21880341 16.7729187 33.22673035 31.35005569 14.46694946 -33.22673035
		 33.21880341 16.7729187 -33.22673035 25.15501022 23.30776978 -33.22673035 19.39308929 30.053131104 33.22673035
		 25.58813477 21.21231079 33.22673035 27.45688248 23.51828003 33.22673035 25.58813477 21.21231079 -33.22673035
		 27.45688248 23.51828003 -33.22673035 19.39308929 30.053131104 -33.22673035 13.63116455 36.79852295 33.22673035
		 19.82621002 27.95770264 33.22673035 21.69495773 30.26367188 33.22673035 19.82621002 27.95770264 -33.22673035
		 21.69495773 30.26367188 -33.22673035 13.63116455 36.79852295 -33.22673035 -50.085632324 49.23284912 36.45963287
		 10.65034103 49.23284912 36.45963287 -50.085632324 -0.092468262 36.45963287 49.93430328 -0.092468262 36.45963287
		 -50.085632324 -0.092468262 -36.45963287 49.93430328 -0.092468262 -36.45963287 -50.085632324 49.23284912 -36.45963287
		 10.65034103 49.23284912 -36.45963287 14.64551163 39.90759277 36.45963287 -50.085632324 39.90759277 36.45963287
		 -50.085632324 39.90759277 -36.45963287 14.64551163 39.90759277 -36.45963287 13.5819931 33.10177612 -32.059631348
		 13.5819931 33.10177612 32.059631348 41.78528595 1.13311768 -32.059631348 41.78528595 1.13311768 32.059631348
		 17.030509949 37.20410156 -32.85454559 16.96029282 36.082092285 -32.059631348 17.030509949 37.20410156 32.85454559
		 16.96029282 36.082092285 32.059631348 47.54930878 2.61087036 -32.85454559 46.4272995 2.68109131 -32.059631348
		 47.54930878 2.61087036 32.85454559 46.4272995 2.68109131 32.059631348 30.24979591 370.46347046 43.59021378
		 32.84993362 370.46347046 43.59021378 28.084503174 334.1546936 43.59021378 30.68464279 334.1546936 43.59021378
		 28.73447609 334.1546936 46.19035339 28.084503174 334.1546936 45.54038239 30.24979591 370.46347046 45.54038239
		 30.89976883 370.46347046 46.19035339 30.68464279 334.1546936 45.54038239 30.034677505 334.1546936 46.19035339
		 32.19997025 370.46347046 46.19035339 32.84993362 370.46347046 45.54038239 26.4909153 370.46347046 43.59021378
		 29.091054916 370.46347046 43.59021378 24.32562256 334.1546936 43.59021378 26.92576218 334.1546936 43.59021378
		 24.97559547 334.1546936 46.19035339 24.32562256 334.1546936 45.54038239 26.4909153 370.46347046 45.54038239
		 27.14088821 370.46347046 46.19035339 26.92576218 334.1546936 45.54038239 26.27579689 334.1546936 46.19035339
		 28.44108963 370.46347046 46.19035339 29.091054916 370.46347046 45.54038239 27.98632622 332.1451416 43.59021378
		 30.58646584 332.1451416 43.59021378 24.57990646 289.090270996 43.59021378 27.18004608 289.090270996 43.59021378
		 25.22987938 289.090270996 46.19035339 24.57990646 289.090270996 45.54038239 27.98632622 332.1451416 45.54038239
		 28.63629913 332.1451416 46.19035339 27.18004608 289.090270996 45.54038239 26.5300808 289.090270996 46.19035339
		 29.93650055 332.1451416 46.19035339 30.58646584 332.1451416 45.54038239 24.2274456 332.1451416 43.59021378
		 26.82758522 332.1451416 43.59021378 20.82102585 289.090270996 43.59021378 23.42116547 289.090270996 43.59021378
		 21.47099876 289.090270996 46.19035339 20.82102585 289.090270996 45.54038239 24.2274456 332.1451416 45.54038239
		 24.87741852 332.1451416 46.19035339 23.42116547 289.090270996 45.54038239 22.77120018 289.090270996 46.19035339
		 26.17761993 332.1451416 46.19035339 26.82758522 332.1451416 45.54038239 24.28124237 286.055877686 43.59021378
		 26.88138199 286.055877686 43.59021378 21.38706779 243.11273193 43.59021378 23.98720741 243.11273193 43.59021378
		 22.03704071 243.11273193 46.19035339 21.38706779 243.11273193 45.54038239 24.28124237 286.055877686 45.54038239
		 24.93121529 286.055877686 46.19035339 23.98720741 243.11273193 45.54038239 23.33724213 243.11273193 46.19035339
		 26.2314167 286.055877686 46.19035339 26.88138199 286.055877686 45.54038239 20.52236176 286.055877686 43.59021378
		 23.12250137 286.055877686 43.59021378 17.62818718 243.11273193 43.59021378 20.2283268 243.11273193 43.59021378
		 18.2781601 243.11273193 46.19035339 17.62818718 243.11273193 45.54038239 20.52236176 286.055877686 45.54038239
		 21.17233467 286.055877686 46.19035339 20.2283268 243.11273193 45.54038239 19.57836151 243.11273193 46.19035339
		 22.47253609 286.055877686 46.19035339 23.12250137 286.055877686 45.54038239 21.12129211 240.3230896 43.59021378
		 23.72143173 240.3230896 43.59021378 17.90762138 197.37994385 43.59021378 20.507761 197.37994385 43.59021378
		 18.55759239 197.37994385 46.19035339 17.90762138 197.37994385 45.54038239 21.12129211 240.3230896 45.54038239
		 21.77126312 240.3230896 46.19035339 20.507761 197.37994385 45.54038239 19.85779381 197.37994385 46.19035339
		 23.071464539 240.3230896 46.19035339 23.72143173 240.3230896 45.54038239 17.3624115 240.3230896 43.59021378
		 19.96255112 240.3230896 43.59021378 14.14873886 197.37994385 43.59021378 16.74888039 197.37994385 43.59021378
		 14.79871178 197.37994385 46.19035339 14.14873886 197.37994385 45.54038239 17.3624115 240.3230896 45.54038239
		 18.012382507 240.3230896 46.19035339 16.74888039 197.37994385 45.54038239 16.098913193 197.37994385 46.19035339
		 19.31258392 240.3230896 46.19035339 19.96255112 240.3230896 45.54038239 17.80990601 195.055831909 43.59021378
		 20.41004562 195.055831909 43.59021378 14.70588684 152.11366272 43.59021378 17.30602837 152.11366272 43.59021378
		 15.35585976 152.11366272 46.19035339 14.70588684 152.11366272 45.54038239 17.80990601 195.055831909 45.54038239
		 18.45988083 195.055831909 46.19035339 17.30602837 152.11366272 45.54038239 16.65606117 152.11366272 46.19035339
		 19.76008224 195.055831909 46.19035339 20.41004562 195.055831909 45.54038239 14.051026344 195.055831909 43.59021378
		 16.65116501 195.055831909 43.59021378 10.94700623 152.11366272 43.59021378 13.54714584 152.11366272 43.59021378
		 11.59697914 152.11366272 46.19035339 10.94700623 152.11366272 45.54038239 14.051026344 195.055831909 45.54038239
		 14.70099926 195.055831909 46.19035339 13.54714584 152.11366272 45.54038239 12.89718056 152.11366272 46.19035339
		 16.0012016296 195.055831909 46.19035339 16.65116501 195.055831909 45.54038239 14.47472095 149.50239563 43.59021378
		 17.074859619 149.50239563 43.59021378 11.48308563 106.56022644 43.59021378 14.08322525 106.56022644 43.59021378
		 12.13305855 106.56022644 46.19035339 11.48308563 106.56022644 45.54038239;
	setAttr ".vt[1494:1659]" 14.47472095 149.50239563 45.54038239 15.12469387 149.50239563 46.19035339
		 14.08322525 106.56022644 45.54038239 13.43325996 106.56022644 46.19035339 16.42489624 149.50239563 46.19035339
		 17.074859619 149.50239563 45.54038239 10.71584034 149.50239563 43.59021378 13.31597996 149.50239563 43.59021378
		 7.72420549 106.56022644 43.59021378 10.32434464 106.56022644 43.59021378 8.37417793 106.56022644 46.19035339
		 7.72420549 106.56022644 45.54038239 10.71584034 149.50239563 45.54038239 11.36581326 149.50239563 46.19035339
		 10.32434464 106.56022644 45.54038239 9.67437935 106.56022644 46.19035339 12.66601467 149.50239563 46.19035339
		 13.31597996 149.50239563 45.54038239 11.66000748 104.061401367 43.59021378 14.26014709 104.061401367 43.59021378
		 8.32078743 61.20394897 43.59021378 10.92092705 61.20394897 43.59021378 8.97076035 61.20394897 46.19035339
		 8.32078743 61.20394897 45.54038239 11.66000748 104.061401367 45.54038239 12.30998039 104.061401367 46.19035339
		 10.92092705 61.20394897 45.54038239 10.27096176 61.20394897 46.19035339 13.61018181 104.061401367 46.19035339
		 14.26014709 104.061401367 45.54038239 7.90112686 104.061401367 43.59021378 10.50126648 104.061401367 43.59021378
		 4.56190634 61.20394897 43.59021378 7.16204596 61.20394897 43.59021378 5.21187925 61.20394897 46.19035339
		 4.56190634 61.20394897 45.54038239 7.90112686 104.061401367 45.54038239 8.55109978 104.061401367 46.19035339
		 7.16204596 61.20394897 45.54038239 6.51208067 61.20394897 46.19035339 9.85130119 104.061401367 46.19035339
		 10.50126648 104.061401367 45.54038239 8.29920197 58.57855225 43.59021378 10.89934158 58.57855225 43.59021378
		 4.7697444 19.43475533 43.59021378 7.36988401 19.43475533 43.59021378 5.41971731 19.43475533 46.19035339
		 4.7697444 19.43475533 45.54038239 8.29920197 58.57855225 45.54038239 8.94917488 58.57855225 46.19035339
		 7.36988401 19.43475533 45.54038239 6.71991873 19.43475533 46.19035339 10.2493763 58.57855225 46.19035339
		 10.89934158 58.57855225 45.54038239 4.54032135 58.57855225 43.59021378 7.14046097 58.57855225 43.59021378
		 1.010863781 19.43475533 43.59021378 3.6110034 19.43475533 43.59021378 1.6608367 19.43475533 46.19035339
		 1.010863781 19.43475533 45.54038239 4.54032135 58.57855225 45.54038239 5.19029427 58.57855225 46.19035339
		 3.6110034 19.43475533 45.54038239 2.96103811 19.43475533 46.19035339 6.49049568 58.57855225 46.19035339
		 7.14046097 58.57855225 45.54038239 30.24979591 370.46347046 -43.59021378 32.84993362 370.46347046 -43.59021378
		 28.084503174 334.1546936 -43.59021378 30.68464279 334.1546936 -43.59021378 28.73447609 334.1546936 -46.19035339
		 28.084503174 334.1546936 -45.54038239 30.24979591 370.46347046 -45.54038239 30.89976883 370.46347046 -46.19035339
		 30.68464279 334.1546936 -45.54038239 30.034677505 334.1546936 -46.19035339 32.19997025 370.46347046 -46.19035339
		 32.84993362 370.46347046 -45.54038239 26.4909153 370.46347046 -43.59021378 29.091054916 370.46347046 -43.59021378
		 24.32562256 334.1546936 -43.59021378 26.92576218 334.1546936 -43.59021378 24.97559547 334.1546936 -46.19035339
		 24.32562256 334.1546936 -45.54038239 26.4909153 370.46347046 -45.54038239 27.14088821 370.46347046 -46.19035339
		 26.92576218 334.1546936 -45.54038239 26.27579689 334.1546936 -46.19035339 28.44108963 370.46347046 -46.19035339
		 29.091054916 370.46347046 -45.54038239 27.98632622 332.1451416 -43.59021378 30.58646584 332.1451416 -43.59021378
		 24.57990646 289.090270996 -43.59021378 27.18004608 289.090270996 -43.59021378 25.22987938 289.090270996 -46.19035339
		 24.57990646 289.090270996 -45.54038239 27.98632622 332.1451416 -45.54038239 28.63629913 332.1451416 -46.19035339
		 27.18004608 289.090270996 -45.54038239 26.5300808 289.090270996 -46.19035339 29.93650055 332.1451416 -46.19035339
		 30.58646584 332.1451416 -45.54038239 24.2274456 332.1451416 -43.59021378 26.82758522 332.1451416 -43.59021378
		 20.82102585 289.090270996 -43.59021378 23.42116547 289.090270996 -43.59021378 21.47099876 289.090270996 -46.19035339
		 20.82102585 289.090270996 -45.54038239 24.2274456 332.1451416 -45.54038239 24.87741852 332.1451416 -46.19035339
		 23.42116547 289.090270996 -45.54038239 22.77120018 289.090270996 -46.19035339 26.17761993 332.1451416 -46.19035339
		 26.82758522 332.1451416 -45.54038239 24.28124237 286.055877686 -43.59021378 26.88138199 286.055877686 -43.59021378
		 21.38706779 243.11273193 -43.59021378 23.98720741 243.11273193 -43.59021378 22.03704071 243.11273193 -46.19035339
		 21.38706779 243.11273193 -45.54038239 24.28124237 286.055877686 -45.54038239 24.93121529 286.055877686 -46.19035339
		 23.98720741 243.11273193 -45.54038239 23.33724213 243.11273193 -46.19035339 26.2314167 286.055877686 -46.19035339
		 26.88138199 286.055877686 -45.54038239 20.52236176 286.055877686 -43.59021378 23.12250137 286.055877686 -43.59021378
		 17.62818718 243.11273193 -43.59021378 20.2283268 243.11273193 -43.59021378 18.2781601 243.11273193 -46.19035339
		 17.62818718 243.11273193 -45.54038239 20.52236176 286.055877686 -45.54038239 21.17233467 286.055877686 -46.19035339
		 20.2283268 243.11273193 -45.54038239 19.57836151 243.11273193 -46.19035339 22.47253609 286.055877686 -46.19035339
		 23.12250137 286.055877686 -45.54038239 21.12129211 240.3230896 -43.59021378 23.72143173 240.3230896 -43.59021378
		 17.90762138 197.37994385 -43.59021378 20.507761 197.37994385 -43.59021378 18.55759239 197.37994385 -46.19035339
		 17.90762138 197.37994385 -45.54038239 21.12129211 240.3230896 -45.54038239 21.77126312 240.3230896 -46.19035339
		 20.507761 197.37994385 -45.54038239 19.85779381 197.37994385 -46.19035339 23.071464539 240.3230896 -46.19035339
		 23.72143173 240.3230896 -45.54038239 17.3624115 240.3230896 -43.59021378 19.96255112 240.3230896 -43.59021378
		 14.14873886 197.37994385 -43.59021378 16.74888039 197.37994385 -43.59021378 14.79871178 197.37994385 -46.19035339
		 14.14873886 197.37994385 -45.54038239 17.3624115 240.3230896 -45.54038239 18.012382507 240.3230896 -46.19035339
		 16.74888039 197.37994385 -45.54038239 16.098913193 197.37994385 -46.19035339 19.31258392 240.3230896 -46.19035339
		 19.96255112 240.3230896 -45.54038239 17.80990601 195.055831909 -43.59021378 20.41004562 195.055831909 -43.59021378
		 14.70588684 152.11366272 -43.59021378 17.30602837 152.11366272 -43.59021378;
	setAttr ".vt[1660:1825]" 15.35585976 152.11366272 -46.19035339 14.70588684 152.11366272 -45.54038239
		 17.80990601 195.055831909 -45.54038239 18.45988083 195.055831909 -46.19035339 17.30602837 152.11366272 -45.54038239
		 16.65606117 152.11366272 -46.19035339 19.76008224 195.055831909 -46.19035339 20.41004562 195.055831909 -45.54038239
		 14.051026344 195.055831909 -43.59021378 16.65116501 195.055831909 -43.59021378 10.94700623 152.11366272 -43.59021378
		 13.54714584 152.11366272 -43.59021378 11.59697914 152.11366272 -46.19035339 10.94700623 152.11366272 -45.54038239
		 14.051026344 195.055831909 -45.54038239 14.70099926 195.055831909 -46.19035339 13.54714584 152.11366272 -45.54038239
		 12.89718056 152.11366272 -46.19035339 16.0012016296 195.055831909 -46.19035339 16.65116501 195.055831909 -45.54038239
		 14.47472095 149.50239563 -43.59021378 17.074859619 149.50239563 -43.59021378 11.48308563 106.56022644 -43.59021378
		 14.08322525 106.56022644 -43.59021378 12.13305855 106.56022644 -46.19035339 11.48308563 106.56022644 -45.54038239
		 14.47472095 149.50239563 -45.54038239 15.12469387 149.50239563 -46.19035339 14.08322525 106.56022644 -45.54038239
		 13.43325996 106.56022644 -46.19035339 16.42489624 149.50239563 -46.19035339 17.074859619 149.50239563 -45.54038239
		 10.71584034 149.50239563 -43.59021378 13.31597996 149.50239563 -43.59021378 7.72420549 106.56022644 -43.59021378
		 10.32434464 106.56022644 -43.59021378 8.37417793 106.56022644 -46.19035339 7.72420549 106.56022644 -45.54038239
		 10.71584034 149.50239563 -45.54038239 11.36581326 149.50239563 -46.19035339 10.32434464 106.56022644 -45.54038239
		 9.67437935 106.56022644 -46.19035339 12.66601467 149.50239563 -46.19035339 13.31597996 149.50239563 -45.54038239
		 11.66000748 104.061401367 -43.59021378 14.26014709 104.061401367 -43.59021378 8.32078743 61.20394897 -43.59021378
		 10.92092705 61.20394897 -43.59021378 8.97076035 61.20394897 -46.19035339 8.32078743 61.20394897 -45.54038239
		 11.66000748 104.061401367 -45.54038239 12.30998039 104.061401367 -46.19035339 10.92092705 61.20394897 -45.54038239
		 10.27096176 61.20394897 -46.19035339 13.61018181 104.061401367 -46.19035339 14.26014709 104.061401367 -45.54038239
		 7.90112686 104.061401367 -43.59021378 10.50126648 104.061401367 -43.59021378 4.56190634 61.20394897 -43.59021378
		 7.16204596 61.20394897 -43.59021378 5.21187925 61.20394897 -46.19035339 4.56190634 61.20394897 -45.54038239
		 7.90112686 104.061401367 -45.54038239 8.55109978 104.061401367 -46.19035339 7.16204596 61.20394897 -45.54038239
		 6.51208067 61.20394897 -46.19035339 9.85130119 104.061401367 -46.19035339 10.50126648 104.061401367 -45.54038239
		 8.29920197 58.57855225 -43.59021378 10.89934158 58.57855225 -43.59021378 4.7697444 19.43475533 -43.59021378
		 7.36988401 19.43475533 -43.59021378 5.41971731 19.43475533 -46.19035339 4.7697444 19.43475533 -45.54038239
		 8.29920197 58.57855225 -45.54038239 8.94917488 58.57855225 -46.19035339 7.36988401 19.43475533 -45.54038239
		 6.71991873 19.43475533 -46.19035339 10.2493763 58.57855225 -46.19035339 10.89934158 58.57855225 -45.54038239
		 4.54032135 58.57855225 -43.59021378 7.14046097 58.57855225 -43.59021378 1.010863781 19.43475533 -43.59021378
		 3.6110034 19.43475533 -43.59021378 1.6608367 19.43475533 -46.19035339 1.010863781 19.43475533 -45.54038239
		 4.54032135 58.57855225 -45.54038239 5.19029427 58.57855225 -46.19035339 3.6110034 19.43475533 -45.54038239
		 2.96103811 19.43475533 -46.19035339 6.49049568 58.57855225 -46.19035339 7.14046097 58.57855225 -45.54038239
		 -13.35961914 48.63857269 5.91799498 -15.5848999 48.63857269 9.53716469 -16.58581543 48.63857269 13.66685867
		 -16.25878906 48.63857269 17.90283394 -14.63885498 48.63857269 21.83044243 -11.88446045 48.63857269 25.065221786
		 -8.26531982 48.63857269 27.29053307 -4.13562012 48.63857269 28.2885437 0.1003418 48.63857269 27.96156311
		 4.027954102 48.63857269 26.34160042 7.26275635 48.63857269 23.58722687 9.48803711 48.63857269 19.96805763
		 10.48608398 48.63857269 15.83836555 10.15905762 48.63857269 11.6023941 8.53912354 48.63857269 7.67478704
		 5.78759766 48.63857269 4.44000769 2.16845703 48.63857269 2.21469641 -1.96124268 48.63857269 1.21668398
		 -6.19720459 48.63857269 1.54366457 -10.12481689 48.63857269 3.16362906 15.82837105 352.46920776 -4.44473839
		 19.94604683 352.46920776 -5.49085426 23.53912544 352.46920776 -7.75820732 26.25561714 352.46920776 -11.024923325
		 27.82971382 352.46920776 -14.97110176 28.10730171 352.46920776 -19.21064949 27.061098099 352.46920776 -23.32831383
		 24.79370308 352.46920776 -26.92132378 21.52710152 352.46920776 -29.63786125 17.58093452 352.46920776 -31.21193504
		 13.34137154 352.46920776 -31.48946953 9.22369576 352.46920776 -30.44341087 5.6306777 352.46920776 -28.17604637
		 2.914186 352.46920776 -24.90939903 1.34002829 352.46920776 -20.96316338 1.062562466 352.46920776 -16.72365761
		 2.10864401 352.46920776 -12.60591316 4.37597799 352.46920776 -9.012964249 7.64257956 352.46920776 -6.29642296
		 11.58874702 352.46920776 -4.72231865 23.084289551 318.71026611 -28.70624352 26.43969727 318.71026611 -26.10024071
		 28.79992676 318.71026611 -22.58478355 29.98266602 318.71026611 -18.50421715 29.84661865 318.71026611 -14.25777245
		 28.4050293 318.71026611 -10.26128578 25.83319092 318.71026611 -6.90587473 22.31774902 318.71026611 -4.51995325
		 18.22851563 318.71026611 -3.33724833 13.99072266 318.71026611 -3.47326136 9.99420166 318.71026611 -4.91490412
		 6.63018799 318.71026611 -7.52101755 4.24438477 318.71026611 -11.036405563 3.035888672 318.71026611 -15.11702538
		 3.17199707 318.71026611 -19.36340141 4.6137085 318.71026611 -23.35993767 7.24530029 318.71026611 -26.71521568
		 10.76068115 318.71026611 -29.10120201 14.84143066 318.71026611 -30.28401756 19.087768555 318.71026611 -30.14793968
		 27.53997803 284.95129395 -23.9166317 30.026306152 284.95129395 -20.48274803 31.34448242 284.95129395 -16.44389153
		 31.35003662 284.95129395 -12.1952877 30.057800293 284.95129395 -8.15302086 27.59594727 284.95129395 -4.71247339
		 24.16204834 284.95129395 -2.21081781 20.12316895 284.95129395 -0.89262617 15.87457275 284.95129395 -0.88705289
		 11.83221436 284.95129395 -2.19465876 8.39178467 284.95129395 -4.68738413 5.89007568 284.95129395 -8.12132454
		 4.54101563 284.95129395 -12.1601696 4.52008057 284.95129395 -16.40877724;
	setAttr ".vt[1826:1991]" 5.82769775 284.95129395 -20.45113182 8.33575439 284.95129395 -23.89154625
		 11.76965332 284.95129395 -26.39325523 15.83947754 284.95129395 -27.71152306 20.08807373 284.95129395 -27.71702385
		 24.13043213 284.95129395 -26.40953636 30.3637085 251.19236755 -17.21840096 31.8157959 251.19236755 -13.22571373
		 31.97735596 251.19236755 -8.97971153 30.83343506 251.19236755 -4.89597178 28.45678711 251.19236755 -1.37434614
		 25.12982178 251.19236755 1.24046099 21.11547852 251.19236755 2.69254827 16.86950684 251.19236755 2.83976889
		 12.7857666 251.19236755 1.66765749 9.26416016 251.19236755 -0.70893323 6.67089844 251.19236755 -4.057547092
		 5.21887207 251.19236755 -8.050317764 5.050048828 251.19236755 -12.29628563 6.19390869 251.19236755 -16.38004112
		 8.57055664 251.19236755 -19.90157509 11.9473877 251.19236755 -22.51648521 15.94012451 251.19236755 -23.9685421
		 20.18609619 251.19236755 -24.115839 24.26983643 251.19236755 -22.94364738 27.76318359 251.19236755 -20.56699944
		 31.14355469 217.43339539 -9.1361866 31.44677734 217.43339539 -4.89741373 30.41143799 217.43339539 -0.77694929
		 28.1819458 217.43339539 2.82198477 24.92236328 217.43339539 5.54700232 20.98034668 217.43339539 7.13139105
		 16.71313477 217.43339539 7.42005301 12.59796143 217.43339539 6.37406301 8.99694824 217.43339539 4.11932898
		 6.29748535 217.43339539 0.86223757 4.71276855 217.43339539 -3.074846745 4.42407227 217.43339539 -7.31354761
		 5.45941162 217.43339539 -11.43402672 7.68884277 217.43339539 -15.032934189 10.97686768 217.43339539 -17.75795555
		 14.91900635 217.43339539 -19.34234428 19.15771484 217.43339539 -19.6310482 23.24975586 217.43339539 -18.59579659
		 26.83416748 217.43339539 -16.3378582 29.55914307 217.43339539 -13.078268051 29.5447998 183.67442322 -0.30310667
		 28.64746094 183.67442322 3.84965277 26.51074219 183.67442322 7.52171087 23.34387207 183.67442322 10.35395241
		 19.45678711 183.67442322 12.068826675 15.22998047 183.67442322 12.49869347 11.077270508 183.67442322 11.60139847
		 7.38531494 183.67442322 9.46468735 4.57293701 183.67442322 6.29775381 2.85797119 183.67442322 2.41072989
		 2.45788574 183.67442322 -1.81608045 3.35522461 183.67442322 -5.96879435 5.49188232 183.67442322 -9.64101219
		 8.65881348 183.67442322 -12.47313881 12.5458374 183.67442322 -14.18805122 16.74291992 183.67442322 -14.6178875
		 20.89569092 183.67442322 -13.72058678 24.54803467 183.67442322 -11.58389473 27.38024902 183.67442322 -8.41695213
		 29.095153809 183.67442322 -4.52989817 25.4241333 149.91545105 8.58873558 23.41107178 149.91545105 12.33011436
		 20.34039307 149.91545105 15.26627541 16.51263428 149.91545105 17.10985756 12.30255127 149.91545105 17.68034935
		 8.12219238 149.91545105 16.92197037 4.38458252 149.91545105 14.90444374 1.44702148 149.91545105 11.83506203
		 -0.39550781 149.91545105 8.008108139 -0.96795654 149.91545105 3.7982955 -0.21142578 149.91545105 -0.38241041
		 1.80206299 149.91545105 -4.12139368 4.8727417 149.91545105 -7.05757761 8.70050049 149.91545105 -8.90112877
		 12.9105835 149.91545105 -9.47162819 17.090942383 149.91545105 -8.71320915 20.83227539 149.91545105 -6.70010996
		 23.76849365 149.91545105 -3.62945032 25.60925293 149.91545105 0.19830477 26.17980957 149.91545105 4.40840292
		 18.8706665 116.15650177 16.84283638 15.89959717 116.15650177 19.87978554 12.13543701 116.15650177 21.84991837
		 7.94671631 116.15650177 22.56048965 3.7434082 116.15650177 21.94184494 -0.062988281 116.15650177 20.054628372
		 -3.099975586 116.15650177 17.08351326 -5.070129395 116.15650177 13.31936836 -5.78063965 116.15650177 9.13061905
		 -5.16204834 116.15650177 4.92735052 -3.25726318 116.15650177 1.12092745 -0.28613281 116.15650177 -1.91601026
		 3.47796631 116.15650177 -3.88614893 7.66674805 116.15650177 -4.59670115 11.86999512 116.15650177 -3.97809839
		 15.67645264 116.15650177 -2.090853214 18.69580078 116.15650177 0.88024294 20.66601563 116.15650177 4.64439535
		 21.37652588 116.15650177 8.83315659 20.75793457 116.15650177 13.036436081 10.16430664 82.39753723 23.81257057
		 6.46795654 82.39753723 25.90712547 2.30523682 82.39753723 26.75692558 -1.91455078 82.39753723 26.27878761
		 -5.78167725 82.39753723 24.51949883 -8.91601563 82.39753723 21.65130043 -11.00079345703 82.39753723 17.95454407
		 -11.85290527 82.39753723 13.79230309 -11.37713623 82.39753723 9.57044792 -9.61999512 82.39753723 5.70225477
		 -6.75354004 82.39753723 2.5663619 -3.058349609 82.39753723 0.46973193 1.10437012 82.39753723 -0.37524259
		 5.32592773 82.39753723 0.10290682 9.19311523 82.39753723 1.86218417 12.32745361 82.39753723 4.73039007
		 14.42199707 82.39753723 8.42676163 15.27178955 82.39753723 12.58947945 14.79364014 82.39753723 16.81106377
		 13.034362793 82.39753723 20.67827415 -15.65686035 48.54594421 2.65252447 -15.74639893 48.5663681 -1.59498441
		 -17.14678955 48.59449005 -5.60599756 -19.7210083 48.62755585 -8.98789024 -23.20874023 48.662323 -11.40962029
		 -27.27685547 48.69538879 -12.63413048 -31.52429199 48.72353363 -12.54155922 -35.53527832 48.74398041 -11.14096642
		 -38.91723633 48.75474548 -8.56944847 -41.33905029 48.75475311 -5.078733921 -42.5637207 48.74402618 -1.010507941
		 -42.47131348 48.72360229 3.23700094 -41.070922852 48.69548798 7.24801397 -38.49957275 48.66242218 10.62990761
		 -35.01184082 48.62765503 13.05163765 -30.94372559 48.5945816 14.27614784 -26.69628906 48.5664444 14.18357468
		 -22.68530273 48.54598999 12.78298187 -19.30334473 48.53523254 10.21146774 -16.88153076 48.53521729 6.72075033
		 14.59521675 352.36373901 -3.57919502 11.70251656 352.38418579 -0.46768367 9.91272163 352.41229248 3.38542366
		 9.40136909 352.44537354 7.60295296 10.2183857 352.48013306 11.77203751 12.28375435 352.51321411 15.48457909
		 15.39532661 352.54135132 18.37731934 19.24853706 352.5617981 20.16680527 23.46624947 352.5725708 20.67809486
		 27.63549995 352.5725708 19.86102676 31.34820747 352.56185913 17.79570198 34.24102783 352.54141235 14.68421364
		 36.030761719 352.51330566 10.83110428 36.54211426 352.48022461 6.61354256 35.72509766 352.44546509 2.44441414
		 33.65979004 352.41238403 -1.26810253 30.54815865 352.38424683 -4.16077995 26.69488716 352.36380005 -5.95026207
		 22.47729683 352.35302734 -6.46159172 18.30804634 352.35302734 -5.64452553;
	setAttr ".vt[1992:2157]" 18.56060791 318.81506348 23.49964142 14.32818604 318.81506348 23.12922096
		 10.4173584 318.80429077 21.46914291 7.21099854 318.78384399 18.68166161 5.023010254 318.75570679 15.040082932
		 4.067321777 318.72262573 10.90051842 4.43780518 318.68786621 6.66825056 6.097961426 318.65478516 2.75771093
		 8.88543701 318.62667847 -0.44851911 12.52728271 318.60623169 -2.63647699 16.66693115 318.59555054 -3.5919404
		 20.89935303 318.59555054 -3.22152567 24.81011963 318.60629272 -1.56141508 28.016479492 318.6267395 1.22596133
		 30.20452881 318.65487671 4.86763144 31.16015625 318.68795776 9.0071620941 30.78967285 318.72271729 13.23944855
		 29.12945557 318.75579834 17.15005875 26.34197998 318.78390503 20.35626221 22.70019531 318.80435181 22.5441494
		 8.59997559 285.057495117 25.31562042 4.6361084 285.057495117 23.7867012 1.33856201 285.046722412 21.10774612
		 -0.93884277 285.026306152 17.5410347 -2.031921387 284.99816895 13.43561935 -1.80285645 284.96508789 9.19333649
		 -0.27404785 284.93032837 5.22958899 2.40490723 284.89724731 1.9322449 5.97167969 284.86914063 -0.37582624
		 10.077209473 284.84869385 -1.4687866 14.28869629 284.83798218 -1.23959196 18.25268555 284.83798218 0.28925478
		 21.5501709 284.84875488 2.96820974 23.85845947 284.86920166 6.53497839 24.95153809 284.89730835 10.64036942
		 24.72241211 284.9303894 14.88268089 23.2244873 284.96517944 18.84646416 20.54559326 284.99822998 22.1437664
		 16.9788208 285.02633667 24.45184898 12.84234619 285.046783447 25.54482269 -1.67443848 251.29997253 25.11405563
		 -5.03125 251.29997253 22.54644966 -7.43554688 251.28921509 19.058656693 -8.66491699 251.26876831 14.99185562
		 -8.59906006 251.2406311 10.74430656 -7.20324707 251.20755005 6.73177481 -4.63580322 251.17279053 3.34684896
		 -1.14794922 251.13970947 0.9211899 2.94036865 251.11160278 -0.30805051 7.16638184 251.091171265 -0.22038877
		 11.17907715 251.080459595 1.1755234 14.53582764 251.080459595 3.74307775 16.96166992 251.091217041 7.2309432
		 18.19110107 251.11166382 11.29768372 18.13183594 251.13978577 15.54535294 16.73608398 251.17286682 19.55784225
		 14.1685791 251.2076416 22.94264984 10.68078613 251.24072266 25.36839676 6.61401367 251.26882935 26.59763527
		 2.3381958 251.28926086 26.51000786 -11.62145996 217.54244995 22.86355972 -14.16229248 217.54243469 19.45847702
		 -15.52648926 217.53166199 15.4348774 -15.58068848 217.51121521 11.1866951 -14.34796143 217.483078 7.12972784
		 -11.89477539 217.44999695 3.66119528 -8.46136475 217.41523743 1.12051165 -4.43792725 217.38218689 -0.24362028
		 -0.18981934 217.35406494 -0.2976135 3.86712646 217.33361816 0.96379244 7.30731201 217.32290649 3.41712332
		 9.83361816 217.32290649 6.82219076 11.19787598 217.3336792 10.84579086 11.26654053 217.35412598 15.093984604
		 10.0053710938 217.38226318 19.15084457 7.58062744 217.41534424 22.61941338 4.14727783 217.45010376 25.16010284
		 0.1237793 217.48316956 26.52431107 -4.12432861 217.51127625 26.57821655 -8.18127441 217.53172302 25.31692505
		 -20.75091553 183.78491211 18.70237923 -22.24847412 183.78489685 14.72650337 -22.47393799 183.77412415 10.48241997
		 -21.34863281 183.75367737 6.38560438 -19.032348633 183.72554016 2.83714437 -15.69421387 183.69245911 0.18428195
		 -11.71844482 183.65769958 -1.3132652 -7.47454834 183.62464905 -1.50889814 -3.34814453 183.5965271 -0.38343275
		 0.17059326 183.57608032 1.95287097 2.82342529 183.56535339 5.27140188 4.3012085 183.56536865 9.24723625
		 4.51678467 183.57614136 13.49131966 3.39147949 183.59658813 17.58808899 1.055297852 183.62472534 21.13659477
		 -2.26300049 183.6578064 23.78944969 -6.2387085 183.69256592 25.28695869 -10.48260498 183.72561646 25.4826088
		 -14.57922363 183.7537384 24.35715675 -18.098022461 183.77418518 22.020862579 -28.54425049 150.027374268 12.93050575
		 -28.88134766 150.027359009 8.69531631 -27.89324951 150.016601563 4.56329107 -25.67944336 149.99613953 0.93881381
		 -22.4486084 149.96801758 -1.82329404 -18.52502441 149.93493652 -3.45259714 -14.29003906 149.90016174 -3.78962946
		 -10.15814209 149.86711121 -2.80145121 -6.53381348 149.83898926 -0.58475721 -3.77185059 149.81855774 2.64347601
		 -2.14538574 149.80783081 6.56715918 -1.80828857 149.80784607 10.80238724 -2.79638672 149.81860352 14.93439865
		 -5.010192871 149.83906555 18.55888748 -8.24102783 149.86720276 21.32094002 -12.16461182 149.90026855 22.95026207
		 -16.39685059 149.93504333 23.28733253 -20.52868652 149.96809387 22.29911613 -24.15307617 149.99621582 20.08247757
		 -26.91503906 150.016647339 16.8542099 -34.51074219 116.26983643 5.98830557 -33.66094971 116.26981354 1.82557833
		 -31.56634521 116.25905609 -1.87076414 -28.43212891 116.23860931 -4.73893976 -24.56506348 116.21047211 -6.49819803
		 -20.34362793 116.17739868 -6.97630548 -16.1986084 116.1426239 -6.12650919 -12.48492432 116.10956573 -4.031912327
		 -9.61688232 116.081443787 -0.89760435 -7.87524414 116.061019897 2.96959066 -7.39727783 116.050292969 7.19116926
		 -8.24713135 116.050308228 11.35389137 -10.3416748 116.061065674 15.050243378 -13.47589111 116.081512451 17.91842842
		 -17.34295654 116.10965729 19.67766571 -21.56439209 116.14273071 20.15578461 -25.70941162 116.17749786 19.30599022
		 -29.40563965 116.21056366 17.21141815 -32.27362061 116.23868561 14.077116013 -34.032775879 116.2591095 10.20989609
		 -38.44158936 82.51229858 -1.57705152 -36.47143555 82.5122757 -5.34117746 -33.43450928 82.50151825 -8.31226921
		 -29.62811279 82.48107147 -10.19950294 -25.42492676 82.45293427 -10.8181324 -21.23638916 82.41986084 -10.10759544
		 -17.47241211 82.38508606 -8.13746452 -14.50152588 82.35202789 -5.10057306 -12.61444092 82.32389832 -1.29421842
		 -11.99597168 82.30348206 2.90903997 -12.70666504 82.2927475 7.097745419 -14.67687988 82.29277039 10.86187363
		 -17.71374512 82.30352783 13.83295822 -21.5201416 82.32397461 15.72018814 -25.72332764 82.35211182 16.33880806
		 -29.91186523 82.38518524 15.62828827 -33.67578125 82.41996002 13.65814972 -36.64672852 82.45301819 10.6212635
		 -38.53381348 82.48114777 6.8149085 -39.15228271 82.50156403 2.6116538 -12.54418945 48.63857269 -3.16300058
		 -8.8380127 48.63857269 -1.085790992 -4.67138672 48.63857269 -0.2555145 -0.4520874 48.63857269 -0.75344694
		 3.40686035 48.63857269 -2.53083658 6.52764893 48.63857269 -5.41371012;
	setAttr ".vt[2158:2323]" 8.60198975 48.63857269 -9.11986351 9.43225098 48.63857269 -13.28652382
		 8.93432617 48.63857269 -17.50581932 7.15698242 48.63857269 -21.36473656 4.27410889 48.63857269 -24.4855442
		 0.56793213 48.63857269 -26.56274986 -3.5958252 48.63857269 -27.39302635 -7.81799316 48.63857269 -26.89510155
		 -11.67694092 48.63857269 -25.11770821 -14.79772949 48.63857269 -22.23483849 -16.87493896 48.63857269 -18.5286808
		 -17.7052002 48.63857269 -14.36202431 -17.20440674 48.63857269 -10.14273262 -15.42706299 48.63857269 -6.28381205
		 8.91693306 352.46920776 1.50181019 7.7053237 352.46920776 -2.57032585 5.29455709 352.46920776 -6.068712234
		 1.92071676 352.46920776 -8.65095329 -2.085875034 352.46920776 -10.064229965 -6.33306742 352.46920776 -10.17024803
		 -10.40527153 352.46920776 -8.95855904 -13.90362358 352.46920776 -6.54779625 -16.48589897 352.46920776 -3.17405891
		 -17.89916801 352.46920776 0.83252156 -18.0051860809 352.46920776 5.079828262 -16.79351616 352.46920776 9.15192223
		 -14.38281059 352.46920776 12.65032005 -11.0090312958 352.46920776 15.23257256 -7.0024399757 352.46920776 16.64590263
		 -2.75512552 352.46920776 16.75181007 1.31701803 352.46920776 15.54024315 4.81530905 352.46920776 13.12946129
		 7.39758444 352.46920776 9.75567245 8.81097603 352.46920776 5.74904442 -19.88684082 318.71026611 -7.74985361
		 -17.41851807 318.71026611 -11.20787239 -14.028015137 318.71026611 -13.73387718 -9.99853516 318.71026611 -15.080533981
		 -5.7244873 318.71026611 -15.11627769 -1.67297363 318.71026611 -13.8373394 1.78497314 318.71026611 -11.36898613
		 4.31103516 318.71026611 -7.95296335 5.65777588 318.71026611 -3.92352152 5.69342041 318.71026611 0.32496798
		 4.41455078 318.71026611 4.37645483 1.94616699 318.71026611 7.83441496 -1.46990967 318.71026611 10.36041832
		 -5.52502441 318.71026611 11.70727158 -9.77337646 318.71026611 11.74281502 -13.79925537 318.71026611 10.46396446
		 -17.25732422 318.71026611 7.99566031 -19.78338623 318.71026611 4.57959127 -21.13006592 318.71026611 0.55003893
		 -21.16577148 318.71026611 -3.69838572 -19.55578613 284.95129395 -15.69007683 -16.24121094 284.95129395 -18.32852364
		 -12.24346924 284.95129395 -19.80886269 -7.9677124 284.95129395 -19.98615074 -3.87585449 284.95129395 -18.84300423
		 -0.36834717 284.95129395 -16.49143791 2.2701416 284.95129395 -13.1613636 3.78143311 284.95129395 -9.17900658
		 3.9586792 284.95129395 -4.93419123 2.81549072 284.95129395 -0.84225309 0.46386719 284.95129395 2.69609594
		 -2.89697266 284.95129395 5.33453512 -6.89465332 284.95129395 6.81489515 -11.1395874 284.95129395 6.99219656
		 -15.23144531 284.95129395 5.84903288 -18.75445557 284.95129395 3.49738455 -21.36212158 284.95129395 0.1674248
		 -22.84234619 284.95129395 -3.81493616 -23.01965332 284.95129395 -8.059789658 -21.9074707 284.95129395 -12.15163612
		 -17.15283203 251.19236755 -22.3660183 -13.19384766 251.19236755 -23.97827339 -8.95727539 251.19236755 -24.29698372
		 -4.82952881 251.19236755 -23.2908802 -1.21466064 251.19236755 -21.058588028 1.50506592 251.19236755 -17.81835747
		 3.11737061 251.19236755 -13.887537 3.46435547 251.19236755 -9.65101433 2.4798584 251.19236755 -5.52329874
		 0.24743652 251.19236755 -1.90849531 -3.014282227 251.19236755 0.83959353 -6.94506836 251.19236755 2.45183325
		 -11.2098999 251.19236755 2.77055502 -15.35192871 251.19236755 1.76446307 -18.92419434 251.19236755 -0.46793211
		 -21.67224121 251.19236755 -3.70804453 -23.2845459 251.19236755 -7.63887262 -23.60321045 251.19236755 -11.875494
		 -22.59716797 251.19236755 -16.003118515 -20.39300537 251.19236755 -19.61798668 -13.056030273 217.43339539 -27.25478172
		 -8.83239746 217.43339539 -27.71448326 -4.67340088 217.43339539 -26.84658623 -0.98614502 217.43339539 -24.73597527
		 1.83990479 217.43339539 -21.58924675 3.58233643 217.43339539 -17.714468 4.070556641 217.43339539 -13.49082756
		 3.20263672 217.43339539 -9.33180428 1.092041016 217.43339539 -5.64459085 -2.0546875 217.43339539 -2.79006815
		 -5.92950439 217.43339539 -1.047579169 -10.15313721 217.43339539 -0.58789289 -14.34057617 217.43339539 -1.455809
		 -18.027832031 217.43339539 -3.566401 -20.85388184 217.43339539 -6.71317911 -22.59631348 217.43339539 -10.5879879
		 -23.056091309 217.43339539 -14.81158638 -22.2166748 217.43339539 -18.97059822 -20.10601807 217.43339539 -22.65781212
		 -16.95935059 217.43339539 -25.5123539 -7.94335938 183.67442322 -29.97329521 -3.7578125 183.67442322 -29.24452782
		 -0.0022583008 183.67442322 -27.25797844 2.95556641 183.67442322 -24.20818138 4.82623291 183.67442322 -20.39359474
		 5.42657471 183.67442322 -16.18767357 4.72747803 183.67442322 -12.0020275116 2.7409668 183.67442322 -8.24649239
		 -0.30883789 183.67442322 -5.28866434 -4.12341309 183.67442322 -3.41802454 -8.32940674 183.67442322 -2.81771708
		 -12.54467773 183.67442322 -3.54645395 -16.3001709 183.67442322 -5.53302622 -19.25805664 183.67442322 -8.58282661
		 -21.12872314 183.67442322 -12.39736748 -21.72906494 183.67442322 -16.60329628 -21.00024414063 183.67442322 -20.78896904
		 -19.01373291 183.67442322 -24.54448891 -15.96392822 183.67442322 -27.50237846 -12.14935303 183.67442322 -29.37299919
		 -2.37286377 149.91545105 -30.30869865 1.44671631 149.91545105 -28.44844627 4.50463867 149.91545105 -25.49896812
		 6.50146484 149.91545105 -21.74883842 7.24163818 149.91545105 -17.56524086 6.65283203 149.91545105 -13.35770226
		 4.79260254 149.91545105 -9.53796196 1.84307861 149.91545105 -6.48007822 -1.90698242 149.91545105 -4.48330164
		 -6.092468262 149.91545105 -3.74282312 -10.29815674 149.91545105 -4.33192301 -14.11779785 149.91545105 -6.19216776
		 -17.17572021 149.91545105 -9.14169502 -19.17248535 149.91545105 -12.89174843 -19.91271973 149.91545105 -17.075372696
		 -19.32391357 149.91545105 -21.28292656 -17.46368408 149.91545105 -25.10261726 -14.51416016 149.91545105 -28.16055107
		 -10.76403809 149.91545105 -30.15730095 -6.58044434 149.91545105 -30.89751244 2.9598999 116.15650177 -28.23459435
		 6.096923828 116.15650177 -25.38865852 8.21759033 116.15650177 -21.70721245 9.096923828 116.15650177 -17.55062294
		 8.64868164 116.15650177 -13.32577324 6.93438721 116.15650177 -9.44619179 4.088439941 116.15650177 -6.29162455
		 0.40698242 116.15650177 -4.17093515 -3.74963379 116.15650177 -3.29166651 -7.9744873 116.15650177 -3.73988199
		 -11.85406494 116.15650177 -5.47173929 -15.026062012 116.15650177 -8.31767082;
	setAttr ".vt[2324:2489]" -17.14672852 116.15650177 -11.9991169 -18.026062012 116.15650177 -16.15570641
		 -17.57781982 116.15650177 -20.38057137 -15.8460083 116.15650177 -24.26014137 -13.000061035156 116.15650177 -27.41467094
		 -9.31860352 116.15650177 -29.53539085 -5.16204834 116.15650177 -30.41464806 -0.91967773 116.15650177 -29.96642876
		 7.35449219 82.39753723 -23.91352654 9.59667969 82.39753723 -20.30483055 10.61401367 82.39753723 -16.17985725
		 10.3069458 82.39753723 -11.94239998 8.7053833 82.39753723 -8.0072460175 5.96624756 82.39753723 -4.75958109
		 2.35754395 82.39753723 -2.5173173 -1.76745605 82.39753723 -1.49996793 -6.0061645508 82.39753723 -1.81025541
		 -9.94219971 82.39753723 -3.40958643 -13.19140625 82.39753723 -6.14695597 -15.42993164 82.39753723 -9.75649834
		 -16.44726563 82.39753723 -13.88146782 -16.14019775 82.39753723 -18.11892128 -14.53863525 82.39753723 -22.05408287
		 -11.79949951 82.39753723 -25.30173683 -8.1907959 82.39753723 -27.54399681 -4.065795898 82.39753723 -28.56135368
		 0.17163086 82.39753723 -28.25424004 4.10681152 82.39753723 -26.65270805 -9.080283165 378.0032348633 36.46339798
		 -9.079901695 380.20776367 36.46339798 -9.080283165 378.0032348633 44.86340714 -9.079901695 380.20776367 44.86340714
		 40.38182449 376.20776367 44.86340714 40.67329407 380.20776367 44.86340714 41.17461777 380.20776367 44.36340714
		 40.88315201 376.20776367 44.36340714 40.88315201 376.20776367 36.96339798 41.17461777 380.20776367 36.96339798
		 40.67329407 380.20776367 36.46339798 40.38182449 376.20776367 36.46339798 26.17131424 380.20776367 44.86340714
		 26.17131424 380.20776367 36.46339798 26.15887451 376.72406006 36.46339798 26.15886879 376.72406006 44.86340714
		 34.1721344 380.20776367 36.46339798 34.1721344 376.4331665 44.86340714 34.1721344 380.20776367 44.86340714
		 34.17213058 376.4331665 36.46339798 33.6313858 380.20776367 46.66341019 33.6313858 376.4331665 46.66341019
		 26.62837601 380.20776367 46.66341019 26.61593056 376.72406006 46.66341019 26.17131424 380.20776367 46.067775726
		 34.1721344 380.20776367 46.067775726 34.1721344 376.4331665 46.067775726 26.15886879 376.72406006 46.067775726
		 -12.33397579 373.20776367 43.16341019 16.18315125 373.20776367 43.16341019 16.18247795 373.70776367 43.66341019
		 -12.33391476 373.70776367 43.66341019 -12.33217144 388.20776367 43.16341019 16.16291428 388.20776367 43.16341019
		 16.16358757 387.70776367 43.66341019 -12.33223248 387.70776367 43.66341019 -12.33397579 373.20776367 41.16341019
		 16.18315125 373.20776367 41.16341019 -12.33391476 373.70776367 40.66341019 16.18247795 373.70776367 40.66341019
		 -12.33217144 388.20776367 41.16341019 16.16291428 388.20776367 41.16341019 -12.33223248 387.70776367 40.66341019
		 16.16358757 387.70776367 40.66341019 -11.91384029 332.52639771 36.46339798 -11.91345882 334.73092651 36.46339798
		 -11.91384029 332.52639771 44.86340714 -11.91345882 334.73092651 44.86340714 37.54826736 330.73092651 44.86340714
		 37.83973694 334.73092651 44.86340714 38.34106064 334.73092651 44.36340714 38.049594879 330.73092651 44.36340714
		 38.049594879 330.73092651 36.96339798 38.34106064 334.73092651 36.96339798 37.83973694 334.73092651 36.46339798
		 37.54826736 330.73092651 36.46339798 23.33775711 334.73092651 44.86340714 23.33775711 334.73092651 36.46339798
		 23.32531738 331.2472229 36.46339798 23.32531166 331.2472229 44.86340714 31.33857727 334.73092651 36.46339798
		 31.33857727 330.95632935 44.86340714 31.33857727 334.73092651 44.86340714 31.33857536 330.95632935 36.46339798
		 30.79783058 334.73092651 46.66341019 30.79783058 330.95632935 46.66341019 23.79481888 334.73092651 46.66341019
		 23.78237343 331.2472229 46.66341019 23.33775711 334.73092651 46.067775726 31.33857727 334.73092651 46.067775726
		 31.33857727 330.95632935 46.067775726 23.32531166 331.2472229 46.067775726 -15.16753292 327.73092651 43.16341019
		 13.34959316 327.73092651 43.16341019 13.34891987 328.23092651 43.66341019 -15.16747189 328.23092651 43.66341019
		 -15.16572857 342.73092651 43.16341019 13.32935619 342.73092651 43.16341019 13.33002949 342.23092651 43.66341019
		 -15.1657896 342.23092651 43.66341019 -15.16753292 327.73092651 41.16341019 13.34959316 327.73092651 41.16341019
		 -15.16747189 328.23092651 40.66341019 13.34891987 328.23092651 40.66341019 -15.16572857 342.73092651 41.16341019
		 13.32935619 342.73092651 41.16341019 -15.1657896 342.23092651 40.66341019 13.33002949 342.23092651 40.66341019
		 -15.28947163 287.049560547 36.46339798 -15.28909016 289.25408936 36.46339798 -15.28947163 287.049560547 44.86340714
		 -15.28909016 289.25408936 44.86340714 34.17263794 285.25408936 44.86340714 34.46410751 289.25408936 44.86340714
		 34.96543121 289.25408936 44.36340714 34.67396545 285.25408936 44.36340714 34.67396545 285.25408936 36.96339798
		 34.96543121 289.25408936 36.96339798 34.46410751 289.25408936 36.46339798 34.17263794 285.25408936 36.46339798
		 19.96212387 289.25408936 44.86340714 19.96212387 289.25408936 36.46339798 19.94968414 285.77038574 36.46339798
		 19.94967842 285.77038574 44.86340714 27.96294403 289.25408936 36.46339798 27.96294403 285.47949219 44.86340714
		 27.96294403 289.25408936 44.86340714 27.96294212 285.47949219 36.46339798 27.42219734 289.25408936 46.66341019
		 27.42219734 285.47949219 46.66341019 20.41918564 289.25408936 46.66341019 20.40674019 285.77038574 46.66341019
		 19.96212387 289.25408936 46.067775726 27.96294403 289.25408936 46.067775726 27.96294403 285.47949219 46.067775726
		 19.94967842 285.77038574 46.067775726 -18.54316521 282.25408936 43.16341019 9.97396183 282.25408936 43.16341019
		 9.97328854 282.75408936 43.66341019 -18.54310417 282.75408936 43.66341019 -18.54136086 297.25408936 43.16341019
		 9.95372486 297.25408936 43.16341019 9.95439816 296.75408936 43.66341019 -18.54142189 296.75408936 43.66341019
		 -18.54316521 282.25408936 41.16341019 9.97396183 282.25408936 41.16341019 -18.54310417 282.75408936 40.66341019
		 9.97328854 282.75408936 40.66341019 -18.54136086 297.25408936 41.16341019 9.95372486 297.25408936 41.16341019
		 -18.54142189 296.75408936 40.66341019 9.95439816 296.75408936 40.66341019 -18.44438171 241.57270813 36.46339798
		 -18.44400024 243.77723694 36.46339798 -18.44438171 241.57270813 44.86340714 -18.44400024 243.77723694 44.86340714
		 31.017726898 239.77723694 44.86340714 31.30919647 243.77723694 44.86340714;
	setAttr ".vt[2490:2655]" 31.81052017 243.77723694 44.36340714 31.51905441 239.77723694 44.36340714
		 31.51905441 239.77723694 36.96339798 31.81052017 243.77723694 36.96339798 31.30919647 243.77723694 36.46339798
		 31.017726898 239.77723694 36.46339798 16.80721283 243.77723694 44.86340714 16.80721283 243.77723694 36.46339798
		 16.7947731 240.29353333 36.46339798 16.79476929 240.29353333 44.86340714 24.80803299 243.77723694 36.46339798
		 24.80803299 240.0026397705 44.86340714 24.80803299 243.77723694 44.86340714 24.80803299 240.0026397705 36.46339798
		 24.26728821 243.77723694 46.66341019 24.26728821 240.0026397705 46.66341019 17.2642746 243.77723694 46.66341019
		 17.25183105 240.29353333 46.66341019 16.80721283 243.77723694 46.067775726 24.80803299 243.77723694 46.067775726
		 24.80803299 240.0026397705 46.067775726 16.79476929 240.29353333 46.067775726 -21.69807434 236.77723694 43.16341019
		 6.81905079 236.77723694 43.16341019 6.81837749 237.27723694 43.66341019 -21.69801331 237.27723694 43.66341019
		 -21.69626999 251.77723694 43.16341019 6.79881382 251.77723694 43.16341019 6.79948711 251.27723694 43.66341019
		 -21.69633102 251.27723694 43.66341019 -21.69807434 236.77723694 41.16341019 6.81905079 236.77723694 41.16341019
		 -21.69801331 237.27723694 40.66341019 6.81837749 237.27723694 40.66341019 -21.69626999 251.77723694 41.16341019
		 6.79881382 251.77723694 41.16341019 -21.69633102 251.27723694 40.66341019 6.79948711 251.27723694 40.66341019
		 -21.95567513 196.095870972 36.46339798 -21.95529366 198.30039978 36.46339798 -21.95567513 196.095870972 44.86340714
		 -21.95529366 198.30039978 44.86340714 27.50643349 194.30039978 44.86340714 27.79790306 198.30039978 44.86340714
		 28.29922676 198.30039978 44.36340714 28.0077610016 194.30039978 44.36340714 28.0077610016 194.30039978 36.96339798
		 28.29922676 198.30039978 36.96339798 27.79790306 198.30039978 36.46339798 27.50643349 194.30039978 36.46339798
		 13.29592133 198.30039978 44.86340714 13.29592133 198.30039978 36.46339798 13.2834816 194.81669617 36.46339798
		 13.28347588 194.81669617 44.86340714 21.29674149 198.30039978 36.46339798 21.29674149 194.52580261 44.86340714
		 21.29674149 198.30039978 44.86340714 21.29673958 194.52580261 36.46339798 20.7559948 198.30039978 46.66341019
		 20.7559948 194.52580261 46.66341019 13.75298309 198.30039978 46.66341019 13.74053764 194.81669617 46.66341019
		 13.29592133 198.30039978 46.067775726 21.29674149 198.30039978 46.067775726 21.29674149 194.52580261 46.067775726
		 13.28347588 194.81669617 46.067775726 -25.20936775 191.30039978 43.16341019 3.30775833 191.30039978 43.16341019
		 3.30708504 191.80039978 43.66341019 -25.20930672 191.80039978 43.66341019 -25.2075634 206.30039978 43.16341019
		 3.28752136 206.30039978 43.16341019 3.28819466 205.80039978 43.66341019 -25.20762444 205.80039978 43.66341019
		 -25.20936775 191.30039978 41.16341019 3.30775833 191.30039978 41.16341019 -25.20930672 191.80039978 40.66341019
		 3.30708504 191.80039978 40.66341019 -25.2075634 206.30039978 41.16341019 3.28752136 206.30039978 41.16341019
		 -25.20762444 205.80039978 40.66341019 3.28819466 205.80039978 40.66341019 -24.97531891 150.61901855 36.46339798
		 -24.97493744 152.82354736 36.46339798 -24.97531891 150.61901855 44.86340714 -24.97493744 152.82354736 44.86340714
		 24.4867897 148.82354736 44.86340714 24.77825928 152.82354736 44.86340714 25.27958298 152.82354736 44.36340714
		 24.98811722 148.82354736 44.36340714 24.98811722 148.82354736 36.96339798 25.27958298 152.82354736 36.96339798
		 24.77825928 152.82354736 36.46339798 24.4867897 148.82354736 36.46339798 10.27627754 152.82354736 44.86340714
		 10.27627754 152.82354736 36.46339798 10.26383781 149.33984375 36.46339798 10.26383209 149.33984375 44.86340714
		 18.2770977 152.82354736 36.46339798 18.2770977 149.048950195 44.86340714 18.2770977 152.82354736 44.86340714
		 18.27709579 149.048950195 36.46339798 17.73635101 152.82354736 46.66341019 17.73635101 149.048950195 46.66341019
		 10.73333931 152.82354736 46.66341019 10.72089386 149.33984375 46.66341019 10.27627754 152.82354736 46.067775726
		 18.2770977 152.82354736 46.067775726 18.2770977 149.048950195 46.067775726 10.26383209 149.33984375 46.067775726
		 -28.22901154 145.82354736 43.16341019 0.28811455 145.82354736 43.16341019 0.28744125 146.32354736 43.66341019
		 -28.2289505 146.32354736 43.66341019 -28.22720718 160.82354736 43.16341019 0.26787758 160.82354736 43.16341019
		 0.26855087 160.32354736 43.66341019 -28.22726822 160.32354736 43.66341019 -28.22901154 145.82354736 41.16341019
		 0.28811455 145.82354736 41.16341019 -28.2289505 146.32354736 40.66341019 0.28744125 146.32354736 40.66341019
		 -28.22720718 160.82354736 41.16341019 0.26787758 160.82354736 41.16341019 -28.22726822 160.32354736 40.66341019
		 0.26855087 160.32354736 40.66341019 -28.19351196 105.1421814 36.46339798 -28.19313049 107.34671021 36.46339798
		 -28.19351196 105.1421814 44.86340714 -28.19313049 107.34671021 44.86340714 21.26859665 103.34671021 44.86340714
		 21.56006622 107.34671021 44.86340714 22.061389923 107.34671021 44.36340714 21.76992416 103.34671021 44.36340714
		 21.76992416 103.34671021 36.96339798 22.061389923 107.34671021 36.96339798 21.56006622 107.34671021 36.46339798
		 21.26859665 103.34671021 36.46339798 7.058083534 107.34671021 44.86340714 7.058083534 107.34671021 36.46339798
		 7.045643806 103.86300659 36.46339798 7.045638084 103.86300659 44.86340714 15.058903694 107.34671021 36.46339798
		 15.058903694 103.57211304 44.86340714 15.058903694 107.34671021 44.86340714 15.058901787 103.57211304 36.46339798
		 14.51815701 107.34671021 46.66341019 14.51815701 103.57211304 46.66341019 7.5151453 107.34671021 46.66341019
		 7.50269985 103.86300659 46.66341019 7.058083534 107.34671021 46.067775726 15.058903694 107.34671021 46.067775726
		 15.058903694 103.57211304 46.067775726 7.045638084 103.86300659 46.067775726 -31.44720459 100.34671021 43.16341019
		 -2.93007946 100.34671021 43.16341019 -2.93075275 100.84671021 43.66341019 -31.44714355 100.84671021 43.66341019
		 -31.44540024 115.34671021 43.16341019 -2.95031643 115.34671021 43.16341019 -2.94964314 114.84671021 43.66341019
		 -31.44546127 114.84671021 43.66341019 -31.44720459 100.34671021 41.16341019 -2.93007946 100.34671021 41.16341019
		 -31.44714355 100.84671021 40.66341019 -2.93075275 100.84671021 40.66341019;
	setAttr ".vt[2656:2821]" -31.44540024 115.34671021 41.16341019 -2.95031643 115.34671021 41.16341019
		 -31.44546127 114.84671021 40.66341019 -2.94964314 114.84671021 40.66341019 -31.53600311 59.66534424 36.46339798
		 -31.53562164 61.86987305 36.46339798 -31.53600311 59.66534424 44.86340714 -31.53562164 61.86987305 44.86340714
		 17.9261055 57.86987305 44.86340714 18.21757507 61.86987305 44.86340714 18.71889877 61.86987305 44.36340714
		 18.42743301 57.86987305 44.36340714 18.42743301 57.86987305 36.96339798 18.71889877 61.86987305 36.96339798
		 18.21757507 61.86987305 36.46339798 17.9261055 57.86987305 36.46339798 3.71559334 61.86987305 44.86340714
		 3.71559334 61.86987305 36.46339798 3.70315361 58.38616943 36.46339798 3.70314789 58.38616943 44.86340714
		 11.7164135 61.86987305 36.46339798 11.7164135 58.095275879 44.86340714 11.7164135 61.86987305 44.86340714
		 11.71641159 58.095275879 36.46339798 11.17566681 61.86987305 46.66341019 11.17566681 58.095275879 46.66341019
		 4.17265511 61.86987305 46.66341019 4.16020966 58.38616943 46.66341019 3.71559334 61.86987305 46.067775726
		 11.7164135 61.86987305 46.067775726 11.7164135 58.095275879 46.067775726 3.70314789 58.38616943 46.067775726
		 -34.78969574 54.86987305 43.16341019 -6.27256966 54.86987305 43.16341019 -6.27324295 55.36987305 43.66341019
		 -34.7896347 55.36987305 43.66341019 -34.78789139 69.86987305 43.16341019 -6.29280663 69.86987305 43.16341019
		 -6.29213333 69.36987305 43.66341019 -34.78795242 69.36987305 43.66341019 -34.78969574 54.86987305 41.16341019
		 -6.27256966 54.86987305 41.16341019 -34.7896347 55.36987305 40.66341019 -6.27324295 55.36987305 40.66341019
		 -34.78789139 69.86987305 41.16341019 -6.29280663 69.86987305 41.16341019 -34.78795242 69.36987305 40.66341019
		 -6.29213333 69.36987305 40.66341019 -34.49031448 12.31195068 36.46339798 -34.48993301 14.51647949 36.46339798
		 -34.49031448 12.31195068 44.86340714 -34.48993301 14.51647949 44.86340714 14.97179413 10.51647949 44.86340714
		 15.2632637 14.51647949 44.86340714 15.7645874 14.51647949 44.36340714 15.47312164 10.51647949 44.36340714
		 15.47312164 10.51647949 36.96339798 15.7645874 14.51647949 36.96339798 15.2632637 14.51647949 36.46339798
		 14.97179413 10.51647949 36.46339798 0.76128197 14.51647949 44.86340714 0.76128197 14.51647949 36.46339798
		 0.74884224 11.032775879 36.46339798 0.74883652 11.032775879 44.86340714 8.76210213 14.51647949 36.46339798
		 8.76210213 10.74188232 44.86340714 8.76210213 14.51647949 44.86340714 8.76210022 10.74188232 36.46339798
		 8.22135544 14.51647949 46.66341019 8.22135544 10.74188232 46.66341019 1.21834373 14.51647949 46.66341019
		 1.20589828 11.032775879 46.66341019 0.76128197 14.51647949 46.067775726 8.76210213 14.51647949 46.067775726
		 8.76210213 10.74188232 46.067775726 0.74883652 11.032775879 46.067775726 -37.74400711 7.51647949 43.16341019
		 -9.22688103 7.51647949 43.16341019 -9.22755432 8.016479492 43.66341019 -37.74394608 8.016479492 43.66341019
		 -37.74220276 22.51647949 43.16341019 -9.247118 22.51647949 43.16341019 -9.2464447 22.016479492 43.66341019
		 -37.74226379 22.016479492 43.66341019 -37.74400711 7.51647949 41.16341019 -9.22688103 7.51647949 41.16341019
		 -37.74394608 8.016479492 40.66341019 -9.22755432 8.016479492 40.66341019 -37.74220276 22.51647949 41.16341019
		 -9.247118 22.51647949 41.16341019 -37.74226379 22.016479492 40.66341019 -9.2464447 22.016479492 40.66341019
		 -9.080283165 378.0032348633 -36.46339798 -9.079901695 380.20776367 -36.46339798 -9.080283165 378.0032348633 -44.86340714
		 -9.079901695 380.20776367 -44.86340714 40.38182449 376.20776367 -44.86340714 40.67329407 380.20776367 -44.86340714
		 41.17461777 380.20776367 -44.36340714 40.88315201 376.20776367 -44.36340714 40.88315201 376.20776367 -36.96339798
		 41.17461777 380.20776367 -36.96339798 40.67329407 380.20776367 -36.46339798 40.38182449 376.20776367 -36.46339798
		 26.17131424 380.20776367 -44.86340714 26.17131424 380.20776367 -36.46339798 26.15887451 376.72406006 -36.46339798
		 26.15886879 376.72406006 -44.86340714 34.1721344 380.20776367 -36.46339798 34.1721344 376.4331665 -44.86340714
		 34.1721344 380.20776367 -44.86340714 34.17213058 376.4331665 -36.46339798 33.6313858 380.20776367 -46.66341019
		 33.6313858 376.4331665 -46.66341019 26.62837601 380.20776367 -46.66341019 26.61593056 376.72406006 -46.66341019
		 26.17131424 380.20776367 -46.067775726 34.1721344 380.20776367 -46.067775726 34.1721344 376.4331665 -46.067775726
		 26.15886879 376.72406006 -46.067775726 -12.33397579 373.20776367 -43.16341019 16.18315125 373.20776367 -43.16341019
		 16.18247795 373.70776367 -43.66341019 -12.33391476 373.70776367 -43.66341019 -12.33217144 388.20776367 -43.16341019
		 16.16291428 388.20776367 -43.16341019 16.16358757 387.70776367 -43.66341019 -12.33223248 387.70776367 -43.66341019
		 -12.33397579 373.20776367 -41.16341019 16.18315125 373.20776367 -41.16341019 -12.33391476 373.70776367 -40.66341019
		 16.18247795 373.70776367 -40.66341019 -12.33217144 388.20776367 -41.16341019 16.16291428 388.20776367 -41.16341019
		 -12.33223248 387.70776367 -40.66341019 16.16358757 387.70776367 -40.66341019 -11.91384029 332.52639771 -36.46339798
		 -11.91345882 334.73092651 -36.46339798 -11.91384029 332.52639771 -44.86340714 -11.91345882 334.73092651 -44.86340714
		 37.54826736 330.73092651 -44.86340714 37.83973694 334.73092651 -44.86340714 38.34106064 334.73092651 -44.36340714
		 38.049594879 330.73092651 -44.36340714 38.049594879 330.73092651 -36.96339798 38.34106064 334.73092651 -36.96339798
		 37.83973694 334.73092651 -36.46339798 37.54826736 330.73092651 -36.46339798 23.33775711 334.73092651 -44.86340714
		 23.33775711 334.73092651 -36.46339798 23.32531738 331.2472229 -36.46339798 23.32531166 331.2472229 -44.86340714
		 31.33857727 334.73092651 -36.46339798 31.33857727 330.95632935 -44.86340714 31.33857727 334.73092651 -44.86340714
		 31.33857536 330.95632935 -36.46339798 30.79783058 334.73092651 -46.66341019 30.79783058 330.95632935 -46.66341019
		 23.79481888 334.73092651 -46.66341019 23.78237343 331.2472229 -46.66341019 23.33775711 334.73092651 -46.067775726
		 31.33857727 334.73092651 -46.067775726 31.33857727 330.95632935 -46.067775726 23.32531166 331.2472229 -46.067775726
		 -15.16753292 327.73092651 -43.16341019 13.34959316 327.73092651 -43.16341019;
	setAttr ".vt[2822:2987]" 13.34891987 328.23092651 -43.66341019 -15.16747189 328.23092651 -43.66341019
		 -15.16572857 342.73092651 -43.16341019 13.32935619 342.73092651 -43.16341019 13.33002949 342.23092651 -43.66341019
		 -15.1657896 342.23092651 -43.66341019 -15.16753292 327.73092651 -41.16341019 13.34959316 327.73092651 -41.16341019
		 -15.16747189 328.23092651 -40.66341019 13.34891987 328.23092651 -40.66341019 -15.16572857 342.73092651 -41.16341019
		 13.32935619 342.73092651 -41.16341019 -15.1657896 342.23092651 -40.66341019 13.33002949 342.23092651 -40.66341019
		 -15.28947163 287.049560547 -36.46339798 -15.28909016 289.25408936 -36.46339798 -15.28947163 287.049560547 -44.86340714
		 -15.28909016 289.25408936 -44.86340714 34.17263794 285.25408936 -44.86340714 34.46410751 289.25408936 -44.86340714
		 34.96543121 289.25408936 -44.36340714 34.67396545 285.25408936 -44.36340714 34.67396545 285.25408936 -36.96339798
		 34.96543121 289.25408936 -36.96339798 34.46410751 289.25408936 -36.46339798 34.17263794 285.25408936 -36.46339798
		 19.96212387 289.25408936 -44.86340714 19.96212387 289.25408936 -36.46339798 19.94968414 285.77038574 -36.46339798
		 19.94967842 285.77038574 -44.86340714 27.96294403 289.25408936 -36.46339798 27.96294403 285.47949219 -44.86340714
		 27.96294403 289.25408936 -44.86340714 27.96294212 285.47949219 -36.46339798 27.42219734 289.25408936 -46.66341019
		 27.42219734 285.47949219 -46.66341019 20.41918564 289.25408936 -46.66341019 20.40674019 285.77038574 -46.66341019
		 19.96212387 289.25408936 -46.067775726 27.96294403 289.25408936 -46.067775726 27.96294403 285.47949219 -46.067775726
		 19.94967842 285.77038574 -46.067775726 -18.54316521 282.25408936 -43.16341019 9.97396183 282.25408936 -43.16341019
		 9.97328854 282.75408936 -43.66341019 -18.54310417 282.75408936 -43.66341019 -18.54136086 297.25408936 -43.16341019
		 9.95372486 297.25408936 -43.16341019 9.95439816 296.75408936 -43.66341019 -18.54142189 296.75408936 -43.66341019
		 -18.54316521 282.25408936 -41.16341019 9.97396183 282.25408936 -41.16341019 -18.54310417 282.75408936 -40.66341019
		 9.97328854 282.75408936 -40.66341019 -18.54136086 297.25408936 -41.16341019 9.95372486 297.25408936 -41.16341019
		 -18.54142189 296.75408936 -40.66341019 9.95439816 296.75408936 -40.66341019 -18.44438171 241.57270813 -36.46339798
		 -18.44400024 243.77723694 -36.46339798 -18.44438171 241.57270813 -44.86340714 -18.44400024 243.77723694 -44.86340714
		 31.017726898 239.77723694 -44.86340714 31.30919647 243.77723694 -44.86340714 31.81052017 243.77723694 -44.36340714
		 31.51905441 239.77723694 -44.36340714 31.51905441 239.77723694 -36.96339798 31.81052017 243.77723694 -36.96339798
		 31.30919647 243.77723694 -36.46339798 31.017726898 239.77723694 -36.46339798 16.80721283 243.77723694 -44.86340714
		 16.80721283 243.77723694 -36.46339798 16.7947731 240.29353333 -36.46339798 16.79476929 240.29353333 -44.86340714
		 24.80803299 243.77723694 -36.46339798 24.80803299 240.0026397705 -44.86340714 24.80803299 243.77723694 -44.86340714
		 24.80803299 240.0026397705 -36.46339798 24.26728821 243.77723694 -46.66341019 24.26728821 240.0026397705 -46.66341019
		 17.2642746 243.77723694 -46.66341019 17.25183105 240.29353333 -46.66341019 16.80721283 243.77723694 -46.067775726
		 24.80803299 243.77723694 -46.067775726 24.80803299 240.0026397705 -46.067775726 16.79476929 240.29353333 -46.067775726
		 -21.69807434 236.77723694 -43.16341019 6.81905079 236.77723694 -43.16341019 6.81837749 237.27723694 -43.66341019
		 -21.69801331 237.27723694 -43.66341019 -21.69626999 251.77723694 -43.16341019 6.79881382 251.77723694 -43.16341019
		 6.79948711 251.27723694 -43.66341019 -21.69633102 251.27723694 -43.66341019 -21.69807434 236.77723694 -41.16341019
		 6.81905079 236.77723694 -41.16341019 -21.69801331 237.27723694 -40.66341019 6.81837749 237.27723694 -40.66341019
		 -21.69626999 251.77723694 -41.16341019 6.79881382 251.77723694 -41.16341019 -21.69633102 251.27723694 -40.66341019
		 6.79948711 251.27723694 -40.66341019 -21.95567513 196.095870972 -36.46339798 -21.95529366 198.30039978 -36.46339798
		 -21.95567513 196.095870972 -44.86340714 -21.95529366 198.30039978 -44.86340714 27.50643349 194.30039978 -44.86340714
		 27.79790306 198.30039978 -44.86340714 28.29922676 198.30039978 -44.36340714 28.0077610016 194.30039978 -44.36340714
		 28.0077610016 194.30039978 -36.96339798 28.29922676 198.30039978 -36.96339798 27.79790306 198.30039978 -36.46339798
		 27.50643349 194.30039978 -36.46339798 13.29592133 198.30039978 -44.86340714 13.29592133 198.30039978 -36.46339798
		 13.2834816 194.81669617 -36.46339798 13.28347588 194.81669617 -44.86340714 21.29674149 198.30039978 -36.46339798
		 21.29674149 194.52580261 -44.86340714 21.29674149 198.30039978 -44.86340714 21.29673958 194.52580261 -36.46339798
		 20.7559948 198.30039978 -46.66341019 20.7559948 194.52580261 -46.66341019 13.75298309 198.30039978 -46.66341019
		 13.74053764 194.81669617 -46.66341019 13.29592133 198.30039978 -46.067775726 21.29674149 198.30039978 -46.067775726
		 21.29674149 194.52580261 -46.067775726 13.28347588 194.81669617 -46.067775726 -25.20936775 191.30039978 -43.16341019
		 3.30775833 191.30039978 -43.16341019 3.30708504 191.80039978 -43.66341019 -25.20930672 191.80039978 -43.66341019
		 -25.2075634 206.30039978 -43.16341019 3.28752136 206.30039978 -43.16341019 3.28819466 205.80039978 -43.66341019
		 -25.20762444 205.80039978 -43.66341019 -25.20936775 191.30039978 -41.16341019 3.30775833 191.30039978 -41.16341019
		 -25.20930672 191.80039978 -40.66341019 3.30708504 191.80039978 -40.66341019 -25.2075634 206.30039978 -41.16341019
		 3.28752136 206.30039978 -41.16341019 -25.20762444 205.80039978 -40.66341019 3.28819466 205.80039978 -40.66341019
		 -24.97531891 150.61901855 -36.46339798 -24.97493744 152.82354736 -36.46339798 -24.97531891 150.61901855 -44.86340714
		 -24.97493744 152.82354736 -44.86340714 24.4867897 148.82354736 -44.86340714 24.77825928 152.82354736 -44.86340714
		 25.27958298 152.82354736 -44.36340714 24.98811722 148.82354736 -44.36340714 24.98811722 148.82354736 -36.96339798
		 25.27958298 152.82354736 -36.96339798 24.77825928 152.82354736 -36.46339798 24.4867897 148.82354736 -36.46339798
		 10.27627754 152.82354736 -44.86340714 10.27627754 152.82354736 -36.46339798 10.26383781 149.33984375 -36.46339798
		 10.26383209 149.33984375 -44.86340714 18.2770977 152.82354736 -36.46339798 18.2770977 149.048950195 -44.86340714
		 18.2770977 152.82354736 -44.86340714 18.27709579 149.048950195 -36.46339798;
	setAttr ".vt[2988:3153]" 17.73635101 152.82354736 -46.66341019 17.73635101 149.048950195 -46.66341019
		 10.73333931 152.82354736 -46.66341019 10.72089386 149.33984375 -46.66341019 10.27627754 152.82354736 -46.067775726
		 18.2770977 152.82354736 -46.067775726 18.2770977 149.048950195 -46.067775726 10.26383209 149.33984375 -46.067775726
		 -28.22901154 145.82354736 -43.16341019 0.28811455 145.82354736 -43.16341019 0.28744125 146.32354736 -43.66341019
		 -28.2289505 146.32354736 -43.66341019 -28.22720718 160.82354736 -43.16341019 0.26787758 160.82354736 -43.16341019
		 0.26855087 160.32354736 -43.66341019 -28.22726822 160.32354736 -43.66341019 -28.22901154 145.82354736 -41.16341019
		 0.28811455 145.82354736 -41.16341019 -28.2289505 146.32354736 -40.66341019 0.28744125 146.32354736 -40.66341019
		 -28.22720718 160.82354736 -41.16341019 0.26787758 160.82354736 -41.16341019 -28.22726822 160.32354736 -40.66341019
		 0.26855087 160.32354736 -40.66341019 -28.19351196 105.1421814 -36.46339798 -28.19313049 107.34671021 -36.46339798
		 -28.19351196 105.1421814 -44.86340714 -28.19313049 107.34671021 -44.86340714 21.26859665 103.34671021 -44.86340714
		 21.56006622 107.34671021 -44.86340714 22.061389923 107.34671021 -44.36340714 21.76992416 103.34671021 -44.36340714
		 21.76992416 103.34671021 -36.96339798 22.061389923 107.34671021 -36.96339798 21.56006622 107.34671021 -36.46339798
		 21.26859665 103.34671021 -36.46339798 7.058083534 107.34671021 -44.86340714 7.058083534 107.34671021 -36.46339798
		 7.045643806 103.86300659 -36.46339798 7.045638084 103.86300659 -44.86340714 15.058903694 107.34671021 -36.46339798
		 15.058903694 103.57211304 -44.86340714 15.058903694 107.34671021 -44.86340714 15.058901787 103.57211304 -36.46339798
		 14.51815701 107.34671021 -46.66341019 14.51815701 103.57211304 -46.66341019 7.5151453 107.34671021 -46.66341019
		 7.50269985 103.86300659 -46.66341019 7.058083534 107.34671021 -46.067775726 15.058903694 107.34671021 -46.067775726
		 15.058903694 103.57211304 -46.067775726 7.045638084 103.86300659 -46.067775726 -31.44720459 100.34671021 -43.16341019
		 -2.93007946 100.34671021 -43.16341019 -2.93075275 100.84671021 -43.66341019 -31.44714355 100.84671021 -43.66341019
		 -31.44540024 115.34671021 -43.16341019 -2.95031643 115.34671021 -43.16341019 -2.94964314 114.84671021 -43.66341019
		 -31.44546127 114.84671021 -43.66341019 -31.44720459 100.34671021 -41.16341019 -2.93007946 100.34671021 -41.16341019
		 -31.44714355 100.84671021 -40.66341019 -2.93075275 100.84671021 -40.66341019 -31.44540024 115.34671021 -41.16341019
		 -2.95031643 115.34671021 -41.16341019 -31.44546127 114.84671021 -40.66341019 -2.94964314 114.84671021 -40.66341019
		 -31.53600311 59.66534424 -36.46339798 -31.53562164 61.86987305 -36.46339798 -31.53600311 59.66534424 -44.86340714
		 -31.53562164 61.86987305 -44.86340714 17.9261055 57.86987305 -44.86340714 18.21757507 61.86987305 -44.86340714
		 18.71889877 61.86987305 -44.36340714 18.42743301 57.86987305 -44.36340714 18.42743301 57.86987305 -36.96339798
		 18.71889877 61.86987305 -36.96339798 18.21757507 61.86987305 -36.46339798 17.9261055 57.86987305 -36.46339798
		 3.71559334 61.86987305 -44.86340714 3.71559334 61.86987305 -36.46339798 3.70315361 58.38616943 -36.46339798
		 3.70314789 58.38616943 -44.86340714 11.7164135 61.86987305 -36.46339798 11.7164135 58.095275879 -44.86340714
		 11.7164135 61.86987305 -44.86340714 11.71641159 58.095275879 -36.46339798 11.17566681 61.86987305 -46.66341019
		 11.17566681 58.095275879 -46.66341019 4.17265511 61.86987305 -46.66341019 4.16020966 58.38616943 -46.66341019
		 3.71559334 61.86987305 -46.067775726 11.7164135 61.86987305 -46.067775726 11.7164135 58.095275879 -46.067775726
		 3.70314789 58.38616943 -46.067775726 -34.78969574 54.86987305 -43.16341019 -6.27256966 54.86987305 -43.16341019
		 -6.27324295 55.36987305 -43.66341019 -34.7896347 55.36987305 -43.66341019 -34.78789139 69.86987305 -43.16341019
		 -6.29280663 69.86987305 -43.16341019 -6.29213333 69.36987305 -43.66341019 -34.78795242 69.36987305 -43.66341019
		 -34.78969574 54.86987305 -41.16341019 -6.27256966 54.86987305 -41.16341019 -34.7896347 55.36987305 -40.66341019
		 -6.27324295 55.36987305 -40.66341019 -34.78789139 69.86987305 -41.16341019 -6.29280663 69.86987305 -41.16341019
		 -34.78795242 69.36987305 -40.66341019 -6.29213333 69.36987305 -40.66341019 -34.49031448 12.31195068 -36.46339798
		 -34.48993301 14.51647949 -36.46339798 -34.49031448 12.31195068 -44.86340714 -34.48993301 14.51647949 -44.86340714
		 14.97179413 10.51647949 -44.86340714 15.2632637 14.51647949 -44.86340714 15.7645874 14.51647949 -44.36340714
		 15.47312164 10.51647949 -44.36340714 15.47312164 10.51647949 -36.96339798 15.7645874 14.51647949 -36.96339798
		 15.2632637 14.51647949 -36.46339798 14.97179413 10.51647949 -36.46339798 0.76128197 14.51647949 -44.86340714
		 0.76128197 14.51647949 -36.46339798 0.74884224 11.032775879 -36.46339798 0.74883652 11.032775879 -44.86340714
		 8.76210213 14.51647949 -36.46339798 8.76210213 10.74188232 -44.86340714 8.76210213 14.51647949 -44.86340714
		 8.76210022 10.74188232 -36.46339798 8.22135544 14.51647949 -46.66341019 8.22135544 10.74188232 -46.66341019
		 1.21834373 14.51647949 -46.66341019 1.20589828 11.032775879 -46.66341019 0.76128197 14.51647949 -46.067775726
		 8.76210213 14.51647949 -46.067775726 8.76210213 10.74188232 -46.067775726 0.74883652 11.032775879 -46.067775726
		 -37.74400711 7.51647949 -43.16341019 -9.22688103 7.51647949 -43.16341019 -9.22755432 8.016479492 -43.66341019
		 -37.74394608 8.016479492 -43.66341019 -37.74220276 22.51647949 -43.16341019 -9.247118 22.51647949 -43.16341019
		 -9.2464447 22.016479492 -43.66341019 -37.74226379 22.016479492 -43.66341019 -37.74400711 7.51647949 -41.16341019
		 -9.22688103 7.51647949 -41.16341019 -37.74394608 8.016479492 -40.66341019 -9.22755432 8.016479492 -40.66341019
		 -37.74220276 22.51647949 -41.16341019 -9.247118 22.51647949 -41.16341019 -37.74226379 22.016479492 -40.66341019
		 -9.2464447 22.016479492 -40.66341019 9.8412714 -0.092453003 44.5519371 9.035630226 19.90711975 44.5519371
		 -5.1890173 -0.11442566 44.5519371 -0.96437001 19.91191101 44.5519371 -5.1890173 -0.11442566 52.36846542
		 -0.96437001 19.91191101 46.70815659 9.8412714 -0.092453003 52.36846542 9.035630226 19.90711975 46.70815659
		 39.26689529 390.028503418 44.5519371 34.5651741 370.028930664 44.5519371;
	setAttr ".vt[3154:3175]" 24.2366066 390.050476074 44.5519371 24.5651741 370.024139404 44.5519371
		 24.2366066 390.050476074 52.36846542 24.5651741 370.024139404 46.70815659 39.26689529 390.028503418 52.36846542
		 34.5651741 370.028930664 46.70815659 9.8412714 -0.092453003 -44.5519371 9.035630226 19.90711975 -44.5519371
		 -5.1890173 -0.11442566 -44.5519371 -0.96437001 19.91191101 -44.5519371 -5.1890173 -0.11442566 -52.36846542
		 -0.96437001 19.91191101 -46.70815659 9.8412714 -0.092453003 -52.36846542 9.035630226 19.90711975 -46.70815659
		 39.26689529 390.028503418 -44.5519371 34.5651741 370.028930664 -44.5519371 24.2366066 390.050476074 -44.5519371
		 24.5651741 370.024139404 -44.5519371 24.2366066 390.050476074 -52.36846542 24.5651741 370.024139404 -46.70815659
		 39.26689529 390.028503418 -52.36846542 34.5651741 370.028930664 -46.70815659;
	setAttr -s 5670 ".ed";
	setAttr ".ed[0:165]"  10 19 0 19 12 0 12 8 0 8 10 0 13 18 0 18 11 0 11 9 0
		 9 13 0 8 17 0 17 4 0 4 0 0 0 8 0 5 16 0 16 9 0 9 1 0 1 5 0 12 15 0 15 14 0 14 13 0
		 13 12 0 16 17 0 8 9 0 20 21 0 21 22 0 22 23 0 23 20 0 7 14 0 15 6 0 6 7 0 5 4 0 11 3 0
		 3 1 0 24 25 0 25 23 0 22 24 0 0 2 0 2 10 0 7 18 0 6 19 0 19 18 0 19 21 0 20 18 0
		 10 22 0 23 11 0 25 3 0 2 24 0 26 29 0 29 28 0 28 27 0 27 26 0 30 33 0 33 32 0 32 31 0
		 31 30 0 29 0 0 4 34 0 34 29 0 1 33 0 33 35 0 35 5 0 28 30 0 30 37 0 37 36 0 36 28 0
		 33 29 0 34 35 0 38 41 0 41 40 0 40 39 0 39 38 0 42 43 0 43 36 0 37 42 0 3 32 0 24 40 0
		 41 25 0 26 2 0 31 42 0 31 27 0 27 43 0 31 38 0 39 27 0 40 26 0 32 41 0 47 49 0 49 48 0
		 48 46 0 46 47 0 49 51 0 51 50 0 50 48 0 51 45 0 45 44 0 44 50 0 47 45 0 44 46 0 78 79 0
		 79 80 0 80 78 0 52 78 0 80 52 0 52 77 0 77 78 0 74 76 0 76 77 0 77 74 0 52 74 0 74 75 0
		 75 76 0 67 73 0 73 74 0 74 67 0 59 67 0 74 59 0 52 59 0 71 72 0 72 73 0 73 71 0 70 71 0
		 73 70 0 67 70 0 67 69 0 69 70 0 67 68 0 68 69 0 59 66 0 66 67 0 64 65 0 65 66 0 66 64 0
		 63 64 0 66 63 0 60 63 0 66 60 0 59 60 0 60 62 0 62 63 0 60 61 0 61 62 0 57 58 0 58 59 0
		 59 57 0 56 57 0 59 56 0 52 56 0 52 55 0 55 56 0 53 54 0 54 55 0 55 53 0 52 53 0 107 108 0
		 108 109 0 109 107 0 81 107 0 109 81 0 81 106 0 106 107 0 103 105 0 105 106 0 106 103 0
		 81 103 0 103 104 0 104 105 0 96 102 0 102 103 0;
	setAttr ".ed[166:331]" 103 96 0 88 96 0 103 88 0 81 88 0 100 101 0 101 102 0
		 102 100 0 99 100 0 102 99 0 96 99 0 96 98 0 98 99 0 96 97 0 97 98 0 88 95 0 95 96 0
		 93 94 0 94 95 0 95 93 0 92 93 0 95 92 0 89 92 0 95 89 0 88 89 0 89 91 0 91 92 0 89 90 0
		 90 91 0 86 87 0 87 88 0 88 86 0 85 86 0 88 85 0 81 85 0 81 84 0 84 85 0 82 83 0 83 84 0
		 84 82 0 81 82 0 136 137 0 137 138 0 138 136 0 110 136 0 138 110 0 110 135 0 135 136 0
		 132 134 0 134 135 0 135 132 0 110 132 0 132 133 0 133 134 0 125 131 0 131 132 0 132 125 0
		 117 125 0 132 117 0 110 117 0 129 130 0 130 131 0 131 129 0 128 129 0 131 128 0 125 128 0
		 125 127 0 127 128 0 125 126 0 126 127 0 117 124 0 124 125 0 122 123 0 123 124 0 124 122 0
		 121 122 0 124 121 0 118 121 0 124 118 0 117 118 0 118 120 0 120 121 0 118 119 0 119 120 0
		 115 116 0 116 117 0 117 115 0 114 115 0 117 114 0 110 114 0 110 113 0 113 114 0 111 112 0
		 112 113 0 113 111 0 110 111 0 165 166 0 166 167 0 167 165 0 139 165 0 167 139 0 139 164 0
		 164 165 0 161 163 0 163 164 0 164 161 0 139 161 0 161 162 0 162 163 0 154 160 0 160 161 0
		 161 154 0 146 154 0 161 146 0 139 146 0 158 159 0 159 160 0 160 158 0 157 158 0 160 157 0
		 154 157 0 154 156 0 156 157 0 154 155 0 155 156 0 146 153 0 153 154 0 151 152 0 152 153 0
		 153 151 0 150 151 0 153 150 0 147 150 0 153 147 0 146 147 0 147 149 0 149 150 0 147 148 0
		 148 149 0 144 145 0 145 146 0 146 144 0 143 144 0 146 143 0 139 143 0 139 142 0 142 143 0
		 140 141 0 141 142 0 142 140 0 139 140 0 171 169 0 169 168 0 168 171 0 172 171 0 168 172 0
		 175 172 0 168 175 0 190 175 0 168 190 0 193 190 0 168 193 0 194 193 0 168 194 0 196 194 0
		 168 196 0 171 170 0;
	setAttr ".ed[332:497]" 170 169 0 175 173 0 173 172 0 175 174 0 174 173 0 182 176 0
		 176 175 0 175 182 0 183 182 0 175 183 0 190 183 0 178 177 0 177 176 0 176 178 0 179 178 0
		 176 179 0 182 179 0 182 180 0 180 179 0 182 181 0 181 180 0 185 184 0 184 183 0 183 185 0
		 186 185 0 183 186 0 189 186 0 183 189 0 190 189 0 189 187 0 187 186 0 189 188 0 188 187 0
		 192 191 0 191 190 0 190 192 0 193 192 0 196 195 0 195 194 0 200 198 0 198 197 0 197 200 0
		 201 200 0 197 201 0 204 201 0 197 204 0 219 204 0 197 219 0 222 219 0 197 222 0 223 222 0
		 197 223 0 225 223 0 197 225 0 200 199 0 199 198 0 204 202 0 202 201 0 204 203 0 203 202 0
		 211 205 0 205 204 0 204 211 0 219 211 0 207 206 0 206 205 0 205 207 0 208 207 0 205 208 0
		 211 208 0 211 209 0 209 208 0 211 210 0 210 209 0 219 212 0 212 211 0 214 213 0 213 212 0
		 212 214 0 215 214 0 212 215 0 218 215 0 212 218 0 219 218 0 218 216 0 216 215 0 218 217 0
		 217 216 0 221 220 0 220 219 0 219 221 0 222 221 0 225 224 0 224 223 0 229 227 0 227 226 0
		 226 229 0 230 229 0 226 230 0 233 230 0 226 233 0 248 233 0 226 248 0 251 248 0 226 251 0
		 252 251 0 226 252 0 254 252 0 226 254 0 229 228 0 228 227 0 233 231 0 231 230 0 233 232 0
		 232 231 0 240 234 0 234 233 0 233 240 0 241 240 0 233 241 0 248 241 0 236 235 0 235 234 0
		 234 236 0 237 236 0 234 237 0 240 237 0 240 238 0 238 237 0 240 239 0 239 238 0 243 242 0
		 242 241 0 241 243 0 244 243 0 241 244 0 247 244 0 241 247 0 248 247 0 247 245 0 245 244 0
		 247 246 0 246 245 0 250 249 0 249 248 0 248 250 0 251 250 0 254 253 0 253 252 0 258 256 0
		 256 255 0 255 258 0 259 258 0 255 259 0 262 259 0 255 262 0 277 262 0 255 277 0 280 277 0
		 255 280 0 281 280 0 255 281 0 283 281 0 255 283 0 258 257 0 257 256 0;
	setAttr ".ed[498:663]" 262 260 0 260 259 0 262 261 0 261 260 0 269 263 0 263 262 0
		 262 269 0 277 269 0 265 264 0 264 263 0 263 265 0 266 265 0 263 266 0 269 266 0 269 267 0
		 267 266 0 269 268 0 268 267 0 277 270 0 270 269 0 272 271 0 271 270 0 270 272 0 273 272 0
		 270 273 0 276 273 0 270 276 0 277 276 0 276 274 0 274 273 0 276 275 0 275 274 0 279 278 0
		 278 277 0 277 279 0 280 279 0 283 282 0 282 281 0 311 310 0 310 312 0 312 311 0 310 284 0
		 284 312 0 309 284 0 310 309 0 308 306 0 306 309 0 309 308 0 306 284 0 307 306 0 308 307 0
		 305 299 0 299 306 0 306 305 0 299 291 0 291 306 0 291 284 0 304 303 0 303 305 0 305 304 0
		 303 302 0 302 305 0 302 299 0 301 299 0 302 301 0 300 299 0 301 300 0 298 291 0 299 298 0
		 297 296 0 296 298 0 298 297 0 296 295 0 295 298 0 295 292 0 292 298 0 292 291 0 294 292 0
		 295 294 0 293 292 0 294 293 0 290 289 0 289 291 0 291 290 0 289 288 0 288 291 0 288 284 0
		 287 284 0 288 287 0 286 285 0 285 287 0 287 286 0 285 284 0 340 339 0 339 341 0 341 340 0
		 339 313 0 313 341 0 338 313 0 339 338 0 337 335 0 335 338 0 338 337 0 335 313 0 336 335 0
		 337 336 0 334 328 0 328 335 0 335 334 0 328 320 0 320 335 0 320 313 0 333 332 0 332 334 0
		 334 333 0 332 331 0 331 334 0 331 328 0 330 328 0 331 330 0 329 328 0 330 329 0 327 320 0
		 328 327 0 326 325 0 325 327 0 327 326 0 325 324 0 324 327 0 324 321 0 321 327 0 321 320 0
		 323 321 0 324 323 0 322 321 0 323 322 0 319 318 0 318 320 0 320 319 0 318 317 0 317 320 0
		 317 313 0 316 313 0 317 316 0 315 314 0 314 316 0 316 315 0 314 313 0 369 368 0 368 370 0
		 370 369 0 368 342 0 342 370 0 367 342 0 368 367 0 366 364 0 364 367 0 367 366 0 364 342 0
		 365 364 0 366 365 0 363 357 0 357 364 0 364 363 0 357 349 0 349 364 0;
	setAttr ".ed[664:829]" 349 342 0 362 361 0 361 363 0 363 362 0 361 360 0 360 363 0
		 360 357 0 359 357 0 360 359 0 358 357 0 359 358 0 356 349 0 357 356 0 355 354 0 354 356 0
		 356 355 0 354 353 0 353 356 0 353 350 0 350 356 0 350 349 0 352 350 0 353 352 0 351 350 0
		 352 351 0 348 347 0 347 349 0 349 348 0 347 346 0 346 349 0 346 342 0 345 342 0 346 345 0
		 344 343 0 343 345 0 345 344 0 343 342 0 398 397 0 397 399 0 399 398 0 397 371 0 371 399 0
		 396 371 0 397 396 0 395 393 0 393 396 0 396 395 0 393 371 0 394 393 0 395 394 0 392 386 0
		 386 393 0 393 392 0 386 378 0 378 393 0 378 371 0 391 390 0 390 392 0 392 391 0 390 389 0
		 389 392 0 389 386 0 388 386 0 389 388 0 387 386 0 388 387 0 385 378 0 386 385 0 384 383 0
		 383 385 0 385 384 0 383 382 0 382 385 0 382 379 0 379 385 0 379 378 0 381 379 0 382 381 0
		 380 379 0 381 380 0 377 376 0 376 378 0 378 377 0 376 375 0 375 378 0 375 371 0 374 371 0
		 375 374 0 373 372 0 372 374 0 374 373 0 372 371 0 401 403 0 403 400 0 400 401 0 403 404 0
		 404 400 0 404 407 0 407 400 0 407 422 0 422 400 0 422 425 0 425 400 0 425 426 0 426 400 0
		 426 428 0 428 400 0 402 403 0 401 402 0 405 407 0 404 405 0 406 407 0 405 406 0 408 414 0
		 414 407 0 407 408 0 414 415 0 415 407 0 415 422 0 409 410 0 410 408 0 408 409 0 410 411 0
		 411 408 0 411 414 0 412 414 0 411 412 0 413 414 0 412 413 0 416 417 0 417 415 0 415 416 0
		 417 418 0 418 415 0 418 421 0 421 415 0 421 422 0 419 421 0 418 419 0 420 421 0 419 420 0
		 423 424 0 424 422 0 422 423 0 424 425 0 427 428 0 426 427 0 430 432 0 432 429 0 429 430 0
		 432 433 0 433 429 0 433 436 0 436 429 0 436 451 0 451 429 0 451 454 0 454 429 0 454 455 0
		 455 429 0 455 457 0 457 429 0 431 432 0 430 431 0 434 436 0 433 434 0;
	setAttr ".ed[830:995]" 435 436 0 434 435 0 437 443 0 443 436 0 436 437 0 443 451 0
		 438 439 0 439 437 0 437 438 0 439 440 0 440 437 0 440 443 0 441 443 0 440 441 0 442 443 0
		 441 442 0 444 451 0 443 444 0 445 446 0 446 444 0 444 445 0 446 447 0 447 444 0 447 450 0
		 450 444 0 450 451 0 448 450 0 447 448 0 449 450 0 448 449 0 452 453 0 453 451 0 451 452 0
		 453 454 0 456 457 0 455 456 0 459 461 0 461 458 0 458 459 0 461 462 0 462 458 0 462 465 0
		 465 458 0 465 480 0 480 458 0 480 483 0 483 458 0 483 484 0 484 458 0 484 486 0 486 458 0
		 460 461 0 459 460 0 463 465 0 462 463 0 464 465 0 463 464 0 466 472 0 472 465 0 465 466 0
		 472 473 0 473 465 0 473 480 0 467 468 0 468 466 0 466 467 0 468 469 0 469 466 0 469 472 0
		 470 472 0 469 470 0 471 472 0 470 471 0 474 475 0 475 473 0 473 474 0 475 476 0 476 473 0
		 476 479 0 479 473 0 479 480 0 477 479 0 476 477 0 478 479 0 477 478 0 481 482 0 482 480 0
		 480 481 0 482 483 0 485 486 0 484 485 0 488 490 0 490 487 0 487 488 0 490 491 0 491 487 0
		 491 494 0 494 487 0 494 509 0 509 487 0 509 512 0 512 487 0 512 513 0 513 487 0 513 515 0
		 515 487 0 489 490 0 488 489 0 492 494 0 491 492 0 493 494 0 492 493 0 495 501 0 501 494 0
		 494 495 0 501 509 0 496 497 0 497 495 0 495 496 0 497 498 0 498 495 0 498 501 0 499 501 0
		 498 499 0 500 501 0 499 500 0 502 509 0 501 502 0 503 504 0 504 502 0 502 503 0 504 505 0
		 505 502 0 505 508 0 508 502 0 508 509 0 506 508 0 505 506 0 507 508 0 506 507 0 510 511 0
		 511 509 0 509 510 0 511 512 0 514 515 0 513 514 0 516 530 0 530 531 0 531 518 0 518 516 0
		 531 528 0 528 520 0 520 518 0 528 529 0 529 522 0 522 520 0 529 530 0 516 522 0 517 523 0
		 523 521 0 521 519 0 519 517 0 524 521 0 523 525 0 525 524 0 526 525 0;
	setAttr ".ed[996:1161]" 517 526 0 527 526 0 519 527 0 524 527 0 528 524 0 525 529 0
		 526 530 0 527 531 0 532 534 0 534 547 0 547 546 0 546 532 0 534 536 0 536 544 0 544 547 0
		 536 538 0 538 545 0 545 544 0 538 532 0 546 545 0 533 535 0 535 537 0 537 539 0 539 533 0
		 540 541 0 541 539 0 537 540 0 542 533 0 541 542 0 543 535 0 542 543 0 543 540 0 545 541 0
		 540 544 0 546 542 0 547 543 0 551 550 0 550 552 0 552 553 0 553 551 0 552 554 0 554 555 0
		 555 553 0 554 548 0 548 549 0 549 555 0 549 551 0 550 548 0 567 566 0 566 569 0 569 570 0
		 570 567 0 566 568 0 568 571 0 571 569 0 566 572 0 572 574 0 574 568 0 567 573 0 573 572 0
		 627 626 0 626 643 0 643 627 0 572 575 0 575 576 0 576 574 0 573 577 0 577 575 0 575 621 0
		 621 620 0 620 576 0 577 622 0 622 621 0 579 578 0 578 583 0 583 582 0 582 579 0 578 580 0
		 580 581 0 581 583 0 578 584 0 584 586 0 586 580 0 579 585 0 585 584 0 584 587 0 587 588 0
		 588 586 0 585 589 0 589 587 0 587 624 0 624 623 0 623 588 0 589 625 0 625 624 0 591 590 0
		 590 602 0 602 603 0 603 591 0 590 592 0 592 604 0 604 602 0 590 593 0 593 594 0 594 592 0
		 591 595 0 595 593 0 593 615 0 615 614 0 614 594 0 595 616 0 616 615 0 597 596 0 596 599 0
		 599 600 0 600 597 0 596 598 0 598 601 0 601 599 0 596 605 0 605 607 0 607 598 0 597 606 0
		 606 605 0 599 618 0 618 617 0 617 600 0 601 619 0 619 618 0 602 608 0 608 609 0 609 603 0
		 604 610 0 610 608 0 605 612 0 612 611 0 611 607 0 606 613 0 613 612 0 561 560 0 560 567 0
		 570 561 0 560 559 0 559 573 0 559 558 0 558 577 0 568 579 0 582 571 0 574 585 0 576 589 0
		 591 597 0 600 595 0 603 606 0 609 613 0 604 563 0 563 562 0 562 610 0 592 564 0 564 563 0
		 594 565 0 565 564 0 580 607 0 611 581 0 586 598 0 588 601 0 556 565 0;
	setAttr ".ed[1162:1327]" 614 556 0 617 616 0 558 557 0 557 622 0 620 625 0 623 619 0
		 627 628 0 628 629 0 629 626 0 627 641 0 641 640 0 640 627 0 631 632 0 632 627 0 627 630 0
		 630 631 0 632 633 0 633 628 0 634 632 0 632 637 0 637 634 0 634 635 0 635 633 0 631 639 0
		 639 632 0 640 630 0 626 570 0 569 643 0 629 561 0 641 582 0 583 640 0 611 631 0 630 581 0
		 562 635 0 634 610 0 612 639 0 637 608 0 632 638 0 638 636 0 636 632 0 609 636 0 638 613 0
		 636 637 0 638 639 0 641 642 0 642 571 0 627 642 0 642 643 0 655 654 0 654 657 0 657 658 0
		 658 655 0 654 656 0 656 659 0 659 657 0 654 660 0 660 662 0 662 656 0 655 661 0 661 660 0
		 715 714 0 714 731 0 731 715 0 660 663 0 663 664 0 664 662 0 661 665 0 665 663 0 663 709 0
		 709 708 0 708 664 0 665 710 0 710 709 0 667 666 0 666 671 0 671 670 0 670 667 0 666 668 0
		 668 669 0 669 671 0 666 672 0 672 674 0 674 668 0 667 673 0 673 672 0 672 675 0 675 676 0
		 676 674 0 673 677 0 677 675 0 675 712 0 712 711 0 711 676 0 677 713 0 713 712 0 679 678 0
		 678 690 0 690 691 0 691 679 0 678 680 0 680 692 0 692 690 0 678 681 0 681 682 0 682 680 0
		 679 683 0 683 681 0 681 703 0 703 702 0 702 682 0 683 704 0 704 703 0 685 684 0 684 687 0
		 687 688 0 688 685 0 684 686 0 686 689 0 689 687 0 684 693 0 693 695 0 695 686 0 685 694 0
		 694 693 0 687 706 0 706 705 0 705 688 0 689 707 0 707 706 0 690 696 0 696 697 0 697 691 0
		 692 698 0 698 696 0 693 700 0 700 699 0 699 695 0 694 701 0 701 700 0 649 648 0 648 655 0
		 658 649 0 648 647 0 647 661 0 647 646 0 646 665 0 656 667 0 670 659 0 662 673 0 664 677 0
		 679 685 0 688 683 0 691 694 0 697 701 0 692 651 0 651 650 0 650 698 0 680 652 0 652 651 0
		 682 653 0 653 652 0 668 695 0 699 669 0 674 686 0 676 689 0 644 653 0;
	setAttr ".ed[1328:1493]" 702 644 0 705 704 0 646 645 0 645 710 0 708 713 0 711 707 0
		 715 716 0 716 717 0 717 714 0 715 729 0 729 728 0 728 715 0 719 720 0 720 715 0 715 718 0
		 718 719 0 720 721 0 721 716 0 722 720 0 720 725 0 725 722 0 722 723 0 723 721 0 719 727 0
		 727 720 0 728 718 0 714 658 0 657 731 0 717 649 0 729 670 0 671 728 0 699 719 0 718 669 0
		 650 723 0 722 698 0 700 727 0 725 696 0 720 726 0 726 724 0 724 720 0 697 724 0 726 701 0
		 724 725 0 726 727 0 729 730 0 730 659 0 715 730 0 730 731 0 743 742 0 742 745 0 745 746 0
		 746 743 0 742 744 0 744 747 0 747 745 0 742 748 0 748 750 0 750 744 0 743 749 0 749 748 0
		 803 802 0 802 819 0 819 803 0 748 751 0 751 752 0 752 750 0 749 753 0 753 751 0 751 797 0
		 797 796 0 796 752 0 753 798 0 798 797 0 755 754 0 754 759 0 759 758 0 758 755 0 754 756 0
		 756 757 0 757 759 0 754 760 0 760 762 0 762 756 0 755 761 0 761 760 0 760 763 0 763 764 0
		 764 762 0 761 765 0 765 763 0 763 800 0 800 799 0 799 764 0 765 801 0 801 800 0 767 766 0
		 766 778 0 778 779 0 779 767 0 766 768 0 768 780 0 780 778 0 766 769 0 769 770 0 770 768 0
		 767 771 0 771 769 0 769 791 0 791 790 0 790 770 0 771 792 0 792 791 0 773 772 0 772 775 0
		 775 776 0 776 773 0 772 774 0 774 777 0 777 775 0 772 781 0 781 783 0 783 774 0 773 782 0
		 782 781 0 775 794 0 794 793 0 793 776 0 777 795 0 795 794 0 778 784 0 784 785 0 785 779 0
		 780 786 0 786 784 0 781 788 0 788 787 0 787 783 0 782 789 0 789 788 0 737 736 0 736 743 0
		 746 737 0 736 735 0 735 749 0 735 734 0 734 753 0 744 755 0 758 747 0 750 761 0 752 765 0
		 767 773 0 776 771 0 779 782 0 785 789 0 780 739 0 739 738 0 738 786 0 768 740 0 740 739 0
		 770 741 0 741 740 0 756 783 0 787 757 0 762 774 0 764 777 0 732 741 0;
	setAttr ".ed[1494:1659]" 790 732 0 793 792 0 734 733 0 733 798 0 796 801 0 799 795 0
		 803 804 0 804 805 0 805 802 0 803 817 0 817 816 0 816 803 0 807 808 0 808 803 0 803 806 0
		 806 807 0 808 809 0 809 804 0 810 808 0 808 813 0 813 810 0 810 811 0 811 809 0 807 815 0
		 815 808 0 816 806 0 802 746 0 745 819 0 805 737 0 817 758 0 759 816 0 787 807 0 806 757 0
		 738 811 0 810 786 0 788 815 0 813 784 0 808 814 0 814 812 0 812 808 0 785 812 0 814 789 0
		 812 813 0 814 815 0 817 818 0 818 747 0 803 818 0 818 819 0 831 830 0 830 833 0 833 834 0
		 834 831 0 830 832 0 832 835 0 835 833 0 830 836 0 836 838 0 838 832 0 831 837 0 837 836 0
		 891 890 0 890 907 0 907 891 0 836 839 0 839 840 0 840 838 0 837 841 0 841 839 0 839 885 0
		 885 884 0 884 840 0 841 886 0 886 885 0 843 842 0 842 847 0 847 846 0 846 843 0 842 844 0
		 844 845 0 845 847 0 842 848 0 848 850 0 850 844 0 843 849 0 849 848 0 848 851 0 851 852 0
		 852 850 0 849 853 0 853 851 0 851 888 0 888 887 0 887 852 0 853 889 0 889 888 0 855 854 0
		 854 866 0 866 867 0 867 855 0 854 856 0 856 868 0 868 866 0 854 857 0 857 858 0 858 856 0
		 855 859 0 859 857 0 857 879 0 879 878 0 878 858 0 859 880 0 880 879 0 861 860 0 860 863 0
		 863 864 0 864 861 0 860 862 0 862 865 0 865 863 0 860 869 0 869 871 0 871 862 0 861 870 0
		 870 869 0 863 882 0 882 881 0 881 864 0 865 883 0 883 882 0 866 872 0 872 873 0 873 867 0
		 868 874 0 874 872 0 869 876 0 876 875 0 875 871 0 870 877 0 877 876 0 825 824 0 824 831 0
		 834 825 0 824 823 0 823 837 0 823 822 0 822 841 0 832 843 0 846 835 0 838 849 0 840 853 0
		 855 861 0 864 859 0 867 870 0 873 877 0 868 827 0 827 826 0 826 874 0 856 828 0 828 827 0
		 858 829 0 829 828 0 844 871 0 875 845 0 850 862 0 852 865 0 820 829 0;
	setAttr ".ed[1660:1825]" 878 820 0 881 880 0 822 821 0 821 886 0 884 889 0 887 883 0
		 891 892 0 892 893 0 893 890 0 891 905 0 905 904 0 904 891 0 895 896 0 896 891 0 891 894 0
		 894 895 0 896 897 0 897 892 0 898 896 0 896 901 0 901 898 0 898 899 0 899 897 0 895 903 0
		 903 896 0 904 894 0 890 834 0 833 907 0 893 825 0 905 846 0 847 904 0 875 895 0 894 845 0
		 826 899 0 898 874 0 876 903 0 901 872 0 896 902 0 902 900 0 900 896 0 873 900 0 902 877 0
		 900 901 0 902 903 0 905 906 0 906 835 0 891 906 0 906 907 0 919 922 0 922 921 0 921 918 0
		 918 919 0 921 923 0 923 920 0 920 918 0 920 926 0 926 924 0 924 918 0 924 925 0 925 919 0
		 979 995 0 995 978 0 978 979 0 926 928 0 928 927 0 927 924 0 927 929 0 929 925 0 928 972 0
		 972 973 0 973 927 0 973 974 0 974 929 0 931 934 0 934 935 0 935 930 0 930 931 0 935 933 0
		 933 932 0 932 930 0 932 938 0 938 936 0 936 930 0 936 937 0 937 931 0 938 940 0 940 939 0
		 939 936 0 939 941 0 941 937 0 940 975 0 975 976 0 976 939 0 976 977 0 977 941 0 943 955 0
		 955 954 0 954 942 0 942 943 0 954 956 0 956 944 0 944 942 0 944 946 0 946 945 0 945 942 0
		 945 947 0 947 943 0 946 966 0 966 967 0 967 945 0 967 968 0 968 947 0 949 952 0 952 951 0
		 951 948 0 948 949 0 951 953 0 953 950 0 950 948 0 950 959 0 959 957 0 957 948 0 957 958 0
		 958 949 0 952 969 0 969 970 0 970 951 0 970 971 0 971 953 0 955 961 0 961 960 0 960 954 0
		 960 962 0 962 956 0 959 963 0 963 964 0 964 957 0 964 965 0 965 958 0 913 922 0 919 912 0
		 912 913 0 925 911 0 911 912 0 929 910 0 910 911 0 923 934 0 931 920 0 937 926 0 941 928 0
		 947 952 0 949 943 0 958 955 0 965 961 0 962 914 0 914 915 0 915 956 0 915 916 0 916 944 0
		 916 917 0 917 946 0 933 963 0 959 932 0 950 938 0 953 940 0 908 966 0;
	setAttr ".ed[1826:1991]" 917 908 0 968 969 0 974 909 0 909 910 0 977 972 0 971 975 0
		 978 981 0 981 980 0 980 979 0 979 992 0 992 993 0 993 979 0 983 982 0 982 979 0 979 984 0
		 984 983 0 980 985 0 985 984 0 986 989 0 989 984 0 984 986 0 985 987 0 987 986 0 984 991 0
		 991 983 0 982 992 0 995 921 0 922 978 0 913 981 0 992 935 0 934 993 0 933 982 0 983 963 0
		 962 986 0 987 914 0 991 964 0 960 989 0 984 988 0 988 990 0 990 984 0 965 990 0 988 961 0
		 989 988 0 991 990 0 923 994 0 994 993 0 994 979 0 995 994 0 1007 1010 0 1010 1009 0
		 1009 1006 0 1006 1007 0 1009 1011 0 1011 1008 0 1008 1006 0 1008 1014 0 1014 1012 0
		 1012 1006 0 1012 1013 0 1013 1007 0 1067 1083 0 1083 1066 0 1066 1067 0 1014 1016 0
		 1016 1015 0 1015 1012 0 1015 1017 0 1017 1013 0 1016 1060 0 1060 1061 0 1061 1015 0
		 1061 1062 0 1062 1017 0 1019 1022 0 1022 1023 0 1023 1018 0 1018 1019 0 1023 1021 0
		 1021 1020 0 1020 1018 0 1020 1026 0 1026 1024 0 1024 1018 0 1024 1025 0 1025 1019 0
		 1026 1028 0 1028 1027 0 1027 1024 0 1027 1029 0 1029 1025 0 1028 1063 0 1063 1064 0
		 1064 1027 0 1064 1065 0 1065 1029 0 1031 1043 0 1043 1042 0 1042 1030 0 1030 1031 0
		 1042 1044 0 1044 1032 0 1032 1030 0 1032 1034 0 1034 1033 0 1033 1030 0 1033 1035 0
		 1035 1031 0 1034 1054 0 1054 1055 0 1055 1033 0 1055 1056 0 1056 1035 0 1037 1040 0
		 1040 1039 0 1039 1036 0 1036 1037 0 1039 1041 0 1041 1038 0 1038 1036 0 1038 1047 0
		 1047 1045 0 1045 1036 0 1045 1046 0 1046 1037 0 1040 1057 0 1057 1058 0 1058 1039 0
		 1058 1059 0 1059 1041 0 1043 1049 0 1049 1048 0 1048 1042 0 1048 1050 0 1050 1044 0
		 1047 1051 0 1051 1052 0 1052 1045 0 1052 1053 0 1053 1046 0 1001 1010 0 1007 1000 0
		 1000 1001 0 1013 999 0 999 1000 0 1017 998 0 998 999 0 1011 1022 0 1019 1008 0 1025 1014 0
		 1029 1016 0 1035 1040 0 1037 1031 0 1046 1043 0 1053 1049 0 1050 1002 0 1002 1003 0
		 1003 1044 0 1003 1004 0 1004 1032 0 1004 1005 0 1005 1034 0 1021 1051 0 1047 1020 0
		 1038 1026 0 1041 1028 0 996 1054 0;
	setAttr ".ed[1992:2157]" 1005 996 0 1056 1057 0 1062 997 0 997 998 0 1065 1060 0
		 1059 1063 0 1066 1069 0 1069 1068 0 1068 1067 0 1067 1080 0 1080 1081 0 1081 1067 0
		 1071 1070 0 1070 1067 0 1067 1072 0 1072 1071 0 1068 1073 0 1073 1072 0 1074 1077 0
		 1077 1072 0 1072 1074 0 1073 1075 0 1075 1074 0 1072 1079 0 1079 1071 0 1070 1080 0
		 1083 1009 0 1010 1066 0 1001 1069 0 1080 1023 0 1022 1081 0 1021 1070 0 1071 1051 0
		 1050 1074 0 1075 1002 0 1079 1052 0 1048 1077 0 1072 1076 0 1076 1078 0 1078 1072 0
		 1053 1078 0 1076 1049 0 1077 1076 0 1079 1078 0 1011 1082 0 1082 1081 0 1082 1067 0
		 1083 1082 0 1095 1098 0 1098 1097 0 1097 1094 0 1094 1095 0 1097 1099 0 1099 1096 0
		 1096 1094 0 1096 1102 0 1102 1100 0 1100 1094 0 1100 1101 0 1101 1095 0 1155 1171 0
		 1171 1154 0 1154 1155 0 1102 1104 0 1104 1103 0 1103 1100 0 1103 1105 0 1105 1101 0
		 1104 1148 0 1148 1149 0 1149 1103 0 1149 1150 0 1150 1105 0 1107 1110 0 1110 1111 0
		 1111 1106 0 1106 1107 0 1111 1109 0 1109 1108 0 1108 1106 0 1108 1114 0 1114 1112 0
		 1112 1106 0 1112 1113 0 1113 1107 0 1114 1116 0 1116 1115 0 1115 1112 0 1115 1117 0
		 1117 1113 0 1116 1151 0 1151 1152 0 1152 1115 0 1152 1153 0 1153 1117 0 1119 1131 0
		 1131 1130 0 1130 1118 0 1118 1119 0 1130 1132 0 1132 1120 0 1120 1118 0 1120 1122 0
		 1122 1121 0 1121 1118 0 1121 1123 0 1123 1119 0 1122 1142 0 1142 1143 0 1143 1121 0
		 1143 1144 0 1144 1123 0 1125 1128 0 1128 1127 0 1127 1124 0 1124 1125 0 1127 1129 0
		 1129 1126 0 1126 1124 0 1126 1135 0 1135 1133 0 1133 1124 0 1133 1134 0 1134 1125 0
		 1128 1145 0 1145 1146 0 1146 1127 0 1146 1147 0 1147 1129 0 1131 1137 0 1137 1136 0
		 1136 1130 0 1136 1138 0 1138 1132 0 1135 1139 0 1139 1140 0 1140 1133 0 1140 1141 0
		 1141 1134 0 1089 1098 0 1095 1088 0 1088 1089 0 1101 1087 0 1087 1088 0 1105 1086 0
		 1086 1087 0 1099 1110 0 1107 1096 0 1113 1102 0 1117 1104 0 1123 1128 0 1125 1119 0
		 1134 1131 0 1141 1137 0 1138 1090 0 1090 1091 0 1091 1132 0 1091 1092 0 1092 1120 0
		 1092 1093 0 1093 1122 0 1109 1139 0 1135 1108 0 1126 1114 0 1129 1116 0 1084 1142 0;
	setAttr ".ed[2158:2323]" 1093 1084 0 1144 1145 0 1150 1085 0 1085 1086 0 1153 1148 0
		 1147 1151 0 1154 1157 0 1157 1156 0 1156 1155 0 1155 1168 0 1168 1169 0 1169 1155 0
		 1159 1158 0 1158 1155 0 1155 1160 0 1160 1159 0 1156 1161 0 1161 1160 0 1162 1165 0
		 1165 1160 0 1160 1162 0 1161 1163 0 1163 1162 0 1160 1167 0 1167 1159 0 1158 1168 0
		 1171 1097 0 1098 1154 0 1089 1157 0 1168 1111 0 1110 1169 0 1109 1158 0 1159 1139 0
		 1138 1162 0 1163 1090 0 1167 1140 0 1136 1165 0 1160 1164 0 1164 1166 0 1166 1160 0
		 1141 1166 0 1164 1137 0 1165 1164 0 1167 1166 0 1099 1170 0 1170 1169 0 1170 1155 0
		 1171 1170 0 1183 1186 0 1186 1185 0 1185 1182 0 1182 1183 0 1185 1187 0 1187 1184 0
		 1184 1182 0 1184 1190 0 1190 1188 0 1188 1182 0 1188 1189 0 1189 1183 0 1243 1259 0
		 1259 1242 0 1242 1243 0 1190 1192 0 1192 1191 0 1191 1188 0 1191 1193 0 1193 1189 0
		 1192 1236 0 1236 1237 0 1237 1191 0 1237 1238 0 1238 1193 0 1195 1198 0 1198 1199 0
		 1199 1194 0 1194 1195 0 1199 1197 0 1197 1196 0 1196 1194 0 1196 1202 0 1202 1200 0
		 1200 1194 0 1200 1201 0 1201 1195 0 1202 1204 0 1204 1203 0 1203 1200 0 1203 1205 0
		 1205 1201 0 1204 1239 0 1239 1240 0 1240 1203 0 1240 1241 0 1241 1205 0 1207 1219 0
		 1219 1218 0 1218 1206 0 1206 1207 0 1218 1220 0 1220 1208 0 1208 1206 0 1208 1210 0
		 1210 1209 0 1209 1206 0 1209 1211 0 1211 1207 0 1210 1230 0 1230 1231 0 1231 1209 0
		 1231 1232 0 1232 1211 0 1213 1216 0 1216 1215 0 1215 1212 0 1212 1213 0 1215 1217 0
		 1217 1214 0 1214 1212 0 1214 1223 0 1223 1221 0 1221 1212 0 1221 1222 0 1222 1213 0
		 1216 1233 0 1233 1234 0 1234 1215 0 1234 1235 0 1235 1217 0 1219 1225 0 1225 1224 0
		 1224 1218 0 1224 1226 0 1226 1220 0 1223 1227 0 1227 1228 0 1228 1221 0 1228 1229 0
		 1229 1222 0 1177 1186 0 1183 1176 0 1176 1177 0 1189 1175 0 1175 1176 0 1193 1174 0
		 1174 1175 0 1187 1198 0 1195 1184 0 1201 1190 0 1205 1192 0 1211 1216 0 1213 1207 0
		 1222 1219 0 1229 1225 0 1226 1178 0 1178 1179 0 1179 1220 0 1179 1180 0 1180 1208 0
		 1180 1181 0 1181 1210 0 1197 1227 0 1223 1196 0 1214 1202 0 1217 1204 0 1172 1230 0;
	setAttr ".ed[2324:2489]" 1181 1172 0 1232 1233 0 1238 1173 0 1173 1174 0 1241 1236 0
		 1235 1239 0 1242 1245 0 1245 1244 0 1244 1243 0 1243 1256 0 1256 1257 0 1257 1243 0
		 1247 1246 0 1246 1243 0 1243 1248 0 1248 1247 0 1244 1249 0 1249 1248 0 1250 1253 0
		 1253 1248 0 1248 1250 0 1249 1251 0 1251 1250 0 1248 1255 0 1255 1247 0 1246 1256 0
		 1259 1185 0 1186 1242 0 1177 1245 0 1256 1199 0 1198 1257 0 1197 1246 0 1247 1227 0
		 1226 1250 0 1251 1178 0 1255 1228 0 1224 1253 0 1248 1252 0 1252 1254 0 1254 1248 0
		 1229 1254 0 1252 1225 0 1253 1252 0 1255 1254 0 1187 1258 0 1258 1257 0 1258 1243 0
		 1259 1258 0 1261 1262 0 1262 1264 0 1264 1263 0 1263 1261 0 1260 1265 0 1265 1264 0
		 1262 1260 0 1267 1268 0 1268 1270 0 1270 1269 0 1269 1267 0 1266 1271 0 1271 1270 0
		 1268 1266 0 1273 1274 0 1274 1276 0 1276 1275 0 1275 1273 0 1272 1277 0 1277 1276 0
		 1274 1272 0 1279 1280 0 1280 1282 0 1282 1281 0 1281 1279 0 1278 1283 0 1283 1282 0
		 1280 1278 0 1285 1286 0 1286 1288 0 1288 1287 0 1287 1285 0 1284 1289 0 1289 1288 0
		 1286 1284 0 1290 1291 0 1291 1298 0 1298 1299 0 1299 1290 0 1292 1293 0 1293 1295 0
		 1295 1294 0 1294 1292 0 1300 1301 0 1301 1297 0 1297 1296 0 1296 1300 0 1297 1291 0
		 1290 1296 0 1301 1298 0 1299 1300 0 1298 1293 0 1292 1299 0 1294 1300 0 1295 1301 0
		 1303 1302 0 1302 1304 0 1304 1305 0 1305 1303 0 1306 1307 0 1307 1309 0 1309 1308 0
		 1308 1306 0 1306 1310 0 1310 1311 0 1311 1307 0 1309 1313 0 1313 1312 0 1312 1308 0
		 1310 1312 0 1313 1311 0 1301 1306 0 1308 1298 0 1295 1310 0 1293 1312 0 1307 1302 0
		 1303 1309 0 1311 1304 0 1313 1305 0 1315 1317 0 1317 1318 0 1318 1316 0 1316 1315 0
		 1314 1316 0 1318 1319 0 1319 1314 0 1321 1323 0 1323 1324 0 1324 1322 0 1322 1321 0
		 1320 1322 0 1324 1325 0 1325 1320 0 1327 1329 0 1329 1330 0 1330 1328 0 1328 1327 0
		 1326 1328 0 1330 1331 0 1331 1326 0 1333 1335 0 1335 1336 0 1336 1334 0 1334 1333 0
		 1332 1334 0 1336 1337 0 1337 1332 0 1339 1341 0 1341 1342 0 1342 1340 0 1340 1339 0
		 1338 1340 0 1342 1343 0 1343 1338 0 1344 1353 0 1353 1352 0 1352 1345 0 1345 1344 0;
	setAttr ".ed[2490:2655]" 1346 1348 0 1348 1349 0 1349 1347 0 1347 1346 0 1354 1350 0
		 1350 1351 0 1351 1355 0 1355 1354 0 1350 1344 0 1345 1351 0 1352 1355 0 1354 1353 0
		 1353 1346 0 1347 1352 0 1354 1348 0 1355 1349 0 1357 1359 0 1359 1358 0 1358 1356 0
		 1356 1357 0 1360 1362 0 1362 1363 0 1363 1361 0 1361 1360 0 1361 1365 0 1365 1364 0
		 1364 1360 0 1362 1366 0 1366 1367 0 1367 1363 0 1365 1367 0 1366 1364 0 1352 1362 0
		 1360 1355 0 1364 1349 0 1366 1347 0 1363 1357 0 1356 1361 0 1358 1365 0 1359 1367 0
		 1375 1372 0 1372 1377 0 1377 1378 0 1378 1375 0 1379 1376 0 1376 1371 0 1371 1369 0
		 1369 1379 0 1370 1373 0 1373 1374 0 1374 1368 0 1368 1370 0 1373 1372 0 1375 1374 0
		 1377 1376 0 1379 1378 0 1387 1384 0 1384 1389 0 1389 1390 0 1390 1387 0 1391 1388 0
		 1388 1383 0 1383 1381 0 1381 1391 0 1382 1385 0 1385 1386 0 1386 1380 0 1380 1382 0
		 1385 1384 0 1387 1386 0 1389 1388 0 1391 1390 0 1399 1396 0 1396 1401 0 1401 1402 0
		 1402 1399 0 1403 1400 0 1400 1395 0 1395 1393 0 1393 1403 0 1394 1397 0 1397 1398 0
		 1398 1392 0 1392 1394 0 1397 1396 0 1399 1398 0 1401 1400 0 1403 1402 0 1411 1408 0
		 1408 1413 0 1413 1414 0 1414 1411 0 1415 1412 0 1412 1407 0 1407 1405 0 1405 1415 0
		 1406 1409 0 1409 1410 0 1410 1404 0 1404 1406 0 1409 1408 0 1411 1410 0 1413 1412 0
		 1415 1414 0 1423 1420 0 1420 1425 0 1425 1426 0 1426 1423 0 1427 1424 0 1424 1419 0
		 1419 1417 0 1417 1427 0 1418 1421 0 1421 1422 0 1422 1416 0 1416 1418 0 1421 1420 0
		 1423 1422 0 1425 1424 0 1427 1426 0 1435 1432 0 1432 1437 0 1437 1438 0 1438 1435 0
		 1439 1436 0 1436 1431 0 1431 1429 0 1429 1439 0 1430 1433 0 1433 1434 0 1434 1428 0
		 1428 1430 0 1433 1432 0 1435 1434 0 1437 1436 0 1439 1438 0 1447 1444 0 1444 1449 0
		 1449 1450 0 1450 1447 0 1451 1448 0 1448 1443 0 1443 1441 0 1441 1451 0 1442 1445 0
		 1445 1446 0 1446 1440 0 1440 1442 0 1445 1444 0 1447 1446 0 1449 1448 0 1451 1450 0
		 1459 1456 0 1456 1461 0 1461 1462 0 1462 1459 0 1463 1460 0 1460 1455 0 1455 1453 0
		 1453 1463 0 1454 1457 0 1457 1458 0 1458 1452 0 1452 1454 0 1457 1456 0 1459 1458 0;
	setAttr ".ed[2656:2821]" 1461 1460 0 1463 1462 0 1471 1468 0 1468 1473 0 1473 1474 0
		 1474 1471 0 1475 1472 0 1472 1467 0 1467 1465 0 1465 1475 0 1466 1469 0 1469 1470 0
		 1470 1464 0 1464 1466 0 1469 1468 0 1471 1470 0 1473 1472 0 1475 1474 0 1483 1480 0
		 1480 1485 0 1485 1486 0 1486 1483 0 1487 1484 0 1484 1479 0 1479 1477 0 1477 1487 0
		 1478 1481 0 1481 1482 0 1482 1476 0 1476 1478 0 1481 1480 0 1483 1482 0 1485 1484 0
		 1487 1486 0 1495 1492 0 1492 1497 0 1497 1498 0 1498 1495 0 1499 1496 0 1496 1491 0
		 1491 1489 0 1489 1499 0 1490 1493 0 1493 1494 0 1494 1488 0 1488 1490 0 1493 1492 0
		 1495 1494 0 1497 1496 0 1499 1498 0 1507 1504 0 1504 1509 0 1509 1510 0 1510 1507 0
		 1511 1508 0 1508 1503 0 1503 1501 0 1501 1511 0 1502 1505 0 1505 1506 0 1506 1500 0
		 1500 1502 0 1505 1504 0 1507 1506 0 1509 1508 0 1511 1510 0 1519 1516 0 1516 1521 0
		 1521 1522 0 1522 1519 0 1523 1520 0 1520 1515 0 1515 1513 0 1513 1523 0 1514 1517 0
		 1517 1518 0 1518 1512 0 1512 1514 0 1517 1516 0 1519 1518 0 1521 1520 0 1523 1522 0
		 1531 1528 0 1528 1533 0 1533 1534 0 1534 1531 0 1535 1532 0 1532 1527 0 1527 1525 0
		 1525 1535 0 1526 1529 0 1529 1530 0 1530 1524 0 1524 1526 0 1529 1528 0 1531 1530 0
		 1533 1532 0 1535 1534 0 1543 1540 0 1540 1545 0 1545 1546 0 1546 1543 0 1547 1544 0
		 1544 1539 0 1539 1537 0 1537 1547 0 1538 1541 0 1541 1542 0 1542 1536 0 1536 1538 0
		 1541 1540 0 1543 1542 0 1545 1544 0 1547 1546 0 1555 1552 0 1552 1557 0 1557 1558 0
		 1558 1555 0 1559 1556 0 1556 1551 0 1551 1549 0 1549 1559 0 1550 1553 0 1553 1554 0
		 1554 1548 0 1548 1550 0 1553 1552 0 1555 1554 0 1557 1556 0 1559 1558 0 1567 1570 0
		 1570 1569 0 1569 1564 0 1564 1567 0 1571 1561 0 1561 1563 0 1563 1568 0 1568 1571 0
		 1562 1560 0 1560 1566 0 1566 1565 0 1565 1562 0 1566 1567 0 1564 1565 0 1570 1571 0
		 1568 1569 0 1579 1582 0 1582 1581 0 1581 1576 0 1576 1579 0 1583 1573 0 1573 1575 0
		 1575 1580 0 1580 1583 0 1574 1572 0 1572 1578 0 1578 1577 0 1577 1574 0 1578 1579 0
		 1576 1577 0 1582 1583 0 1580 1581 0 1591 1594 0 1594 1593 0 1593 1588 0 1588 1591 0;
	setAttr ".ed[2822:2987]" 1595 1585 0 1585 1587 0 1587 1592 0 1592 1595 0 1586 1584 0
		 1584 1590 0 1590 1589 0 1589 1586 0 1590 1591 0 1588 1589 0 1594 1595 0 1592 1593 0
		 1603 1606 0 1606 1605 0 1605 1600 0 1600 1603 0 1607 1597 0 1597 1599 0 1599 1604 0
		 1604 1607 0 1598 1596 0 1596 1602 0 1602 1601 0 1601 1598 0 1602 1603 0 1600 1601 0
		 1606 1607 0 1604 1605 0 1615 1618 0 1618 1617 0 1617 1612 0 1612 1615 0 1619 1609 0
		 1609 1611 0 1611 1616 0 1616 1619 0 1610 1608 0 1608 1614 0 1614 1613 0 1613 1610 0
		 1614 1615 0 1612 1613 0 1618 1619 0 1616 1617 0 1627 1630 0 1630 1629 0 1629 1624 0
		 1624 1627 0 1631 1621 0 1621 1623 0 1623 1628 0 1628 1631 0 1622 1620 0 1620 1626 0
		 1626 1625 0 1625 1622 0 1626 1627 0 1624 1625 0 1630 1631 0 1628 1629 0 1639 1642 0
		 1642 1641 0 1641 1636 0 1636 1639 0 1643 1633 0 1633 1635 0 1635 1640 0 1640 1643 0
		 1634 1632 0 1632 1638 0 1638 1637 0 1637 1634 0 1638 1639 0 1636 1637 0 1642 1643 0
		 1640 1641 0 1651 1654 0 1654 1653 0 1653 1648 0 1648 1651 0 1655 1645 0 1645 1647 0
		 1647 1652 0 1652 1655 0 1646 1644 0 1644 1650 0 1650 1649 0 1649 1646 0 1650 1651 0
		 1648 1649 0 1654 1655 0 1652 1653 0 1663 1666 0 1666 1665 0 1665 1660 0 1660 1663 0
		 1667 1657 0 1657 1659 0 1659 1664 0 1664 1667 0 1658 1656 0 1656 1662 0 1662 1661 0
		 1661 1658 0 1662 1663 0 1660 1661 0 1666 1667 0 1664 1665 0 1675 1678 0 1678 1677 0
		 1677 1672 0 1672 1675 0 1679 1669 0 1669 1671 0 1671 1676 0 1676 1679 0 1670 1668 0
		 1668 1674 0 1674 1673 0 1673 1670 0 1674 1675 0 1672 1673 0 1678 1679 0 1676 1677 0
		 1687 1690 0 1690 1689 0 1689 1684 0 1684 1687 0 1691 1681 0 1681 1683 0 1683 1688 0
		 1688 1691 0 1682 1680 0 1680 1686 0 1686 1685 0 1685 1682 0 1686 1687 0 1684 1685 0
		 1690 1691 0 1688 1689 0 1699 1702 0 1702 1701 0 1701 1696 0 1696 1699 0 1703 1693 0
		 1693 1695 0 1695 1700 0 1700 1703 0 1694 1692 0 1692 1698 0 1698 1697 0 1697 1694 0
		 1698 1699 0 1696 1697 0 1702 1703 0 1700 1701 0 1711 1714 0 1714 1713 0 1713 1708 0
		 1708 1711 0 1715 1705 0 1705 1707 0 1707 1712 0 1712 1715 0 1706 1704 0 1704 1710 0;
	setAttr ".ed[2988:3153]" 1710 1709 0 1709 1706 0 1710 1711 0 1708 1709 0 1714 1715 0
		 1712 1713 0 1723 1726 0 1726 1725 0 1725 1720 0 1720 1723 0 1727 1717 0 1717 1719 0
		 1719 1724 0 1724 1727 0 1718 1716 0 1716 1722 0 1722 1721 0 1721 1718 0 1722 1723 0
		 1720 1721 0 1726 1727 0 1724 1725 0 1735 1738 0 1738 1737 0 1737 1732 0 1732 1735 0
		 1739 1729 0 1729 1731 0 1731 1736 0 1736 1739 0 1730 1728 0 1728 1734 0 1734 1733 0
		 1733 1730 0 1734 1735 0 1732 1733 0 1738 1739 0 1736 1737 0 1747 1750 0 1750 1749 0
		 1749 1744 0 1744 1747 0 1751 1741 0 1741 1743 0 1743 1748 0 1748 1751 0 1742 1740 0
		 1740 1746 0 1746 1745 0 1745 1742 0 1746 1747 0 1744 1745 0 1750 1751 0 1748 1749 0
		 1752 1753 0 1753 1940 0 1940 1941 0 1941 1752 0 1753 1754 0 1754 1939 0 1939 1940 0
		 1754 1755 0 1755 1938 0 1938 1939 0 1755 1756 0 1756 1937 0 1937 1938 0 1756 1757 0
		 1757 1936 0 1936 1937 0 1757 1758 0 1758 1935 0 1935 1936 0 1758 1759 0 1759 1934 0
		 1934 1935 0 1759 1760 0 1760 1933 0 1933 1934 0 1760 1761 0 1761 1932 0 1932 1933 0
		 1761 1762 0 1762 1951 0 1951 1932 0 1762 1763 0 1763 1950 0 1950 1951 0 1763 1764 0
		 1764 1949 0 1949 1950 0 1764 1765 0 1765 1948 0 1948 1949 0 1765 1766 0 1766 1947 0
		 1947 1948 0 1766 1767 0 1767 1946 0 1946 1947 0 1767 1768 0 1768 1945 0 1945 1946 0
		 1768 1769 0 1769 1944 0 1944 1945 0 1769 1770 0 1770 1943 0 1943 1944 0 1770 1771 0
		 1771 1942 0 1942 1943 0 1771 1752 0 1941 1942 0 1793 1792 0 1792 1781 0 1781 1780 0
		 1780 1793 0 1794 1793 0 1780 1779 0 1779 1794 0 1795 1794 0 1779 1778 0 1778 1795 0
		 1796 1795 0 1778 1777 0 1777 1796 0 1797 1796 0 1777 1776 0 1776 1797 0 1798 1797 0
		 1776 1775 0 1775 1798 0 1799 1798 0 1775 1774 0 1774 1799 0 1800 1799 0 1774 1773 0
		 1773 1800 0 1801 1800 0 1773 1772 0 1772 1801 0 1802 1801 0 1772 1791 0 1791 1802 0
		 1803 1802 0 1791 1790 0 1790 1803 0 1804 1803 0 1790 1789 0 1789 1804 0 1805 1804 0
		 1789 1788 0 1788 1805 0 1806 1805 0 1788 1787 0 1787 1806 0 1807 1806 0 1787 1786 0
		 1786 1807 0 1808 1807 0 1786 1785 0 1785 1808 0 1809 1808 0 1785 1784 0 1784 1809 0;
	setAttr ".ed[3154:3319]" 1810 1809 0 1784 1783 0 1783 1810 0 1811 1810 0 1783 1782 0
		 1782 1811 0 1792 1811 0 1782 1781 0 1813 1812 0 1812 1792 0 1793 1813 0 1814 1813 0
		 1794 1814 0 1815 1814 0 1795 1815 0 1816 1815 0 1796 1816 0 1817 1816 0 1797 1817 0
		 1818 1817 0 1798 1818 0 1819 1818 0 1799 1819 0 1820 1819 0 1800 1820 0 1821 1820 0
		 1801 1821 0 1822 1821 0 1802 1822 0 1823 1822 0 1803 1823 0 1824 1823 0 1804 1824 0
		 1825 1824 0 1805 1825 0 1826 1825 0 1806 1826 0 1827 1826 0 1807 1827 0 1828 1827 0
		 1808 1828 0 1829 1828 0 1809 1829 0 1830 1829 0 1810 1830 0 1831 1830 0 1811 1831 0
		 1812 1831 0 1833 1832 0 1832 1812 0 1813 1833 0 1834 1833 0 1814 1834 0 1835 1834 0
		 1815 1835 0 1836 1835 0 1816 1836 0 1837 1836 0 1817 1837 0 1838 1837 0 1818 1838 0
		 1839 1838 0 1819 1839 0 1840 1839 0 1820 1840 0 1841 1840 0 1821 1841 0 1842 1841 0
		 1822 1842 0 1843 1842 0 1823 1843 0 1844 1843 0 1824 1844 0 1845 1844 0 1825 1845 0
		 1846 1845 0 1826 1846 0 1847 1846 0 1827 1847 0 1848 1847 0 1828 1848 0 1849 1848 0
		 1829 1849 0 1850 1849 0 1830 1850 0 1851 1850 0 1831 1851 0 1832 1851 0 1853 1852 0
		 1852 1832 0 1833 1853 0 1854 1853 0 1834 1854 0 1855 1854 0 1835 1855 0 1856 1855 0
		 1836 1856 0 1857 1856 0 1837 1857 0 1858 1857 0 1838 1858 0 1859 1858 0 1839 1859 0
		 1860 1859 0 1840 1860 0 1861 1860 0 1841 1861 0 1862 1861 0 1842 1862 0 1863 1862 0
		 1843 1863 0 1864 1863 0 1844 1864 0 1865 1864 0 1845 1865 0 1866 1865 0 1846 1866 0
		 1867 1866 0 1847 1867 0 1868 1867 0 1848 1868 0 1869 1868 0 1849 1869 0 1870 1869 0
		 1850 1870 0 1871 1870 0 1851 1871 0 1852 1871 0 1873 1872 0 1872 1852 0 1853 1873 0
		 1874 1873 0 1854 1874 0 1875 1874 0 1855 1875 0 1876 1875 0 1856 1876 0 1877 1876 0
		 1857 1877 0 1878 1877 0 1858 1878 0 1879 1878 0 1859 1879 0 1880 1879 0 1860 1880 0
		 1881 1880 0 1861 1881 0 1882 1881 0 1862 1882 0 1883 1882 0 1863 1883 0 1884 1883 0
		 1864 1884 0 1885 1884 0 1865 1885 0 1886 1885 0 1866 1886 0 1887 1886 0 1867 1887 0
		 1888 1887 0 1868 1888 0 1889 1888 0 1869 1889 0 1890 1889 0 1870 1890 0 1891 1890 0;
	setAttr ".ed[3320:3485]" 1871 1891 0 1872 1891 0 1893 1892 0 1892 1872 0 1873 1893 0
		 1894 1893 0 1874 1894 0 1895 1894 0 1875 1895 0 1896 1895 0 1876 1896 0 1897 1896 0
		 1877 1897 0 1898 1897 0 1878 1898 0 1899 1898 0 1879 1899 0 1900 1899 0 1880 1900 0
		 1901 1900 0 1881 1901 0 1902 1901 0 1882 1902 0 1903 1902 0 1883 1903 0 1904 1903 0
		 1884 1904 0 1905 1904 0 1885 1905 0 1906 1905 0 1886 1906 0 1907 1906 0 1887 1907 0
		 1908 1907 0 1888 1908 0 1909 1908 0 1889 1909 0 1910 1909 0 1890 1910 0 1911 1910 0
		 1891 1911 0 1892 1911 0 1913 1912 0 1912 1892 0 1893 1913 0 1914 1913 0 1894 1914 0
		 1915 1914 0 1895 1915 0 1916 1915 0 1896 1916 0 1917 1916 0 1897 1917 0 1918 1917 0
		 1898 1918 0 1919 1918 0 1899 1919 0 1920 1919 0 1900 1920 0 1921 1920 0 1901 1921 0
		 1922 1921 0 1902 1922 0 1923 1922 0 1903 1923 0 1924 1923 0 1904 1924 0 1925 1924 0
		 1905 1925 0 1926 1925 0 1906 1926 0 1927 1926 0 1907 1927 0 1928 1927 0 1908 1928 0
		 1929 1928 0 1909 1929 0 1930 1929 0 1910 1930 0 1931 1930 0 1911 1931 0 1912 1931 0
		 1932 1912 0 1913 1933 0 1914 1934 0 1915 1935 0 1916 1936 0 1917 1937 0 1918 1938 0
		 1919 1939 0 1920 1940 0 1921 1941 0 1922 1942 0 1923 1943 0 1924 1944 0 1925 1945 0
		 1926 1946 0 1927 1947 0 1928 1948 0 1929 1949 0 1930 1950 0 1931 1951 0 1952 1953 0
		 1953 2140 0 2140 2141 0 2141 1952 0 1953 1954 0 1954 2139 0 2139 2140 0 1954 1955 0
		 1955 2138 0 2138 2139 0 1955 1956 0 1956 2137 0 2137 2138 0 1956 1957 0 1957 2136 0
		 2136 2137 0 1957 1958 0 1958 2135 0 2135 2136 0 1958 1959 0 1959 2134 0 2134 2135 0
		 1959 1960 0 1960 2133 0 2133 2134 0 1960 1961 0 1961 2132 0 2132 2133 0 1961 1962 0
		 1962 2151 0 2151 2132 0 1962 1963 0 1963 2150 0 2150 2151 0 1963 1964 0 1964 2149 0
		 2149 2150 0 1964 1965 0 1965 2148 0 2148 2149 0 1965 1966 0 1966 2147 0 2147 2148 0
		 1966 1967 0 1967 2146 0 2146 2147 0 1967 1968 0 1968 2145 0 2145 2146 0 1968 1969 0
		 1969 2144 0 2144 2145 0 1969 1970 0 1970 2143 0 2143 2144 0 1970 1971 0 1971 2142 0
		 2142 2143 0 1971 1952 0 2141 2142 0 1993 1992 0 1992 1981 0 1981 1980 0 1980 1993 0;
	setAttr ".ed[3486:3651]" 1994 1993 0 1980 1979 0 1979 1994 0 1995 1994 0 1979 1978 0
		 1978 1995 0 1996 1995 0 1978 1977 0 1977 1996 0 1997 1996 0 1977 1976 0 1976 1997 0
		 1998 1997 0 1976 1975 0 1975 1998 0 1999 1998 0 1975 1974 0 1974 1999 0 2000 1999 0
		 1974 1973 0 1973 2000 0 2001 2000 0 1973 1972 0 1972 2001 0 2002 2001 0 1972 1991 0
		 1991 2002 0 2003 2002 0 1991 1990 0 1990 2003 0 2004 2003 0 1990 1989 0 1989 2004 0
		 2005 2004 0 1989 1988 0 1988 2005 0 2006 2005 0 1988 1987 0 1987 2006 0 2007 2006 0
		 1987 1986 0 1986 2007 0 2008 2007 0 1986 1985 0 1985 2008 0 2009 2008 0 1985 1984 0
		 1984 2009 0 2010 2009 0 1984 1983 0 1983 2010 0 2011 2010 0 1983 1982 0 1982 2011 0
		 1992 2011 0 1982 1981 0 2013 2012 0 2012 1992 0 1993 2013 0 2014 2013 0 1994 2014 0
		 2015 2014 0 1995 2015 0 2016 2015 0 1996 2016 0 2017 2016 0 1997 2017 0 2018 2017 0
		 1998 2018 0 2019 2018 0 1999 2019 0 2020 2019 0 2000 2020 0 2021 2020 0 2001 2021 0
		 2022 2021 0 2002 2022 0 2023 2022 0 2003 2023 0 2024 2023 0 2004 2024 0 2025 2024 0
		 2005 2025 0 2026 2025 0 2006 2026 0 2027 2026 0 2007 2027 0 2028 2027 0 2008 2028 0
		 2029 2028 0 2009 2029 0 2030 2029 0 2010 2030 0 2031 2030 0 2011 2031 0 2012 2031 0
		 2033 2032 0 2032 2012 0 2013 2033 0 2034 2033 0 2014 2034 0 2035 2034 0 2015 2035 0
		 2036 2035 0 2016 2036 0 2037 2036 0 2017 2037 0 2038 2037 0 2018 2038 0 2039 2038 0
		 2019 2039 0 2040 2039 0 2020 2040 0 2041 2040 0 2021 2041 0 2042 2041 0 2022 2042 0
		 2043 2042 0 2023 2043 0 2044 2043 0 2024 2044 0 2045 2044 0 2025 2045 0 2046 2045 0
		 2026 2046 0 2047 2046 0 2027 2047 0 2048 2047 0 2028 2048 0 2049 2048 0 2029 2049 0
		 2050 2049 0 2030 2050 0 2051 2050 0 2031 2051 0 2032 2051 0 2053 2052 0 2052 2032 0
		 2033 2053 0 2054 2053 0 2034 2054 0 2055 2054 0 2035 2055 0 2056 2055 0 2036 2056 0
		 2057 2056 0 2037 2057 0 2058 2057 0 2038 2058 0 2059 2058 0 2039 2059 0 2060 2059 0
		 2040 2060 0 2061 2060 0 2041 2061 0 2062 2061 0 2042 2062 0 2063 2062 0 2043 2063 0
		 2064 2063 0 2044 2064 0 2065 2064 0 2045 2065 0 2066 2065 0 2046 2066 0 2067 2066 0;
	setAttr ".ed[3652:3817]" 2047 2067 0 2068 2067 0 2048 2068 0 2069 2068 0 2049 2069 0
		 2070 2069 0 2050 2070 0 2071 2070 0 2051 2071 0 2052 2071 0 2073 2072 0 2072 2052 0
		 2053 2073 0 2074 2073 0 2054 2074 0 2075 2074 0 2055 2075 0 2076 2075 0 2056 2076 0
		 2077 2076 0 2057 2077 0 2078 2077 0 2058 2078 0 2079 2078 0 2059 2079 0 2080 2079 0
		 2060 2080 0 2081 2080 0 2061 2081 0 2082 2081 0 2062 2082 0 2083 2082 0 2063 2083 0
		 2084 2083 0 2064 2084 0 2085 2084 0 2065 2085 0 2086 2085 0 2066 2086 0 2087 2086 0
		 2067 2087 0 2088 2087 0 2068 2088 0 2089 2088 0 2069 2089 0 2090 2089 0 2070 2090 0
		 2091 2090 0 2071 2091 0 2072 2091 0 2093 2092 0 2092 2072 0 2073 2093 0 2094 2093 0
		 2074 2094 0 2095 2094 0 2075 2095 0 2096 2095 0 2076 2096 0 2097 2096 0 2077 2097 0
		 2098 2097 0 2078 2098 0 2099 2098 0 2079 2099 0 2100 2099 0 2080 2100 0 2101 2100 0
		 2081 2101 0 2102 2101 0 2082 2102 0 2103 2102 0 2083 2103 0 2104 2103 0 2084 2104 0
		 2105 2104 0 2085 2105 0 2106 2105 0 2086 2106 0 2107 2106 0 2087 2107 0 2108 2107 0
		 2088 2108 0 2109 2108 0 2089 2109 0 2110 2109 0 2090 2110 0 2111 2110 0 2091 2111 0
		 2092 2111 0 2113 2112 0 2112 2092 0 2093 2113 0 2114 2113 0 2094 2114 0 2115 2114 0
		 2095 2115 0 2116 2115 0 2096 2116 0 2117 2116 0 2097 2117 0 2118 2117 0 2098 2118 0
		 2119 2118 0 2099 2119 0 2120 2119 0 2100 2120 0 2121 2120 0 2101 2121 0 2122 2121 0
		 2102 2122 0 2123 2122 0 2103 2123 0 2124 2123 0 2104 2124 0 2125 2124 0 2105 2125 0
		 2126 2125 0 2106 2126 0 2127 2126 0 2107 2127 0 2128 2127 0 2108 2128 0 2129 2128 0
		 2109 2129 0 2130 2129 0 2110 2130 0 2131 2130 0 2111 2131 0 2112 2131 0 2132 2112 0
		 2113 2133 0 2114 2134 0 2115 2135 0 2116 2136 0 2117 2137 0 2118 2138 0 2119 2139 0
		 2120 2140 0 2121 2141 0 2122 2142 0 2123 2143 0 2124 2144 0 2125 2145 0 2126 2146 0
		 2127 2147 0 2128 2148 0 2129 2149 0 2130 2150 0 2131 2151 0 2152 2153 0 2153 2340 0
		 2340 2341 0 2341 2152 0 2153 2154 0 2154 2339 0 2339 2340 0 2154 2155 0 2155 2338 0
		 2338 2339 0 2155 2156 0 2156 2337 0 2337 2338 0 2156 2157 0 2157 2336 0 2336 2337 0;
	setAttr ".ed[3818:3983]" 2157 2158 0 2158 2335 0 2335 2336 0 2158 2159 0 2159 2334 0
		 2334 2335 0 2159 2160 0 2160 2333 0 2333 2334 0 2160 2161 0 2161 2332 0 2332 2333 0
		 2161 2162 0 2162 2351 0 2351 2332 0 2162 2163 0 2163 2350 0 2350 2351 0 2163 2164 0
		 2164 2349 0 2349 2350 0 2164 2165 0 2165 2348 0 2348 2349 0 2165 2166 0 2166 2347 0
		 2347 2348 0 2166 2167 0 2167 2346 0 2346 2347 0 2167 2168 0 2168 2345 0 2345 2346 0
		 2168 2169 0 2169 2344 0 2344 2345 0 2169 2170 0 2170 2343 0 2343 2344 0 2170 2171 0
		 2171 2342 0 2342 2343 0 2171 2152 0 2341 2342 0 2193 2192 0 2192 2181 0 2181 2180 0
		 2180 2193 0 2194 2193 0 2180 2179 0 2179 2194 0 2195 2194 0 2179 2178 0 2178 2195 0
		 2196 2195 0 2178 2177 0 2177 2196 0 2197 2196 0 2177 2176 0 2176 2197 0 2198 2197 0
		 2176 2175 0 2175 2198 0 2199 2198 0 2175 2174 0 2174 2199 0 2200 2199 0 2174 2173 0
		 2173 2200 0 2201 2200 0 2173 2172 0 2172 2201 0 2202 2201 0 2172 2191 0 2191 2202 0
		 2203 2202 0 2191 2190 0 2190 2203 0 2204 2203 0 2190 2189 0 2189 2204 0 2205 2204 0
		 2189 2188 0 2188 2205 0 2206 2205 0 2188 2187 0 2187 2206 0 2207 2206 0 2187 2186 0
		 2186 2207 0 2208 2207 0 2186 2185 0 2185 2208 0 2209 2208 0 2185 2184 0 2184 2209 0
		 2210 2209 0 2184 2183 0 2183 2210 0 2211 2210 0 2183 2182 0 2182 2211 0 2192 2211 0
		 2182 2181 0 2213 2212 0 2212 2192 0 2193 2213 0 2214 2213 0 2194 2214 0 2215 2214 0
		 2195 2215 0 2216 2215 0 2196 2216 0 2217 2216 0 2197 2217 0 2218 2217 0 2198 2218 0
		 2219 2218 0 2199 2219 0 2220 2219 0 2200 2220 0 2221 2220 0 2201 2221 0 2222 2221 0
		 2202 2222 0 2223 2222 0 2203 2223 0 2224 2223 0 2204 2224 0 2225 2224 0 2205 2225 0
		 2226 2225 0 2206 2226 0 2227 2226 0 2207 2227 0 2228 2227 0 2208 2228 0 2229 2228 0
		 2209 2229 0 2230 2229 0 2210 2230 0 2231 2230 0 2211 2231 0 2212 2231 0 2233 2232 0
		 2232 2212 0 2213 2233 0 2234 2233 0 2214 2234 0 2235 2234 0 2215 2235 0 2236 2235 0
		 2216 2236 0 2237 2236 0 2217 2237 0 2238 2237 0 2218 2238 0 2239 2238 0 2219 2239 0
		 2240 2239 0 2220 2240 0 2241 2240 0 2221 2241 0 2242 2241 0 2222 2242 0 2243 2242 0;
	setAttr ".ed[3984:4149]" 2223 2243 0 2244 2243 0 2224 2244 0 2245 2244 0 2225 2245 0
		 2246 2245 0 2226 2246 0 2247 2246 0 2227 2247 0 2248 2247 0 2228 2248 0 2249 2248 0
		 2229 2249 0 2250 2249 0 2230 2250 0 2251 2250 0 2231 2251 0 2232 2251 0 2253 2252 0
		 2252 2232 0 2233 2253 0 2254 2253 0 2234 2254 0 2255 2254 0 2235 2255 0 2256 2255 0
		 2236 2256 0 2257 2256 0 2237 2257 0 2258 2257 0 2238 2258 0 2259 2258 0 2239 2259 0
		 2260 2259 0 2240 2260 0 2261 2260 0 2241 2261 0 2262 2261 0 2242 2262 0 2263 2262 0
		 2243 2263 0 2264 2263 0 2244 2264 0 2265 2264 0 2245 2265 0 2266 2265 0 2246 2266 0
		 2267 2266 0 2247 2267 0 2268 2267 0 2248 2268 0 2269 2268 0 2249 2269 0 2270 2269 0
		 2250 2270 0 2271 2270 0 2251 2271 0 2252 2271 0 2273 2272 0 2272 2252 0 2253 2273 0
		 2274 2273 0 2254 2274 0 2275 2274 0 2255 2275 0 2276 2275 0 2256 2276 0 2277 2276 0
		 2257 2277 0 2278 2277 0 2258 2278 0 2279 2278 0 2259 2279 0 2280 2279 0 2260 2280 0
		 2281 2280 0 2261 2281 0 2282 2281 0 2262 2282 0 2283 2282 0 2263 2283 0 2284 2283 0
		 2264 2284 0 2285 2284 0 2265 2285 0 2286 2285 0 2266 2286 0 2287 2286 0 2267 2287 0
		 2288 2287 0 2268 2288 0 2289 2288 0 2269 2289 0 2290 2289 0 2270 2290 0 2291 2290 0
		 2271 2291 0 2272 2291 0 2293 2292 0 2292 2272 0 2273 2293 0 2294 2293 0 2274 2294 0
		 2295 2294 0 2275 2295 0 2296 2295 0 2276 2296 0 2297 2296 0 2277 2297 0 2298 2297 0
		 2278 2298 0 2299 2298 0 2279 2299 0 2300 2299 0 2280 2300 0 2301 2300 0 2281 2301 0
		 2302 2301 0 2282 2302 0 2303 2302 0 2283 2303 0 2304 2303 0 2284 2304 0 2305 2304 0
		 2285 2305 0 2306 2305 0 2286 2306 0 2307 2306 0 2287 2307 0 2308 2307 0 2288 2308 0
		 2309 2308 0 2289 2309 0 2310 2309 0 2290 2310 0 2311 2310 0 2291 2311 0 2292 2311 0
		 2313 2312 0 2312 2292 0 2293 2313 0 2314 2313 0 2294 2314 0 2315 2314 0 2295 2315 0
		 2316 2315 0 2296 2316 0 2317 2316 0 2297 2317 0 2318 2317 0 2298 2318 0 2319 2318 0
		 2299 2319 0 2320 2319 0 2300 2320 0 2321 2320 0 2301 2321 0 2322 2321 0 2302 2322 0
		 2323 2322 0 2303 2323 0 2324 2323 0 2304 2324 0 2325 2324 0 2305 2325 0 2326 2325 0;
	setAttr ".ed[4150:4315]" 2306 2326 0 2327 2326 0 2307 2327 0 2328 2327 0 2308 2328 0
		 2329 2328 0 2309 2329 0 2330 2329 0 2310 2330 0 2331 2330 0 2311 2331 0 2312 2331 0
		 2332 2312 0 2313 2333 0 2314 2334 0 2315 2335 0 2316 2336 0 2317 2337 0 2318 2338 0
		 2319 2339 0 2320 2340 0 2321 2341 0 2322 2342 0 2323 2343 0 2324 2344 0 2325 2345 0
		 2326 2346 0 2327 2347 0 2328 2348 0 2329 2349 0 2330 2350 0 2331 2351 0 2362 2357 0
		 2357 2358 0 2358 2361 0 2361 2362 0 2356 2363 0 2363 2360 0 2360 2359 0 2359 2356 0
		 2359 2358 0 2357 2356 0 2363 2362 0 2361 2360 0 2353 2365 0 2365 2366 0 2366 2352 0
		 2352 2353 0 2357 2370 0 2370 2369 0 2369 2356 0 2355 2353 0 2352 2354 0 2354 2355 0
		 2355 2364 0 2364 2365 0 2366 2367 0 2367 2354 0 2365 2368 0 2368 2371 0 2371 2366 0
		 2367 2364 0 2364 2370 0 2370 2368 0 2371 2369 0 2369 2367 0 2373 2372 0 2372 2374 0
		 2374 2375 0 2375 2373 0 2368 2362 0 2363 2371 0 2370 2377 0 2377 2378 0 2378 2369 0
		 2364 2376 0 2376 2377 0 2367 2379 0 2379 2376 0 2378 2379 0 2376 2374 0 2372 2377 0
		 2373 2378 0 2375 2379 0 2386 2395 0 2395 2393 0 2393 2385 0 2385 2386 0 2394 2387 0
		 2387 2384 0 2384 2392 0 2392 2394 0 2383 2380 0 2380 2381 0 2381 2382 0 2382 2383 0
		 2387 2386 0 2385 2384 0 2390 2391 0 2391 2389 0 2389 2388 0 2388 2390 0 2392 2393 0
		 2395 2394 0 2395 2391 0 2390 2394 0 2387 2383 0 2382 2386 0 2389 2381 0 2380 2388 0
		 2383 2390 0 2391 2382 0 2406 2401 0 2401 2402 0 2402 2405 0 2405 2406 0 2400 2407 0
		 2407 2404 0 2404 2403 0 2403 2400 0 2403 2402 0 2401 2400 0 2407 2406 0 2405 2404 0
		 2397 2409 0 2409 2410 0 2410 2396 0 2396 2397 0 2401 2414 0 2414 2413 0 2413 2400 0
		 2399 2397 0 2396 2398 0 2398 2399 0 2399 2408 0 2408 2409 0 2410 2411 0 2411 2398 0
		 2409 2412 0 2412 2415 0 2415 2410 0 2411 2408 0 2408 2414 0 2414 2412 0 2415 2413 0
		 2413 2411 0 2417 2416 0 2416 2418 0 2418 2419 0 2419 2417 0 2412 2406 0 2407 2415 0
		 2414 2421 0 2421 2422 0 2422 2413 0 2408 2420 0 2420 2421 0 2411 2423 0 2423 2420 0
		 2422 2423 0 2420 2418 0 2416 2421 0 2417 2422 0 2419 2423 0 2430 2439 0 2439 2437 0;
	setAttr ".ed[4316:4481]" 2437 2429 0 2429 2430 0 2438 2431 0 2431 2428 0 2428 2436 0
		 2436 2438 0 2427 2424 0 2424 2425 0 2425 2426 0 2426 2427 0 2431 2430 0 2429 2428 0
		 2434 2435 0 2435 2433 0 2433 2432 0 2432 2434 0 2436 2437 0 2439 2438 0 2439 2435 0
		 2434 2438 0 2431 2427 0 2426 2430 0 2433 2425 0 2424 2432 0 2427 2434 0 2435 2426 0
		 2450 2445 0 2445 2446 0 2446 2449 0 2449 2450 0 2444 2451 0 2451 2448 0 2448 2447 0
		 2447 2444 0 2447 2446 0 2445 2444 0 2451 2450 0 2449 2448 0 2441 2453 0 2453 2454 0
		 2454 2440 0 2440 2441 0 2445 2458 0 2458 2457 0 2457 2444 0 2443 2441 0 2440 2442 0
		 2442 2443 0 2443 2452 0 2452 2453 0 2454 2455 0 2455 2442 0 2453 2456 0 2456 2459 0
		 2459 2454 0 2455 2452 0 2452 2458 0 2458 2456 0 2459 2457 0 2457 2455 0 2461 2460 0
		 2460 2462 0 2462 2463 0 2463 2461 0 2456 2450 0 2451 2459 0 2458 2465 0 2465 2466 0
		 2466 2457 0 2452 2464 0 2464 2465 0 2455 2467 0 2467 2464 0 2466 2467 0 2464 2462 0
		 2460 2465 0 2461 2466 0 2463 2467 0 2474 2483 0 2483 2481 0 2481 2473 0 2473 2474 0
		 2482 2475 0 2475 2472 0 2472 2480 0 2480 2482 0 2471 2468 0 2468 2469 0 2469 2470 0
		 2470 2471 0 2475 2474 0 2473 2472 0 2478 2479 0 2479 2477 0 2477 2476 0 2476 2478 0
		 2480 2481 0 2483 2482 0 2483 2479 0 2478 2482 0 2475 2471 0 2470 2474 0 2477 2469 0
		 2468 2476 0 2471 2478 0 2479 2470 0 2494 2489 0 2489 2490 0 2490 2493 0 2493 2494 0
		 2488 2495 0 2495 2492 0 2492 2491 0 2491 2488 0 2491 2490 0 2489 2488 0 2495 2494 0
		 2493 2492 0 2485 2497 0 2497 2498 0 2498 2484 0 2484 2485 0 2489 2502 0 2502 2501 0
		 2501 2488 0 2487 2485 0 2484 2486 0 2486 2487 0 2487 2496 0 2496 2497 0 2498 2499 0
		 2499 2486 0 2497 2500 0 2500 2503 0 2503 2498 0 2499 2496 0 2496 2502 0 2502 2500 0
		 2503 2501 0 2501 2499 0 2505 2504 0 2504 2506 0 2506 2507 0 2507 2505 0 2500 2494 0
		 2495 2503 0 2502 2509 0 2509 2510 0 2510 2501 0 2496 2508 0 2508 2509 0 2499 2511 0
		 2511 2508 0 2510 2511 0 2508 2506 0 2504 2509 0 2505 2510 0 2507 2511 0 2518 2527 0
		 2527 2525 0 2525 2517 0 2517 2518 0 2526 2519 0 2519 2516 0 2516 2524 0 2524 2526 0;
	setAttr ".ed[4482:4647]" 2515 2512 0 2512 2513 0 2513 2514 0 2514 2515 0 2519 2518 0
		 2517 2516 0 2522 2523 0 2523 2521 0 2521 2520 0 2520 2522 0 2524 2525 0 2527 2526 0
		 2527 2523 0 2522 2526 0 2519 2515 0 2514 2518 0 2521 2513 0 2512 2520 0 2515 2522 0
		 2523 2514 0 2538 2533 0 2533 2534 0 2534 2537 0 2537 2538 0 2532 2539 0 2539 2536 0
		 2536 2535 0 2535 2532 0 2535 2534 0 2533 2532 0 2539 2538 0 2537 2536 0 2529 2541 0
		 2541 2542 0 2542 2528 0 2528 2529 0 2533 2546 0 2546 2545 0 2545 2532 0 2531 2529 0
		 2528 2530 0 2530 2531 0 2531 2540 0 2540 2541 0 2542 2543 0 2543 2530 0 2541 2544 0
		 2544 2547 0 2547 2542 0 2543 2540 0 2540 2546 0 2546 2544 0 2547 2545 0 2545 2543 0
		 2549 2548 0 2548 2550 0 2550 2551 0 2551 2549 0 2544 2538 0 2539 2547 0 2546 2553 0
		 2553 2554 0 2554 2545 0 2540 2552 0 2552 2553 0 2543 2555 0 2555 2552 0 2554 2555 0
		 2552 2550 0 2548 2553 0 2549 2554 0 2551 2555 0 2562 2571 0 2571 2569 0 2569 2561 0
		 2561 2562 0 2570 2563 0 2563 2560 0 2560 2568 0 2568 2570 0 2559 2556 0 2556 2557 0
		 2557 2558 0 2558 2559 0 2563 2562 0 2561 2560 0 2566 2567 0 2567 2565 0 2565 2564 0
		 2564 2566 0 2568 2569 0 2571 2570 0 2571 2567 0 2566 2570 0 2563 2559 0 2558 2562 0
		 2565 2557 0 2556 2564 0 2559 2566 0 2567 2558 0 2582 2577 0 2577 2578 0 2578 2581 0
		 2581 2582 0 2576 2583 0 2583 2580 0 2580 2579 0 2579 2576 0 2579 2578 0 2577 2576 0
		 2583 2582 0 2581 2580 0 2573 2585 0 2585 2586 0 2586 2572 0 2572 2573 0 2577 2590 0
		 2590 2589 0 2589 2576 0 2575 2573 0 2572 2574 0 2574 2575 0 2575 2584 0 2584 2585 0
		 2586 2587 0 2587 2574 0 2585 2588 0 2588 2591 0 2591 2586 0 2587 2584 0 2584 2590 0
		 2590 2588 0 2591 2589 0 2589 2587 0 2593 2592 0 2592 2594 0 2594 2595 0 2595 2593 0
		 2588 2582 0 2583 2591 0 2590 2597 0 2597 2598 0 2598 2589 0 2584 2596 0 2596 2597 0
		 2587 2599 0 2599 2596 0 2598 2599 0 2596 2594 0 2592 2597 0 2593 2598 0 2595 2599 0
		 2606 2615 0 2615 2613 0 2613 2605 0 2605 2606 0 2614 2607 0 2607 2604 0 2604 2612 0
		 2612 2614 0 2603 2600 0 2600 2601 0 2601 2602 0 2602 2603 0 2607 2606 0 2605 2604 0;
	setAttr ".ed[4648:4813]" 2610 2611 0 2611 2609 0 2609 2608 0 2608 2610 0 2612 2613 0
		 2615 2614 0 2615 2611 0 2610 2614 0 2607 2603 0 2602 2606 0 2609 2601 0 2600 2608 0
		 2603 2610 0 2611 2602 0 2626 2621 0 2621 2622 0 2622 2625 0 2625 2626 0 2620 2627 0
		 2627 2624 0 2624 2623 0 2623 2620 0 2623 2622 0 2621 2620 0 2627 2626 0 2625 2624 0
		 2617 2629 0 2629 2630 0 2630 2616 0 2616 2617 0 2621 2634 0 2634 2633 0 2633 2620 0
		 2619 2617 0 2616 2618 0 2618 2619 0 2619 2628 0 2628 2629 0 2630 2631 0 2631 2618 0
		 2629 2632 0 2632 2635 0 2635 2630 0 2631 2628 0 2628 2634 0 2634 2632 0 2635 2633 0
		 2633 2631 0 2637 2636 0 2636 2638 0 2638 2639 0 2639 2637 0 2632 2626 0 2627 2635 0
		 2634 2641 0 2641 2642 0 2642 2633 0 2628 2640 0 2640 2641 0 2631 2643 0 2643 2640 0
		 2642 2643 0 2640 2638 0 2636 2641 0 2637 2642 0 2639 2643 0 2650 2659 0 2659 2657 0
		 2657 2649 0 2649 2650 0 2658 2651 0 2651 2648 0 2648 2656 0 2656 2658 0 2647 2644 0
		 2644 2645 0 2645 2646 0 2646 2647 0 2651 2650 0 2649 2648 0 2654 2655 0 2655 2653 0
		 2653 2652 0 2652 2654 0 2656 2657 0 2659 2658 0 2659 2655 0 2654 2658 0 2651 2647 0
		 2646 2650 0 2653 2645 0 2644 2652 0 2647 2654 0 2655 2646 0 2670 2665 0 2665 2666 0
		 2666 2669 0 2669 2670 0 2664 2671 0 2671 2668 0 2668 2667 0 2667 2664 0 2667 2666 0
		 2665 2664 0 2671 2670 0 2669 2668 0 2661 2673 0 2673 2674 0 2674 2660 0 2660 2661 0
		 2665 2678 0 2678 2677 0 2677 2664 0 2663 2661 0 2660 2662 0 2662 2663 0 2663 2672 0
		 2672 2673 0 2674 2675 0 2675 2662 0 2673 2676 0 2676 2679 0 2679 2674 0 2675 2672 0
		 2672 2678 0 2678 2676 0 2679 2677 0 2677 2675 0 2681 2680 0 2680 2682 0 2682 2683 0
		 2683 2681 0 2676 2670 0 2671 2679 0 2678 2685 0 2685 2686 0 2686 2677 0 2672 2684 0
		 2684 2685 0 2675 2687 0 2687 2684 0 2686 2687 0 2684 2682 0 2680 2685 0 2681 2686 0
		 2683 2687 0 2694 2703 0 2703 2701 0 2701 2693 0 2693 2694 0 2702 2695 0 2695 2692 0
		 2692 2700 0 2700 2702 0 2691 2688 0 2688 2689 0 2689 2690 0 2690 2691 0 2695 2694 0
		 2693 2692 0 2698 2699 0 2699 2697 0 2697 2696 0 2696 2698 0 2700 2701 0 2703 2702 0;
	setAttr ".ed[4814:4979]" 2703 2699 0 2698 2702 0 2695 2691 0 2690 2694 0 2697 2689 0
		 2688 2696 0 2691 2698 0 2699 2690 0 2714 2709 0 2709 2710 0 2710 2713 0 2713 2714 0
		 2708 2715 0 2715 2712 0 2712 2711 0 2711 2708 0 2711 2710 0 2709 2708 0 2715 2714 0
		 2713 2712 0 2705 2717 0 2717 2718 0 2718 2704 0 2704 2705 0 2709 2722 0 2722 2721 0
		 2721 2708 0 2707 2705 0 2704 2706 0 2706 2707 0 2707 2716 0 2716 2717 0 2718 2719 0
		 2719 2706 0 2717 2720 0 2720 2723 0 2723 2718 0 2719 2716 0 2716 2722 0 2722 2720 0
		 2723 2721 0 2721 2719 0 2725 2724 0 2724 2726 0 2726 2727 0 2727 2725 0 2720 2714 0
		 2715 2723 0 2722 2729 0 2729 2730 0 2730 2721 0 2716 2728 0 2728 2729 0 2719 2731 0
		 2731 2728 0 2730 2731 0 2728 2726 0 2724 2729 0 2725 2730 0 2727 2731 0 2738 2747 0
		 2747 2745 0 2745 2737 0 2737 2738 0 2746 2739 0 2739 2736 0 2736 2744 0 2744 2746 0
		 2735 2732 0 2732 2733 0 2733 2734 0 2734 2735 0 2739 2738 0 2737 2736 0 2742 2743 0
		 2743 2741 0 2741 2740 0 2740 2742 0 2744 2745 0 2747 2746 0 2747 2743 0 2742 2746 0
		 2739 2735 0 2734 2738 0 2741 2733 0 2732 2740 0 2735 2742 0 2743 2734 0 2758 2757 0
		 2757 2754 0 2754 2753 0 2753 2758 0 2752 2755 0 2755 2756 0 2756 2759 0 2759 2752 0
		 2752 2753 0 2754 2755 0 2756 2757 0 2758 2759 0 2749 2748 0 2748 2762 0 2762 2761 0
		 2761 2749 0 2752 2765 0 2765 2766 0 2766 2753 0 2751 2750 0 2750 2748 0 2749 2751 0
		 2761 2760 0 2760 2751 0 2750 2763 0 2763 2762 0 2762 2767 0 2767 2764 0 2764 2761 0
		 2760 2763 0 2764 2766 0 2766 2760 0 2763 2765 0 2765 2767 0 2769 2771 0 2771 2770 0
		 2770 2768 0 2768 2769 0 2767 2759 0 2758 2764 0 2765 2774 0 2774 2773 0 2773 2766 0
		 2773 2772 0 2772 2760 0 2772 2775 0 2775 2763 0 2775 2774 0 2773 2768 0 2770 2772 0
		 2774 2769 0 2775 2771 0 2782 2781 0 2781 2789 0 2789 2791 0 2791 2782 0 2790 2788 0
		 2788 2780 0 2780 2783 0 2783 2790 0 2779 2778 0 2778 2777 0 2777 2776 0 2776 2779 0
		 2780 2781 0 2782 2783 0 2786 2784 0 2784 2785 0 2785 2787 0 2787 2786 0 2790 2791 0
		 2789 2788 0 2790 2786 0 2787 2791 0 2782 2778 0 2779 2783 0 2784 2776 0 2777 2785 0;
	setAttr ".ed[4980:5145]" 2786 2779 0 2778 2787 0 2802 2801 0 2801 2798 0 2798 2797 0
		 2797 2802 0 2796 2799 0 2799 2800 0 2800 2803 0 2803 2796 0 2796 2797 0 2798 2799 0
		 2800 2801 0 2802 2803 0 2793 2792 0 2792 2806 0 2806 2805 0 2805 2793 0 2796 2809 0
		 2809 2810 0 2810 2797 0 2795 2794 0 2794 2792 0 2793 2795 0 2805 2804 0 2804 2795 0
		 2794 2807 0 2807 2806 0 2806 2811 0 2811 2808 0 2808 2805 0 2804 2807 0 2808 2810 0
		 2810 2804 0 2807 2809 0 2809 2811 0 2813 2815 0 2815 2814 0 2814 2812 0 2812 2813 0
		 2811 2803 0 2802 2808 0 2809 2818 0 2818 2817 0 2817 2810 0 2817 2816 0 2816 2804 0
		 2816 2819 0 2819 2807 0 2819 2818 0 2817 2812 0 2814 2816 0 2818 2813 0 2819 2815 0
		 2826 2825 0 2825 2833 0 2833 2835 0 2835 2826 0 2834 2832 0 2832 2824 0 2824 2827 0
		 2827 2834 0 2823 2822 0 2822 2821 0 2821 2820 0 2820 2823 0 2824 2825 0 2826 2827 0
		 2830 2828 0 2828 2829 0 2829 2831 0 2831 2830 0 2834 2835 0 2833 2832 0 2834 2830 0
		 2831 2835 0 2826 2822 0 2823 2827 0 2828 2820 0 2821 2829 0 2830 2823 0 2822 2831 0
		 2846 2845 0 2845 2842 0 2842 2841 0 2841 2846 0 2840 2843 0 2843 2844 0 2844 2847 0
		 2847 2840 0 2840 2841 0 2842 2843 0 2844 2845 0 2846 2847 0 2837 2836 0 2836 2850 0
		 2850 2849 0 2849 2837 0 2840 2853 0 2853 2854 0 2854 2841 0 2839 2838 0 2838 2836 0
		 2837 2839 0 2849 2848 0 2848 2839 0 2838 2851 0 2851 2850 0 2850 2855 0 2855 2852 0
		 2852 2849 0 2848 2851 0 2852 2854 0 2854 2848 0 2851 2853 0 2853 2855 0 2857 2859 0
		 2859 2858 0 2858 2856 0 2856 2857 0 2855 2847 0 2846 2852 0 2853 2862 0 2862 2861 0
		 2861 2854 0 2861 2860 0 2860 2848 0 2860 2863 0 2863 2851 0 2863 2862 0 2861 2856 0
		 2858 2860 0 2862 2857 0 2863 2859 0 2870 2869 0 2869 2877 0 2877 2879 0 2879 2870 0
		 2878 2876 0 2876 2868 0 2868 2871 0 2871 2878 0 2867 2866 0 2866 2865 0 2865 2864 0
		 2864 2867 0 2868 2869 0 2870 2871 0 2874 2872 0 2872 2873 0 2873 2875 0 2875 2874 0
		 2878 2879 0 2877 2876 0 2878 2874 0 2875 2879 0 2870 2866 0 2867 2871 0 2872 2864 0
		 2865 2873 0 2874 2867 0 2866 2875 0 2890 2889 0 2889 2886 0 2886 2885 0 2885 2890 0;
	setAttr ".ed[5146:5311]" 2884 2887 0 2887 2888 0 2888 2891 0 2891 2884 0 2884 2885 0
		 2886 2887 0 2888 2889 0 2890 2891 0 2881 2880 0 2880 2894 0 2894 2893 0 2893 2881 0
		 2884 2897 0 2897 2898 0 2898 2885 0 2883 2882 0 2882 2880 0 2881 2883 0 2893 2892 0
		 2892 2883 0 2882 2895 0 2895 2894 0 2894 2899 0 2899 2896 0 2896 2893 0 2892 2895 0
		 2896 2898 0 2898 2892 0 2895 2897 0 2897 2899 0 2901 2903 0 2903 2902 0 2902 2900 0
		 2900 2901 0 2899 2891 0 2890 2896 0 2897 2906 0 2906 2905 0 2905 2898 0 2905 2904 0
		 2904 2892 0 2904 2907 0 2907 2895 0 2907 2906 0 2905 2900 0 2902 2904 0 2906 2901 0
		 2907 2903 0 2914 2913 0 2913 2921 0 2921 2923 0 2923 2914 0 2922 2920 0 2920 2912 0
		 2912 2915 0 2915 2922 0 2911 2910 0 2910 2909 0 2909 2908 0 2908 2911 0 2912 2913 0
		 2914 2915 0 2918 2916 0 2916 2917 0 2917 2919 0 2919 2918 0 2922 2923 0 2921 2920 0
		 2922 2918 0 2919 2923 0 2914 2910 0 2911 2915 0 2916 2908 0 2909 2917 0 2918 2911 0
		 2910 2919 0 2934 2933 0 2933 2930 0 2930 2929 0 2929 2934 0 2928 2931 0 2931 2932 0
		 2932 2935 0 2935 2928 0 2928 2929 0 2930 2931 0 2932 2933 0 2934 2935 0 2925 2924 0
		 2924 2938 0 2938 2937 0 2937 2925 0 2928 2941 0 2941 2942 0 2942 2929 0 2927 2926 0
		 2926 2924 0 2925 2927 0 2937 2936 0 2936 2927 0 2926 2939 0 2939 2938 0 2938 2943 0
		 2943 2940 0 2940 2937 0 2936 2939 0 2940 2942 0 2942 2936 0 2939 2941 0 2941 2943 0
		 2945 2947 0 2947 2946 0 2946 2944 0 2944 2945 0 2943 2935 0 2934 2940 0 2941 2950 0
		 2950 2949 0 2949 2942 0 2949 2948 0 2948 2936 0 2948 2951 0 2951 2939 0 2951 2950 0
		 2949 2944 0 2946 2948 0 2950 2945 0 2951 2947 0 2958 2957 0 2957 2965 0 2965 2967 0
		 2967 2958 0 2966 2964 0 2964 2956 0 2956 2959 0 2959 2966 0 2955 2954 0 2954 2953 0
		 2953 2952 0 2952 2955 0 2956 2957 0 2958 2959 0 2962 2960 0 2960 2961 0 2961 2963 0
		 2963 2962 0 2966 2967 0 2965 2964 0 2966 2962 0 2963 2967 0 2958 2954 0 2955 2959 0
		 2960 2952 0 2953 2961 0 2962 2955 0 2954 2963 0 2978 2977 0 2977 2974 0 2974 2973 0
		 2973 2978 0 2972 2975 0 2975 2976 0 2976 2979 0 2979 2972 0 2972 2973 0 2974 2975 0;
	setAttr ".ed[5312:5477]" 2976 2977 0 2978 2979 0 2969 2968 0 2968 2982 0 2982 2981 0
		 2981 2969 0 2972 2985 0 2985 2986 0 2986 2973 0 2971 2970 0 2970 2968 0 2969 2971 0
		 2981 2980 0 2980 2971 0 2970 2983 0 2983 2982 0 2982 2987 0 2987 2984 0 2984 2981 0
		 2980 2983 0 2984 2986 0 2986 2980 0 2983 2985 0 2985 2987 0 2989 2991 0 2991 2990 0
		 2990 2988 0 2988 2989 0 2987 2979 0 2978 2984 0 2985 2994 0 2994 2993 0 2993 2986 0
		 2993 2992 0 2992 2980 0 2992 2995 0 2995 2983 0 2995 2994 0 2993 2988 0 2990 2992 0
		 2994 2989 0 2995 2991 0 3002 3001 0 3001 3009 0 3009 3011 0 3011 3002 0 3010 3008 0
		 3008 3000 0 3000 3003 0 3003 3010 0 2999 2998 0 2998 2997 0 2997 2996 0 2996 2999 0
		 3000 3001 0 3002 3003 0 3006 3004 0 3004 3005 0 3005 3007 0 3007 3006 0 3010 3011 0
		 3009 3008 0 3010 3006 0 3007 3011 0 3002 2998 0 2999 3003 0 3004 2996 0 2997 3005 0
		 3006 2999 0 2998 3007 0 3022 3021 0 3021 3018 0 3018 3017 0 3017 3022 0 3016 3019 0
		 3019 3020 0 3020 3023 0 3023 3016 0 3016 3017 0 3018 3019 0 3020 3021 0 3022 3023 0
		 3013 3012 0 3012 3026 0 3026 3025 0 3025 3013 0 3016 3029 0 3029 3030 0 3030 3017 0
		 3015 3014 0 3014 3012 0 3013 3015 0 3025 3024 0 3024 3015 0 3014 3027 0 3027 3026 0
		 3026 3031 0 3031 3028 0 3028 3025 0 3024 3027 0 3028 3030 0 3030 3024 0 3027 3029 0
		 3029 3031 0 3033 3035 0 3035 3034 0 3034 3032 0 3032 3033 0 3031 3023 0 3022 3028 0
		 3029 3038 0 3038 3037 0 3037 3030 0 3037 3036 0 3036 3024 0 3036 3039 0 3039 3027 0
		 3039 3038 0 3037 3032 0 3034 3036 0 3038 3033 0 3039 3035 0 3046 3045 0 3045 3053 0
		 3053 3055 0 3055 3046 0 3054 3052 0 3052 3044 0 3044 3047 0 3047 3054 0 3043 3042 0
		 3042 3041 0 3041 3040 0 3040 3043 0 3044 3045 0 3046 3047 0 3050 3048 0 3048 3049 0
		 3049 3051 0 3051 3050 0 3054 3055 0 3053 3052 0 3054 3050 0 3051 3055 0 3046 3042 0
		 3043 3047 0 3048 3040 0 3041 3049 0 3050 3043 0 3042 3051 0 3066 3065 0 3065 3062 0
		 3062 3061 0 3061 3066 0 3060 3063 0 3063 3064 0 3064 3067 0 3067 3060 0 3060 3061 0
		 3062 3063 0 3064 3065 0 3066 3067 0 3057 3056 0 3056 3070 0 3070 3069 0 3069 3057 0;
	setAttr ".ed[5478:5643]" 3060 3073 0 3073 3074 0 3074 3061 0 3059 3058 0 3058 3056 0
		 3057 3059 0 3069 3068 0 3068 3059 0 3058 3071 0 3071 3070 0 3070 3075 0 3075 3072 0
		 3072 3069 0 3068 3071 0 3072 3074 0 3074 3068 0 3071 3073 0 3073 3075 0 3077 3079 0
		 3079 3078 0 3078 3076 0 3076 3077 0 3075 3067 0 3066 3072 0 3073 3082 0 3082 3081 0
		 3081 3074 0 3081 3080 0 3080 3068 0 3080 3083 0 3083 3071 0 3083 3082 0 3081 3076 0
		 3078 3080 0 3082 3077 0 3083 3079 0 3090 3089 0 3089 3097 0 3097 3099 0 3099 3090 0
		 3098 3096 0 3096 3088 0 3088 3091 0 3091 3098 0 3087 3086 0 3086 3085 0 3085 3084 0
		 3084 3087 0 3088 3089 0 3090 3091 0 3094 3092 0 3092 3093 0 3093 3095 0 3095 3094 0
		 3098 3099 0 3097 3096 0 3098 3094 0 3095 3099 0 3090 3086 0 3087 3091 0 3092 3084 0
		 3085 3093 0 3094 3087 0 3086 3095 0 3110 3109 0 3109 3106 0 3106 3105 0 3105 3110 0
		 3104 3107 0 3107 3108 0 3108 3111 0 3111 3104 0 3104 3105 0 3106 3107 0 3108 3109 0
		 3110 3111 0 3101 3100 0 3100 3114 0 3114 3113 0 3113 3101 0 3104 3117 0 3117 3118 0
		 3118 3105 0 3103 3102 0 3102 3100 0 3101 3103 0 3113 3112 0 3112 3103 0 3102 3115 0
		 3115 3114 0 3114 3119 0 3119 3116 0 3116 3113 0 3112 3115 0 3116 3118 0 3118 3112 0
		 3115 3117 0 3117 3119 0 3121 3123 0 3123 3122 0 3122 3120 0 3120 3121 0 3119 3111 0
		 3110 3116 0 3117 3126 0 3126 3125 0 3125 3118 0 3125 3124 0 3124 3112 0 3124 3127 0
		 3127 3115 0 3127 3126 0 3125 3120 0 3122 3124 0 3126 3121 0 3127 3123 0 3134 3133 0
		 3133 3141 0 3141 3143 0 3143 3134 0 3142 3140 0 3140 3132 0 3132 3135 0 3135 3142 0
		 3131 3130 0 3130 3129 0 3129 3128 0 3128 3131 0 3132 3133 0 3134 3135 0 3138 3136 0
		 3136 3137 0 3137 3139 0 3139 3138 0 3142 3143 0 3141 3140 0 3142 3138 0 3139 3143 0
		 3134 3130 0 3131 3135 0 3136 3128 0 3129 3137 0 3138 3131 0 3130 3139 0 3147 3146 0
		 3146 3148 0 3148 3149 0 3149 3147 0 3148 3150 0 3150 3151 0 3151 3149 0 3150 3144 0
		 3144 3145 0 3145 3151 0 3145 3147 0 3146 3144 0 3155 3157 0 3157 3156 0 3156 3154 0
		 3154 3155 0 3157 3159 0 3159 3158 0 3158 3156 0 3159 3153 0 3153 3152 0 3152 3158 0;
	setAttr ".ed[5644:5669]" 3155 3153 0 3152 3154 0 3163 3165 0 3165 3164 0 3164 3162 0
		 3162 3163 0 3165 3167 0 3167 3166 0 3166 3164 0 3167 3161 0 3161 3160 0 3160 3166 0
		 3163 3161 0 3160 3162 0 3171 3170 0 3170 3172 0 3172 3173 0 3173 3171 0 3172 3174 0
		 3174 3175 0 3175 3173 0 3174 3168 0 3168 3169 0 3169 3175 0 3169 3171 0 3170 3168 0;
	setAttr -s 10080 ".n";
	setAttr ".n[0:165]" -type "float3"  0.0054223379 -0.99998516 -0.00049701246
		 0.0054998528 -0.9999848 -0.00046012967 0.0054609641 -0.99998498 -0.00047863336 0.0054223374
		 -0.9999851 -0.0004970124 -9.9185971e-005 0.99999994 2.9076929e-005 -9.9524528e-005
		 1 1.5851496e-005 -9.8764991e-005 0.99999994 4.5521901e-005 -9.8764976e-005 0.99999994
		 4.5521901e-005 -0.048948437 -0.9987545 -0.0096680857 -0.048948433 -0.9987545 -0.0096680848
		 -0.048948437 -0.99875456 -0.0096680867 -0.048948433 -0.9987545 -0.0096680857 -0.00063217053
		 0.99999982 1.480071e-005 -0.00063217041 0.99999976 1.4800707e-005 -0.00063217053
		 0.99999982 1.4800709e-005 -0.00063217053 0.99999982 1.4800709e-005 -0.74738514 0.053391863
		 0.66224217 -0.7473852 0.053391859 0.66224211 -0.7473852 0.05339187 0.66224217 -0.7473852
		 0.053391866 0.66224217 -0.69581521 0.020489471 0.71792859 -0.69581527 0.020489469
		 0.71792859 -0.69581527 0.020489469 0.71792859 -0.69581527 0.020489471 0.71792859
		 0.99971235 -0.023980102 -0.00019892529 0.99971241 -0.023980105 -0.00019892531 0.99971247
		 -0.023980107 -0.00019892534 0.99971241 -0.023980105 -0.00019892534 -0.20604058 0.011127595
		 0.97848016 -0.20604059 0.011127597 0.97848028 -0.20604056 0.011127595 0.9784801 -0.20604058
		 0.011127594 0.97848016 -0.99660766 0.082300171 8.2156716e-005 -0.99660754 0.082300171
		 8.2156708e-005 -0.9966076 0.082300171 8.2156716e-005 -0.99660748 0.082300164 8.2156701e-005
		 -2.4342165e-005 0.99999994 1.3083355e-005 -2.4342167e-005 1 1.3083355e-005 -2.4342165e-005
		 1 1.3083355e-005 -2.4342167e-005 1 1.3083356e-005 0.99971229 -0.023982476 -9.0098743e-005
		 0.99971229 -0.023982478 -9.0098758e-005 0.99971235 -0.023982478 -9.0098758e-005 0.99971235
		 -0.023982478 -9.0098758e-005 -0.98276734 0.071417406 0.1704926 -0.9827674 0.071417406
		 0.1704926 -0.98276746 0.071417421 0.17049262 -0.9827674 0.071417406 0.17049262 0.0024214706
		 -0.99996698 -0.0077611906 0.0024214708 -0.99996698 -0.0077611911 0.0024214711 -0.99996698
		 -0.0077611916 0.0024214706 -0.99996692 -0.0077611906 -9.9185971e-005 0.99999994 2.9076929e-005
		 -0.00010270075 1 -0.00010822165 -0.00010270073 1 -0.00010822164 -9.9524528e-005 1
		 1.5851496e-005 0.99915814 -0.041023698 -0.00026680442 0.99915814 -0.041023698 -0.00026680442
		 0.99915808 -0.041023698 -0.00026680439 0.99915814 -0.041023694 -0.00026680439 0.0054609641
		 -0.99998498 -0.00047863336 0.0054998528 -0.9999848 -0.00046012967 0.0061934721 -0.99998087
		 -0.0001300873 0.0061934716 -0.99998081 -0.00013008728 0 -2.4727065e-005 1 0 -2.4727064e-005
		 1 0 -2.4727065e-005 1 0 -2.4727067e-005 1 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0.0054223379 -0.99998516 0.00049701257
		 0.0054223379 -0.99998522 0.00049701252 0.0054609627 -0.99998492 0.00047863342 0.0054998514
		 -0.99998474 0.00046012973 -9.9185956e-005 1 -2.9744306e-005 -9.8764969e-005 0.99999994
		 -4.5770656e-005 -9.8764976e-005 0.99999994 -4.5770656e-005 -9.9524528e-005 1 -1.6855525e-005
		 -0.048948444 -0.99875444 0.0096680857 -0.048948444 -0.99875444 0.0096680857 -0.048948448
		 -0.9987545 0.0096680867 -0.048948444 -0.9987545 0.0096680857 -0.00063216948 0.99999982
		 -1.4973097e-005 -0.00063216948 0.99999988 -1.4973099e-005 -0.00063216948 0.99999982
		 -1.4973097e-005 -0.00063216948 0.99999982 -1.4973097e-005 -0.7473855 0.053391814
		 -0.6622417 -0.74738562 0.053391825 -0.66224182 -0.74738562 0.053391818 -0.6622417
		 -0.74738556 0.053391818 -0.6622417 -0.69581515 0.020489469 -0.71792865 -0.69581509
		 0.020489469 -0.71792859 -0.69581515 0.020489467 -0.71792865 -0.69581515 0.020489467
		 -0.71792865 0.99971235 -0.023980107 0.00019892096 0.99971241 -0.023980111 0.000198921
		 0.99971247 -0.023980111 0.000198921 0.99971241 -0.023980109 0.00019892098 -0.20604044
		 0.011127592 -0.97848022 -0.20604041 0.011127593 -0.97848016 -0.20604043 0.011127592
		 -0.97848022 -0.20604044 0.011127593 -0.97848022 -0.99660754 0.082300127 -8.2140345e-005
		 -0.99660754 0.082300134 -8.2140359e-005 -0.99660766 0.082300134 -8.2140352e-005 -0.9966076
		 0.082300134 -8.2140345e-005 -2.4342165e-005 0.99999994 -1.3495978e-005 -2.4342167e-005
		 1 -1.3495979e-005 -2.4342165e-005 1 -1.349598e-005 -2.4342167e-005 1 -1.349598e-005
		 0.99971229 -0.023982476 9.0098743e-005 0.99971235 -0.023982478 9.0098758e-005 0.99971235
		 -0.023982478 9.0098758e-005 0.99971229 -0.023982478 9.0098758e-005 -0.98276734 0.071417421
		 -0.17049259 -0.9827674 0.071417414 -0.1704926 -0.98276746 0.071417421 -0.1704926
		 -0.9827674 0.071417421 -0.17049259 0.0024214711 -0.99996704 0.007761193 0.0024214708
		 -0.99996698 0.007761192 0.0024214713 -0.99996704 0.007761193 0.0024214708 -0.99996692
		 0.0077611916 -9.9185956e-005 1 -2.9744306e-005 -9.9524528e-005 1 -1.6855525e-005
		 -0.00010270074 0.99999994 0.00010405928 -0.00010270075 0.99999994 0.00010405929 0.99915814
		 -0.041023675 0.0002667816 0.99915814 -0.041023675 0.00026678157 0.99915808 -0.041023668
		 0.0002667816 0.99915814 -0.041023668 0.00026678157 0.0054609627 -0.99998492 0.00047863342
		 0.0061934683 -0.99998081 0.00013008756 0.0061934693 -0.99998087 0.00013008756 0.0054998514
		 -0.99998474 0.00046012973 0 -2.4727065e-005 -1 0 -2.4727067e-005 -1 0 -2.4727065e-005
		 -1 0 -2.4727064e-005 -1 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 1 3.8369708e-007
		 0 1 3.8369708e-007 0 1 3.8369708e-007 0 1 3.8369708e-007 0 0.99999994 7.9387306e-008
		 0 0.99999994 7.9387299e-008 0 0.99999994 7.9387306e-008 0 0.99999994 7.9387299e-008
		 0 -1 0 0 -0.99999994 0;
	setAttr ".n[166:331]" -type "float3"  0 -1 0 0 -0.99999994 0 0.99966556 -0.025847239
		 -0.00083288306 0.9996655 -0.025847238 -0.00083288294 0.99966562 -0.025847241 -0.00083288312
		 0.99966556 -0.025847243 -0.000832883 0 0.17470895 0.98462009 0 0.17470895 0.98462015
		 0 0.17470893 0.98462009 0 0.17470892 0.98462015 -0.99907601 0.04297052 0.0008323997
		 -0.99907601 0.042970516 0.00083239964 -0.99907595 0.042970516 0.00083239964 -0.99907595
		 0.042970516 0.00083239953 0 1 -1.1588535e-006 0 1 -1.1588535e-006 0 1 -1.1588535e-006
		 0 1 -1.1588535e-006 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 1 1.2321528e-006
		 0 1 0 0 0.99999994 5.6269018e-005 0 0.99999994 2.8375252e-006 0 1 1.2321528e-006
		 0 0.99999994 5.6269018e-005 0 0.99999994 2.8375252e-006 0 1 7.3746625e-005 0 1 1.2321528e-006
		 0 1 3.4189245e-006 0 0.99999994 0 0 1 7.3746625e-005 0 0.99999994 2.8375252e-006
		 0 1 3.4189245e-006 0 1 7.3746625e-005 0 1 3.4189245e-006 0 1 0 0 0.99999994 0 0 1
		 0 0 1 -5.7023767e-006 0 1 3.4189245e-006 0 1 0 0 1 0 0 1 3.4189245e-006 0 0.99999994
		 2.8375252e-006 0 1 0 0 1 3.4189245e-006 0 1 -3.7303846e-005 0 0.99999619 -0.0027923104
		 0 1 -5.7023767e-006 0 1 0 0 1 -3.7303846e-005 0 1 -5.7023767e-006 0 1 0 0 1 0 0 1
		 -5.7023767e-006 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 5.7023094e-006 0 1 0 0 1 0 0 1 0 0 1 5.7023094e-006 0
		 1 0 0 1 5.7023094e-006 0 1 3.730386e-005 0 1 0 0 1 5.7023094e-006 0 0.99999619 0.0027923104
		 0 1 3.730386e-005 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 2.8375252e-006
		 0 1 0 0 1 0 0 0.99999994 2.8375252e-006 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0
		 0.99999994 2.8375252e-006 0 0.99999994 0 0 1 0 0 1 1.2324807e-006 0 1 0 0 1 5.625045e-005
		 0 1 2.8375139e-006 0 1 1.2324807e-006 0 1 5.625045e-005 0 1 2.8375139e-006 0 1 7.3745221e-005
		 0 1 1.2324807e-006 0 1 3.4188715e-006 0 1 0 0 1 7.3745221e-005 0 1 2.8375139e-006
		 0 1 3.4188715e-006 0 1 7.3745221e-005 0 1 3.4188715e-006 0 1 0 0 1 0 0 1 0 0 0.99999994
		 -5.7024617e-006 0 1 3.4188715e-006 0 1 0 0 1 0 0 1 3.4188715e-006 0 1 2.8375139e-006
		 0 1 0 0 1 3.4188715e-006 0 0.99999994 -3.7302772e-005 0 0.99999613 -0.0027925542
		 0 0.99999994 -5.7024617e-006 0 1 0 0 0.99999994 -3.7302772e-005 0 0.99999994 -5.7024617e-006
		 0 1 0 0 1 0 0 0.99999994 -5.7024617e-006 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 5.7024899e-006 0 1 0 0 1 0
		 0 1 0 0 1 5.7024899e-006 0 1 0 0 1 5.7024899e-006 0 1 3.7302783e-005 0 1 0 0 1 5.7024899e-006
		 0 0.99999613 0.0027925542 0 1 3.7302783e-005;
	setAttr ".n[332:497]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 2.8375139e-006 0 1 0 0 1 0 0 1 2.8375139e-006 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 2.8375139e-006 0 1 0 0 1 0 0 1 1.2326045e-006 0 1 0 0 1 5.6247445e-005 0 1 2.8375193e-006
		 0 1 1.2326045e-006 0 1 5.6247445e-005 0 1 2.8375193e-006 0 1 7.3745272e-005 0 1 1.2326045e-006
		 0 1 3.418869e-006 0 1 0 0 1 7.3745272e-005 0 1 2.8375193e-006 0 1 3.418869e-006 0
		 1 7.3745272e-005 0 1 3.418869e-006 0 1 0 0 1 0 0 0.99999994 0 0 1 -5.7026027e-006
		 0 1 3.418869e-006 0 1 0 0 0.99999994 0 0 1 3.418869e-006 0 1 2.8375193e-006 0 1 0
		 0 1 3.418869e-006 0 1 -3.7304384e-005 0 0.99999613 -0.0027925542 0 1 -5.7026027e-006
		 0 1 0 0 1 -3.7304384e-005 0 1 -5.7026027e-006 0 0.99999994 0 0 1 0 0 1 -5.7026027e-006
		 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994
		 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994 5.7022967e-006
		 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994 5.7022967e-006 0 0.99999994 0 0 0.99999994
		 5.7022967e-006 0 1 3.7302783e-005 0 1 0 0 0.99999994 5.7022967e-006 0 0.99999613
		 0.0027925542 0 1 3.7302783e-005 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2.8375193e-006
		 0 1 0 0 1 0 0 1 2.8375193e-006 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2.8375193e-006 0
		 1 0 0 1 0 0 1 1.2327465e-006 0 1 0 0 1 5.625053e-005 0 0.99999994 2.8375543e-006
		 0 1 1.2327465e-006 0 1 5.625053e-005 0 0.99999994 2.8375543e-006 0 1 7.3744028e-005
		 0 1 1.2327465e-006 0 1 3.4188954e-006 0 1 0 0 1 7.3744028e-005 0 0.99999994 2.8375543e-006
		 0 1 3.4188954e-006 0 1 7.3744028e-005 0 1 3.4188954e-006 0 1 0 0 1 0 0 0.99999994
		 0 0 1 -5.7022608e-006 0 1 3.4188954e-006 0 0.99999994 0 0 0.99999994 0 0 1 3.4188954e-006
		 0 0.99999994 2.8375543e-006 0 0.99999994 0 0 1 3.4188954e-006 0 1 -3.7301656e-005
		 0 0.99999613 -0.0027925542 0 1 -5.7022608e-006 0 0.99999994 0 0 1 -3.7301656e-005
		 0 1 -5.7022608e-006 0 0.99999994 0 0 0.99999994 0 0 1 -5.7022608e-006 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 0.99999994
		 0 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994 0 0
		 1 0 0 1 5.702309e-006 0 0.99999994 0 0 1 0 0 0.99999994 0 0 1 5.702309e-006 0 1 0
		 0 1 5.702309e-006 0 1 3.7301666e-005 0 0.99999994 0 0 1 5.702309e-006 0 0.99999613
		 0.0027925542 0 1 3.7301666e-005 0 1 0 0 1 0 0 0.99999994 0 0 1 0;
	setAttr ".n[498:663]" -type "float3"  0 1 0 0 0.99999994 0 0 0.99999994 2.8375543e-006
		 0 1 0 0 0.99999994 0 0 0.99999994 2.8375543e-006 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0.99999994 2.8375543e-006 0 1 0 0 1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1
		 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1
		 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[664:829]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0
		 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1
		 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1
		 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[830:995]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0.99999976 -0.00070834055 0 1 -4.7870526e-006 0 0.99999994 -8.5653546e-006
		 0 1 -4.7870526e-006 0 0.99999994 0 0 0.99999994 -8.5653546e-006 0 0.99999994 3.3936203e-006
		 0 0.99999994 0 0 1 -4.7870526e-006 0 0.99999994 0.00044896433 0 1 -7.6463748e-006
		 0 0.99999994 3.3936203e-006 0 1 -7.6463748e-006 0 0.99999994 0 0 0.99999994 3.3936203e-006
		 0 0.99999911 -0.001348389 0 1 -7.6463748e-006 0 0.99999994 0.00044896433 0 1 -0.00018127718
		 0 1 -1.3662964e-006 0 1 -7.6463748e-006 0 1 -1.3662964e-006 0 1 1.1285645e-005 0
		 1 -7.6463748e-006 0 1 1.1285645e-005 0 0.99999994 0 0 1 -7.6463748e-006 0 0.99999911
		 0.0013967077 0 0.99999958 0.00097778044 0 1 -0.00018127718 0 0.99999958 0.00097778044
		 0 1 9.8056453e-006 0 1 -0.00018127718 0 1 9.8056453e-006 0 1 -1.3662964e-006 0 1
		 -0.00018127718 0 1 0 0 1 -1.3662964e-006 0 1 9.8056453e-006 0 1 0 0 1 -1.3662964e-006
		 0 1 0 0 1 9.233665e-006 0 1 1.1285645e-005 0 1 -1.3662964e-006 0 0.99999994 -0.00034322977
		 0 1 -4.6441301e-006 0 1 9.233665e-006 0 1 -4.6441301e-006 0 1 -4.902824e-006 0 1
		 9.233665e-006 0 1 -4.902824e-006 0 0.99999988 0.00024734586 0 1 9.233665e-006 0 0.99999988
		 0.00024734586 0 1 1.1285645e-005 0 1 9.233665e-006 0 0.99999988 -0.00049821241 0
		 0.99999988 0.00024734586 0 1 -4.902824e-006 0 0.99999905 -0.0013966467 0 0.99999988
		 0.00024734586 0 0.99999988 -0.00049821241 0 0.99999911 0.0013483609 0 1 1.8464889e-005
		 0 1 1.1285645e-005 0 1 1.8464889e-005 0 0.99999994 0 0 1 1.1285645e-005 0 0.99999994
		 0 0 0.99999994 0 0 1 1.1285645e-005 0 1 4.7829076e-006 0 0.99999994 0 0 0.99999994
		 0 0 0.99999976 0.00070859154 0 1 8.5585134e-006 0 1 4.7829076e-006 0 1 8.5585134e-006
		 0 0.99999994 0 0 1 4.7829076e-006 0 0.99999976 -0.00070846605 0 1 -4.7845342e-006
		 0 1 -8.5577794e-006 0 1 -4.7845342e-006 0 1 0 0 1 -8.5577794e-006 0 1 3.3934632e-006
		 0 1 0 0 1 -4.7845342e-006 0 0.99999982 0.0004489758 0 1 -7.6462475e-006 0 1 3.3934632e-006
		 0 1 -7.6462475e-006 0 1 0 0 1 3.3934632e-006 0 0.99999911 -0.001348446 0 1 -7.6462475e-006
		 0 0.99999982 0.0004489758 0 1 -0.00018127938 0 1 -1.3662686e-006 0 1 -7.6462475e-006
		 0 1 -1.3662686e-006 0 1 1.128568e-005 0 1 -7.6462475e-006 0 1 1.128568e-005 0 1 0
		 0 1 -7.6462475e-006 0 0.99999905 0.0013968295 0 0.99999952 0.00097772328 0 1 -0.00018127938
		 0 0.99999952 0.00097772328 0 0.99999994 9.8059154e-006 0 1 -0.00018127938 0 0.99999994
		 9.8059154e-006 0 1 -1.3662686e-006 0 1 -0.00018127938 0 1 0 0 1 -1.3662686e-006 0
		 0.99999994 9.8059154e-006 0 1 0 0 1 -1.3662686e-006 0 1 0 0 1 9.2335031e-006 0 1
		 1.128568e-005 0 1 -1.3662686e-006 0 1 -0.0003432298 0 1 -4.6457026e-006 0 1 9.2335031e-006
		 0 1 -4.6457026e-006 0 0.99999994 -4.9029595e-006 0 1 9.2335031e-006 0 0.99999994
		 -4.9029595e-006 0 0.99999988 0.00024735447 0 1 9.2335031e-006 0 0.99999988 0.00024735447
		 0 1 1.128568e-005 0 1 9.2335031e-006 0 0.99999988 -0.00049818412 0 0.99999988 0.00024735447
		 0 0.99999994 -4.9029595e-006 0 0.99999905 -0.0013967686 0 0.99999988 0.00024735447
		 0 0.99999988 -0.00049818412 0 0.99999911 0.0013484177 0 1 1.8466746e-005 0 1 1.128568e-005
		 0 1 1.8466746e-005 0 1 0 0 1 1.128568e-005 0 1 0 0 1 0 0 1 1.128568e-005 0 1 4.7826238e-006
		 0 1 0 0 1 0 0 0.99999976 0.00070884265 0 1 8.5564579e-006 0 1 4.7826238e-006 0 1
		 8.5564579e-006;
	setAttr ".n[996:1161]" -type "float3"  0 1 0 0 1 4.7826238e-006 0 0.99999976
		 -0.00070859154 0 1 -4.7836929e-006 0 1 -8.5558186e-006 0 1 -4.7836929e-006 0 1 0
		 0 1 -8.5558186e-006 0 1 3.3933627e-006 0 1 0 0 1 -4.7836929e-006 0 0.99999982 0.00044896279
		 0 0.99999994 -7.6463593e-006 0 1 3.3933627e-006 0 0.99999994 -7.6463593e-006 0 1
		 0 0 1 3.3933627e-006 0 0.99999911 -0.001348389 0 0.99999994 -7.6463593e-006 0 0.99999982
		 0.00044896279 0 1 -0.000181276 0 0.99999994 -1.3662988e-006 0 0.99999994 -7.6463593e-006
		 0 0.99999994 -1.3662988e-006 0 1 1.1285646e-005 0 0.99999994 -7.6463593e-006 0 1
		 1.1285646e-005 0 1 0 0 0.99999994 -7.6463593e-006 0 0.99999905 0.0013967076 0 0.99999958
		 0.0009777809 0 1 -0.000181276 0 0.99999958 0.0009777809 0 1 9.805729e-006 0 1 -0.000181276
		 0 1 9.805729e-006 0 0.99999994 -1.3662988e-006 0 1 -0.000181276 0 1 0 0 0.99999994
		 -1.3662988e-006 0 1 9.805729e-006 0 1 0 0 0.99999994 -1.3662988e-006 0 1 0 0 1 9.2333403e-006
		 0 1 1.1285646e-005 0 0.99999994 -1.3662988e-006 0 0.99999988 -0.00034305311 0 1 -4.6486348e-006
		 0 1 9.2333403e-006 0 1 -4.6486348e-006 0 1 -4.9028663e-006 0 1 9.2333403e-006 0 1
		 -4.9028663e-006 0 1 0.00024734539 0 1 9.2333403e-006 0 1 0.00024734539 0 1 1.1285646e-005
		 0 1 9.2333403e-006 0 0.99999982 -0.00049821503 0 1 0.00024734539 0 1 -4.9028663e-006
		 0 0.99999905 -0.0013967686 0 1 0.00024734539 0 0.99999982 -0.00049821503 0 0.99999911
		 0.0013483609 0 1 1.8465968e-005 0 1 1.1285646e-005 0 1 1.8465968e-005 0 0.99999994
		 0 0 1 1.1285646e-005 0 0.99999994 0 0 1 0 0 1 1.1285646e-005 0 1 4.7831809e-006 0
		 1 0 0 0.99999994 0 0 0.99999976 0.00070884265 0 1 8.5554966e-006 0 1 4.7831809e-006
		 0 1 8.5554966e-006 0 1 0 0 1 4.7831809e-006 0 0.99999976 -0.00070859154 0 1 -4.7839831e-006
		 0 0.99999994 -8.5563006e-006 0 1 -4.7839831e-006 0 1 0 0 0.99999994 -8.5563006e-006
		 0 0.99999994 3.3935039e-006 0 1 0 0 1 -4.7839831e-006 0 0.99999994 0.00044896355
		 0 1 -7.646202e-006 0 0.99999994 3.3935039e-006 0 1 -7.646202e-006 0 1 0 0 0.99999994
		 3.3935039e-006 0 0.99999911 -0.001348446 0 1 -7.646202e-006 0 0.99999994 0.00044896355
		 0 1 -0.00018127315 0 1 -1.366272e-006 0 1 -7.646202e-006 0 1 -1.366272e-006 0 1 1.1285682e-005
		 0 1 -7.646202e-006 0 1 1.1285682e-005 0 1 0 0 1 -7.646202e-006 0 0.99999911 0.0013968296
		 0 0.99999946 0.00097772281 0 1 -0.00018127315 0 0.99999946 0.00097772281 0 0.99999994
		 9.8059991e-006 0 1 -0.00018127315 0 0.99999994 9.8059991e-006 0 1 -1.366272e-006
		 0 1 -0.00018127315 0 1 0 0 1 -1.366272e-006 0 0.99999994 9.8059991e-006 0 1 0 0 1
		 -1.366272e-006 0 1 0 0 1 9.2333739e-006 0 1 1.1285682e-005 0 1 -1.366272e-006 0 0.99999988
		 -0.00034305311 0 1 -4.6486348e-006 0 1 9.2333739e-006 0 1 -4.6486348e-006 0 0.99999994
		 -4.9030018e-006 0 1 9.2333739e-006 0 0.99999994 -4.9030018e-006 0 0.99999988 0.00024734667
		 0 1 9.2333739e-006 0 0.99999988 0.00024734667 0 1 1.1285682e-005 0 1 9.2333739e-006
		 0 0.99999982 -0.00049818464 0 0.99999988 0.00024734667 0 0.99999994 -4.9030018e-006
		 0 0.99999911 -0.0013968907 0 0.99999988 0.00024734667 0 0.99999982 -0.00049818464
		 0 0.99999911 0.0013484177 0 1 1.8465667e-005 0 1 1.1285682e-005 0 1 1.8465667e-005
		 0 0.99999994 0 0 1 1.1285682e-005 0 0.99999994 0 0 1 0 0 1 1.1285682e-005 0 1 4.7817757e-006
		 0 1 0 0 0.99999994 0 0 0.99999976 0.00070896826 0 1 8.5540169e-006 0 1 4.7817757e-006
		 0 1 8.5540169e-006 0 1 0 0 1 4.7817757e-006 0 -1 0 0 -1 0;
	setAttr ".n[1162:1327]" -type "float3"  0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0
		 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0
		 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1
		 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0
		 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0
		 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0
		 0 -0.99999994 0 0 -1 0 0 -1 0;
	setAttr ".n[1328:1493]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0
		 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.98703492 0.072003178 0.14344901 -0.059768327 0.0043600285
		 0.99820274 -0.051474687 0.0037550174 0.99866718 -0.98582685 0.071915053 0.15157059
		 0 1 0 0 1 0 0 1 0 0 1 0 -0.98582685 0.071915083 -0.15157065 -0.05147456 0.0037550172
		 -0.99866718;
	setAttr ".n[1494:1659]" -type "float3"  -0.05976817 0.0043600281 -0.99820274
		 -0.98703492 0.072003201 -0.14344904 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0
		 0.98582685 -0.071915068 0.15157036 0.98582685 -0.07191509 -0.15157047 0.98703492
		 -0.072003208 -0.14344887 0.98703492 -0.072003186 0.1434488 -0.98703492 0.072003201
		 -0.14344904 -0.98703492 0.072003178 0.14344901 -0.98582685 0.071915053 0.15157059
		 -0.98582685 0.071915083 -0.15157065 0.059768178 -0.004360029 -0.9982028 0.98703492
		 -0.072003208 -0.14344887 0.98582685 -0.07191509 -0.15157047 0.051474568 -0.0037550181
		 -0.9986673 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.059768345 -0.0043600309 0.9982028 0.051474702
		 -0.0037550197 0.9986673 0.98582685 -0.071915068 0.15157036 0.98703492 -0.072003186
		 0.1434488 0 1 0 0 1 0 0 1 0 0 1 0 -0.05147456 0.0037550172 -0.99866718 0.059768178
		 -0.004360029 -0.9982028 0.051474568 -0.0037550181 -0.9986673 -0.05976817 0.0043600281
		 -0.99820274 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 -0.051474687 0.0037550174
		 0.99866718 -0.059768327 0.0043600285 0.99820274 0.051474702 -0.0037550197 0.9986673
		 0.059768345 -0.0043600309 0.9982028 0 1 0 0 1 0 0 1 0 0 1 0 -0.98703492 0.072003178
		 -0.14344901 -0.98582685 0.071915053 -0.15157059 -0.051474687 0.0037550174 -0.99866718
		 -0.059768327 0.0043600285 -0.99820274 0 1 0 0 1 0 0 1 0 0 1 0 -0.98582685 0.071915083
		 0.15157065 -0.98703492 0.072003201 0.14344904 -0.059768163 0.0043600276 0.99820274
		 -0.051474553 0.003755017 0.99866718 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.98582685 -0.07191506
		 -0.15157039 0.98703492 -0.072003178 -0.14344881 0.98703492 -0.072003216 0.14344884
		 0.98582685 -0.07191509 0.15157044 -0.98703492 0.072003201 0.14344904 -0.98582685
		 0.071915083 0.15157065 -0.98582685 0.071915053 -0.15157059 -0.98703492 0.072003178
		 -0.14344901 0.059768207 -0.0043600309 0.9982028 0.051474582 -0.0037550195 0.9986673
		 0.98582685 -0.07191509 0.15157044 0.98703492 -0.072003216 0.14344884 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0.059768323 -0.004360029 -0.9982028 0.98703492 -0.072003178 -0.14344881
		 0.98582685 -0.07191506 -0.15157039 0.05147469 -0.0037550181 -0.9986673 0 1 0 0 1
		 0 0 1 0 0 1 0 -0.051474553 0.003755017 0.99866718 -0.059768163 0.0043600276 0.99820274
		 0.051474582 -0.0037550195 0.9986673 0.059768207 -0.0043600309 0.9982028 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 -0.051474687 0.0037550174 -0.99866718 0.059768323 -0.004360029
		 -0.9982028 0.05147469 -0.0037550181 -0.9986673 -0.059768327 0.0043600285 -0.99820274
		 0 1 0 0 1 0 0 1 0 0 1 0 0.99966556 -0.025847238 0.00083288655 0.99966556 -0.025847238
		 0.00083288649 0.99966562 -0.025847239 0.00083288661 0.9996655 -0.025847236 0.00083288638
		 0 0.17470895 -0.98462009 0 0.17470892 -0.98462015 0 0.17470893 -0.98462009 0 0.17470895
		 -0.98462015 -0.99907601 0.042970501 -0.0008323954 -0.99907595 0.042970501 -0.00083239528
		 -0.99907595 0.042970501 -0.00083239534 -0.99907601 0.042970501 -0.00083239534 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0.0040581981 -0.54496992
		 0.83844572 0.18219708 -0.45708638 0.87056088 0.038860481 -0.094892643 0.99472868
		 0.00067265163 -0.10991859 0.99394035 0.18219708 -0.45708638 0.87056088 0.37074098
		 -0.40548393 0.83554405 0.091366172 -0.099090539 0.99087507 0.038860481 -0.094892643
		 0.99472868 0.37074098 -0.40548393 0.83554405 0.18219708 -0.45708638 0.87056088 0.31708968
		 -0.79771024 0.51294488 0.59328645 -0.65071803 0.47389564 0.18219708 -0.45708638 0.87056088
		 0.0040581981 -0.54496992 0.83844572 0.0074355318 -0.88110828 0.47285616 0.31708968
		 -0.79771024 0.51294488 -1.1003627e-008 0 1 -1.0983344e-008 0 1 1.5419853e-007 0 1
		 0.59328645 -0.65071803 0.47389564 0.31708968 -0.79771024 0.51294488 0.36928222 -0.92904478
		 0.022504069 0.67435205 -0.73812687 0.020444786 0.31708968 -0.79771024 0.51294488
		 0.0074355318 -0.88110828 0.47285616 0.0080356281 -0.99975973 0.0203958 0.36928222
		 -0.92904478 0.022504069 0.67435205 -0.73812687 0.020444786 0.36928222 -0.92904478
		 0.022504069 0.36937484 -0.92928052 0 0.67458791 -0.73819458 0 0.36928222 -0.92904478
		 0.022504069 0.0080356281 -0.99975973 0.0203958 0.0079753045 -0.99996823 5.0433255e-006
		 0.36937484 -0.92928052 0 0.38220078 -0.39145684 0.83706874 0.45329782 -0.19542637
		 0.86967218 0.094783224 -0.040860862 0.99465895 0.095695436 -0.098578706 0.99051732
		 0.45329782 -0.19542637 0.86967218 0.55001402 -0.0031293116 0.83514965 0.11132924
		 -0.00050194794 0.99378341 0.094783224 -0.040860862 0.99465895 0.55001402 -0.0031293116
		 0.83514965;
	setAttr ".n[1660:1825]" -type "float3"  0.45329782 -0.19542637 0.86967218 0.78649712
		 -0.33906382 0.5161956 0.88302875 -0.0058285659 0.46928281 0.45329782 -0.19542637
		 0.86967218 0.38220078 -0.39145684 0.83706874 0.61715621 -0.62939435 0.47220868 0.78649712
		 -0.33906382 0.5161956 0.88302875 -0.0058285659 0.46928281 0.78649712 -0.33906382
		 0.5161956 0.91806501 -0.39577848 0.022713505 0.99977565 -0.006247378 0.020238496
		 0.78649712 -0.33906382 0.5161956 0.61715621 -0.62939435 0.47220868 0.69916868 -0.71466637
		 0.020375116 0.91806501 -0.39577848 0.022713505 0.99977565 -0.006247378 0.020238496
		 0.91806501 -0.39577848 0.022713505 0.9183026 -0.39587912 -1.3212098e-006 0.99998087
		 -0.0061952979 -5.6789748e-008 0.91806501 -0.39577848 0.022713505 0.69916868 -0.71466637
		 0.020375116 0.6992076 -0.71491879 -6.3920439e-008 0.9183026 -0.39587912 -1.3212098e-006
		 0.59328914 0.65072429 0.47388393 0.31708437 0.79769313 0.51297486 0.18220456 0.45709872
		 0.8705529 0.37071687 0.40545413 0.8355692 0.31708437 0.79769313 0.51297486 0.0074387034
		 0.88108659 0.47289649 0.0040606544 0.54494637 0.8384611 0.18220456 0.45709872 0.8705529
		 0.0074387034 0.88108659 0.47289649 0.31708437 0.79769313 0.51297486 0.36929423 0.92903996
		 0.022508349 0.0080396701 0.99975973 0.02039117 0.31708437 0.79769313 0.51297486 0.59328914
		 0.65072429 0.47388393 0.67435086 0.73812819 0.020441368 0.36929423 0.92903996 0.022508349
		 0.0080396701 0.99975973 0.02039117 0.36929423 0.92903996 0.022508349 0.3693876 0.92927551
		 -1.1099496e-006 0.0079793427 0.99996817 -9.2468511e-008 0.36929423 0.92903996 0.022508349
		 0.67435086 0.73812819 0.020441368 0.67458677 0.7381956 5.1547536e-006 0.3693876 0.92927551
		 -1.1099496e-006 0.61715728 0.62939936 0.47220042 0.7864989 0.33908245 0.51618069
		 0.91806048 0.39578936 0.022712355 0.69916773 0.71466744 0.020370221 0.7864989 0.33908245
		 0.51618069 0.88303226 0.0058290199 0.4692761 0.99977565 0.0062473668 0.02023839 0.91806048
		 0.39578936 0.022712355 0.88303226 0.0058290199 0.4692761 0.7864989 0.33908245 0.51618069
		 0.45330843 0.19542408 0.86966711 0.55001318 0.003129178 0.83515 0.7864989 0.33908245
		 0.51618069 0.61715728 0.62939936 0.47220042 0.38217726 0.39142686 0.83709353 0.45330843
		 0.19542408 0.86966711 0.69916773 0.71466744 0.020370221 0.91806048 0.39578936 0.022712355
		 0.91829687 0.39589247 1.8917874e-006 0.69920653 0.71491975 5.4767834e-006 0.91806048
		 0.39578936 0.022712355 0.99977565 0.0062473668 0.02023839 0.99998075 0.0061953873
		 0 0.91829687 0.39589247 1.8917874e-006 0.37071687 0.40545413 0.8355692 0.18220456
		 0.45709872 0.8705529 0.038559057 0.094155811 0.99481046 0.091267675 0.098982878 0.99089485
		 0.18220456 0.45709872 0.8705529 0.0040606544 0.54494637 0.8384611 0.00067342393 0.10987429
		 0.99394524 0.038559057 0.094155811 0.99481046 0.55001318 0.003129178 0.83515 0.45330843
		 0.19542408 0.86966711 0.09478911 0.040865753 0.99465829 0.11132731 0.00050197187
		 0.99378371 0.45330843 0.19542408 0.86966711 0.38217726 0.39142686 0.83709353 0.095694691
		 0.098576762 0.99051762 0.09478911 0.040865753 0.99465829 -4.7770453e-007 -0.093685366
		 0.99560189 -6.7890784e-007 -0.50137287 0.86523134 0.0040581981 -0.54496992 0.83844572
		 0.00067265163 -0.10991859 0.99394035 -6.7890784e-007 -0.50137287 0.86523134 -7.0778447e-007
		 -0.86650884 0.4991616 0.0074355318 -0.88110828 0.47285616 0.0040581981 -0.54496992
		 0.83844572 -7.0778447e-007 -0.86650884 0.4991616 -1.1340131e-007 -0.99976802 0.021540806
		 0.0080356281 -0.99975973 0.0203958 0.0074355318 -0.88110828 0.47285616 0.091366172
		 -0.099090539 0.99087507 0.37074098 -0.40548393 0.83554405 0.38220078 -0.39145684
		 0.83706874 0.095695436 -0.098578706 0.99051732 0.37074098 -0.40548393 0.83554405
		 0.59328645 -0.65071803 0.47389564 0.61715621 -0.62939435 0.47220868 0.38220078 -0.39145684
		 0.83706874 0.59328645 -0.65071803 0.47389564 0.67435205 -0.73812687 0.020444786 0.69916868
		 -0.71466637 0.020375116 0.61715621 -0.62939435 0.47220868 0.67435086 0.73812819 0.020441368
		 0.59328914 0.65072429 0.47388393 0.61715728 0.62939936 0.47220042 0.69916773 0.71466744
		 0.020370221 0.59328914 0.65072429 0.47388393 0.37071687 0.40545413 0.8355692 0.38217726
		 0.39142686 0.83709353 0.61715728 0.62939936 0.47220042 0.37071687 0.40545413 0.8355692
		 0.091267675 0.098982878 0.99089485 0.095694691 0.098576762 0.99051762 0.38217726
		 0.39142686 0.83709353 0.00067342393 0.10987429 0.99394524 0.0040606544 0.54494637
		 0.8384611 1.9890958e-006 0.50135887 0.86523944 3.351563e-007 0.093683727 0.99560195
		 0.0040606544 0.54494637 0.8384611 0.0074387034 0.88108659 0.47289649 2.9221512e-006
		 0.86648393 0.49920487 1.9890958e-006 0.50135887 0.86523944 0.0074387034 0.88108659
		 0.47289649 0.0080396701 0.99975973 0.02039117 2.8169268e-006 0.99976814 0.021535862
		 2.9221512e-006 0.86648393 0.49920487 0.11132924 -0.00050194794 0.99378341 0.55001402
		 -0.0031293116 0.83514965 0.55001318 0.003129178 0.83515 0.11132731 0.00050197187
		 0.99378371 0.55001402 -0.0031293116 0.83514965 0.88302875 -0.0058285659 0.46928281
		 0.88303226 0.0058290199 0.4692761 0.55001318 0.003129178 0.83515 0.88302875 -0.0058285659
		 0.46928281 0.99977565 -0.006247378 0.020238496 0.99977565 0.0062473668 0.02023839
		 0.88303226 0.0058290199 0.4692761 2.8158488e-006 1 0 2.8169268e-006 0.99976814 0.021535862
		 0.0080396701 0.99975973 0.02039117 0.0079793427 0.99996817 -9.2468511e-008 0.67458677
		 0.7381956 5.1547536e-006 0.67435086 0.73812819 0.020441368 0.69916773 0.71466744
		 0.020370221 0.69920653 0.71491975 5.4767834e-006 0.0079753045 -0.99996823 5.0433255e-006
		 0.0080356281 -0.99975973 0.0203958 -1.1340131e-007 -0.99976802 0.021540806 0 -1 5.2627092e-006
		 0.6992076 -0.71491879 -6.3920439e-008 0.69916868 -0.71466637 0.020375116 0.67435205
		 -0.73812687 0.020444786 0.67458791 -0.73819458 0 0.99998075 0.0061953873 0 0.99977565
		 0.0062473668 0.02023839 0.99977565 -0.006247378 0.020238496;
	setAttr ".n[1826:1991]" -type "float3"  0.99998087 -0.0061952979 -5.6789748e-008
		 -1.0983344e-008 0 1 -1.1003627e-008 0 1 -1.4455546e-008 0 1 -6.024203e-008 0 1 -1.1003627e-008
		 0 1 1.3108311e-006 0 0.99999994 0 0 1 5.4221925e-007 0 0.99999994 -4.2814762e-008
		 4.317523e-010 1 -1.1003627e-008 0 1 5.4221886e-007 0 1 -1.4455546e-008 0 1 -1.1003627e-008
		 0 1 -4.2814762e-008 4.317523e-010 1 0 0 1 2.9414244e-007 -2.6676243e-008 1 -4.2814762e-008
		 4.317523e-010 1 2.689128e-006 -2.2928961e-007 1 0 0 1 -4.2814762e-008 4.317523e-010
		 1 2.9414244e-007 -2.6676243e-008 1 0 0 1 -4.2814762e-008 4.317523e-010 1 5.4221925e-007
		 0 0.99999994 1.2867778e-006 0 0.99999994 -1.1003627e-008 0 1 0 0 1 5.4221886e-007
		 0 1 -1.0983344e-008 0 1 0.00067265163 -0.10991859 0.99394035 0.038860481 -0.094892643
		 0.99472868 1.5419853e-007 0 1 -4.7770453e-007 -0.093685366 0.99560189 0.00067265163
		 -0.10991859 0.99394035 -1.0983344e-008 0 1 -6.024203e-008 0 1 1.3108311e-006 0 0.99999994
		 0.095695436 -0.098578706 0.99051732 0.094783224 -0.040860862 0.99465895 0 0 1 0.11132924
		 -0.00050194794 0.99378341 0.11132731 0.00050197187 0.99378371 5.4221925e-007 0 0.99999994
		 5.4221886e-007 0 1 0.00067342393 0.10987429 0.99394524 3.351563e-007 0.093683727
		 0.99560195 0 0 1 2.9414244e-007 -2.6676243e-008 1 5.4221925e-007 0 0.99999994 0.11132731
		 0.00050197187 0.99378371 0.09478911 0.040865753 0.99465829 1.2867778e-006 0 0.99999994
		 5.4221886e-007 0 1 0 0 1 0.094783224 -0.040860862 0.99465895 0.11132924 -0.00050194794
		 0.99378341 2.9414244e-007 -2.6676243e-008 1 2.689128e-006 -2.2928961e-007 1 0.038559057
		 0.094155811 0.99481046 0.00067342393 0.10987429 0.99394524 -4.2814762e-008 4.317523e-010
		 1 1.2606112e-006 0 0.99999994 -1.2782867e-006 1.9424408e-007 1 0.095694691 0.098576762
		 0.99051762 0.091267675 0.098982878 0.99089485 -1.2782867e-006 1.9424408e-007 1 1.2606112e-006
		 0 0.99999994 2.689128e-006 -2.2928961e-007 1 -4.2814762e-008 4.317523e-010 1 -1.2782867e-006
		 1.9424408e-007 1 0.038559057 0.094155811 0.99481046 2.689128e-006 -2.2928961e-007
		 1 -1.2782867e-006 1.9424408e-007 1 0.091267675 0.098982878 0.99089485 1.2867778e-006
		 0 0.99999994 0.09478911 0.040865753 0.99465829 0.095694691 0.098576762 0.99051762
		 1.2606112e-006 0 0.99999994 -4.2814762e-008 4.317523e-010 1 1.2867778e-006 0 0.99999994
		 1.2606112e-006 0 0.99999994 0.091366172 -0.099090539 0.99087507 0.095695436 -0.098578706
		 0.99051732 1.3108311e-006 0 0.99999994 1.1626336e-006 0 1 1.3108311e-006 0 0.99999994
		 -1.1003627e-008 0 1 1.1626336e-006 0 1 1.5419853e-007 0 1 0.038860481 -0.094892643
		 0.99472868 0.091366172 -0.099090539 0.99087507 1.1626336e-006 0 1 -1.1003627e-008
		 0 1 1.5419853e-007 0 1 1.1626336e-006 0 1 0.004058247 -0.54498231 0.83843768 0.18220779
		 -0.45710677 0.87054789 0.038861003 -0.094891317 0.9947288 0.00067259819 -0.10991605
		 0.99394071 0.18220779 -0.45710677 0.87054789 0.37073487 -0.40547749 0.83554995 0.091360673
		 -0.099084631 0.99087614 0.038861003 -0.094891317 0.9947288 0.37073487 -0.40547749
		 0.83554995 0.18220779 -0.45710677 0.87054789 0.31709081 -0.79770929 0.51294577 0.59329838
		 -0.65073127 0.47386265 0.18220779 -0.45710677 0.87054789 0.004058247 -0.54498231
		 0.83843768 0.007435726 -0.88112259 0.47282955 0.31709081 -0.79770929 0.51294577 -1.1003641e-008
		 0 1 -1.0982454e-008 0 1 1.542317e-007 0 1 0.59329838 -0.65073127 0.47386265 0.31709081
		 -0.79770929 0.51294577 0.36928162 -0.92904496 0.022505274 0.67435205 -0.73812693
		 0.020443248 0.31709081 -0.79770929 0.51294577 0.007435726 -0.88112259 0.47282955
		 0.0080356374 -0.99975991 0.020386487 0.36928162 -0.92904496 0.022505274 0.67435205
		 -0.73812693 0.020443248 0.36928162 -0.92904496 0.022505274 0.36937422 -0.92928082
		 -1.8918158e-006 0.67458791 -0.73819458 0 0.36928162 -0.92904496 0.022505274 0.0080356374
		 -0.99975991 0.020386487 0.0079753054 -0.99996817 -1.5760384e-007 0.36937422 -0.92928082
		 -1.8918158e-006 0.3821936 -0.39144945 0.83707541 0.45331925 -0.19543862 0.86965823
		 0.094777249 -0.04085863 0.99465966 0.095687695 -0.098570839 0.99051887 0.45331925
		 -0.19543862 0.86965823 0.55001497 -0.0031292639 0.83514893 0.11132893 -0.00050191901
		 0.99378347 0.094777249 -0.04085863 0.99465966 0.55001497 -0.0031292639 0.83514893
		 0.45331925 -0.19543862 0.86965823 0.78651094 -0.33907172 0.51616943 0.88302946 -0.0058285277
		 0.46928138 0.45331925 -0.19543862 0.86965823 0.3821936 -0.39144945 0.83707541 0.61716855
		 -0.62940693 0.47217569 0.78651094 -0.33907172 0.51616943 0.88302946 -0.0058285277
		 0.46928138 0.78651094 -0.33907172 0.51616943 0.91806513 -0.39577848 0.022708733 0.99977565
		 -0.006247222 0.020238519 0.78651094 -0.33907172 0.51616943 0.61716855 -0.62940693
		 0.47217569 0.69916868 -0.71466649 0.020372242 0.91806513 -0.39577848 0.022708733
		 0.99977565 -0.006247222 0.020238519 0.91806513 -0.39577848 0.022708733 0.9183026
		 -0.39587912 -3.9553915e-006 0.99998087 -0.0061951363 -8.5184617e-008 0.91806513 -0.39577848
		 0.022708733 0.69916868 -0.71466649 0.020372242 0.69920754 -0.71491873 -4.319827e-007
		 0.9183026 -0.39587912 -3.9553915e-006 0.59328461 0.65071839 0.47389776 0.3170836
		 0.7977007 0.51296365 0.18220051 0.4570908 0.8705579;
	setAttr ".n[1992:2157]" -type "float3"  0.37073597 0.40547466 0.83555084 0.3170836
		 0.7977007 0.51296365 0.0074388674 0.88109738 0.47287634 0.0040608458 0.54497313 0.83844364
		 0.18220051 0.4570908 0.8705579 0.0074388674 0.88109738 0.47287634 0.3170836 0.7977007
		 0.51296365 0.36929402 0.92904007 0.022505969 0.0080396794 0.99975973 0.020395702
		 0.3170836 0.7977007 0.51296365 0.59328461 0.65071839 0.47389776 0.6743508 0.73812801
		 0.0204453 0.36929402 0.92904007 0.022505969 0.0080396794 0.99975973 0.020395702 0.36929402
		 0.92904007 0.022505969 0.3693876 0.92927551 2.1345693e-006 0.0079793464 0.99996817
		 5.2211544e-006 0.36929402 0.92904007 0.022505969 0.6743508 0.73812801 0.0204453 0.67458689
		 0.73819554 0 0.3693876 0.92927551 2.1345693e-006 0.61715192 0.62939388 0.47221476
		 0.78649908 0.33908382 0.51617962 0.91806048 0.39578933 0.02271154 0.69916773 0.71466744
		 0.020374153 0.78649908 0.33908382 0.51617962 0.8830319 0.0058290819 0.46927679 0.99977565
		 0.0062474157 0.020238491 0.91806048 0.39578933 0.02271154 0.8830319 0.0058290819
		 0.46927679 0.78649908 0.33908382 0.51617962 0.4533141 0.19542791 0.86966336 0.55001253
		 0.0031291866 0.8351506 0.78649908 0.33908382 0.51617962 0.61715192 0.62939388 0.47221476
		 0.38219872 0.39144924 0.83707327 0.4533141 0.19542791 0.86966336 0.69916773 0.71466744
		 0.020374153 0.91806048 0.39578933 0.02271154 0.91829687 0.39589247 0 0.69920653 0.71491963
		 0 0.91806048 0.39578933 0.02271154 0.99977565 0.0062474157 0.020238491 0.99998075
		 0.0061954362 0 0.91829687 0.39589247 0 0.37073597 0.40547466 0.83555084 0.18220051
		 0.4570908 0.8705579 0.03856124 0.094157644 0.99481028 0.091266803 0.098982058 0.99089503
		 0.18220051 0.4570908 0.8705579 0.0040608458 0.54497313 0.83844364 0.00067341619 0.10987695
		 0.993945 0.03856124 0.094157644 0.99481028 0.55001253 0.0031291866 0.8351506 0.4533141
		 0.19542791 0.86966336 0.094782554 0.04086297 0.99465901 0.11132693 0.00050196092
		 0.99378365 0.4533141 0.19542791 0.86966336 0.38219872 0.39144924 0.83707327 0.09569256
		 0.098574772 0.99051797 0.094782554 0.04086297 0.99465901 -4.776893e-007 -0.093682379
		 0.99560207 -6.7892421e-007 -0.50138658 0.86522335 0.004058247 -0.54498231 0.83843768
		 0.00067259819 -0.10991605 0.99394071 -6.7892421e-007 -0.50138658 0.86522335 -7.0779788e-007
		 -0.86652255 0.49913797 0.007435726 -0.88112259 0.47282955 0.004058247 -0.54498231
		 0.83843768 -7.0779788e-007 -0.86652255 0.49913797 -1.1340099e-007 -0.9997682 0.021531066
		 0.0080356374 -0.99975991 0.020386487 0.007435726 -0.88112259 0.47282955 0.091360673
		 -0.099084631 0.99087614 0.37073487 -0.40547749 0.83554995 0.3821936 -0.39144945 0.83707541
		 0.095687695 -0.098570839 0.99051887 0.37073487 -0.40547749 0.83554995 0.59329838
		 -0.65073127 0.47386265 0.61716855 -0.62940693 0.47217569 0.3821936 -0.39144945 0.83707541
		 0.59329838 -0.65073127 0.47386265 0.67435205 -0.73812693 0.020443248 0.69916868 -0.71466649
		 0.020372242 0.61716855 -0.62940693 0.47217569 0.6743508 0.73812801 0.0204453 0.59328461
		 0.65071839 0.47389776 0.61715192 0.62939388 0.47221476 0.69916773 0.71466744 0.020374153
		 0.59328461 0.65071839 0.47389776 0.37073597 0.40547466 0.83555084 0.38219872 0.39144924
		 0.83707327 0.61715192 0.62939388 0.47221476 0.37073597 0.40547466 0.83555084 0.091266803
		 0.098982058 0.99089503 0.09569256 0.098574772 0.99051797 0.38219872 0.39144924 0.83707327
		 0.00067341619 0.10987695 0.993945 0.0040608458 0.54497313 0.83844364 1.9892009e-006
		 0.50138533 0.86522412 3.3516349e-007 0.093685724 0.99560177 0.0040608458 0.54497313
		 0.83844364 0.0074388674 0.88109738 0.47287634 2.9221949e-006 0.86649704 0.49918213
		 1.9892009e-006 0.50138533 0.86522412 0.0074388674 0.88109738 0.47287634 0.0080396794
		 0.99975973 0.020395702 2.816927e-006 0.9997679 0.021540718 2.9221949e-006 0.86649704
		 0.49918213 0.11132893 -0.00050191901 0.99378347 0.55001497 -0.0031292639 0.83514893
		 0.55001253 0.0031291866 0.8351506 0.11132693 0.00050196092 0.99378365 0.55001497
		 -0.0031292639 0.83514893 0.88302946 -0.0058285277 0.46928138 0.8830319 0.0058290819
		 0.46927679 0.55001253 0.0031291866 0.8351506 0.88302946 -0.0058285277 0.46928138
		 0.99977565 -0.006247222 0.020238519 0.99977565 0.0062474157 0.020238491 0.8830319
		 0.0058290819 0.46927679 2.8158499e-006 1 5.2627101e-006 2.816927e-006 0.9997679 0.021540718
		 0.0080396794 0.99975973 0.020395702 0.0079793464 0.99996817 5.2211544e-006 0.67458689
		 0.73819554 0 0.6743508 0.73812801 0.0204453 0.69916773 0.71466744 0.020374153 0.69920653
		 0.71491963 0 0.0079753054 -0.99996817 -1.5760384e-007 0.0080356374 -0.99975991 0.020386487
		 -1.1340099e-007 -0.9997682 0.021531066 0 -1 0 0.69920754 -0.71491873 -4.319827e-007
		 0.69916868 -0.71466649 0.020372242 0.67435205 -0.73812693 0.020443248 0.67458791
		 -0.73819458 0 0.99998075 0.0061954362 0 0.99977565 0.0062474157 0.020238491 0.99977565
		 -0.006247222 0.020238519 0.99998087 -0.0061951363 -8.5184617e-008 -1.0982454e-008
		 0 1 -1.1003641e-008 0 1 -1.4455564e-008 0 1 -6.0241376e-008 0 1 -1.1003641e-008 0
		 1 1.31084e-006 0 1 0 0 1 5.4221891e-007 0 1 -4.2814762e-008 4.317523e-010 1 -1.1003641e-008
		 0 1 5.4221897e-007 0 1 -1.4455564e-008 0 1 -1.1003641e-008 0 1 -4.2814762e-008 4.317523e-010
		 1 0 0 1 2.9414039e-007 -2.6676144e-008 1 -4.2814762e-008 4.317523e-010 1 2.6890002e-006
		 -2.2929501e-007 1 0 0 1 -4.2814762e-008 4.317523e-010 1 2.9414039e-007 -2.6676144e-008
		 1 0 0 1 -4.2814762e-008 4.317523e-010 1 5.4221891e-007 0 1 1.2869126e-006 0 1;
	setAttr ".n[2158:2323]" -type "float3"  -1.1003641e-008 0 1 0 0 1 5.4221897e-007
		 0 1 -1.0982454e-008 0 1 0.00067259819 -0.10991605 0.99394071 0.038861003 -0.094891317
		 0.9947288 1.542317e-007 0 1 -4.776893e-007 -0.093682379 0.99560207 0.00067259819
		 -0.10991605 0.99394071 -1.0982454e-008 0 1 -6.0241376e-008 0 1 1.31084e-006 0 1 0.095687695
		 -0.098570839 0.99051887 0.094777249 -0.04085863 0.99465966 0 0 1 0.11132893 -0.00050191901
		 0.99378347 0.11132693 0.00050196092 0.99378365 5.4221891e-007 0 1 5.4221897e-007
		 0 1 0.00067341619 0.10987695 0.993945 3.3516349e-007 0.093685724 0.99560177 0 0 1
		 2.9414039e-007 -2.6676144e-008 1 5.4221891e-007 0 1 0.11132693 0.00050196092 0.99378365
		 0.094782554 0.04086297 0.99465901 1.2869126e-006 0 1 5.4221897e-007 0 1 0 0 1 0.094777249
		 -0.04085863 0.99465966 0.11132893 -0.00050191901 0.99378347 2.9414039e-007 -2.6676144e-008
		 1 2.6890002e-006 -2.2929501e-007 1 0.03856124 0.094157644 0.99481028 0.00067341619
		 0.10987695 0.993945 -4.2814762e-008 4.317523e-010 1 1.2606473e-006 0 0.99999994 -1.2782837e-006
		 1.9424255e-007 1 0.09569256 0.098574772 0.99051797 0.091266803 0.098982058 0.99089503
		 -1.2782837e-006 1.9424255e-007 1 1.2606473e-006 0 0.99999994 2.6890002e-006 -2.2929501e-007
		 1 -4.2814762e-008 4.317523e-010 1 -1.2782837e-006 1.9424255e-007 1 0.03856124 0.094157644
		 0.99481028 2.6890002e-006 -2.2929501e-007 1 -1.2782837e-006 1.9424255e-007 1 0.091266803
		 0.098982058 0.99089503 1.2869126e-006 0 1 0.094782554 0.04086297 0.99465901 0.09569256
		 0.098574772 0.99051797 1.2606473e-006 0 0.99999994 -4.2814762e-008 4.317523e-010
		 1 1.2869126e-006 0 1 1.2606473e-006 0 0.99999994 0.091360673 -0.099084631 0.99087614
		 0.095687695 -0.098570839 0.99051887 1.31084e-006 0 1 1.1626779e-006 0 1 1.31084e-006
		 0 1 -1.1003641e-008 0 1 1.1626779e-006 0 1 1.542317e-007 0 1 0.038861003 -0.094891317
		 0.9947288 0.091360673 -0.099084631 0.99087614 1.1626779e-006 0 1 -1.1003641e-008
		 0 1 1.542317e-007 0 1 1.1626779e-006 0 1 0.004058145 -0.54496658 0.83844793 0.18220796
		 -0.45710734 0.87054765 0.038859203 -0.094889536 0.9947291 0.00067261123 -0.10991742
		 0.99394053 0.18220796 -0.45710734 0.87054765 0.3707298 -0.40547186 0.83555496 0.09136343
		 -0.099087417 0.99087554 0.038859203 -0.094889536 0.9947291 0.3707298 -0.40547186
		 0.83555496 0.18220796 -0.45710734 0.87054765 0.31709084 -0.79770678 0.51294971 0.5932861
		 -0.65071815 0.47389609 0.18220796 -0.45710734 0.87054765 0.004058145 -0.54496658
		 0.83844793 0.0074356333 -0.88111764 0.47283861 0.31709084 -0.79770678 0.51294971
		 -1.1003643e-008 0 1 -1.0982259e-008 0 1 1.5422843e-007 0 1 0.5932861 -0.65071815
		 0.47389609 0.31709084 -0.79770678 0.51294971 0.36928168 -0.92904502 0.022506546 0.67435205
		 -0.73812693 0.020445433 0.31709084 -0.79770678 0.51294971 0.0074356333 -0.88111764
		 0.47283861 0.0080356291 -0.99975985 0.020386642 0.36928168 -0.92904502 0.022506546
		 0.67435205 -0.73812693 0.020445433 0.36928168 -0.92904502 0.022506546 0.36937422
		 -0.92928082 -1.8918158e-006 0.67458791 -0.73819458 0 0.36928168 -0.92904502 0.022506546
		 0.0080356291 -0.99975985 0.020386642 0.0079753045 -0.99996823 -1.5760382e-007 0.36937422
		 -0.92928082 -1.8918158e-006 0.38218707 -0.39144263 0.83708161 0.45330322 -0.19543277
		 0.86966801 0.094781816 -0.040860929 0.99465913 0.095691711 -0.098574862 0.99051815
		 0.45330322 -0.19543277 0.86966801 0.55001438 -0.0031292951 0.83514935 0.11132912
		 -0.00050193357 0.99378341 0.094781816 -0.040860929 0.99465913 0.55001438 -0.0031292951
		 0.83514935 0.45330322 -0.19543277 0.86966801 0.78650463 -0.33907035 0.5161801 0.88302886
		 -0.0058285701 0.46928257 0.45330322 -0.19543277 0.86966801 0.38218707 -0.39144263
		 0.83708161 0.6171571 -0.62939525 0.47220618 0.78650463 -0.33907035 0.5161801 0.88302886
		 -0.0058285701 0.46928257 0.78650463 -0.33907035 0.5161801 0.91806507 -0.39577857
		 0.022711003 0.99977565 -0.0062473272 0.020238526 0.78650463 -0.33907035 0.5161801
		 0.6171571 -0.62939525 0.47220618 0.69916868 -0.71466643 0.020374591 0.91806507 -0.39577857
		 0.022711003 0.99977565 -0.0062473272 0.020238526 0.91806507 -0.39577857 0.022711003
		 0.9183026 -0.39587912 -2.01173e-006 0.99998087 -0.0061952448 -5.6789752e-008 0.91806507
		 -0.39577857 0.022711003 0.69916868 -0.71466643 0.020374591 0.69920754 -0.71491873
		 -1.8151671e-007 0.9183026 -0.39587912 -2.01173e-006 0.59328341 0.65071738 0.47390053
		 0.31707901 0.79768878 0.51298487 0.18219711 0.45708299 0.87056273 0.37072155 0.40545899
		 0.83556479 0.31707901 0.79768878 0.51298487 0.0074387519 0.88108265 0.47290385 0.0040608482
		 0.54497164 0.83844471 0.18219711 0.45708299 0.87056273 0.0074387519 0.88108265 0.47290385
		 0.31707901 0.79768878 0.51298487 0.36929402 0.92903996 0.02250693 0.0080396803 0.99975973
		 0.02039081 0.31707901 0.79768878 0.51298487 0.59328341 0.65071738 0.47390053 0.67435086
		 0.73812801 0.020443372 0.36929402 0.92903996 0.02250693 0.0080396803 0.99975973 0.02039081
		 0.36929402 0.92903996 0.02250693 0.3693876 0.92927551 -5.9925611e-007 0.0079793483
		 0.99996817 -5.0932499e-006 0.36929402 0.92903996 0.02250693 0.67435086 0.73812801
		 0.020443372 0.67458689 0.73819548 2.5773775e-006 0.3693876 0.92927551 -5.9925611e-007
		 0.61715126 0.6293931 0.47221678 0.78650039 0.33908498 0.51617688 0.91806048 0.39578941
		 0.022711575 0.69916779 0.71466732 0.020372117 0.78650039 0.33908498 0.51617688;
	setAttr ".n[2324:2489]" -type "float3"  0.88303214 0.0058290339 0.4692764 0.99977565
		 0.006247317 0.020238442 0.91806048 0.39578941 0.022711575 0.88303214 0.0058290339
		 0.4692764 0.78650039 0.33908498 0.51617688 0.45330912 0.19542524 0.86966658 0.55001301
		 0.0031291533 0.83515018 0.78650039 0.33908498 0.51617688 0.61715126 0.6293931 0.47221678
		 0.38218221 0.39143264 0.83708858 0.45330912 0.19542524 0.86966658 0.69916779 0.71466732
		 0.020372117 0.91806048 0.39578941 0.022711575 0.91829687 0.39589247 9.458937e-007
		 0.69920665 0.71491969 2.7383921e-006 0.91806048 0.39578941 0.022711575 0.99977565
		 0.006247317 0.020238442 0.99998075 0.0061953277 0 0.91829687 0.39589247 9.458937e-007
		 0.37072155 0.40545899 0.83556479 0.18219711 0.45708299 0.87056273 0.038560476 0.094156936
		 0.9948104 0.091269575 0.098985031 0.9908945 0.18219711 0.45708299 0.87056273 0.0040608482
		 0.54497164 0.83844471 0.00067342189 0.10987689 0.993945 0.038560476 0.094156936 0.9948104
		 0.55001301 0.0031291533 0.83515018 0.45330912 0.19542524 0.86966658 0.094780758 0.040861454
		 0.99465919 0.11132707 0.00050196599 0.99378371 0.45330912 0.19542524 0.86966658 0.38218221
		 0.39143264 0.83708858 0.095694825 0.098577261 0.99051756 0.094780758 0.040861454
		 0.99465919 -4.7769799e-007 -0.093684047 0.99560189 -6.7891244e-007 -0.50137115 0.86523223
		 0.004058145 -0.54496658 0.83844793 0.00067261123 -0.10991742 0.99394053 -6.7891244e-007
		 -0.50137115 0.86523223 -7.0779549e-007 -0.86651647 0.49914861 0.0074356333 -0.88111764
		 0.47283861 0.004058145 -0.54496658 0.83844793 -7.0779549e-007 -0.86651647 0.49914861
		 -1.1340105e-007 -0.99976826 0.021531079 0.0080356291 -0.99975985 0.020386642 0.0074356333
		 -0.88111764 0.47283861 0.09136343 -0.099087417 0.99087554 0.3707298 -0.40547186 0.83555496
		 0.38218707 -0.39144263 0.83708161 0.095691711 -0.098574862 0.99051815 0.3707298 -0.40547186
		 0.83555496 0.5932861 -0.65071815 0.47389609 0.6171571 -0.62939525 0.47220618 0.38218707
		 -0.39144263 0.83708161 0.5932861 -0.65071815 0.47389609 0.67435205 -0.73812693 0.020445433
		 0.69916868 -0.71466643 0.020374591 0.6171571 -0.62939525 0.47220618 0.67435086 0.73812801
		 0.020443372 0.59328341 0.65071738 0.47390053 0.61715126 0.6293931 0.47221678 0.69916779
		 0.71466732 0.020372117 0.59328341 0.65071738 0.47390053 0.37072155 0.40545899 0.83556479
		 0.38218221 0.39143264 0.83708858 0.61715126 0.6293931 0.47221678 0.37072155 0.40545899
		 0.83556479 0.091269575 0.098985031 0.9908945 0.095694825 0.098577261 0.99051756 0.38218221
		 0.39143264 0.83708858 0.00067342189 0.10987689 0.993945 0.0040608482 0.54497164 0.83844471
		 1.9892011e-006 0.50138515 0.86522424 3.3516349e-007 0.093685694 0.99560177 0.0040608482
		 0.54497164 0.83844471 0.0074387519 0.88108265 0.47290385 2.9221519e-006 0.86648399
		 0.49920505 1.9892011e-006 0.50138515 0.86522424 0.0074387519 0.88108265 0.47290385
		 0.0080396803 0.99975973 0.02039081 2.8169277e-006 0.99976814 0.021535864 2.9221519e-006
		 0.86648399 0.49920505 0.11132912 -0.00050193357 0.99378341 0.55001438 -0.0031292951
		 0.83514935 0.55001301 0.0031291533 0.83515018 0.11132707 0.00050196599 0.99378371
		 0.55001438 -0.0031292951 0.83514935 0.88302886 -0.0058285701 0.46928257 0.88303214
		 0.0058290339 0.4692764 0.55001301 0.0031291533 0.83515018 0.88302886 -0.0058285701
		 0.46928257 0.99977565 -0.0062473272 0.020238526 0.99977565 0.006247317 0.020238442
		 0.88303214 0.0058290339 0.4692764 2.8158499e-006 1 -5.2627097e-006 2.8169277e-006
		 0.99976814 0.021535864 0.0080396803 0.99975973 0.02039081 0.0079793483 0.99996817
		 -5.0932499e-006 0.67458689 0.73819548 2.5773775e-006 0.67435086 0.73812801 0.020443372
		 0.69916779 0.71466732 0.020372117 0.69920665 0.71491969 2.7383921e-006 0.0079753045
		 -0.99996823 -1.5760382e-007 0.0080356291 -0.99975985 0.020386642 -1.1340105e-007
		 -0.99976826 0.021531079 0 -0.99999994 0 0.69920754 -0.71491873 -1.8151671e-007 0.69916868
		 -0.71466643 0.020374591 0.67435205 -0.73812693 0.020445433 0.67458791 -0.73819458
		 0 0.99998075 0.0061953277 0 0.99977565 0.006247317 0.020238442 0.99977565 -0.0062473272
		 0.020238526 0.99998087 -0.0061952448 -5.6789752e-008 -1.0982259e-008 0 1 -1.1003643e-008
		 0 1 -1.4455564e-008 0 1 -6.0241703e-008 0 1 -1.1003643e-008 0 1 1.310867e-006 0 0.99999994
		 0 0 1 5.4221891e-007 0 1 -4.2815113e-008 4.3174725e-010 0.99999994 -1.1003643e-008
		 0 1 5.4221903e-007 0 1 -1.4455564e-008 0 1 -1.1003643e-008 0 1 -4.2815113e-008 4.3174725e-010
		 0.99999994 0 0 1 2.9413971e-007 -2.6675938e-008 1 -4.2815113e-008 4.3174725e-010
		 0.99999994 2.68912e-006 -2.2929467e-007 1 0 0 1 -4.2815113e-008 4.3174725e-010 0.99999994
		 2.9413971e-007 -2.6675938e-008 1 0 0 1 -4.2815113e-008 4.3174725e-010 0.99999994
		 5.4221891e-007 0 1 1.2868002e-006 0 0.99999994 -1.1003643e-008 0 1 0 0 1 5.4221903e-007
		 0 1 -1.0982259e-008 0 1 0.00067261123 -0.10991742 0.99394053 0.038859203 -0.094889536
		 0.9947291 1.5422843e-007 0 1 -4.7769799e-007 -0.093684047 0.99560189 0.00067261123
		 -0.10991742 0.99394053 -1.0982259e-008 0 1 -6.0241703e-008 0 1 1.310867e-006 0 0.99999994
		 0.095691711 -0.098574862 0.99051815 0.094781816 -0.040860929 0.99465913 0 0 1 0.11132912
		 -0.00050193357 0.99378341 0.11132707 0.00050196599 0.99378371 5.4221891e-007 0 1
		 5.4221903e-007 0 1 0.00067342189 0.10987689 0.993945 3.3516349e-007 0.093685694 0.99560177
		 0 0 1 2.9413971e-007 -2.6675938e-008 1 5.4221891e-007 0 1 0.11132707 0.00050196599
		 0.99378371 0.094780758 0.040861454 0.99465919;
	setAttr ".n[2490:2655]" -type "float3"  1.2868002e-006 0 0.99999994 5.4221903e-007
		 0 1 0 0 1 0.094781816 -0.040860929 0.99465913 0.11132912 -0.00050193357 0.99378341
		 2.9413971e-007 -2.6675938e-008 1 2.68912e-006 -2.2929467e-007 1 0.038560476 0.094156936
		 0.9948104 0.00067342189 0.10987689 0.993945 -4.2815113e-008 4.3174725e-010 0.99999994
		 1.2606172e-006 0 1 -1.2783067e-006 1.9424319e-007 1 0.095694825 0.098577261 0.99051756
		 0.091269575 0.098985031 0.9908945 -1.2783067e-006 1.9424319e-007 1 1.2606172e-006
		 0 1 2.68912e-006 -2.2929467e-007 1 -4.2815113e-008 4.3174725e-010 0.99999994 -1.2783067e-006
		 1.9424319e-007 1 0.038560476 0.094156936 0.9948104 2.68912e-006 -2.2929467e-007 1
		 -1.2783067e-006 1.9424319e-007 1 0.091269575 0.098985031 0.9908945 1.2868002e-006
		 0 0.99999994 0.094780758 0.040861454 0.99465919 0.095694825 0.098577261 0.99051756
		 1.2606172e-006 0 1 -4.2815113e-008 4.3174725e-010 0.99999994 1.2868002e-006 0 0.99999994
		 1.2606172e-006 0 1 0.09136343 -0.099087417 0.99087554 0.095691711 -0.098574862 0.99051815
		 1.310867e-006 0 0.99999994 1.1626739e-006 0 0.99999994 1.310867e-006 0 0.99999994
		 -1.1003643e-008 0 1 1.1626739e-006 0 0.99999994 1.5422843e-007 0 1 0.038859203 -0.094889536
		 0.9947291 0.09136343 -0.099087417 0.99087554 1.1626739e-006 0 0.99999994 -1.1003643e-008
		 0 1 1.5422843e-007 0 1 1.1626739e-006 0 0.99999994 0.0040581785 -0.54498005 0.83843923
		 0.18220675 -0.45710558 0.87054878 0.038859703 -0.09488906 0.9947291 0.00067259144
		 -0.10991785 0.99394035 0.18220675 -0.45710558 0.87054878 0.37072611 -0.40546808 0.83555835
		 0.091362163 -0.099086121 0.99087578 0.038859703 -0.09488906 0.9947291 0.37072611
		 -0.40546808 0.83555835 0.18220675 -0.45710558 0.87054878 0.31708992 -0.79770947 0.51294601
		 0.59328753 -0.65071958 0.4738923 0.18220675 -0.45710558 0.87054878 0.0040581785 -0.54498005
		 0.83843923 0.007435543 -0.88110924 0.47285447 0.31708992 -0.79770947 0.51294601 -1.1003641e-008
		 0 0.99999994 -1.0982354e-008 0 1 1.5422951e-007 0 1 0.59328753 -0.65071958 0.4738923
		 0.31708992 -0.79770947 0.51294601 0.36928222 -0.92904472 0.022504631 0.67435223 -0.73812675
		 0.02044424 0.31708992 -0.79770947 0.51294601 0.007435543 -0.88110924 0.47285447 0.0080356309
		 -0.99975973 0.020393204 0.36928222 -0.92904472 0.022504631 0.67435223 -0.73812675
		 0.02044424 0.36928222 -0.92904472 0.022504631 0.36937484 -0.92928052 -1.8918192e-006
		 0.67458802 -0.73819441 0 0.36928222 -0.92904472 0.022504631 0.0080356309 -0.99975973
		 0.020393204 0.0079753073 -0.99996817 2.36406e-006 0.36937484 -0.92928052 -1.8918192e-006
		 0.38218442 -0.39143968 0.83708429 0.45330754 -0.19543231 0.86966574 0.094781093 -0.040860508
		 0.99465919 0.095690027 -0.098573074 0.99051845 0.45330754 -0.19543231 0.86966574
		 0.55001408 -0.0031293498 0.83514953 0.11132942 -0.00050193846 0.99378341 0.094781093
		 -0.040860508 0.99465919 0.55001408 -0.0031293498 0.83514953 0.45330754 -0.19543231
		 0.86966574 0.7865057 -0.33906856 0.51617956 0.88302803 -0.0058286083 0.46928418 0.45330754
		 -0.19543231 0.86966574 0.38218442 -0.39143968 0.83708429 0.61715823 -0.62939596 0.47220379
		 0.7865057 -0.33906856 0.51617956 0.88302803 -0.0058286083 0.46928418 0.7865057 -0.33906856
		 0.51617956 0.91806442 -0.39578009 0.022711461 0.99977565 -0.0062474431 0.020238508
		 0.7865057 -0.33906856 0.51617956 0.61715823 -0.62939596 0.47220379 0.6991685 -0.71466655
		 0.020373702 0.91806442 -0.39578009 0.022711461 0.99977565 -0.0062474431 0.020238508
		 0.91806442 -0.39578009 0.022711461 0.91830194 -0.3958807 -1.8917348e-006 0.99998087
		 -0.006195365 -5.6789748e-008 0.91806442 -0.39578009 0.022711461 0.6991685 -0.71466655
		 0.020373702 0.69920737 -0.71491885 -1.6108162e-007 0.91830194 -0.3958807 -1.8917348e-006
		 0.593283 0.65071762 0.47390079 0.31708437 0.79769468 0.51297253 0.18220228 0.45709085
		 0.87055749 0.37072405 0.40546227 0.83556199 0.31708437 0.79769468 0.51297253 0.0074387421
		 0.88108981 0.47289056 0.0040607397 0.54496735 0.83844745 0.18220228 0.45709085 0.87055749
		 0.0074387421 0.88108981 0.47289056 0.31708437 0.79769468 0.51297253 0.36929423 0.92904001
		 0.022507235 0.0080396729 0.99975973 0.020391051 0.31708437 0.79769468 0.51297253
		 0.593283 0.65071762 0.47390079 0.67435068 0.73812813 0.020444453 0.36929423 0.92904001
		 0.022507235 0.0080396729 0.99975973 0.020391051 0.36929423 0.92904001 0.022507235
		 0.3693876 0.92927551 2.0462087e-007 0.0079793492 0.99996823 -2.5046174e-006 0.36929423
		 0.92904001 0.022507235 0.67435068 0.73812813 0.020444453 0.67458671 0.7381956 2.5773766e-006
		 0.3693876 0.92927551 2.0462087e-007 0.61715031 0.62939221 0.47221908 0.78649718 0.33908185
		 0.51618385 0.91805983 0.39579076 0.022712938 0.69916737 0.71466768 0.020373411 0.78649718
		 0.33908185 0.51618385 0.88303113 0.0058290358 0.46927831 0.99977565 0.0062473165
		 0.020238467 0.91805983 0.39579076 0.022712938 0.88303113 0.0058290358 0.46927831
		 0.78649718 0.33908185 0.51618385 0.45331025 0.19542481 0.86966604 0.55001247 0.0031291132
		 0.83515066 0.78649718 0.33908185 0.51618385 0.61715031 0.62939221 0.47221908 0.38218534
		 0.39143538 0.83708584 0.45331025 0.19542481 0.86966604 0.69916737 0.71466768 0.020373411
		 0.91805983 0.39579076 0.022712938 0.91829616 0.39589405 9.4589302e-007 0.69920623
		 0.71491998 2.7383908e-006 0.91805983 0.39579076 0.022712938 0.99977565 0.0062473165
		 0.020238467 0.99998075 0.0061953203 0 0.91829616 0.39589405 9.4589302e-007 0.37072405
		 0.40546227 0.83556199 0.18220228 0.45709085 0.87055749 0.038560089 0.094155543 0.99481052
		 0.091269612 0.098985091 0.99089444 0.18220228 0.45709085 0.87055749 0.0040607397
		 0.54496735 0.83844745 0.00067338592 0.10987455 0.99394524;
	setAttr ".n[2656:2821]" -type "float3"  0.038560089 0.094155543 0.99481052 0.55001247
		 0.0031291132 0.83515066 0.45331025 0.19542481 0.86966604 0.094783746 0.040862992
		 0.99465883 0.11132734 0.00050197082 0.99378371 0.45331025 0.19542481 0.86966604 0.38218534
		 0.39143538 0.83708584 0.095695741 0.098578028 0.99051738 0.094783746 0.040862992
		 0.99465883 -4.7769879e-007 -0.093684226 0.99560195 -6.7892984e-007 -0.50138456 0.8652246
		 0.0040581785 -0.54498005 0.83843923 0.00067259144 -0.10991785 0.99394035 -6.7892984e-007
		 -0.50138456 0.8652246 -7.0778901e-007 -0.86650968 0.49916026 0.007435543 -0.88110924
		 0.47285447 0.0040581785 -0.54498005 0.83843923 -7.0778901e-007 -0.86650968 0.49916026
		 -1.1340125e-007 -0.99976802 0.021538373 0.0080356309 -0.99975973 0.020393204 0.007435543
		 -0.88110924 0.47285447 0.091362163 -0.099086121 0.99087578 0.37072611 -0.40546808
		 0.83555835 0.38218442 -0.39143968 0.83708429 0.095690027 -0.098573074 0.99051845
		 0.37072611 -0.40546808 0.83555835 0.59328753 -0.65071958 0.4738923 0.61715823 -0.62939596
		 0.47220379 0.38218442 -0.39143968 0.83708429 0.59328753 -0.65071958 0.4738923 0.67435223
		 -0.73812675 0.02044424 0.6991685 -0.71466655 0.020373702 0.61715823 -0.62939596 0.47220379
		 0.67435068 0.73812813 0.020444453 0.593283 0.65071762 0.47390079 0.61715031 0.62939221
		 0.47221908 0.69916737 0.71466768 0.020373411 0.593283 0.65071762 0.47390079 0.37072405
		 0.40546227 0.83556199 0.38218534 0.39143538 0.83708584 0.61715031 0.62939221 0.47221908
		 0.37072405 0.40546227 0.83556199 0.091269612 0.098985091 0.99089444 0.095695741 0.098578028
		 0.99051738 0.38218534 0.39143538 0.83708584 0.00067338592 0.10987455 0.99394524 0.0040607397
		 0.54496735 0.83844745 1.9891747e-006 0.5013786 0.865228 3.3515636e-007 0.093683727
		 0.99560201 0.0040607397 0.54496735 0.83844745 0.0074387421 0.88108981 0.47289056
		 2.9221731e-006 0.86649048 0.49919358 1.9891747e-006 0.5013786 0.865228 0.0074387421
		 0.88108981 0.47289056 0.0080396729 0.99975973 0.020391051 2.8169284e-006 0.99976808
		 0.021535879 2.9221731e-006 0.86649048 0.49919358 0.11132942 -0.00050193846 0.99378341
		 0.55001408 -0.0031293498 0.83514953 0.55001247 0.0031291132 0.83515066 0.11132734
		 0.00050197082 0.99378371 0.55001408 -0.0031293498 0.83514953 0.88302803 -0.0058286083
		 0.46928418 0.88303113 0.0058290358 0.46927831 0.55001247 0.0031291132 0.83515066
		 0.88302803 -0.0058286083 0.46928418 0.99977565 -0.0062474431 0.020238508 0.99977565
		 0.0062473165 0.020238467 0.88303113 0.0058290358 0.46927831 2.8158515e-006 1 -2.631356e-006
		 2.8169284e-006 0.99976808 0.021535879 0.0080396729 0.99975973 0.020391051 0.0079793492
		 0.99996823 -2.5046174e-006 0.67458671 0.7381956 2.5773766e-006 0.67435068 0.73812813
		 0.020444453 0.69916737 0.71466768 0.020373411 0.69920623 0.71491998 2.7383908e-006
		 0.0079753073 -0.99996817 2.36406e-006 0.0080356309 -0.99975973 0.020393204 -1.1340125e-007
		 -0.99976802 0.021538373 0 -1 2.631356e-006 0.69920737 -0.71491885 -1.6108162e-007
		 0.6991685 -0.71466655 0.020373702 0.67435223 -0.73812675 0.02044424 0.67458802 -0.73819441
		 0 0.99998075 0.0061953203 0 0.99977565 0.0062473165 0.020238467 0.99977565 -0.0062474431
		 0.020238508 0.99998087 -0.006195365 -5.6789748e-008 -1.0982354e-008 0 1 -1.1003641e-008
		 0 0.99999994 -1.4455564e-008 0 1 -6.0241533e-008 0 1 -1.1003641e-008 0 0.99999994
		 1.3108539e-006 0 1 0 0 1 5.4221925e-007 0 1 -4.2815003e-008 4.3174744e-010 0.99999994
		 -1.1003641e-008 0 0.99999994 5.422192e-007 0 1 -1.4455564e-008 0 1 -1.1003641e-008
		 0 0.99999994 -4.2815003e-008 4.3174744e-010 0.99999994 0 0 1 2.9413957e-007 -2.6675725e-008
		 1 -4.2815003e-008 4.3174744e-010 0.99999994 2.689118e-006 -2.2929316e-007 1 0 0 1
		 -4.2815003e-008 4.3174744e-010 0.99999994 2.9413957e-007 -2.6675725e-008 1 0 0 1
		 -4.2815003e-008 4.3174744e-010 0.99999994 5.4221925e-007 0 1 1.2868243e-006 0 1 -1.1003641e-008
		 0 0.99999994 0 0 1 5.422192e-007 0 1 -1.0982354e-008 0 1 0.00067259144 -0.10991785
		 0.99394035 0.038859703 -0.09488906 0.9947291 1.5422951e-007 0 1 -4.7769879e-007 -0.093684226
		 0.99560195 0.00067259144 -0.10991785 0.99394035 -1.0982354e-008 0 1 -6.0241533e-008
		 0 1 1.3108539e-006 0 1 0.095690027 -0.098573074 0.99051845 0.094781093 -0.040860508
		 0.99465919 0 0 1 0.11132942 -0.00050193846 0.99378341 0.11132734 0.00050197082 0.99378371
		 5.4221925e-007 0 1 5.422192e-007 0 1 0.00067338592 0.10987455 0.99394524 3.3515636e-007
		 0.093683727 0.99560201 0 0 1 2.9413957e-007 -2.6675725e-008 1 5.4221925e-007 0 1
		 0.11132734 0.00050197082 0.99378371 0.094783746 0.040862992 0.99465883 1.2868243e-006
		 0 1 5.422192e-007 0 1 0 0 1 0.094781093 -0.040860508 0.99465919 0.11132942 -0.00050193846
		 0.99378341 2.9413957e-007 -2.6675725e-008 1 2.689118e-006 -2.2929316e-007 1 0.038560089
		 0.094155543 0.99481052 0.00067338592 0.10987455 0.99394524 -4.2815003e-008 4.3174744e-010
		 0.99999994 1.2606279e-006 0 0.99999994 -1.2782865e-006 1.942423e-007 1 0.095695741
		 0.098578028 0.99051738 0.091269612 0.098985091 0.99089444 -1.2782865e-006 1.942423e-007
		 1 1.2606279e-006 0 0.99999994 2.689118e-006 -2.2929316e-007 1 -4.2815003e-008 4.3174744e-010
		 0.99999994 -1.2782865e-006 1.942423e-007 1 0.038560089 0.094155543 0.99481052 2.689118e-006
		 -2.2929316e-007 1 -1.2782865e-006 1.942423e-007 1 0.091269612 0.098985091 0.99089444
		 1.2868243e-006 0 1 0.094783746 0.040862992 0.99465883 0.095695741 0.098578028 0.99051738;
	setAttr ".n[2822:2987]" -type "float3"  1.2606279e-006 0 0.99999994 -4.2815003e-008
		 4.3174744e-010 0.99999994 1.2868243e-006 0 1 1.2606279e-006 0 0.99999994 0.091362163
		 -0.099086121 0.99087578 0.095690027 -0.098573074 0.99051845 1.3108539e-006 0 1 1.1626714e-006
		 0 1 1.3108539e-006 0 1 -1.1003641e-008 0 0.99999994 1.1626714e-006 0 1 1.5422951e-007
		 0 1 0.038859703 -0.09488906 0.9947291 0.091362163 -0.099086121 0.99087578 1.1626714e-006
		 0 1 -1.1003641e-008 0 0.99999994 1.5422951e-007 0 1 1.1626714e-006 0 1 0.0040582451
		 -0.54496884 -0.83844644 0.00067268452 -0.10991753 -0.99394053 0.038862228 -0.094892994
		 -0.99472868 0.18220343 -0.45710221 -0.87055123 0.18220343 -0.45710221 -0.87055123
		 0.038862228 -0.094892994 -0.99472868 0.091364667 -0.099088356 -0.99087542 0.3707386
		 -0.40548444 -0.83554488 0.3707386 -0.40548444 -0.83554488 0.59328485 -0.65071911
		 -0.47389632 0.31708977 -0.79770744 -0.51294929 0.18220343 -0.45710221 -0.87055123
		 0.18220343 -0.45710221 -0.87055123 0.31708977 -0.79770744 -0.51294929 0.0074356678
		 -0.88110894 -0.47285491 0.0040582451 -0.54496884 -0.83844644 -2.1670431e-008 0 -1
		 1.5522937e-006 0 -0.99999994 8.8172207e-008 0 -1 0.59328485 -0.65071911 -0.47389632
		 0.67435211 -0.73812681 -0.02044514 0.36928225 -0.92904478 -0.022505606 0.31708977
		 -0.79770744 -0.51294929 0.31708977 -0.79770744 -0.51294929 0.36928225 -0.92904478
		 -0.022505606 0.0080356151 -0.99975967 -0.020393673 0.0074356678 -0.88110894 -0.47285491
		 0.67435211 -0.73812681 -0.02044514 0.67458791 -0.73819458 0 0.36937484 -0.92928052
		 0 0.36928225 -0.92904478 -0.022505606 0.36928225 -0.92904478 -0.022505606 0.36937484
		 -0.92928052 0 0.0079753045 -0.99996823 -2.7913845e-006 0.0080356151 -0.99975967 -0.020393673
		 0.3821975 -0.39145499 -0.83707106 0.095693737 -0.098576076 -0.99051774 0.094784424
		 -0.040861093 -0.99465889 0.45329633 -0.19542633 -0.86967289 0.45329633 -0.19542633
		 -0.86967289 0.094784424 -0.040861093 -0.99465889 0.1113321 -0.00050194887 -0.99378312
		 0.5500142 -0.003129283 -0.83514941 0.5500142 -0.003129283 -0.83514941 0.88302845
		 -0.0058285077 -0.46928328 0.78649461 -0.33906418 -0.51619923 0.45329633 -0.19542633
		 -0.86967289 0.45329633 -0.19542633 -0.86967289 0.78649461 -0.33906418 -0.51619923
		 0.61715496 -0.62939483 -0.47220957 0.3821975 -0.39145499 -0.83707106 0.88302845 -0.0058285077
		 -0.46928328 0.99977565 -0.0062473831 -0.020238623 0.91806495 -0.39577863 -0.022713859
		 0.78649461 -0.33906418 -0.51619923 0.78649461 -0.33906418 -0.51619923 0.91806495
		 -0.39577863 -0.022713859 0.69916856 -0.71466637 -0.02037531 0.61715496 -0.62939483
		 -0.47220957 0.99977565 -0.0062473831 -0.020238623 0.99998087 -0.0061953068 5.6789748e-008
		 0.9183026 -0.39587912 9.4587182e-007 0.91806495 -0.39577863 -0.022713859 0.91806495
		 -0.39577863 -0.022713859 0.9183026 -0.39587912 9.4587182e-007 0.6992076 -0.71491879
		 0 0.69916856 -0.71466637 -0.02037531 0.59328407 0.65071923 -0.47389701 0.37071806
		 0.40545473 -0.83556843 0.18220675 0.45710471 -0.87054926 0.3170855 0.79769903 -0.51296484
		 0.3170855 0.79769903 -0.51296484 0.18220675 0.45710471 -0.87054926 0.0040607508 0.54494846
		 -0.83845973 0.007438852 0.88108373 -0.47290188 0.007438852 0.88108373 -0.47290188
		 0.0080396794 0.99975973 -0.02039158 0.36929402 0.92903996 -0.022508813 0.3170855
		 0.79769903 -0.51296484 0.3170855 0.79769903 -0.51296484 0.36929402 0.92903996 -0.022508813
		 0.6743508 0.73812801 -0.020443058 0.59328407 0.65071923 -0.47389701 0.0080396794
		 0.99975973 -0.02039158 0.0079793436 0.99996823 8.5315247e-007 0.3693876 0.92927551
		 0 0.36929402 0.92903996 -0.022508813 0.36929402 0.92903996 -0.022508813 0.3693876
		 0.92927551 0 0.67458683 0.73819548 -5.154754e-006 0.6743508 0.73812801 -0.020443058
		 0.61715162 0.62939405 -0.47221491 0.69916767 0.71466744 -0.020371828 0.91806036 0.39578938
		 -0.022712333 0.78650373 0.33908346 -0.51617265 0.78650373 0.33908346 -0.51617265
		 0.91806036 0.39578938 -0.022712333 0.99977565 0.0062473575 -0.020238513 0.8830325
		 0.0058291247 -0.46927565 0.8830325 0.0058291247 -0.46927565 0.55001408 0.003129266
		 -0.83514953 0.45331836 0.1954257 -0.86966163 0.78650373 0.33908346 -0.51617265 0.78650373
		 0.33908346 -0.51617265 0.45331836 0.1954257 -0.86966163 0.38217816 0.3914279 -0.83709264
		 0.61715162 0.62939405 -0.47221491 0.69916767 0.71466744 -0.020371828 0.69920659 0.71491969
		 -5.4767838e-006 0.91829681 0.39589247 -1.8917874e-006 0.91806036 0.39578938 -0.022712333
		 0.91806036 0.39578938 -0.022712333 0.91829681 0.39589247 -1.8917874e-006 0.99998075
		 0.0061953785 0 0.99977565 0.0062473575 -0.020238513 0.37071806 0.40545473 -0.83556843
		 0.091278769 0.098992988 -0.99089283 0.038558081 0.094158024 -0.9948104 0.18220675
		 0.45710471 -0.87054926 0.18220675 0.45710471 -0.87054926 0.038558081 0.094158024
		 -0.9948104 0.00067333021 0.10987292 -0.99394548 0.0040607508 0.54494846 -0.83845973
		 0.55001408 0.003129266 -0.83514953 0.11132996 0.00050197123 -0.9937833 0.09478388
		 0.040862773 -0.99465889 0.45331836 0.1954257 -0.86966163 0.45331836 0.1954257 -0.86966163
		 0.09478388 0.040862773 -0.99465889 0.095705092 0.098586217 -0.99051565 0.38217816
		 0.3914279 -0.83709264 -5.2777699e-007 -0.093684301 -0.99560189 0.00067268452 -0.10991753
		 -0.99394053 0.0040582451 -0.54496884 -0.83844644 -7.1449796e-007 -0.50137115 -0.86523223
		 -7.1449796e-007 -0.50137115 -0.86523223 0.0040582451 -0.54496884 -0.83844644 0.0074356678
		 -0.88110894 -0.47285491 -7.0778981e-007 -0.86650991 -0.49915984 -7.0778981e-007 -0.86650991
		 -0.49915984 0.0074356678 -0.88110894 -0.47285491 0.0080356151 -0.99975967 -0.020393673
		 -1.1340088e-007 -0.99976802 -0.021538563 0.091364667 -0.099088356 -0.99087542 0.095693737
		 -0.098576076 -0.99051774 0.3821975 -0.39145499 -0.83707106 0.3707386 -0.40548444
		 -0.83554488 0.3707386 -0.40548444 -0.83554488;
	setAttr ".n[2988:3153]" -type "float3"  0.3821975 -0.39145499 -0.83707106 0.61715496
		 -0.62939483 -0.47220957 0.59328485 -0.65071911 -0.47389632 0.59328485 -0.65071911
		 -0.47389632 0.61715496 -0.62939483 -0.47220957 0.69916856 -0.71466637 -0.02037531
		 0.67435211 -0.73812681 -0.02044514 0.6743508 0.73812801 -0.020443058 0.69916767 0.71466744
		 -0.020371828 0.61715162 0.62939405 -0.47221491 0.59328407 0.65071923 -0.47389701
		 0.59328407 0.65071923 -0.47389701 0.61715162 0.62939405 -0.47221491 0.38217816 0.3914279
		 -0.83709264 0.37071806 0.40545473 -0.83556843 0.37071806 0.40545473 -0.83556843 0.38217816
		 0.3914279 -0.83709264 0.095705092 0.098586217 -0.99051565 0.091278769 0.098992988
		 -0.99089283 0.00067333021 0.10987292 -0.99394548 3.3515175e-007 0.09368246 -0.99560207
		 2.0243656e-006 0.50135976 -0.8652389 0.0040607508 0.54494846 -0.83845973 0.0040607508
		 0.54494846 -0.83845973 2.0243656e-006 0.50135976 -0.8652389 2.9490286e-006 0.86648124
		 -0.49920955 0.007438852 0.88108373 -0.47290188 0.007438852 0.88108373 -0.47290188
		 2.9490286e-006 0.86648124 -0.49920955 2.8156373e-006 0.99976808 -0.021536374 0.0080396794
		 0.99975973 -0.02039158 0.1113321 -0.00050194887 -0.99378312 0.11132996 0.00050197123
		 -0.9937833 0.55001408 0.003129266 -0.83514953 0.5500142 -0.003129283 -0.83514941
		 0.5500142 -0.003129283 -0.83514941 0.55001408 0.003129266 -0.83514953 0.8830325 0.0058291247
		 -0.46927565 0.88302845 -0.0058285077 -0.46928328 0.88302845 -0.0058285077 -0.46928328
		 0.8830325 0.0058291247 -0.46927565 0.99977565 0.0062473575 -0.020238513 0.99977565
		 -0.0062473831 -0.020238623 2.8158495e-006 1 8.902644e-007 0.0079793436 0.99996823
		 8.5315247e-007 0.0080396794 0.99975973 -0.02039158 2.8156373e-006 0.99976808 -0.021536374
		 0.67458683 0.73819548 -5.154754e-006 0.69920659 0.71491969 -5.4767838e-006 0.69916767
		 0.71466744 -0.020371828 0.6743508 0.73812801 -0.020443058 0.0079753045 -0.99996823
		 -2.7913845e-006 0 -1 -2.9128089e-006 -1.1340088e-007 -0.99976802 -0.021538563 0.0080356151
		 -0.99975967 -0.020393673 0.6992076 -0.71491879 0 0.67458791 -0.73819458 0 0.67435211
		 -0.73812681 -0.02044514 0.69916856 -0.71466637 -0.02037531 0.99998075 0.0061953785
		 0 0.99998087 -0.0061953068 5.6789748e-008 0.99977565 -0.0062473831 -0.020238623 0.99977565
		 0.0062473575 -0.020238513 8.8172207e-008 0 -1 -6.2813226e-009 0 -1 0 0 -1 -2.1670431e-008
		 0 -1 -2.1670431e-008 0 -1 6.4342612e-007 0 -1 -5.1667786e-007 0 -0.99999994 9.6394524e-007
		 0 -1 9.6394501e-007 0 -0.99999994 -2.1670431e-008 0 -1 -2.1508633e-008 4.3174719e-010
		 -1 0 0 -1 0 0 -1 -2.1508633e-008 4.3174719e-010 -1 -2.1670431e-008 0 -1 3.1541907e-007
		 -2.6675956e-008 -1 2.4096682e-006 -2.2929714e-007 -1 -2.1508633e-008 4.3174719e-010
		 -1 0 0 -1 0 0 -1 3.1541907e-007 -2.6675956e-008 -1 -2.1508633e-008 4.3174719e-010
		 -1 -2.1508633e-008 4.3174719e-010 -1 4.5251517e-007 0 -1 9.6394524e-007 0 -1 -2.1670431e-008
		 0 -1 9.6394501e-007 0 -0.99999994 6.4342612e-007 0 -1 8.8172207e-008 0 -1 1.5522937e-006
		 0 -0.99999994 0.038862228 -0.094892994 -0.99472868 0.00067268452 -0.10991753 -0.99394053
		 -5.2777699e-007 -0.093684301 -0.99560189 -6.2813226e-009 0 -1 8.8172207e-008 0 -1
		 0.00067268452 -0.10991753 -0.99394053 -5.1667786e-007 0 -0.99999994 6.4342612e-007
		 0 -1 0.094784424 -0.040861093 -0.99465889 0.095693737 -0.098576076 -0.99051774 0.1113321
		 -0.00050194887 -0.99378312 9.6394501e-007 0 -0.99999994 9.6394524e-007 0 -1 0.11132996
		 0.00050197123 -0.9937833 0.00067333021 0.10987292 -0.99394548 3.1541907e-007 -2.6675956e-008
		 -1 0 0 -1 3.3515175e-007 0.09368246 -0.99560207 9.6394524e-007 0 -1 4.5251517e-007
		 0 -1 0.09478388 0.040862773 -0.99465889 0.11132996 0.00050197123 -0.9937833 9.6394501e-007
		 0 -0.99999994 0.1113321 -0.00050194887 -0.99378312 0.094784424 -0.040861093 -0.99465889
		 6.4342612e-007 0 -1 3.1541907e-007 -2.6675956e-008 -1 0.00067333021 0.10987292 -0.99394548
		 0.038558081 0.094158024 -0.9948104 2.4096682e-006 -2.2929714e-007 -1 -2.1508633e-008
		 4.3174719e-010 -1 -8.6894818e-007 1.9424037e-007 -1 1.8175092e-006 0 -1 0.095705092
		 0.098586217 -0.99051565 1.8175092e-006 0 -1 -8.6894818e-007 1.9424037e-007 -1 0.091278769
		 0.098992988 -0.99089283 2.4096682e-006 -2.2929714e-007 -1 -8.6894818e-007 1.9424037e-007
		 -1 -2.1508633e-008 4.3174719e-010 -1 0.038558081 0.094158024 -0.9948104 0.091278769
		 0.098992988 -0.99089283 -8.6894818e-007 1.9424037e-007 -1 2.4096682e-006 -2.2929714e-007
		 -1 4.5251517e-007 0 -1 1.8175092e-006 0 -1 0.095705092 0.098586217 -0.99051565 0.09478388
		 0.040862773 -0.99465889 -2.1508633e-008 4.3174719e-010 -1 1.8175092e-006 0 -1 4.5251517e-007
		 0 -1 0.091364667 -0.099088356 -0.99087542 -6.3024083e-007 0 -1 -5.1667786e-007 0
		 -0.99999994 0.095693737 -0.098576076 -0.99051774 -5.1667786e-007 0 -0.99999994 -6.3024083e-007
		 0 -1 -2.1670431e-008 0 -1 1.5522937e-006 0 -0.99999994 -6.3024083e-007 0 -1 0.091364667
		 -0.099088356 -0.99087542 0.038862228 -0.094892994 -0.99472868 -2.1670431e-008 0 -1
		 -6.3024083e-007 0 -1 1.5522937e-006 0 -0.99999994 0.0040582279 -0.54498053 -0.83843887
		 0.00067265221 -0.1099162 -0.99394065 0.038861476 -0.09489046 -0.99472886 0.18220653
		 -0.4571099 -0.87054652 0.18220653 -0.4571099 -0.87054652 0.038861476 -0.09489046
		 -0.99472886 0.091361843 -0.099085227 -0.9908759 0.37073281 -0.40547761 -0.83555067;
	setAttr ".n[3154:3319]" -type "float3"  0.37073281 -0.40547761 -0.83555067 0.59329849
		 -0.65073347 -0.47385958 0.31708968 -0.79770863 -0.51294732 0.18220653 -0.4571099
		 -0.87054652 0.18220653 -0.4571099 -0.87054652 0.31708968 -0.79770863 -0.51294732
		 0.00743578 -0.88112301 -0.47282872 0.0040582279 -0.54498053 -0.83843887 -2.167039e-008
		 0 -1 1.5522847e-006 0 -1 8.8171255e-008 0 -1 0.59329849 -0.65073347 -0.47385958 0.67435211
		 -0.73812693 -0.020442635 0.36928159 -0.92904502 -0.022505643 0.31708968 -0.79770863
		 -0.51294732 0.31708968 -0.79770863 -0.51294732 0.36928159 -0.92904502 -0.022505643
		 0.0080356281 -0.99975991 -0.020385507 0.00743578 -0.88112301 -0.47282872 0.67435211
		 -0.73812693 -0.020442635 0.67458791 -0.73819458 0 0.36937422 -0.92928082 1.8918158e-006
		 0.36928159 -0.92904502 -0.022505643 0.36928159 -0.92904502 -0.022505643 0.36937422
		 -0.92928082 1.8918158e-006 0.0079753054 -0.99996817 1.1936257e-006 0.0080356281 -0.99975991
		 -0.020385507 0.38219184 -0.39144915 -0.83707654 0.095689438 -0.098571815 -0.99051863
		 0.094778158 -0.040858626 -0.99465966 0.45331809 -0.1954383 -0.86965883 0.45331809
		 -0.1954383 -0.86965883 0.094778158 -0.040858626 -0.99465966 0.11133166 -0.00050192396
		 -0.99378318 0.55001521 -0.0031292592 -0.83514881 0.55001521 -0.0031292592 -0.83514881
		 0.88302934 -0.0058285072 -0.46928167 0.78650934 -0.33907217 -0.51617163 0.45331809
		 -0.1954383 -0.86965883 0.45331809 -0.1954383 -0.86965883 0.78650934 -0.33907217 -0.51617163
		 0.6171689 -0.62940919 -0.47217226 0.38219184 -0.39144915 -0.83707654 0.88302934 -0.0058285072
		 -0.46928167 0.99977565 -0.0062471693 -0.020238644 0.91806513 -0.39577863 -0.022709334
		 0.78650934 -0.33907217 -0.51617163 0.78650934 -0.33907217 -0.51617163 0.91806513
		 -0.39577863 -0.022709334 0.69916862 -0.71466643 -0.020371631 0.6171689 -0.62940919
		 -0.47217226 0.99977565 -0.0062471693 -0.020238644 0.99998087 -0.0061950805 8.5184617e-008
		 0.9183026 -0.39587915 3.3105368e-006 0.91806513 -0.39577863 -0.022709334 0.91806513
		 -0.39577863 -0.022709334 0.9183026 -0.39587915 3.3105368e-006 0.69920754 -0.71491873
		 3.2216329e-007 0.69916862 -0.71466643 -0.020371631 0.59328604 0.65072089 -0.47389233
		 0.37073427 0.40547243 -0.83555257 0.1822015 0.45709109 -0.87055749 0.31708524 0.79770184
		 -0.51296085 0.31708524 0.79770184 -0.51296085 0.1822015 0.45709109 -0.87055749 0.0040608482
		 0.54497588 -0.83844191 0.0074389805 0.88109869 -0.47287384 0.0074389805 0.88109869
		 -0.47287384 0.0080396812 0.99975961 -0.020396411 0.36929393 0.92904007 -0.022507241
		 0.31708524 0.79770184 -0.51296085 0.31708524 0.79770184 -0.51296085 0.36929393 0.92904007
		 -0.022507241 0.67435086 0.73812807 -0.020444665 0.59328604 0.65072089 -0.47389233
		 0.0080396812 0.99975961 -0.020396411 0.0079793464 0.99996817 -6.2637123e-006 0.3693876
		 0.92927551 -3.7836023e-006 0.36929393 0.92904007 -0.022507241 0.36929393 0.92904007
		 -0.022507241 0.3693876 0.92927551 -3.7836023e-006 0.67458689 0.73819554 0 0.67435086
		 0.73812807 -0.020444665 0.61715364 0.62939602 -0.47220975 0.69916767 0.71466738 -0.020373438
		 0.91806036 0.39578947 -0.022711126 0.78650045 0.33908466 -0.51617712 0.78650045 0.33908466
		 -0.51617712 0.91806036 0.39578947 -0.022711126 0.99977565 0.0062474618 -0.020238636
		 0.88303173 0.0058291 -0.46927705 0.88303173 0.0058291 -0.46927705 0.55001307 0.0031292979
		 -0.83515018 0.45331827 0.19542798 -0.86966109 0.78650045 0.33908466 -0.51617712 0.78650045
		 0.33908466 -0.51617712 0.45331827 0.19542798 -0.86966109 0.38219705 0.3914471 -0.83707505
		 0.61715364 0.62939602 -0.47220975 0.69916767 0.71466738 -0.020373438 0.69920653 0.71491963
		 0 0.91829681 0.39589247 0 0.91806036 0.39578947 -0.022711126 0.91806036 0.39578947
		 -0.022711126 0.91829681 0.39589247 0 0.99998075 0.0061954921 0 0.99977565 0.0062474618
		 -0.020238636 0.37073427 0.40547243 -0.83555257 0.091269389 0.098982938 -0.99089468
		 0.038557108 0.094153978 -0.99481076 0.1822015 0.45709109 -0.87055749 0.1822015 0.45709109
		 -0.87055749 0.038557108 0.094153978 -0.99481076 0.00067329791 0.10987838 -0.99394476
		 0.0040608482 0.54497588 -0.83844191 0.55001307 0.0031292979 -0.83515018 0.11132981
		 0.00050199806 -0.99378341 0.094785854 0.040863667 -0.99465859 0.45331827 0.19542798
		 -0.86966109 0.45331827 0.19542798 -0.86966109 0.094785854 0.040863667 -0.99465859
		 0.095695838 0.098576419 -0.99051744 0.38219705 0.3914471 -0.83707505 -5.2776704e-007
		 -0.09368255 -0.99560207 0.00067265221 -0.1099162 -0.99394065 0.0040582279 -0.54498053
		 -0.83843887 -7.1451672e-007 -0.50138444 -0.86522454 -7.1451672e-007 -0.50138444 -0.86522454
		 0.0040582279 -0.54498053 -0.83843887 0.00743578 -0.88112301 -0.47282872 -7.0780044e-007
		 -0.86652303 -0.4991371 -7.0780044e-007 -0.86652303 -0.4991371 0.00743578 -0.88112301
		 -0.47282872 0.0080356281 -0.99975991 -0.020385507 -1.1340099e-007 -0.9997682 -0.021530071
		 0.091361843 -0.099085227 -0.9908759 0.095689438 -0.098571815 -0.99051863 0.38219184
		 -0.39144915 -0.83707654 0.37073281 -0.40547761 -0.83555067 0.37073281 -0.40547761
		 -0.83555067 0.38219184 -0.39144915 -0.83707654 0.6171689 -0.62940919 -0.47217226
		 0.59329849 -0.65073347 -0.47385958 0.59329849 -0.65073347 -0.47385958 0.6171689 -0.62940919
		 -0.47217226 0.69916862 -0.71466643 -0.020371631 0.67435211 -0.73812693 -0.020442635
		 0.67435086 0.73812807 -0.020444665 0.69916767 0.71466738 -0.020373438 0.61715364
		 0.62939602 -0.47220975 0.59328604 0.65072089 -0.47389233 0.59328604 0.65072089 -0.47389233
		 0.61715364 0.62939602 -0.47220975 0.38219705 0.3914471 -0.83707505 0.37073427 0.40547243
		 -0.83555257 0.37073427 0.40547243 -0.83555257 0.38219705 0.3914471 -0.83707505 0.095695838
		 0.098576419 -0.99051744 0.091269389 0.098982938 -0.99089468 0.00067329791 0.10987838
		 -0.99394476 3.3516807e-007 0.09368699 -0.99560177 2.0244786e-006 0.50138825 -0.86522239
		 0.0040608482 0.54497588 -0.83844191 0.0040608482 0.54497588 -0.83844191 2.0244786e-006
		 0.50138825 -0.86522239 2.9490857e-006 0.86649871 -0.49917924;
	setAttr ".n[3320:3485]" -type "float3"  0.0074389805 0.88109869 -0.47287384 0.0074389805
		 0.88109869 -0.47287384 2.9490857e-006 0.86649871 -0.49917924 2.8156376e-006 0.99976802
		 -0.021541303 0.0080396812 0.99975961 -0.020396411 0.11133166 -0.00050192396 -0.99378318
		 0.11132981 0.00050199806 -0.99378341 0.55001307 0.0031292979 -0.83515018 0.55001521
		 -0.0031292592 -0.83514881 0.55001521 -0.0031292592 -0.83514881 0.55001307 0.0031292979
		 -0.83515018 0.88303173 0.0058291 -0.46927705 0.88302934 -0.0058285072 -0.46928167
		 0.88302934 -0.0058285072 -0.46928167 0.88303173 0.0058291 -0.46927705 0.99977565
		 0.0062474618 -0.020238636 0.99977565 -0.0062471693 -0.020238644 2.8158499e-006 1
		 -6.2072636e-006 0.0079793464 0.99996817 -6.2637123e-006 0.0080396812 0.99975961 -0.020396411
		 2.8156376e-006 0.99976802 -0.021541303 0.67458689 0.73819554 0 0.69920653 0.71491963
		 0 0.69916767 0.71466738 -0.020373438 0.67435086 0.73812807 -0.020444665 0.0079753054
		 -0.99996817 1.1936257e-006 0 -1 1.0810886e-006 -1.1340099e-007 -0.9997682 -0.021530071
		 0.0080356281 -0.99975991 -0.020385507 0.69920754 -0.71491873 3.2216329e-007 0.67458791
		 -0.73819458 0 0.67435211 -0.73812693 -0.020442635 0.69916862 -0.71466643 -0.020371631
		 0.99998075 0.0061954921 0 0.99998087 -0.0061950805 8.5184617e-008 0.99977565 -0.0062471693
		 -0.020238644 0.99977565 0.0062474618 -0.020238636 8.8171255e-008 0 -1 -6.2812315e-009
		 0 -0.99999994 0 0 -1 -2.167039e-008 0 -1 -2.167039e-008 0 -1 6.4337792e-007 0 -1
		 -5.1667877e-007 0 -1 9.6394456e-007 0 -0.99999994 9.6394456e-007 0 -0.99999994 -2.167039e-008
		 0 -1 -2.150861e-008 4.3174719e-010 -1 0 0 -1 0 0 -1 -2.150861e-008 4.3174719e-010
		 -1 -2.167039e-008 0 -1 3.1541708e-007 -2.6675867e-008 -1 2.4095891e-006 -2.292948e-007
		 -1 -2.150861e-008 4.3174719e-010 -1 0 0 -1 0 0 -1 3.1541708e-007 -2.6675867e-008
		 -1 -2.150861e-008 4.3174719e-010 -1 -2.150861e-008 4.3174719e-010 -1 4.5246392e-007
		 0 -1 9.6394456e-007 0 -0.99999994 -2.167039e-008 0 -1 9.6394456e-007 0 -0.99999994
		 6.4337792e-007 0 -1 8.8171255e-008 0 -1 1.5522847e-006 0 -1 0.038861476 -0.09489046
		 -0.99472886 0.00067265221 -0.1099162 -0.99394065 -5.2776704e-007 -0.09368255 -0.99560207
		 -6.2812315e-009 0 -0.99999994 8.8171255e-008 0 -1 0.00067265221 -0.1099162 -0.99394065
		 -5.1667877e-007 0 -1 6.4337792e-007 0 -1 0.094778158 -0.040858626 -0.99465966 0.095689438
		 -0.098571815 -0.99051863 0.11133166 -0.00050192396 -0.99378318 9.6394456e-007 0 -0.99999994
		 9.6394456e-007 0 -0.99999994 0.11132981 0.00050199806 -0.99378341 0.00067329791 0.10987838
		 -0.99394476 3.1541708e-007 -2.6675867e-008 -1 0 0 -1 3.3516807e-007 0.09368699 -0.99560177
		 9.6394456e-007 0 -0.99999994 4.5246392e-007 0 -1 0.094785854 0.040863667 -0.99465859
		 0.11132981 0.00050199806 -0.99378341 9.6394456e-007 0 -0.99999994 0.11133166 -0.00050192396
		 -0.99378318 0.094778158 -0.040858626 -0.99465966 6.4337792e-007 0 -1 3.1541708e-007
		 -2.6675867e-008 -1 0.00067329791 0.10987838 -0.99394476 0.038557108 0.094153978 -0.99481076
		 2.4095891e-006 -2.292948e-007 -1 -2.150861e-008 4.3174719e-010 -1 -8.6896006e-007
		 1.942402e-007 -1 1.8175184e-006 0 -0.99999994 0.095695838 0.098576419 -0.99051744
		 1.8175184e-006 0 -0.99999994 -8.6896006e-007 1.942402e-007 -1 0.091269389 0.098982938
		 -0.99089468 2.4095891e-006 -2.292948e-007 -1 -8.6896006e-007 1.942402e-007 -1 -2.150861e-008
		 4.3174719e-010 -1 0.038557108 0.094153978 -0.99481076 0.091269389 0.098982938 -0.99089468
		 -8.6896006e-007 1.942402e-007 -1 2.4095891e-006 -2.292948e-007 -1 4.5246392e-007
		 0 -1 1.8175184e-006 0 -0.99999994 0.095695838 0.098576419 -0.99051744 0.094785854
		 0.040863667 -0.99465859 -2.150861e-008 4.3174719e-010 -1 1.8175184e-006 0 -0.99999994
		 4.5246392e-007 0 -1 0.091361843 -0.099085227 -0.9908759 -6.3025664e-007 0 -1 -5.1667877e-007
		 0 -1 0.095689438 -0.098571815 -0.99051863 -5.1667877e-007 0 -1 -6.3025664e-007 0
		 -1 -2.167039e-008 0 -1 1.5522847e-006 0 -1 -6.3025664e-007 0 -1 0.091361843 -0.099085227
		 -0.9908759 0.038861476 -0.09489046 -0.99472886 -2.167039e-008 0 -1 -6.3025664e-007
		 0 -1 1.5522847e-006 0 -1 0.0040580267 -0.54495847 -0.83845323 0.00067265914 -0.1099173
		 -0.99394047 0.038860228 -0.094888836 -0.99472916 0.1822072 -0.45710972 -0.87054658
		 0.1822072 -0.45710972 -0.87054658 0.038860228 -0.094888836 -0.99472916 0.091364048
		 -0.099087477 -0.99087542 0.3707293 -0.40547362 -0.8355543 0.3707293 -0.40547362 -0.8355543
		 0.59328741 -0.65072143 -0.47388995 0.31709063 -0.79770738 -0.51294887 0.1822072 -0.45710972
		 -0.87054658 0.1822072 -0.45710972 -0.87054658 0.31709063 -0.79770738 -0.51294887
		 0.0074355998 -0.88111252 -0.4728483 0.0040580267 -0.54495847 -0.83845323 -2.1670461e-008
		 0 -1 1.5522863e-006 0 -1 8.8171937e-008 0 -1 0.59328741 -0.65072143 -0.47388995 0.67435205
		 -0.73812687 -0.020444883 0.36928159 -0.9290449 -0.022507209 0.31709063 -0.79770738
		 -0.51294887 0.31709063 -0.79770738 -0.51294887 0.36928159 -0.9290449 -0.022507209
		 0.0080356197 -0.99975991 -0.02038675 0.0074355998 -0.88111252 -0.4728483 0.67435205
		 -0.73812687 -0.020444883 0.67458791 -0.73819458 0 0.36937422 -0.92928082 1.8918158e-006
		 0.36928159 -0.9290449 -0.022507209 0.36928159 -0.9290449 -0.022507209 0.36937422
		 -0.92928082 1.8918158e-006 0.0079753045 -0.99996817 2.9409704e-009;
	setAttr ".n[3486:3651]" -type "float3"  0.0080356197 -0.99975991 -0.02038675
		 0.38218647 -0.39144373 -0.83708143 0.095692337 -0.098574705 -0.99051797 0.094782077
		 -0.040860541 -0.99465913 0.45330292 -0.1954321 -0.86966819 0.45330292 -0.1954321
		 -0.86966819 0.094782077 -0.040860541 -0.99465913 0.11133185 -0.00050194311 -0.99378318
		 0.55001467 -0.0031293298 -0.83514911 0.55001467 -0.0031293298 -0.83514911 0.88302881
		 -0.005828606 -0.46928269 0.78650349 -0.33907047 -0.51618159 0.45330292 -0.1954321
		 -0.86966819 0.45330292 -0.1954321 -0.86966819 0.78650349 -0.33907047 -0.51618159
		 0.61715829 -0.62939847 -0.47220039 0.38218647 -0.39144373 -0.83708143 0.88302881
		 -0.005828606 -0.46928269 0.99977565 -0.006247282 -0.020238653 0.91806507 -0.39577869
		 -0.02271154 0.78650349 -0.33907047 -0.51618159 0.78650349 -0.33907047 -0.51618159
		 0.91806507 -0.39577869 -0.02271154 0.69916862 -0.71466643 -0.020374017 0.61715829
		 -0.62939847 -0.47220039 0.99977565 -0.006247282 -0.020238653 0.99998087 -0.0061951941
		 5.6789752e-008 0.9183026 -0.39587915 1.8917364e-006 0.91806507 -0.39577869 -0.02271154
		 0.91806507 -0.39577869 -0.02271154 0.9183026 -0.39587915 1.8917364e-006 0.69920754
		 -0.71491873 1.6108164e-007 0.69916862 -0.71466643 -0.020374017 0.59328336 0.65071779
		 -0.47389996 0.37072477 0.40546176 -0.83556205 0.18219566 0.45707822 -0.87056547 0.31707916
		 0.79768682 -0.51298773 0.31707916 0.79768682 -0.51298773 0.18219566 0.45707822 -0.87056547
		 0.0040608346 0.54497397 -0.83844316 0.0074387235 0.88108116 -0.47290659 0.0074387235
		 0.88108116 -0.47290659 0.0080396775 0.99975967 -0.020391654 0.36929396 0.92903996
		 -0.02250709 0.31707916 0.79768682 -0.51298773 0.31707916 0.79768682 -0.51298773 0.36929396
		 0.92903996 -0.02250709 0.6743508 0.73812801 -0.020443682 0.59328336 0.65071779 -0.47389996
		 0.0080396775 0.99975967 -0.020391654 0.0079793464 0.99996817 5.043325e-006 0.3693876
		 0.92927551 0 0.36929396 0.92903996 -0.02250709 0.36929396 0.92903996 -0.02250709
		 0.3693876 0.92927551 0 0.67458677 0.73819548 -2.577377e-006 0.6743508 0.73812801
		 -0.020443682 0.61715001 0.62939286 -0.47221881 0.69916767 0.71466738 -0.020372735
		 0.91806036 0.39578933 -0.022712301 0.78649521 0.33908167 -0.51618683 0.78649521 0.33908167
		 -0.51618683 0.91806036 0.39578933 -0.022712301 0.99977565 0.0062473589 -0.020238537
		 0.88303208 0.0058289766 -0.46927631 0.88303208 0.0058289766 -0.46927631 0.55001324
		 0.0031291314 -0.83515012 0.45330244 0.19542228 -0.86967057 0.78649521 0.33908167
		 -0.51618683 0.78649521 0.33908167 -0.51618683 0.45330244 0.19542228 -0.86967057 0.38218513
		 0.39143533 -0.83708602 0.61715001 0.62939286 -0.47221881 0.69916767 0.71466738 -0.020372735
		 0.69920659 0.71491963 -2.7383917e-006 0.91829681 0.39589247 -9.458937e-007 0.91806036
		 0.39578933 -0.022712301 0.91806036 0.39578933 -0.022712301 0.91829681 0.39589247
		 -9.458937e-007 0.99998075 0.0061953785 0 0.99977565 0.0062473589 -0.020238537 0.37072477
		 0.40546176 -0.83556205 0.09127181 0.098985732 -0.99089414 0.038558844 0.094158024
		 -0.99481034 0.18219566 0.45707822 -0.87056547 0.18219566 0.45707822 -0.87056547 0.038558844
		 0.094158024 -0.99481034 0.00067332207 0.10987512 -0.99394518 0.0040608346 0.54497397
		 -0.83844316 0.55001324 0.0031291314 -0.83515012 0.11132978 0.00050196587 -0.99378335
		 0.094781905 0.04086272 -0.99465901 0.45330244 0.19542228 -0.86967057 0.45330244 0.19542228
		 -0.86967057 0.094781905 0.04086272 -0.99465901 0.095697448 0.098578073 -0.99051726
		 0.38218513 0.39143533 -0.83708602 -5.2777528e-007 -0.09368401 -0.99560195 0.00067265914
		 -0.1099173 -0.99394047 0.0040580267 -0.54495847 -0.83845323 -7.1448858e-007 -0.50136447
		 -0.86523622 -7.1448858e-007 -0.50136447 -0.86523622 0.0040580267 -0.54495847 -0.83845323
		 0.0074355998 -0.88111252 -0.4728483 -7.0779004e-007 -0.86650985 -0.49915999 -7.0779004e-007
		 -0.86650985 -0.49915999 0.0074355998 -0.88111252 -0.4728483 0.0080356197 -0.99975991
		 -0.02038675 -1.1340085e-007 -0.99976808 -0.021531189 0.091364048 -0.099087477 -0.99087542
		 0.095692337 -0.098574705 -0.99051797 0.38218647 -0.39144373 -0.83708143 0.3707293
		 -0.40547362 -0.8355543 0.3707293 -0.40547362 -0.8355543 0.38218647 -0.39144373 -0.83708143
		 0.61715829 -0.62939847 -0.47220039 0.59328741 -0.65072143 -0.47388995 0.59328741
		 -0.65072143 -0.47388995 0.61715829 -0.62939847 -0.47220039 0.69916862 -0.71466643
		 -0.020374017 0.67435205 -0.73812687 -0.020444883 0.6743508 0.73812801 -0.020443682
		 0.69916767 0.71466738 -0.020372735 0.61715001 0.62939286 -0.47221881 0.59328336 0.65071779
		 -0.47389996 0.59328336 0.65071779 -0.47389996 0.61715001 0.62939286 -0.47221881 0.38218513
		 0.39143533 -0.83708602 0.37072477 0.40546176 -0.83556205 0.37072477 0.40546176 -0.83556205
		 0.38218513 0.39143533 -0.83708602 0.095697448 0.098578073 -0.99051726 0.09127181
		 0.098985732 -0.99089414 0.00067332207 0.10987512 -0.99394518 3.3515772e-007 0.093684085
		 -0.99560195 2.024474e-006 0.5013864 -0.86522347 0.0040608346 0.54497397 -0.83844316
		 0.0040608346 0.54497397 -0.83844316 2.024474e-006 0.5013864 -0.86522347 2.9490357e-006
		 0.86648303 -0.49920648 0.0074387235 0.88108116 -0.47290659 0.0074387235 0.88108116
		 -0.47290659 2.9490357e-006 0.86648303 -0.49920648 2.8156373e-006 0.99976802 -0.021536734
		 0.0080396775 0.99975967 -0.020391654 0.11133185 -0.00050194311 -0.99378318 0.11132978
		 0.00050196587 -0.99378335 0.55001324 0.0031291314 -0.83515012 0.55001467 -0.0031293298
		 -0.83514911 0.55001467 -0.0031293298 -0.83514911 0.55001324 0.0031291314 -0.83515012
		 0.88303208 0.0058289766 -0.46927631 0.88302881 -0.005828606 -0.46928269 0.88302881
		 -0.005828606 -0.46928269 0.88303208 0.0058289766 -0.46927631 0.99977565 0.0062473589
		 -0.020238537 0.99977565 -0.006247282 -0.020238653 2.8158497e-006 1 5.2627088e-006
		 0.0079793464 0.99996817 5.043325e-006 0.0080396775 0.99975967 -0.020391654 2.8156373e-006
		 0.99976802 -0.021536734 0.67458677 0.73819548 -2.577377e-006 0.69920659 0.71491963
		 -2.7383917e-006 0.69916767 0.71466738 -0.020372735 0.6743508 0.73812801 -0.020443682
		 0.0079753045 -0.99996817 2.9409704e-009;
	setAttr ".n[3652:3817]" -type "float3"  0 -1 -1.6139066e-007 -1.1340085e-007
		 -0.99976808 -0.021531189 0.0080356197 -0.99975991 -0.02038675 0.69920754 -0.71491873
		 1.6108164e-007 0.67458791 -0.73819458 0 0.67435205 -0.73812687 -0.020444883 0.69916862
		 -0.71466643 -0.020374017 0.99998075 0.0061953785 0 0.99998087 -0.0061951941 5.6789752e-008
		 0.99977565 -0.006247282 -0.020238653 0.99977565 0.0062473589 -0.020238537 8.8171937e-008
		 0 -1 -6.2812231e-009 0 -1 0 0 -1 -2.1670461e-008 0 -1 -2.1670461e-008 0 -1 6.4337166e-007
		 0 -1 -5.1668519e-007 0 -1 9.6394467e-007 0 -1 9.6394479e-007 0 -1 -2.1670461e-008
		 0 -1 -2.1508614e-008 4.3174725e-010 -0.99999994 0 0 -1 0 0 -1 -2.1508614e-008 4.3174725e-010
		 -0.99999994 -2.1670461e-008 0 -1 3.1541757e-007 -2.6676014e-008 -1 2.4096746e-006
		 -2.2929582e-007 -1 -2.1508614e-008 4.3174725e-010 -0.99999994 0 0 -1 0 0 -1 3.1541757e-007
		 -2.6676014e-008 -1 -2.1508614e-008 4.3174725e-010 -0.99999994 -2.1508614e-008 4.3174725e-010
		 -0.99999994 4.524768e-007 0 -1 9.6394467e-007 0 -1 -2.1670461e-008 0 -1 9.6394479e-007
		 0 -1 6.4337166e-007 0 -1 8.8171937e-008 0 -1 1.5522863e-006 0 -1 0.038860228 -0.094888836
		 -0.99472916 0.00067265914 -0.1099173 -0.99394047 -5.2777528e-007 -0.09368401 -0.99560195
		 -6.2812231e-009 0 -1 8.8171937e-008 0 -1 0.00067265914 -0.1099173 -0.99394047 -5.1668519e-007
		 0 -1 6.4337166e-007 0 -1 0.094782077 -0.040860541 -0.99465913 0.095692337 -0.098574705
		 -0.99051797 0.11133185 -0.00050194311 -0.99378318 9.6394479e-007 0 -1 9.6394467e-007
		 0 -1 0.11132978 0.00050196587 -0.99378335 0.00067332207 0.10987512 -0.99394518 3.1541757e-007
		 -2.6676014e-008 -1 0 0 -1 3.3515772e-007 0.093684085 -0.99560195 9.6394467e-007 0
		 -1 4.524768e-007 0 -1 0.094781905 0.04086272 -0.99465901 0.11132978 0.00050196587
		 -0.99378335 9.6394479e-007 0 -1 0.11133185 -0.00050194311 -0.99378318 0.094782077
		 -0.040860541 -0.99465913 6.4337166e-007 0 -1 3.1541757e-007 -2.6676014e-008 -1 0.00067332207
		 0.10987512 -0.99394518 0.038558844 0.094158024 -0.99481034 2.4096746e-006 -2.2929582e-007
		 -1 -2.1508614e-008 4.3174725e-010 -0.99999994 -8.689654e-007 1.9424343e-007 -0.99999994
		 1.8175398e-006 0 -1 0.095697448 0.098578073 -0.99051726 1.8175398e-006 0 -1 -8.689654e-007
		 1.9424343e-007 -0.99999994 0.09127181 0.098985732 -0.99089414 2.4096746e-006 -2.2929582e-007
		 -1 -8.689654e-007 1.9424343e-007 -0.99999994 -2.1508614e-008 4.3174725e-010 -0.99999994
		 0.038558844 0.094158024 -0.99481034 0.09127181 0.098985732 -0.99089414 -8.689654e-007
		 1.9424343e-007 -0.99999994 2.4096746e-006 -2.2929582e-007 -1 4.524768e-007 0 -1 1.8175398e-006
		 0 -1 0.095697448 0.098578073 -0.99051726 0.094781905 0.04086272 -0.99465901 -2.1508614e-008
		 4.3174725e-010 -0.99999994 1.8175398e-006 0 -1 4.524768e-007 0 -1 0.091364048 -0.099087477
		 -0.99087542 -6.3024913e-007 0 -0.99999994 -5.1668519e-007 0 -1 0.095692337 -0.098574705
		 -0.99051797 -5.1668519e-007 0 -1 -6.3024913e-007 0 -0.99999994 -2.1670461e-008 0
		 -1 1.5522863e-006 0 -1 -6.3024913e-007 0 -0.99999994 0.091364048 -0.099087477 -0.99087542
		 0.038860228 -0.094888836 -0.99472916 -2.1670461e-008 0 -1 -6.3024913e-007 0 -0.99999994
		 1.5522863e-006 0 -1 0.0040581734 -0.54497993 -0.83843935 0.00067265803 -0.10991802
		 -0.99394047 0.038860153 -0.094888359 -0.9947291 0.18220319 -0.45710427 -0.87055016
		 0.18220319 -0.45710427 -0.87055016 0.038860153 -0.094888359 -0.9947291 0.091361977
		 -0.099085264 -0.99087596 0.37072575 -0.40546969 -0.83555764 0.37072575 -0.40546969
		 -0.83555764 0.59328711 -0.65072101 -0.47389096 0.3170884 -0.79770869 -0.51294822
		 0.18220319 -0.45710427 -0.87055016 0.18220319 -0.45710427 -0.87055016 0.3170884 -0.79770869
		 -0.51294822 0.0074356026 -0.88110954 -0.47285387 0.0040581734 -0.54497993 -0.83843935
		 -2.1670427e-008 0 -0.99999994 1.5522988e-006 0 -1 8.8172044e-008 0 -1 0.59328711
		 -0.65072101 -0.47389096 0.67435223 -0.73812675 -0.020444022 0.36928213 -0.92904478
		 -0.022504745 0.3170884 -0.79770869 -0.51294822 0.3170884 -0.79770869 -0.51294822
		 0.36928213 -0.92904478 -0.022504745 0.0080356253 -0.99975979 -0.020392111 0.0074356026
		 -0.88110954 -0.47285387 0.67435223 -0.73812675 -0.020444022 0.67458802 -0.73819441
		 0 0.36937484 -0.92928052 1.8918192e-006 0.36928213 -0.92904478 -0.022504745 0.36928213
		 -0.92904478 -0.022504745 0.36937484 -0.92928052 1.8918192e-006 0.0079753092 -0.99996823
		 -1.246059e-006 0.0080356253 -0.99975979 -0.020392111 0.38218471 -0.39144167 -0.83708316
		 0.095690228 -0.098572448 -0.99051845 0.09478201 -0.040860612 -0.99465913 0.45330745
		 -0.19543228 -0.8696658 0.45330745 -0.19543228 -0.8696658 0.09478201 -0.040860612
		 -0.99465913 0.11133216 -0.00050193898 -0.99378318 0.55001432 -0.0031293514 -0.83514935
		 0.55001432 -0.0031293514 -0.83514935 0.88302785 -0.0058285804 -0.46928436 0.78650486
		 -0.33906913 -0.51618046 0.45330745 -0.19543228 -0.8696658 0.45330745 -0.19543228
		 -0.8696658 0.78650486 -0.33906913 -0.51618046 0.61715817 -0.62939775 -0.4722015 0.38218471
		 -0.39144167 -0.83708316 0.88302785 -0.0058285804 -0.46928436 0.99977565 -0.0062474906
		 -0.020238636 0.91806442 -0.39578024 -0.022711469 0.78650486 -0.33906913 -0.51618046
		 0.78650486 -0.33906913 -0.51618046 0.91806442 -0.39578024 -0.022711469 0.6991685
		 -0.71466655 -0.020373454 0.61715817 -0.62939775 -0.4722015 0.99977565 -0.0062474906
		 -0.020238636;
	setAttr ".n[3818:3983]" -type "float3"  0.99998087 -0.0061954204 5.6789748e-008
		 0.91830188 -0.39588067 1.8917348e-006 0.91806442 -0.39578024 -0.022711469 0.91806442
		 -0.39578024 -0.022711469 0.91830188 -0.39588067 1.8917348e-006 0.69920737 -0.71491885
		 1.6108163e-007 0.6991685 -0.71466655 -0.020373454 0.59328258 0.65071732 -0.47390148
		 0.3707245 0.40546197 -0.83556205 0.18219866 0.45708328 -0.87056226 0.31708217 0.79769158
		 -0.51297861 0.31708217 0.79769158 -0.51297861 0.18219866 0.45708328 -0.87056226 0.004060748
		 0.54496735 -0.83844745 0.0074388036 0.88108921 -0.47289166 0.0074388036 0.88108921
		 -0.47289166 0.0080396747 0.99975973 -0.020391731 0.36929405 0.92904007 -0.022507045
		 0.31708217 0.79769158 -0.51297861 0.31708217 0.79769158 -0.51297861 0.36929405 0.92904007
		 -0.022507045 0.67435068 0.73812819 -0.020444438 0.59328258 0.65071732 -0.47390148
		 0.0080396747 0.99975973 -0.020391731 0.0079793502 0.99996817 1.987094e-006 0.3693876
		 0.92927551 0 0.36929405 0.92904007 -0.022507045 0.36929405 0.92904007 -0.022507045
		 0.3693876 0.92927551 0 0.67458671 0.73819566 -2.5773766e-006 0.67435068 0.73812819
		 -0.020444438 0.61715049 0.6293928 -0.47221804 0.69916731 0.71466762 -0.020373344
		 0.91805977 0.39579085 -0.02271311 0.78649825 0.33908293 -0.51618147 0.78649825 0.33908293
		 -0.51618147 0.91805977 0.39579085 -0.02271311 0.99977565 0.0062472639 -0.020238601
		 0.88303101 0.0058290656 -0.46927848 0.88303101 0.0058290656 -0.46927848 0.55001277
		 0.0031291377 -0.83515036 0.4533141 0.19542639 -0.86966366 0.78649825 0.33908293 -0.51618147
		 0.78649825 0.33908293 -0.51618147 0.4533141 0.19542639 -0.86966366 0.38218638 0.39143604
		 -0.83708507 0.61715049 0.6293928 -0.47221804 0.69916731 0.71466762 -0.020373344 0.69920623
		 0.71491998 -2.7383908e-006 0.91829622 0.39589411 -9.4589308e-007 0.91805977 0.39579085
		 -0.02271311 0.91805977 0.39579085 -0.02271311 0.91829622 0.39589411 -9.4589308e-007
		 0.99998075 0.0061952649 0 0.99977565 0.0062472639 -0.020238601 0.3707245 0.40546197
		 -0.83556205 0.091271676 0.098985575 -0.9908942 0.038557857 0.094155639 -0.99481046
		 0.18219866 0.45708328 -0.87056226 0.18219866 0.45708328 -0.87056226 0.038557857 0.094155639
		 -0.99481046 0.00067328598 0.10987404 -0.9939453 0.004060748 0.54496735 -0.83844745
		 0.55001277 0.0031291377 -0.83515036 0.11133009 0.00050197082 -0.99378335 0.094783239
		 0.040862687 -0.99465895 0.4533141 0.19542639 -0.86966366 0.4533141 0.19542639 -0.86966366
		 0.094783239 0.040862687 -0.99465895 0.095697902 0.098578535 -0.99051714 0.38218638
		 0.39143604 -0.83708507 -5.277771e-007 -0.093684368 -0.99560189 0.00067265803 -0.10991802
		 -0.99394047 0.0040581734 -0.54497993 -0.83843935 -7.1451689e-007 -0.50138426 -0.86522472
		 -7.1451689e-007 -0.50138426 -0.86522472 0.0040581734 -0.54497993 -0.83843935 0.0074356026
		 -0.88110954 -0.47285387 -7.0778992e-007 -0.86650997 -0.49915993 -7.0778992e-007 -0.86650997
		 -0.49915993 0.0074356026 -0.88110954 -0.47285387 0.0080356253 -0.99975979 -0.020392111
		 -1.1340095e-007 -0.99976802 -0.021537242 0.091361977 -0.099085264 -0.99087596 0.095690228
		 -0.098572448 -0.99051845 0.38218471 -0.39144167 -0.83708316 0.37072575 -0.40546969
		 -0.83555764 0.37072575 -0.40546969 -0.83555764 0.38218471 -0.39144167 -0.83708316
		 0.61715817 -0.62939775 -0.4722015 0.59328711 -0.65072101 -0.47389096 0.59328711 -0.65072101
		 -0.47389096 0.61715817 -0.62939775 -0.4722015 0.6991685 -0.71466655 -0.020373454
		 0.67435223 -0.73812675 -0.020444022 0.67435068 0.73812819 -0.020444438 0.69916731
		 0.71466762 -0.020373344 0.61715049 0.6293928 -0.47221804 0.59328258 0.65071732 -0.47390148
		 0.59328258 0.65071732 -0.47390148 0.61715049 0.6293928 -0.47221804 0.38218638 0.39143604
		 -0.83708507 0.3707245 0.40546197 -0.83556205 0.3707245 0.40546197 -0.83556205 0.38218638
		 0.39143604 -0.83708507 0.095697902 0.098578535 -0.99051714 0.091271676 0.098985575
		 -0.9908942 0.00067328598 0.10987404 -0.9939453 3.3515471e-007 0.093683258 -0.99560207
		 2.0244411e-006 0.50137866 -0.86522806 0.004060748 0.54496735 -0.83844745 0.004060748
		 0.54496735 -0.83844745 2.0244411e-006 0.50137866 -0.86522806 2.9490561e-006 0.86649001
		 -0.49919438 0.0074388036 0.88108921 -0.47289166 0.0074388036 0.88108921 -0.47289166
		 2.9490561e-006 0.86649001 -0.49919438 2.8156385e-006 0.99976796 -0.021536646 0.0080396747
		 0.99975973 -0.020391731 0.11133216 -0.00050193898 -0.99378318 0.11133009 0.00050197082
		 -0.99378335 0.55001277 0.0031291377 -0.83515036 0.55001432 -0.0031293514 -0.83514935
		 0.55001432 -0.0031293514 -0.83514935 0.55001277 0.0031291377 -0.83515036 0.88303101
		 0.0058290656 -0.46927848 0.88302785 -0.0058285804 -0.46928436 0.88302785 -0.0058285804
		 -0.46928436 0.88303101 0.0058290656 -0.46927848 0.99977565 0.0062472639 -0.020238601
		 0.99977565 -0.0062474906 -0.020238636 2.8158511e-006 1 2.0735322e-006 0.0079793502
		 0.99996817 1.987094e-006 0.0080396747 0.99975973 -0.020391731 2.8156385e-006 0.99976796
		 -0.021536646 0.67458671 0.73819566 -2.5773766e-006 0.69920623 0.71491998 -2.7383908e-006
		 0.69916731 0.71466762 -0.020373344 0.67435068 0.73812819 -0.020444438 0.0079753092
		 -0.99996823 -1.246059e-006 0 -1 -1.4647219e-006 -1.1340095e-007 -0.99976802 -0.021537242
		 0.0080356253 -0.99975979 -0.020392111 0.69920737 -0.71491885 1.6108163e-007 0.67458802
		 -0.73819441 0 0.67435223 -0.73812675 -0.020444022 0.6991685 -0.71466655 -0.020373454
		 0.99998075 0.0061952649 0 0.99998087 -0.0061954204 5.6789748e-008 0.99977565 -0.0062474906
		 -0.020238636 0.99977565 0.0062472639 -0.020238601 8.8172044e-008 0 -1 -6.2811742e-009
		 0 -1 0 0 -1 -2.1670427e-008 0 -0.99999994 -2.1670427e-008 0 -0.99999994 6.4337092e-007
		 0 -1 -5.1667854e-007 0 -1 9.6394535e-007 0 -1 9.6394513e-007 0 -1 -2.1670427e-008
		 0 -0.99999994 -2.1508633e-008 4.3174744e-010 -0.99999994 0 0 -1 0 0 -1 -2.1508633e-008
		 4.3174744e-010 -0.99999994 -2.1670427e-008 0 -0.99999994;
	setAttr ".n[3984:4149]" -type "float3"  3.1541742e-007 -2.6675796e-008 -1 2.4096885e-006
		 -2.2929389e-007 -1 -2.1508633e-008 4.3174744e-010 -0.99999994 0 0 -1 0 0 -1 3.1541742e-007
		 -2.6675796e-008 -1 -2.1508633e-008 4.3174744e-010 -0.99999994 -2.1508633e-008 4.3174744e-010
		 -0.99999994 4.5243905e-007 0 -1 9.6394535e-007 0 -1 -2.1670427e-008 0 -0.99999994
		 9.6394513e-007 0 -1 6.4337092e-007 0 -1 8.8172044e-008 0 -1 1.5522988e-006 0 -1 0.038860153
		 -0.094888359 -0.9947291 0.00067265803 -0.10991802 -0.99394047 -5.277771e-007 -0.093684368
		 -0.99560189 -6.2811742e-009 0 -1 8.8172044e-008 0 -1 0.00067265803 -0.10991802 -0.99394047
		 -5.1667854e-007 0 -1 6.4337092e-007 0 -1 0.09478201 -0.040860612 -0.99465913 0.095690228
		 -0.098572448 -0.99051845 0.11133216 -0.00050193898 -0.99378318 9.6394513e-007 0 -1
		 9.6394535e-007 0 -1 0.11133009 0.00050197082 -0.99378335 0.00067328598 0.10987404
		 -0.9939453 3.1541742e-007 -2.6675796e-008 -1 0 0 -1 3.3515471e-007 0.093683258 -0.99560207
		 9.6394535e-007 0 -1 4.5243905e-007 0 -1 0.094783239 0.040862687 -0.99465895 0.11133009
		 0.00050197082 -0.99378335 9.6394513e-007 0 -1 0.11133216 -0.00050193898 -0.99378318
		 0.09478201 -0.040860612 -0.99465913 6.4337092e-007 0 -1 3.1541742e-007 -2.6675796e-008
		 -1 0.00067328598 0.10987404 -0.9939453 0.038557857 0.094155639 -0.99481046 2.4096885e-006
		 -2.2929389e-007 -1 -2.1508633e-008 4.3174744e-010 -0.99999994 -8.6896296e-007 1.9424276e-007
		 -1 1.8175228e-006 0 -1 0.095697902 0.098578535 -0.99051714 1.8175228e-006 0 -1 -8.6896296e-007
		 1.9424276e-007 -1 0.091271676 0.098985575 -0.9908942 2.4096885e-006 -2.2929389e-007
		 -1 -8.6896296e-007 1.9424276e-007 -1 -2.1508633e-008 4.3174744e-010 -0.99999994 0.038557857
		 0.094155639 -0.99481046 0.091271676 0.098985575 -0.9908942 -8.6896296e-007 1.9424276e-007
		 -1 2.4096885e-006 -2.2929389e-007 -1 4.5243905e-007 0 -1 1.8175228e-006 0 -1 0.095697902
		 0.098578535 -0.99051714 0.094783239 0.040862687 -0.99465895 -2.1508633e-008 4.3174744e-010
		 -0.99999994 1.8175228e-006 0 -1 4.5243905e-007 0 -1 0.091361977 -0.099085264 -0.99087596
		 -6.3024396e-007 0 -1 -5.1667854e-007 0 -1 0.095690228 -0.098572448 -0.99051845 -5.1667854e-007
		 0 -1 -6.3024396e-007 0 -1 -2.1670427e-008 0 -0.99999994 1.5522988e-006 0 -1 -6.3024396e-007
		 0 -1 0.091361977 -0.099085264 -0.99087596 0.038860153 -0.094888359 -0.9947291 -2.1670427e-008
		 0 -0.99999994 -6.3024396e-007 0 -1 1.5522988e-006 0 -1 0.77691388 0.62960678 0 0.77691388
		 0.62960678 0 0.77691388 0.62960678 0 0.77691388 0.62960678 0 0.62960649 -0.77691424
		 0 0.62960649 -0.77691424 0 0.62960649 -0.77691424 0 0.62960649 -0.77691424 0 0.77691388
		 0.62960678 0 0.77691388 0.62960678 0 0.77691388 0.62960678 0 0.77691388 0.62960678
		 0 0.62960649 -0.77691424 0 0.62960649 -0.77691424 0 0.62960649 -0.77691424 0 0.62960649
		 -0.77691424 0 0.77691388 0.62960678 0 0.77691388 0.62960678 0 0.77691388 0.62960678
		 0 0.77691388 0.62960678 0 0.62960666 -0.77691412 0 0.62960666 -0.77691412 0 0.62960666
		 -0.77691412 0 0.62960666 -0.77691412 0 0.77691329 0.6296075 0 0.77691329 0.6296075
		 0 0.77691329 0.6296075 0 0.77691329 0.6296075 0 0.62960666 -0.77691412 0 0.62960666
		 -0.77691412 0 0.62960666 -0.77691412 0 0.62960666 -0.77691412 0 0.77691329 0.6296075
		 0 0.77691329 0.6296075 0 0.77691329 0.6296075 0 0.77691329 0.6296075 0 0.62960666
		 -0.77691412 0 0.62960666 -0.77691412 0 0.62960666 -0.77691412 0 0.62960666 -0.77691412
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0.9191938 -0.39380541 0 0.9191938 -0.39380541 0 0.88893408
		 -0.45803514 1.4194349e-006 0.88893408 -0.45803514 -1.3226556e-006 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 0 1 0 0 1 0 0 0.99999994 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0.74988842 -0.66156435 0 0.74988842 -0.66156435 0 0.74988842 -0.66156435
		 0 0.74988842 -0.66156435 0 0.99804771 0.062456317 0 0.99804777 0.062456317 0 0.99804777
		 0.062456317 0 0.99804771 0.062456317 0 0.53024054 -0.4677864 0.70712155 0.53024048
		 -0.46778634 0.70712155;
	setAttr ".n[4150:4315]" -type "float3"  0.53024054 -0.4677864 0.70712149 0.5302406
		 -0.4677864 0.70712155 0.53024048 -0.46778634 -0.70712155 0.53024054 -0.4677864 -0.70712155
		 0.5302406 -0.4677864 -0.70712155 0.53024054 -0.4677864 -0.70712149 0.062463067 -0.99804729
		 0 0.06246306 -0.99804729 0 0.06246306 -0.99804729 0 0.062463067 -0.99804729 0 0.88893408
		 -0.45803514 -1.3226556e-006 0.88893408 -0.45803514 1.4194349e-006 0.74989384 -0.66155815
		 6.2572485e-006 0.74989378 -0.66155827 -5.8306214e-006 0.88893408 -0.45803514 1.4194349e-006
		 0.74988306 -0.66157031 6.2574131e-006 0.74988317 -0.66157037 6.2573145e-006 0.74989384
		 -0.66155815 6.2572485e-006 0.74988306 -0.66157031 6.2574131e-006 0.74988306 -0.66157043
		 -5.8307742e-006 0.74988306 -0.66157043 -5.8306823e-006 0.74988317 -0.66157037 6.2573145e-006
		 0.74988306 -0.66157043 -5.8307742e-006 0.88893408 -0.45803514 -1.3226556e-006 0.74989378
		 -0.66155827 -5.8306214e-006 0.74988306 -0.66157043 -5.8306823e-006 0.6615544 0.74989712
		 0 0.6615544 0.74989712 0 0.6615544 0.74989712 0 0.6615544 0.74989712 0 -5.4396173e-007
		 0 1 -5.4396173e-007 0 1 -5.4396173e-007 0 1 -5.4396173e-007 0 1 -0.31634459 -0.94864428
		 0 -0.31634459 -0.94864428 0 -0.31634459 -0.94864428 0 -0.31634459 -0.94864428 0 -5.0510732e-007
		 0 -1 -5.0510732e-007 0 -1 -5.0510732e-007 0 -1 -5.0510732e-007 0 -1 0.77691388 -0.62960678
		 0 0.77691388 -0.62960678 0 0.77691388 -0.62960678 0 0.77691388 -0.62960678 0 0.62960649
		 0.77691424 0 0.62960649 0.77691424 0 0.62960649 0.77691424 0 0.62960649 0.77691424
		 0 0.77691388 -0.62960678 0 0.77691388 -0.62960678 0 0.77691388 -0.62960678 0 0.77691388
		 -0.62960678 0 0.62960666 0.77691412 0 0.62960666 0.77691412 0 0.62960666 0.77691412
		 0 0.62960666 0.77691412 0 0.77691329 -0.6296075 0 0.77691329 -0.6296075 0 0.77691329
		 -0.6296075 0 0.77691329 -0.6296075 0 0.62960666 0.77691412 0 0.62960666 0.77691412
		 0 0.62960666 0.77691412 0 0.62960666 0.77691412 0 0.77691364 -0.6296072 0 0.77691364
		 -0.6296072 0 0.77691364 -0.6296072 0 0.77691364 -0.6296072 0 0.62960666 0.77691412
		 0 0.62960666 0.77691412 0 0.62960666 0.77691412 0 0.62960666 0.77691412 0 0.77691329
		 -0.6296075 0 0.77691329 -0.6296075 0 0.77691329 -0.6296075 0 0.77691329 -0.6296075
		 0 0.6296066 0.77691406 0 0.6296066 0.77691406 0 0.6296066 0.77691406 0 0.6296066
		 0.77691406 0 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0.9191938 0.39380538 0 0.88893402
		 0.45803523 -1.2903957e-006 0.88893408 0.45803523 1.2903955e-006 0.9191938 0.39380538
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0.74988854 0.66156435 0 0.74988854 0.66156435
		 0 0.74988854 0.66156435 0 0.74988854 0.66156435 0 0.99804747 -0.062459666 0 0.99804747
		 -0.062459666 0 0.99804747 -0.062459659 0 0.99804747 -0.062459659 0 0.53024602 0.46779189
		 0.7071138 0.53024596 0.46779191 0.70711386 0.53024602 0.46779191 0.70711386 0.53024596
		 0.46779189 0.70711386 0.53024596 0.46779189 -0.70711386 0.53024602 0.46779191 -0.70711386
		 0.53024596 0.46779191 -0.70711386 0.53024602 0.46779189 -0.7071138 0.06246274 0.99804729
		 0 0.06246274 0.99804729 0 0.062462736 0.99804735 0 0.062462736 0.99804735 0 0.88893402
		 0.45803523 -1.2903957e-006 0.74989355 0.66155845 -5.6884087e-006 0.74989355 0.66155851
		 5.6884078e-006 0.88893408 0.45803523 1.2903955e-006 0.88893408 0.45803523 1.2903955e-006
		 0.74989355 0.66155851 5.6884078e-006 0.74988312 0.66157043 5.6884696e-006 0.749883
		 0.66157031 5.6885583e-006 0.749883 0.66157031 5.6885583e-006 0.74988312 0.66157043
		 5.6884696e-006 0.74988306 0.66157037 -5.6884701e-006 0.74988306 0.66157037 -5.6885597e-006
		 0.74988306 0.66157037 -5.6885597e-006 0.74988306 0.66157037 -5.6884701e-006 0.74989355
		 0.66155845 -5.6884087e-006 0.88893402 0.45803523 -1.2903957e-006 0.66155475 -0.74989694
		 0 0.66155475 -0.74989694 0 0.66155475 -0.74989694 0 0.66155475 -0.74989694 0 -6.216714e-007
		 0 1 -6.2167152e-007 0 1 -6.2167146e-007 0 1 -6.216714e-007 0 1 -0.31634459 0.94864428
		 0 -0.31634459 0.94864428 0 -0.31634459 0.94864428 0 -0.31634459 0.94864428 0;
	setAttr ".n[4316:4481]" -type "float3"  -6.2167146e-007 0 -1 -6.2167152e-007
		 0 -1 -6.2167152e-007 0 -1 -6.2167146e-007 0 -1 -0.30397958 0.018128034 0.95250612
		 -0.32852772 0.01959198 0.944291 0.30398116 -0.018128105 0.95250553 0.32852951 -0.01959206
		 0.94429046 0.96966851 -0.057826687 0.23748451 0.96738613 -0.057690572 0.24664944
		 0.99822652 -0.059529725 0 0.99822652 -0.059529725 0 -0.99822652 0.059529781 0 -0.96966785
		 0.057826705 0.23748775 -0.96738523 0.057690576 0.24665284 -0.99822652 0.059529781
		 0 -0.96966785 0.057826705 0.23748775 -0.32852772 0.01959198 0.944291 -0.30397958
		 0.018128034 0.95250612 -0.96738523 0.057690576 0.24665284 0.30398116 -0.018128105
		 0.95250553 0.96738613 -0.057690572 0.24664944 0.96966851 -0.057826687 0.23748451
		 0.32852951 -0.01959206 0.94429046 -0.30397958 0.018128034 0.95250612 -0.32852772
		 0.01959198 0.944291 0.30398083 -0.018128084 0.95250565 0.32852912 -0.019592039 0.94429058
		 0.96966839 -0.05782672 0.23748499 0.96738601 -0.057690609 0.24664998 0.99822652 -0.059529781
		 0 0.99822652 -0.059529781 0 -0.99822652 0.059529781 0 -0.96966785 0.057826705 0.23748775
		 -0.96738523 0.057690576 0.24665284 -0.99822652 0.059529781 0 -0.96966785 0.057826705
		 0.23748775 -0.32852772 0.01959198 0.944291 -0.30397958 0.018128034 0.95250612 -0.96738523
		 0.057690576 0.24665284 0.30398083 -0.018128084 0.95250565 0.96738601 -0.057690609
		 0.24664998 0.96966839 -0.05782672 0.23748499 0.32852912 -0.019592039 0.94429058 -0.30004221
		 0.023738714 0.95363051 -0.33256501 0.02631185 0.9427132 0.30004367 -0.023738809 0.95363003
		 0.33256665 -0.02631196 0.94271266 0.9688068 -0.076650128 0.2356654 0.96579373 -0.076411732
		 0.24779792 0.99688476 -0.078871667 0 0.99688476 -0.078871667 0 -0.99688476 0.078871667
		 0 -0.96880615 0.076650083 0.23566797 -0.96579295 0.076411687 0.24780071 -0.99688476
		 0.078871667 0 -0.96880615 0.076650083 0.23566797 -0.33256501 0.02631185 0.9427132
		 -0.30004221 0.023738714 0.95363051 -0.96579295 0.076411687 0.24780071 0.30004367
		 -0.023738809 0.95363003 0.96579373 -0.076411732 0.24779792 0.9688068 -0.076650128
		 0.2356654 0.33256665 -0.02631196 0.94271266 -0.30004221 0.023738714 0.95363051 -0.33256501
		 0.02631185 0.9427132 0.30004367 -0.023738818 0.95363003 0.33256665 -0.026311969 0.94271266
		 0.9688068 -0.076650135 0.2356654 0.96579373 -0.076411732 0.24779792 0.99688476 -0.078871667
		 0 0.99688476 -0.078871667 0 -0.99688476 0.078871667 0 -0.96880615 0.076650083 0.23566797
		 -0.96579295 0.076411687 0.24780071 -0.99688476 0.078871667 0 -0.96880615 0.076650083
		 0.23566797 -0.33256501 0.02631185 0.9427132 -0.30004221 0.023738714 0.95363051 -0.96579295
		 0.076411687 0.24780071 0.30004367 -0.023738818 0.95363003 0.96579373 -0.076411732
		 0.24779792 0.9688068 -0.076650135 0.2356654 0.33256665 -0.026311969 0.94271266 -0.30240718
		 0.020380912 0.95296091 -0.33013564 0.022249686 0.94367129 0.30240846 -0.020381026
		 0.95296055 0.33013698 -0.022249809 0.94367075 0.96936667 -0.06533096 0.23677032 0.96679181
		 -0.065157436 0.24711959 0.99773669 -0.06724292 0 0.99773669 -0.06724292 0 -0.99773669
		 0.067242876 0 -0.96936589 0.065330856 0.23677316 -0.96679109 0.065157324 0.24712266
		 -0.99773669 0.067242876 0 -0.96936589 0.065330856 0.23677316 -0.33013564 0.022249686
		 0.94367129 -0.30240718 0.020380912 0.95296091 -0.96679109 0.065157324 0.24712266
		 0.30240846 -0.020381026 0.95296055 0.96679181 -0.065157436 0.24711959 0.96936667
		 -0.06533096 0.23677032 0.33013698 -0.022249809 0.94367075 -0.30240718 0.020380912
		 0.95296091 -0.33013564 0.022249686 0.94367129 0.30240846 -0.020381026 0.95296055
		 0.33013698 -0.022249809 0.94367075 0.96936667 -0.06533096 0.23677032 0.96679181 -0.065157436
		 0.24711959 0.99773669 -0.06724292 0 0.99773669 -0.06724292 0 -0.99773669 0.067242876
		 0 -0.96936589 0.065330856 0.23677316 -0.96679109 0.065157324 0.24712266 -0.99773669
		 0.067242876 0 -0.96936589 0.065330856 0.23677316 -0.33013564 0.022249686 0.94367129
		 -0.30240718 0.020380912 0.95296091 -0.96679109 0.065157324 0.24712266 0.30240846
		 -0.020381026 0.95296055 0.96679181 -0.065157436 0.24711959 0.96936667 -0.06533096
		 0.23677032 0.33013698 -0.022249809 0.94367075 -0.30090415 0.022518352 0.95338845
		 -0.3316769 0.024821246 0.94306648 0.30090454 -0.022518381 0.95338839 0.33167729 -0.024821278
		 0.9430663 0.96902555 -0.072517477 0.23607352 0.96617204 -0.072303936 0.24755552 0.99721158
		 -0.074626736 0 0.99721158 -0.074626736 0 -0.99721158 0.074626736 0 -0.96902531 0.072517462
		 0.23607448 -0.9661718 0.072303921 0.24755657 -0.99721158 0.074626736 0 -0.96902531
		 0.072517462 0.23607448 -0.3316769 0.024821246 0.94306648 -0.30090415 0.022518352
		 0.95338845 -0.9661718 0.072303921 0.24755657 0.30090454 -0.022518381 0.95338839 0.96617204
		 -0.072303936 0.24755552 0.96902555 -0.072517477 0.23607352 0.33167729 -0.024821278
		 0.9430663 -0.30090401 0.022518339 0.95338857 -0.33167666 0.024821229 0.94306654 0.30090454
		 -0.022518381 0.95338839 0.33167729 -0.024821278 0.9430663 0.96902555 -0.072517477
		 0.23607352 0.96617204 -0.072303936 0.24755552 0.99721158 -0.074626736 0 0.99721158
		 -0.074626736 0 -0.99721158 0.074626781 0 -0.96902519 0.072517484 0.23607497 -0.96617162
		 0.072303936 0.24755706 -0.99721158 0.074626781 0 -0.96902519 0.072517484 0.23607497
		 -0.33167666 0.024821229 0.94306654 -0.30090401 0.022518339 0.95338857 -0.96617162
		 0.072303936 0.24755706 0.30090454 -0.022518381 0.95338839 0.96617204 -0.072303936
		 0.24755552 0.96902555 -0.072517477 0.23607352 0.33167729 -0.024821278 0.9430663 -0.30141938
		 0.021787737 0.95324266 -0.33114851 0.023936672 0.94327492;
	setAttr ".n[4482:4647]" -type "float3"  0.30142042 -0.021787815 0.95324242 0.33114964
		 -0.023936758 0.94327456 0.96914828 -0.07005363 0.2363133 0.96639025 -0.069854267
		 0.24740711 0.99739766 -0.072095565 0 0.99739766 -0.072095565 0 -0.99739766 0.072095565
		 0 -0.96914774 0.070053585 0.236316 -0.96638954 0.069854207 0.24740994 -0.99739766
		 0.072095565 0 -0.96914774 0.070053585 0.236316 -0.33114851 0.023936672 0.94327492
		 -0.30141938 0.021787737 0.95324266 -0.96638954 0.069854207 0.24740994 0.30142042
		 -0.021787815 0.95324242 0.96639025 -0.069854267 0.24740711 0.96914828 -0.07005363
		 0.2363133 0.33114964 -0.023936758 0.94327456 -0.30141935 0.021787737 0.95324272 -0.33114851
		 0.023936672 0.94327503 0.30142045 -0.021787817 0.95324242 0.3311497 -0.023936762
		 0.94327456 0.96914828 -0.070053644 0.23631328 0.96639025 -0.069854289 0.24740708
		 0.99739766 -0.072095588 0 0.99739766 -0.072095588 0 -0.99739766 0.072095588 0 -0.96914774
		 0.0700536 0.23631597 -0.96638954 0.06985423 0.24740991 -0.99739766 0.072095588 0
		 -0.96914774 0.0700536 0.23631597 -0.33114851 0.023936672 0.94327503 -0.30141935 0.021787737
		 0.95324272 -0.96638954 0.06985423 0.24740991 0.30142045 -0.021787817 0.95324242 0.96639025
		 -0.069854289 0.24740708 0.96914828 -0.070053644 0.23631328 0.3311497 -0.023936762
		 0.94327456 -0.30194801 0.021035725 0.95309234 -0.33060625 0.023032248 0.9434877 0.30194917
		 -0.0210358 0.95309192 0.33060759 -0.023032334 0.94348717 0.96926796 -0.067525573
		 0.23655836 0.96660793 -0.067340262 0.24725369 0.99758214 -0.069498092 0 0.99758214
		 -0.069498092 0 -0.99758214 0.069498114 0 -0.96926725 0.067525551 0.23656127 -0.96660715
		 0.067340232 0.24725677 -0.99758214 0.069498114 0 -0.96926725 0.067525551 0.23656127
		 -0.33060625 0.023032248 0.9434877 -0.30194801 0.021035725 0.95309234 -0.96660715
		 0.067340232 0.24725677 0.30194917 -0.0210358 0.95309192 0.96660793 -0.067340262 0.24725369
		 0.96926796 -0.067525573 0.23655836 0.33060759 -0.023032334 0.94348717 -0.30194822
		 0.02103574 0.95309216 -0.3306064 0.023032257 0.94348752 0.30194938 -0.021035813 0.95309186
		 0.33060771 -0.023032345 0.94348711 0.9692679 -0.06752561 0.23655865 0.96660787 -0.067340292
		 0.24725398 0.99758214 -0.069498137 0 0.99758214 -0.069498137 0 -0.99758214 0.069498114
		 0 -0.96926725 0.067525551 0.23656127 -0.96660715 0.067340232 0.24725677 -0.99758214
		 0.069498114 0 -0.96926725 0.067525551 0.23656127 -0.3306064 0.023032257 0.94348752
		 -0.30194822 0.02103574 0.95309216 -0.96660715 0.067340232 0.24725677 0.30194938 -0.021035813
		 0.95309186 0.96660787 -0.067340292 0.24725398 0.9692679 -0.06752561 0.23655865 0.33060771
		 -0.023032345 0.94348711 -0.3002837 0.023396492 0.95356292 -0.33231482 0.025892183
		 0.94281304 0.30028465 -0.023396567 0.95356262 0.33231586 -0.025892271 0.94281274
		 0.96886998 -0.075489111 0.23578058 0.96590161 -0.075257838 0.24773039 0.99697846
		 -0.077679165 0 0.99697846 -0.077679165 0 -0.99697846 0.077679187 0 -0.96886933 0.075489074
		 0.23578301 -0.96590096 0.075257793 0.24773304 -0.99697846 0.077679187 0 -0.96886933
		 0.075489074 0.23578301 -0.33231482 0.025892183 0.94281304 -0.3002837 0.023396492
		 0.95356292 -0.96590096 0.075257793 0.24773304 0.30028465 -0.023396567 0.95356262
		 0.96590161 -0.075257838 0.24773039 0.96886998 -0.075489111 0.23578058 0.33231586
		 -0.025892271 0.94281274 -0.3002837 0.023396496 0.95356292 -0.33231482 0.025892189
		 0.94281304 0.30028486 -0.023396585 0.95356268 0.3323161 -0.025892289 0.94281262 0.96886998
		 -0.075489134 0.23578039 0.96590161 -0.075257853 0.2477302 0.99697846 -0.077679187
		 0 0.99697846 -0.077679187 0 -0.99697846 0.077679187 0 -0.96886933 0.075489074 0.23578301
		 -0.96590096 0.075257801 0.24773304 -0.99697846 0.077679187 0 -0.96886933 0.075489074
		 0.23578301 -0.33231482 0.025892189 0.94281304 -0.3002837 0.023396496 0.95356292 -0.96590096
		 0.075257801 0.24773304 0.30028486 -0.023396585 0.95356268 0.96590161 -0.075257853
		 0.2477302 0.96886998 -0.075489134 0.23578039 0.3323161 -0.025892289 0.94281262 -0.29782218
		 0.026853519 0.95424366 -0.33485097 0.030192267 0.9417873 0.29782319 -0.026853608
		 0.95424318 0.33485216 -0.030192373 0.94178683 0.96816498 -0.087295949 0.23459737
		 0.96474296 -0.086987399 0.24840333 0.99595958 -0.089802124 0 0.99595958 -0.089802124
		 0 -0.99595958 0.089802124 0 -0.96816432 0.087295897 0.23459989 -0.9647423 0.086987332
		 0.24840605 -0.99595958 0.089802124 0 -0.96816432 0.087295897 0.23459989 -0.33485097
		 0.030192267 0.9417873 -0.29782218 0.026853519 0.95424366 -0.9647423 0.086987332 0.24840605
		 0.29782319 -0.026853608 0.95424318 0.96474296 -0.086987399 0.24840333 0.96816498
		 -0.087295949 0.23459737 0.33485216 -0.030192373 0.94178683 -0.29782218 0.026853517
		 0.95424366 -0.33485097 0.030192263 0.9417873 0.29782319 -0.026853612 0.95424318 0.33485216
		 -0.030192379 0.94178683 0.96816498 -0.087295949 0.23459737 0.96474296 -0.086987399
		 0.24840333 0.99595958 -0.089802124 0 0.99595958 -0.089802124 0 -0.99595958 0.089802109
		 0 -0.96816432 0.08729589 0.23459989 -0.9647423 0.086987324 0.24840605 -0.99595958
		 0.089802109 0 -0.96816432 0.08729589 0.23459989 -0.33485097 0.030192263 0.9417873
		 -0.29782218 0.026853517 0.95424366 -0.9647423 0.086987324 0.24840605 0.29782319 -0.026853612
		 0.95424318 0.96474296 -0.086987399 0.24840333 0.96816498 -0.087295949 0.23459737
		 0.33485216 -0.030192379 0.94178683 -0.30397955 0.018128034 -0.95250607 0.32852915
		 -0.019592039 -0.94429064 0.30398089 -0.018128086 -0.95250565 -0.32852769 0.01959198
		 -0.94429106 0.96966839 -0.057826675 -0.23748507 0.99822652 -0.059529725 0 0.99822652
		 -0.059529725 0 0.96738601 -0.057690565 -0.24665006;
	setAttr ".n[4648:4813]" -type "float3"  -0.99822652 0.059529781 0 -0.99822652
		 0.059529781 0 -0.96738517 0.057690576 -0.24665317 -0.96966773 0.057826698 -0.23748808
		 -0.96966773 0.057826698 -0.23748808 -0.96738517 0.057690576 -0.24665317 -0.30397955
		 0.018128034 -0.95250607 -0.32852769 0.01959198 -0.94429106 0.30398089 -0.018128086
		 -0.95250565 0.32852915 -0.019592039 -0.94429064 0.96966839 -0.057826675 -0.23748507
		 0.96738601 -0.057690565 -0.24665006 -0.30397955 0.018128034 -0.95250607 0.32852918
		 -0.019592041 -0.94429064 0.30398089 -0.018128086 -0.95250565 -0.32852769 0.01959198
		 -0.94429106 0.96966839 -0.057826713 -0.23748507 0.99822652 -0.059529781 0 0.99822652
		 -0.059529781 0 0.96738601 -0.057690609 -0.24665007 -0.99822652 0.059529781 0 -0.99822652
		 0.059529781 0 -0.96738517 0.057690576 -0.24665317 -0.96966773 0.057826698 -0.23748808
		 -0.96966773 0.057826698 -0.23748808 -0.96738517 0.057690576 -0.24665317 -0.30397955
		 0.018128034 -0.95250607 -0.32852769 0.01959198 -0.94429106 0.30398089 -0.018128086
		 -0.95250565 0.32852918 -0.019592041 -0.94429064 0.96966839 -0.057826713 -0.23748507
		 0.96738601 -0.057690609 -0.24665007 -0.300042 0.023738697 -0.95363063 0.33256599
		 -0.026311906 -0.9427129 0.30004308 -0.023738762 -0.95363027 -0.33256477 0.026311832
		 -0.94271332 0.9688068 -0.076650128 -0.23566544 0.99688476 -0.078871667 0 0.99688476
		 -0.078871667 0 0.96579361 -0.076411724 -0.24779795 -0.99688476 0.078871667 0 -0.99688476
		 0.078871667 0 -0.96579289 0.076411679 -0.24780096 -0.96880609 0.076650083 -0.23566823
		 -0.96880609 0.076650083 -0.23566823 -0.96579289 0.076411679 -0.24780096 -0.300042
		 0.023738697 -0.95363063 -0.33256477 0.026311832 -0.94271332 0.30004308 -0.023738762
		 -0.95363027 0.33256599 -0.026311906 -0.9427129 0.9688068 -0.076650128 -0.23566544
		 0.96579361 -0.076411724 -0.24779795 -0.300042 0.023738697 -0.95363063 0.33256599
		 -0.026311919 -0.9427129 0.30004308 -0.023738774 -0.95363027 -0.33256477 0.026311832
		 -0.94271332 0.9688068 -0.076650135 -0.23566544 0.99688476 -0.078871667 0 0.99688476
		 -0.078871667 0 0.96579361 -0.076411732 -0.24779795 -0.99688476 0.078871667 0 -0.99688476
		 0.078871667 0 -0.96579289 0.076411679 -0.24780096 -0.96880609 0.076650083 -0.23566823
		 -0.96880609 0.076650083 -0.23566823 -0.96579289 0.076411679 -0.24780096 -0.300042
		 0.023738697 -0.95363063 -0.33256477 0.026311832 -0.94271332 0.30004308 -0.023738774
		 -0.95363027 0.33256599 -0.026311919 -0.9427129 0.9688068 -0.076650135 -0.23566544
		 0.96579361 -0.076411732 -0.24779795 -0.30240747 0.020380929 -0.95296079 0.33013698
		 -0.022249809 -0.94367075 0.30240846 -0.020381026 -0.95296055 -0.33013588 0.022249704
		 -0.94367123 0.96936667 -0.06533096 -0.23677032 0.99773669 -0.06724292 0 0.99773669
		 -0.06724292 0 0.96679181 -0.065157436 -0.24711959 -0.99773669 0.067242876 0 -0.99773669
		 0.067242876 0 -0.96679109 0.065157332 -0.24712256 -0.96936601 0.065330863 -0.23677307
		 -0.96936601 0.065330863 -0.23677307 -0.96679109 0.065157332 -0.24712256 -0.30240747
		 0.020380929 -0.95296079 -0.33013588 0.022249704 -0.94367123 0.30240846 -0.020381026
		 -0.95296055 0.33013698 -0.022249809 -0.94367075 0.96936667 -0.06533096 -0.23677032
		 0.96679181 -0.065157436 -0.24711959 -0.30240747 0.020380929 -0.95296079 0.33013698
		 -0.022249809 -0.94367075 0.30240846 -0.020381026 -0.95296055 -0.33013588 0.022249704
		 -0.94367123 0.96936667 -0.06533096 -0.23677032 0.99773669 -0.06724292 0 0.99773669
		 -0.06724292 0 0.96679181 -0.065157436 -0.24711959 -0.99773669 0.067242876 0 -0.99773669
		 0.067242876 0 -0.96679109 0.065157332 -0.24712256 -0.96936601 0.065330863 -0.23677307
		 -0.96936601 0.065330863 -0.23677307 -0.96679109 0.065157332 -0.24712256 -0.30240747
		 0.020380929 -0.95296079 -0.33013588 0.022249704 -0.94367123 0.30240846 -0.020381026
		 -0.95296055 0.33013698 -0.022249809 -0.94367075 0.96936667 -0.06533096 -0.23677032
		 0.96679181 -0.065157436 -0.24711959 -0.30090427 0.022518361 -0.95338845 0.33167803
		 -0.024821335 -0.94306606 0.30090526 -0.022518434 -0.95338815 -0.33167699 0.024821255
		 -0.94306642 0.96902561 -0.072517477 -0.23607323 0.99721158 -0.074626736 0 0.99721158
		 -0.074626736 0 0.96617216 -0.072303943 -0.24755523 -0.99721158 0.074626736 0 -0.99721158
		 0.074626736 0 -0.96617174 0.072303914 -0.24755675 -0.96902531 0.072517455 -0.23607467
		 -0.96902531 0.072517455 -0.23607467 -0.96617174 0.072303914 -0.24755675 -0.30090427
		 0.022518361 -0.95338845 -0.33167699 0.024821255 -0.94306642 0.30090526 -0.022518434
		 -0.95338815 0.33167803 -0.024821335 -0.94306606 0.96902561 -0.072517477 -0.23607323
		 0.96617216 -0.072303943 -0.24755523 -0.30090427 0.022518361 -0.95338845 0.33167803
		 -0.024821335 -0.94306606 0.30090526 -0.022518434 -0.95338815 -0.33167699 0.024821255
		 -0.94306642 0.96902561 -0.072517477 -0.23607323 0.99721158 -0.074626736 0 0.99721158
		 -0.074626736 0 0.96617216 -0.072303943 -0.24755523 -0.99721158 0.074626781 0 -0.99721158
		 0.074626781 0 -0.96617174 0.072303943 -0.24755675 -0.96902531 0.072517484 -0.23607466
		 -0.96902531 0.072517484 -0.23607466 -0.96617174 0.072303943 -0.24755675 -0.30090427
		 0.022518361 -0.95338845 -0.33167699 0.024821255 -0.94306642 0.30090526 -0.022518434
		 -0.95338815 0.33167803 -0.024821335 -0.94306606 0.96902561 -0.072517477 -0.23607323
		 0.96617216 -0.072303943 -0.24755523 -0.30141944 0.021787742 -0.95324266 0.33114982
		 -0.023936769 -0.94327456 0.30142051 -0.02178782 -0.95324236 -0.33114856 0.023936678
		 -0.94327492 0.96914834 -0.070053637 -0.23631309 0.99739766 -0.072095565 0 0.99739766
		 -0.072095565 0 0.96639031 -0.069854274 -0.24740686 -0.99739766 0.072095565 0 -0.99739766
		 0.072095565 0 -0.96638954 0.069854215 -0.24740988 -0.96914774 0.070053592 -0.23631591
		 -0.96914774 0.070053592 -0.23631591 -0.96638954 0.069854215 -0.24740988;
	setAttr ".n[4814:4979]" -type "float3"  -0.30141944 0.021787742 -0.95324266 -0.33114856
		 0.023936678 -0.94327492 0.30142051 -0.02178782 -0.95324236 0.33114982 -0.023936769
		 -0.94327456 0.96914834 -0.070053637 -0.23631309 0.96639031 -0.069854274 -0.24740686
		 -0.30141941 0.021787742 -0.95324266 0.33115014 -0.023936793 -0.9432745 0.30142084
		 -0.021787845 -0.95324224 -0.33114856 0.023936678 -0.94327492 0.9691484 -0.070053652
		 -0.23631322 0.99739766 -0.072095588 0 0.99739766 -0.072095588 0 0.96639031 -0.069854289
		 -0.24740697 -0.99739766 0.072095588 0 -0.99739766 0.072095588 0 -0.96638954 0.06985423
		 -0.24740984 -0.96914774 0.070053607 -0.23631591 -0.96914774 0.070053607 -0.23631591
		 -0.96638954 0.06985423 -0.24740984 -0.30141941 0.021787742 -0.95324266 -0.33114856
		 0.023936678 -0.94327492 0.30142084 -0.021787845 -0.95324224 0.33115014 -0.023936793
		 -0.9432745 0.9691484 -0.070053652 -0.23631322 0.96639031 -0.069854289 -0.24740697
		 -0.3019481 0.021035729 -0.95309228 0.33060768 -0.023032343 -0.94348711 0.30194932
		 -0.021035809 -0.95309186 -0.33060637 0.023032254 -0.9434877 0.96926796 -0.067525581
		 -0.23655836 0.99758214 -0.069498092 0 0.99758214 -0.069498092 0 0.96660799 -0.067340262
		 -0.24725369 -0.99758214 0.069498114 0 -0.99758214 0.069498114 0 -0.96660715 0.067340232
		 -0.24725679 -0.96926725 0.067525551 -0.23656127 -0.96926725 0.067525551 -0.23656127
		 -0.96660715 0.067340232 -0.24725679 -0.3019481 0.021035729 -0.95309228 -0.33060637
		 0.023032254 -0.9434877 0.30194932 -0.021035809 -0.95309186 0.33060768 -0.023032343
		 -0.94348711 0.96926796 -0.067525581 -0.23655836 0.96660799 -0.067340262 -0.24725369
		 -0.30194837 0.021035748 -0.95309216 0.33060774 -0.023032345 -0.94348717 0.30194938
		 -0.021035813 -0.95309186 -0.33060655 0.023032267 -0.94348758 0.9692679 -0.067525603
		 -0.23655856 0.99758214 -0.069498137 0 0.99758214 -0.069498137 0 0.96660793 -0.067340292
		 -0.24725391 -0.99758214 0.069498114 0 -0.99758214 0.069498114 0 -0.96660715 0.067340232
		 -0.24725673 -0.96926731 0.067525551 -0.23656121 -0.96926731 0.067525551 -0.23656121
		 -0.96660715 0.067340232 -0.24725673 -0.30194837 0.021035748 -0.95309216 -0.33060655
		 0.023032267 -0.94348758 0.30194938 -0.021035813 -0.95309186 0.33060774 -0.023032345
		 -0.94348717 0.9692679 -0.067525603 -0.23655856 0.96660793 -0.067340292 -0.24725391
		 -0.3002837 0.023396492 -0.95356303 0.33231598 -0.025892284 -0.94281262 0.3002848
		 -0.023396585 -0.95356268 -0.33231479 0.025892179 -0.9428131 0.96886998 -0.075489119
		 -0.23578054 0.99697846 -0.077679165 0 0.99697846 -0.077679165 0 0.96590161 -0.075257838
		 -0.24773033 -0.99697846 0.077679187 0 -0.99697846 0.077679187 0 -0.9659009 0.075257793
		 -0.247733 -0.96886933 0.075489081 -0.235783 -0.96886933 0.075489081 -0.235783 -0.9659009
		 0.075257793 -0.247733 -0.3002837 0.023396492 -0.95356303 -0.33231479 0.025892179
		 -0.9428131 0.3002848 -0.023396585 -0.95356268 0.33231598 -0.025892284 -0.94281262
		 0.96886998 -0.075489119 -0.23578054 0.96590161 -0.075257838 -0.24773033 -0.3002837
		 0.023396496 -0.95356303 0.33231601 -0.025892286 -0.94281262 0.3002848 -0.023396585
		 -0.95356268 -0.33231479 0.025892187 -0.9428131 0.96886998 -0.075489141 -0.23578054
		 0.99697846 -0.077679187 0 0.99697846 -0.077679187 0 0.96590155 -0.075257853 -0.24773033
		 -0.99697846 0.077679187 0 -0.99697846 0.077679187 0 -0.9659009 0.075257793 -0.247733
		 -0.96886933 0.075489081 -0.235783 -0.96886933 0.075489081 -0.235783 -0.9659009 0.075257793
		 -0.247733 -0.3002837 0.023396496 -0.95356303 -0.33231479 0.025892187 -0.9428131 0.3002848
		 -0.023396585 -0.95356268 0.33231601 -0.025892286 -0.94281262 0.96886998 -0.075489141
		 -0.23578054 0.96590155 -0.075257853 -0.24773033 -0.29782218 0.02685352 -0.95424354
		 0.3348521 -0.030192373 -0.94178683 0.29782319 -0.02685361 -0.95424324 -0.334851 0.030192269
		 -0.94178718 0.96816498 -0.087295949 -0.2345973 0.99595958 -0.089802124 0 0.99595958
		 -0.089802124 0 0.96474302 -0.086987406 -0.2484033 -0.99595958 0.089802124 0 -0.99595958
		 0.089802124 0 -0.9647423 0.086987339 -0.24840604 -0.96816438 0.087295897 -0.23459986
		 -0.96816438 0.087295897 -0.23459986 -0.9647423 0.086987339 -0.24840604 -0.29782218
		 0.02685352 -0.95424354 -0.334851 0.030192269 -0.94178718 0.29782319 -0.02685361 -0.95424324
		 0.3348521 -0.030192373 -0.94178683 0.96816498 -0.087295949 -0.2345973 0.96474302
		 -0.086987406 -0.2484033 -0.29782218 0.026853517 -0.95424354 0.3348521 -0.030192373
		 -0.94178683 0.29782319 -0.02685361 -0.95424324 -0.334851 0.030192265 -0.94178718
		 0.96816498 -0.087295949 -0.2345973 0.99595958 -0.089802124 0 0.99595958 -0.089802124
		 0 0.96474302 -0.086987406 -0.2484033 -0.99595958 0.089802109 0 -0.99595958 0.089802109
		 0 -0.9647423 0.086987324 -0.24840604 -0.96816438 0.087295882 -0.23459986 -0.96816438
		 0.087295882 -0.23459986 -0.9647423 0.086987324 -0.24840604 -0.29782218 0.026853517
		 -0.95424354 -0.334851 0.030192265 -0.94178718 0.29782319 -0.02685361 -0.95424324
		 0.3348521 -0.030192373 -0.94178683 0.96816498 -0.087295949 -0.2345973 0.96474302
		 -0.086987406 -0.2484033 -0.80022979 0.085235111 -0.59360534 -0.94034952 0.1177781
		 -0.31917274 -0.96385294 0.13972317 -0.22685897 -0.85097516 0.097441167 -0.51608765
		 -0.94034952 0.1177781 -0.31917274 -0.9901638 0.13889632 -0.016840529 -0.98245227
		 0.16801627 0.08098153 -0.96385294 0.13972317 -0.22685897 -0.9901638 0.13889632 -0.016840529
		 -0.94725621 0.14683001 0.2848624 -0.90792602 0.18021402 0.378409 -0.98245227 0.16801627
		 0.08098153 -0.94725621 0.14683001 0.2848624 -0.81621438 0.14099623 0.56028038 -0.74790239
		 0.17552504 0.64018202 -0.90792602 0.18021402 0.378409 -0.81621438 0.14099623 0.56028038
		 -0.60760909 0.1219011 0.78482574 -0.51577538 0.15431146 0.84271204 -0.74790239 0.17552504
		 0.64018202;
	setAttr ".n[4980:5145]" -type "float3"  -0.60760909 0.1219011 0.78482574 -0.33974653
		 0.091164179 0.93608838 -0.23217916 0.11829045 0.96545333 -0.51577538 0.15431146 0.84271204
		 -0.33974653 0.091164179 0.93608838 -0.036261175 0.051280759 0.99802572 0.077181794
		 0.070374623 0.99453026 -0.23217916 0.11829045 0.96545333 -0.036261175 0.051280759
		 0.99802572 0.2733109 0.0060139955 0.96190691 0.38118207 0.015035554 0.92437762 0.077181794
		 0.070374623 0.99453026 0.2733109 0.0060139955 0.96190691 0.55704778 -0.040069889
		 0.82951313 0.64748591 -0.042095114 0.76091391 0.38118207 0.015035554 0.92437762 0.55704778
		 -0.040069889 0.82951313 0.78516072 -0.08219292 0.61381346 0.84789085 -0.095030703
		 0.52158415 0.64748591 -0.042095114 0.76091391 0.78516072 -0.08219292 0.61381346 0.93428385
		 -0.1160146 0.33712634 0.96274614 -0.13836402 0.23232599 0.84789085 -0.095030703 0.52158415
		 0.93428385 -0.1160146 0.33712634 0.99001306 -0.1381658 0.028009336 0.98279691 -0.16792586
		 -0.076883949 0.96274614 -0.13836402 0.23232599 0.99001306 -0.1381658 0.028009336
		 0.94781828 -0.14661494 -0.28309816 0.90860343 -0.18114315 -0.37633365 0.98279691
		 -0.16792586 -0.076883949 0.94781828 -0.14661494 -0.28309816 0.812213 -0.14058679
		 -0.56616724 0.74778253 -0.17701893 -0.63991058 0.90860343 -0.18114315 -0.37633365
		 0.812213 -0.14058679 -0.56616724 0.5957486 -0.12061602 -0.79406267 0.51406085 -0.15562022
		 -0.84351867 0.74778253 -0.17701893 -0.63991058 0.5957486 -0.12061602 -0.79406267
		 0.31891873 -0.088553138 -0.94363624 0.22844477 -0.11855674 -0.96631116 0.51406085
		 -0.15562022 -0.84351867 0.31891873 -0.088553138 -0.94363624 0.0096055297 -0.047583036
		 -0.99882102 -0.082218751 -0.069286339 -0.99420297 0.22844477 -0.11855674 -0.96631116
		 0.0096055297 -0.047583036 -0.99882102 -0.3011311 -0.00179865 -0.95358109 -0.38694486
		 -0.012716876 -0.92201513 -0.082218751 -0.069286339 -0.99420297 -0.3011311 -0.00179865
		 -0.95358109 -0.58057833 0.044066399 -0.81301105 -0.65248042 0.044933278 -0.75647229
		 -0.38694486 -0.012716876 -0.92201513 -0.58057833 0.044066399 -0.81301105 -0.80022979
		 0.085235111 -0.59360534 -0.85097516 0.097441167 -0.51608765 -0.65248042 0.044933278
		 -0.75647229 0.72982305 0.00044419552 -0.68363595 0.48228097 -0.022971334 -0.87571537
		 0.33866617 -0.012668087 -0.94082123 0.61329216 0.0083568078 -0.78981191 0.90494967
		 0.02376472 -0.42485452 0.72982305 0.00044419552 -0.68363595 0.61329216 0.0083568078
		 -0.78981191 0.82758737 0.028272651 -0.56062448 0.99099511 0.044621427 -0.1262442
		 0.90494967 0.02376472 -0.42485452 0.82758737 0.028272651 -0.56062448 0.95959049 0.045186438
		 -0.2777485 0.98079515 0.061415985 0.18511859 0.99099511 0.044621427 -0.1262442 0.95959049
		 0.045186438 -0.2777485 0.99774247 0.058032252 0.033794567 0.87552929 0.072277404
		 0.47772843 0.98079515 0.061415985 0.18511859 0.99774247 0.058032252 0.033794567 0.93803626
		 0.065154873 0.34035692 0.68376428 0.076180816 0.7257154 0.87552929 0.072277404 0.47772843
		 0.93803626 0.065154873 0.34035692 0.78560096 0.06620568 0.61518121 0.42438105 0.07250084
		 0.90257651 0.68376428 0.076180816 0.7257154 0.78560096 0.06620568 0.61518121 0.55389911
		 0.060582712 0.8303768 0.12461432 0.061503451 0.9902972 0.42438105 0.07250084 0.90257651
		 0.55389911 0.060582712 0.8303768 0.26887798 0.048539508 0.96195042 -0.18813162 0.044398632
		 0.98113972 0.12461432 0.061503451 0.9902972 0.26887798 0.048539508 0.96195042 -0.043051306
		 0.031696837 0.99856991 -0.48249099 0.022867834 0.87560236 -0.18813162 0.044398632
		 0.98113972 -0.043051306 0.031696837 0.99856991 -0.35036656 0.011759861 0.93653876
		 -0.72933072 -0.00085405161 0.68416071 -0.48249099 0.022867834 0.87560236 -0.35036656
		 0.011759861 0.93653876 -0.62275511 -0.0092317061 0.78236234 -0.90417033 -0.024313198
		 0.42647964 -0.72933072 -0.00085405161 0.68416071 -0.62275511 -0.0092317061 0.78236234
		 -0.83302277 -0.029173009 0.55246919 -0.99108535 -0.045245808 0.12531057 -0.90417033
		 -0.024313198 0.42647964 -0.83302277 -0.029173009 0.55246919 -0.96201968 -0.045963723
		 0.2690827 -0.97997463 -0.061763749 -0.18930155 -0.99108535 -0.045245808 0.12531057
		 -0.96201968 -0.045963723 0.2690827 -0.99744076 -0.05827786 -0.041420642 -0.8723253
		 -0.072273389 -0.48355457 -0.97997463 -0.061763749 -0.18930155 -0.99744076 -0.05827786
		 -0.041420642 -0.93558508 -0.065239869 -0.34702212 -0.68026507 -0.075823531 -0.72903383
		 -0.8723253 -0.072273389 -0.48355457 -0.93558508 -0.065239869 -0.34702212 -0.78383541
		 -0.066094674 -0.61744112 -0.42325622 -0.072070688 -0.90313888 -0.68026507 -0.075823531
		 -0.72903383 -0.78383541 -0.066094674 -0.61744112 -0.55763876 -0.060573131 -0.82787073
		 -0.12434047 -0.061141212 -0.99035412 -0.42325622 -0.072070688 -0.90313888 -0.55763876
		 -0.060573131 -0.82787073 -0.27645451 -0.048848823 -0.95978475 0.18772408 -0.044158097
		 -0.98122871 -0.12434047 -0.061141212 -0.99035412 -0.27645451 -0.048848823 -0.95978475
		 0.032256417 -0.032358631 -0.99895567 0.48228097 -0.022971334 -0.87571537 0.18772408
		 -0.044158097 -0.98122871 0.032256417 -0.032358631 -0.99895567 0.33866617 -0.012668087
		 -0.94082123 0.89039004 -0.014466445 -0.45496857 0.70655107 -0.04347482 -0.70632541
		 0.48228097 -0.022971334 -0.87571537 0.72982305 0.00044419552 -0.68363595 0.98707414
		 0.016144162 -0.15944876 0.89039004 -0.014466445 -0.45496857 0.72982305 0.00044419552
		 -0.68363595 0.90494967 0.02376472 -0.42485452 0.98735017 0.04533058 0.15193748 0.98707414
		 0.016144162 -0.15944876 0.90494967 0.02376472 -0.42485452 0.99099511 0.044621427
		 -0.1262442 0.89126778 0.069953017 0.44804955 0.98735017 0.04533058 0.15193748 0.99099511
		 0.044621427 -0.1262442 0.98079515 0.061415985 0.18511859 0.70749319 0.087753959 0.70125073
		 0.89126778 0.069953017 0.44804955 0.98079515 0.061415985 0.18511859 0.87552929 0.072277404
		 0.47772843 0.45362231 0.097028315 0.88589633 0.70749319 0.087753959 0.70125073 0.87552929
		 0.072277404 0.47772843 0.68376428 0.076180816 0.7257154 0.15715969 0.096676379 0.98282987
		 0.45362231 0.097028315 0.88589633;
	setAttr ".n[5146:5311]" -type "float3"  0.68376428 0.076180816 0.7257154 0.42438105
		 0.07250084 0.90257651 -0.15471725 0.086985312 0.98412204 0.15715969 0.096676379 0.98282987
		 0.42438105 0.07250084 0.90257651 0.12461432 0.061503451 0.9902972 -0.45261052 0.068658441
		 0.88906121 -0.15471725 0.086985312 0.98412204 0.12461432 0.061503451 0.9902972 -0.18813162
		 0.044398632 0.98113972 -0.70636654 0.043335129 0.70651853 -0.45261052 0.068658441
		 0.88906121 -0.18813162 0.044398632 0.98113972 -0.48249099 0.022867834 0.87560236
		 -0.88971144 0.013710632 0.45631751 -0.70636654 0.043335129 0.70651853 -0.48249099
		 0.022867834 0.87560236 -0.72933072 -0.00085405161 0.68416071 -0.98673779 -0.017076621
		 0.16142184 -0.88971144 0.013710632 0.45631751 -0.72933072 -0.00085405161 0.68416071
		 -0.90417033 -0.024313198 0.42647964 -0.9870345 -0.046103917 -0.15374404 -0.98673779
		 -0.017076621 0.16142184 -0.90417033 -0.024313198 0.42647964 -0.99108535 -0.045245808
		 0.12531057 -0.88814676 -0.070543282 -0.45411348 -0.9870345 -0.046103917 -0.15374404
		 -0.99108535 -0.045245808 0.12531057 -0.97997463 -0.061763749 -0.18930155 -0.70334238
		 -0.087946892 -0.7053898 -0.88814676 -0.070543282 -0.45411348 -0.97997463 -0.061763749
		 -0.18930155 -0.8723253 -0.072273389 -0.48355457 -0.45149636 -0.096750975 -0.88701195
		 -0.70334238 -0.087946892 -0.7053898 -0.8723253 -0.072273389 -0.48355457 -0.68026507
		 -0.075823531 -0.72903383 -0.15645589 -0.096285708 -0.98298043 -0.45149636 -0.096750975
		 -0.88701195 -0.68026507 -0.075823531 -0.72903383 -0.42325622 -0.072070688 -0.90313888
		 0.15453844 -0.086561069 -0.98418754 -0.15645589 -0.096285708 -0.98298043 -0.42325622
		 -0.072070688 -0.90313888 -0.12434047 -0.061141212 -0.99035412 0.45262206 -0.068277918
		 -0.88908458 0.15453844 -0.086561069 -0.98418754 -0.12434047 -0.061141212 -0.99035412
		 0.18772408 -0.044158097 -0.98122871 0.70655107 -0.04347482 -0.70632541 0.45262206
		 -0.068277918 -0.88908458 0.18772408 -0.044158097 -0.98122871 0.48228097 -0.022971334
		 -0.87571537 0.98101193 -0.02263342 -0.19262239 0.87348992 -0.058585986 -0.48330435
		 0.70655107 -0.04347482 -0.70632541 0.89039004 -0.014466445 -0.45496857 0.99293208
		 0.015587196 0.11765508 0.98101193 -0.02263342 -0.19262239 0.89039004 -0.014466445
		 -0.45496857 0.98707414 0.016144162 -0.15944876 0.90663564 0.052727766 0.41860673
		 0.99293208 0.015587196 0.11765508 0.98707414 0.016144162 -0.15944876 0.98735017 0.04533058
		 0.15193748 0.73052949 0.08456634 0.6776247 0.90663564 0.052727766 0.41860673 0.98735017
		 0.04533058 0.15193748 0.89126778 0.069953017 0.44804955 0.48229781 0.10793281 0.86933273
		 0.73052949 0.08456634 0.6776247 0.89126778 0.069953017 0.44804955 0.70749319 0.087753959
		 0.70125073 0.18870047 0.12081023 0.97457528 0.48229781 0.10793281 0.86933273 0.70749319
		 0.087753959 0.70125073 0.45362231 0.097028315 0.88589633 -0.12165533 0.1217958 0.98507148
		 0.18870047 0.12081023 0.97457528 0.45362231 0.097028315 0.88589633 0.15715969 0.096676379
		 0.98282987 -0.42084405 0.11106016 0.90030879 -0.12165533 0.1217958 0.98507148 0.15715969
		 0.096676379 0.98282987 -0.15471725 0.086985312 0.98412204 -0.68104684 0.089377612
		 0.72676462 -0.42084405 0.11106016 0.90030879 -0.15471725 0.086985312 0.98412204 -0.45261052
		 0.068658441 0.88906121 -0.87428486 0.058701575 0.48185068 -0.68104684 0.089377612
		 0.72676462 -0.45261052 0.068658441 0.88906121 -0.70636654 0.043335129 0.70651853
		 -0.98125392 0.022043778 0.19145456 -0.87428486 0.058701575 0.48185068 -0.70636654
		 0.043335129 0.70651853 -0.88971144 0.013710632 0.45631751 -0.99285519 -0.016882244
		 -0.11812559 -0.98125392 0.022043778 0.19145456 -0.88971144 0.013710632 0.45631751
		 -0.98673779 -0.017076621 0.16142184 -0.9052133 -0.054073196 -0.42150339 -0.99285519
		 -0.016882244 -0.11812559 -0.98673779 -0.017076621 0.16142184 -0.9870345 -0.046103917
		 -0.15374404 -0.72637999 -0.085511602 -0.68195295 -0.9052133 -0.054073196 -0.42150339
		 -0.9870345 -0.046103917 -0.15374404 -0.88814676 -0.070543282 -0.45411348 -0.48028252
		 -0.10835481 -0.8703953 -0.72637999 -0.085511602 -0.68195295 -0.88814676 -0.070543282
		 -0.45411348 -0.70334238 -0.087946892 -0.7053898 -0.18889719 -0.12066308 -0.97455543
		 -0.48028252 -0.10835481 -0.8703953 -0.70334238 -0.087946892 -0.7053898 -0.45149636
		 -0.096750975 -0.88701195 0.12112673 -0.12144791 -0.98517954 -0.18889719 -0.12066308
		 -0.97455543 -0.45149636 -0.096750975 -0.88701195 -0.15645589 -0.096285708 -0.98298043
		 0.42062324 -0.11067843 -0.90045899 0.12112673 -0.12144791 -0.98517954 -0.15645589
		 -0.096285708 -0.98298043 0.15453844 -0.086561069 -0.98418754 0.68064928 -0.088944227
		 -0.72719014 0.42062324 -0.11067843 -0.90045899 0.15453844 -0.086561069 -0.98418754
		 0.45262206 -0.068277918 -0.88908458 0.87348992 -0.058585986 -0.48330435 0.68064928
		 -0.088944227 -0.72719014 0.45262206 -0.068277918 -0.88908458 0.70655107 -0.04347482
		 -0.70632541 0.99598199 -0.023667989 0.086369969 0.97202307 -0.067643754 -0.22493422
		 0.87348992 -0.058585986 -0.48330435 0.98101193 -0.02263342 -0.19262239 0.92109787
		 0.022237206 0.38869569 0.99598199 -0.023667989 0.086369969 0.98101193 -0.02263342
		 -0.19262239 0.99293208 0.015587196 0.11765508 0.75367522 0.066438876 0.65388048 0.92109787
		 0.022237206 0.38869569 0.99293208 0.015587196 0.11765508 0.90663564 0.052727766 0.41860673
		 0.51155245 0.10418653 0.85291225 0.75367522 0.066438876 0.65388048 0.90663564 0.052727766
		 0.41860673 0.73052949 0.08456634 0.6776247 0.22110577 0.1313682 0.96636152 0.51155245
		 0.10418653 0.85291225 0.73052949 0.08456634 0.6776247 0.48229781 0.10793281 0.86933273
		 -0.088599294 0.14575261 0.98534578 0.22110577 0.1313682 0.96636152 0.48229781 0.10793281
		 0.86933273 0.18870047 0.12081023 0.97457528 -0.38907772 0.14600863 0.90956032 -0.088599294
		 0.14575261 0.98534578 0.18870047 0.12081023 0.97457528 -0.12165533 0.1217958 0.98507148
		 -0.65315175 0.13213438 0.74560934 -0.38907772 0.14600863 0.90956032 -0.12165533 0.1217958
		 0.98507148 -0.42084405 0.11106016 0.90030879;
	setAttr ".n[5312:5477]" -type "float3"  -0.85511965 0.10517666 0.50764972 -0.65315175
		 0.13213438 0.74560934 -0.42084405 0.11106016 0.90030879 -0.68104684 0.089377612 0.72676462
		 -0.97314078 0.067617342 0.22005668 -0.85511965 0.10517666 0.50764972 -0.68104684
		 0.089377612 0.72676462 -0.87428486 0.058701575 0.48185068 -0.99571049 0.023189979
		 -0.089570969 -0.97314078 0.067617342 0.22005668 -0.87428486 0.058701575 0.48185068
		 -0.98125392 0.022043778 0.19145456 -0.92024761 -0.02370772 -0.39061788 -0.99571049
		 0.023189979 -0.089570969 -0.98125392 0.022043778 0.19145456 -0.99285519 -0.016882244
		 -0.11812559 -0.75157684 -0.068244517 -0.65610582 -0.92024761 -0.02370772 -0.39061788
		 -0.99285519 -0.016882244 -0.11812559 -0.9052133 -0.054073196 -0.42150339 -0.50928754
		 -0.10521831 -0.85414004 -0.75157684 -0.068244517 -0.65610582 -0.9052133 -0.054073196
		 -0.42150339 -0.72637999 -0.085511602 -0.68195295 -0.2209311 -0.13172774 -0.96635252
		 -0.50928754 -0.10521831 -0.85414004 -0.72637999 -0.085511602 -0.68195295 -0.48028252
		 -0.10835481 -0.8703953 0.08814913 -0.14550623 -0.98542255 -0.2209311 -0.13172774
		 -0.96635252 -0.48028252 -0.10835481 -0.8703953 -0.18889719 -0.12066308 -0.97455543
		 0.38894668 -0.14541654 -0.90971124 0.08814913 -0.14550623 -0.98542255 -0.18889719
		 -0.12066308 -0.97455543 0.12112673 -0.12144791 -0.98517954 0.65201652 -0.13144079
		 -0.74672472 0.38894668 -0.14541654 -0.90971124 0.12112673 -0.12144791 -0.98517954
		 0.42062324 -0.11067843 -0.90045899 0.85318029 -0.10463867 -0.51101291 0.65201652
		 -0.13144079 -0.74672472 0.42062324 -0.11067843 -0.90045899 0.68064928 -0.088944227
		 -0.72719014 0.97202307 -0.067643754 -0.22493422 0.85318029 -0.10463867 -0.51101291
		 0.68064928 -0.088944227 -0.72719014 0.87348992 -0.058585986 -0.48330435 0.93273926
		 -0.017862242 0.36010891 0.99616039 -0.070009075 0.052565672 0.97202307 -0.067643754
		 -0.22493422 0.99598199 -0.023667989 0.086369969 0.77558577 0.035711974 0.6302312
		 0.93273926 -0.017862242 0.36010891 0.99598199 -0.023667989 0.086369969 0.92109787
		 0.022237206 0.38869569 0.54063481 0.085831836 0.83686727 0.77558577 0.035711974 0.6302312
		 0.92109787 0.022237206 0.38869569 0.75367522 0.066438876 0.65388048 0.25370628 0.12731881
		 0.95886546 0.54063481 0.085831836 0.83686727 0.75367522 0.066438876 0.65388048 0.51155245
		 0.10418653 0.85291225 -0.055228554 0.1560654 0.98620152 0.25370628 0.12731881 0.95886546
		 0.51155245 0.10418653 0.85291225 0.22110577 0.1313682 0.96636152 -0.35651585 0.16955669
		 0.91877472 -0.055228554 0.1560654 0.98620152 0.22110577 0.1313682 0.96636152 -0.088599294
		 0.14575261 0.98534578 -0.62386531 0.16690896 0.76350087 -0.35651585 0.16955669 0.91877472
		 -0.088599294 0.14575261 0.98534578 -0.38907772 0.14600863 0.90956032 -0.83257335
		 0.14818773 0.53372467 -0.62386531 0.16690896 0.76350087 -0.38907772 0.14600863 0.90956032
		 -0.65315175 0.13213438 0.74560934 -0.96129745 0.11488826 0.25041535 -0.83257335 0.14818773
		 0.53372467 -0.65315175 0.13213438 0.74560934 -0.85511965 0.10517666 0.50764972 -0.99583507
		 0.069865279 -0.058577292 -0.96129745 0.11488826 0.25041535 -0.85511965 0.10517666
		 0.50764972 -0.97314078 0.067617342 0.22005668 -0.93176985 0.01753898 -0.36262557
		 -0.99583507 0.069865279 -0.058577292 -0.97314078 0.067617342 0.22005668 -0.99571049
		 0.023189979 -0.089570969 -0.77426076 -0.036707878 -0.63180125 -0.93176985 0.01753898
		 -0.36262557 -0.99571049 0.023189979 -0.089570969 -0.92024761 -0.02370772 -0.39061788
		 -0.53911191 -0.087060064 -0.83772242 -0.77426076 -0.036707878 -0.63180125 -0.92024761
		 -0.02370772 -0.39061788 -0.75157684 -0.068244517 -0.65610582 -0.25332543 -0.12802902
		 -0.95887166 -0.53911191 -0.087060064 -0.83772242 -0.75157684 -0.068244517 -0.65610582
		 -0.50928754 -0.10521831 -0.85414004 0.055012569 -0.15631601 -0.98617381 -0.25332543
		 -0.12802902 -0.95887166 -0.50928754 -0.10521831 -0.85414004 -0.2209311 -0.13172774
		 -0.96635252 0.35655692 -0.16931185 -0.91880393 0.055012569 -0.15631601 -0.98617381
		 -0.2209311 -0.13172774 -0.96635252 0.08814913 -0.14550623 -0.98542255 0.62379003
		 -0.16612755 -0.76373273 0.35655692 -0.16931185 -0.91880393 0.08814913 -0.14550623
		 -0.98542255 0.38894668 -0.14541654 -0.90971124 0.83100772 -0.14729539 -0.53640503
		 0.62379003 -0.16612755 -0.76373273 0.38894668 -0.14541654 -0.90971124 0.65201652
		 -0.13144079 -0.74672472 0.95983982 -0.11442863 -0.25615165 0.83100772 -0.14729539
		 -0.53640503 0.65201652 -0.13144079 -0.74672472 0.85318029 -0.10463867 -0.51101291
		 0.99616039 -0.070009075 0.052565672 0.95983982 -0.11442863 -0.25615165 0.85318029
		 -0.10463867 -0.51101291 0.97202307 -0.067643754 -0.22493422 0.79621309 -0.0055254963
		 0.60499108 0.94247562 -0.065077074 0.32787946 0.99616039 -0.070009075 0.052565672
		 0.93273926 -0.017862242 0.36010891 0.56922096 0.054567236 0.82037169 0.79621309 -0.0055254963
		 0.60499108 0.93273926 -0.017862242 0.36010891 0.77558577 0.035711974 0.6302312 0.28623933
		 0.1089242 0.95194674 0.56922096 0.054567236 0.82037169 0.77558577 0.035711974 0.6302312
		 0.54063481 0.085831836 0.83686727 -0.022183523 0.1520841 0.98811859 0.28623933 0.1089242
		 0.95194674 0.54063481 0.085831836 0.83686727 0.25370628 0.12731881 0.95886546 -0.32553104
		 0.18021564 0.9281981 -0.022183523 0.1520841 0.98811859 0.25370628 0.12731881 0.95886546
		 -0.055228554 0.1560654 0.98620152 -0.59509391 0.19085817 0.78066409 -0.32553104 0.18021564
		 0.9281981 -0.055228554 0.1560654 0.98620152 -0.35651585 0.16955669 0.91877472 -0.80856174
		 0.18345167 0.55908275 -0.59509391 0.19085817 0.78066409 -0.35651585 0.16955669 0.91877472
		 -0.62386531 0.16690896 0.76350087 -0.94612473 0.15843074 0.28239653 -0.80856174 0.18345167
		 0.55908275 -0.62386531 0.16690896 0.76350087 -0.83257335 0.14818773 0.53372467 -0.99274486
		 0.11767974 -0.024682276 -0.94612473 0.15843074 0.28239653 -0.83257335 0.14818773
		 0.53372467 -0.96129745 0.11488826 0.25041535 -0.94108385 0.064757317 -0.33191514
		 -0.99274486 0.11767974 -0.024682276;
	setAttr ".n[5478:5643]" -type "float3"  -0.96129745 0.11488826 0.25041535 -0.99583507
		 0.069865279 -0.058577292 -0.7949844 0.0050112121 -0.60660917 -0.94108385 0.064757317
		 -0.33191514 -0.99583507 0.069865279 -0.058577292 -0.93176985 0.01753898 -0.36262557
		 -0.5680933 -0.055338454 -0.82110143 -0.7949844 0.0050112121 -0.60660917 -0.93176985
		 0.01753898 -0.36262557 -0.77426076 -0.036707878 -0.63180125 -0.28561401 -0.10967778
		 -0.952048 -0.5680933 -0.055338454 -0.82110143 -0.77426076 -0.036707878 -0.63180125
		 -0.53911191 -0.087060064 -0.83772242 0.022065589 -0.15255663 -0.98804837 -0.28561401
		 -0.10967778 -0.952048 -0.53911191 -0.087060064 -0.83772242 -0.25332543 -0.12802902
		 -0.95887166 0.32486784 -0.18019135 -0.92843515 0.022065589 -0.15255663 -0.98804837
		 -0.25332543 -0.12802902 -0.95887166 0.055012569 -0.15631601 -0.98617381 0.59466821
		 -0.19043674 -0.78109127 0.32486784 -0.18019135 -0.92843515 0.055012569 -0.15631601
		 -0.98617381 0.35655692 -0.16931185 -0.91880393 0.8079235 -0.18271309 -0.56024593
		 0.59466821 -0.19043674 -0.78109127 0.35655692 -0.16931185 -0.91880393 0.62379003
		 -0.16612755 -0.76373273 0.94548196 -0.15766644 -0.28496528 0.8079235 -0.18271309
		 -0.56024593 0.62379003 -0.16612755 -0.76373273 0.83100772 -0.14729539 -0.53640503
		 0.99286932 -0.11748595 0.020189295 0.94548196 -0.15766644 -0.28496528 0.83100772
		 -0.14729539 -0.53640503 0.95983982 -0.11442863 -0.25615165 0.94247562 -0.065077074
		 0.32787946 0.99286932 -0.11748595 0.020189295 0.95983982 -0.11442863 -0.25615165
		 0.99616039 -0.070009075 0.052565672 0.59712118 0.0125213 0.80205333 0.81480056 -0.053434242
		 0.57727373 0.94247562 -0.065077074 0.32787946 0.79621309 -0.0055254963 0.60499108
		 0.31880543 0.07718344 0.94467235 0.59712118 0.0125213 0.80205333 0.79621309 -0.0055254963
		 0.60499108 0.56922096 0.054567236 0.82037169 0.010824808 0.1336264 0.9909727 0.31880543
		 0.07718344 0.94467235 0.56922096 0.054567236 0.82037169 0.28623933 0.1089242 0.95194674
		 -0.29428387 0.17633395 0.93931007 0.010824808 0.1336264 0.9909727 0.28623933 0.1089242
		 0.95194674 -0.022183523 0.1520841 0.98811859 -0.56785256 0.20177445 0.79801667 -0.29428387
		 0.17633395 0.93931007 -0.022183523 0.1520841 0.98811859 -0.32553104 0.18021564 0.9281981
		 -0.78576285 0.20792782 0.58253127 -0.56785256 0.20177445 0.79801667 -0.32553104 0.18021564
		 0.9281981 -0.59509391 0.19085817 0.78066409 -0.929847 0.19446416 0.31235942 -0.78576285
		 0.20792782 0.58253127 -0.59509391 0.19085817 0.78066409 -0.80856174 0.18345167 0.55908275
		 -0.98669457 0.16229373 0.0097216098 -0.929847 0.19446416 0.31235942 -0.80856174 0.18345167
		 0.55908275 -0.94612473 0.15843074 0.28239653 -0.94760472 0.11367054 -0.29853711 -0.98669457
		 0.16229373 0.0097216098 -0.94612473 0.15843074 0.28239653 -0.99274486 0.11767974
		 -0.024682276 -0.81322962 0.05304686 -0.57952023 -0.94760472 0.11367054 -0.29853711
		 -0.99274486 0.11767974 -0.024682276 -0.94108385 0.064757317 -0.33191514 -0.59581739
		 -0.013331546 -0.80300933 -0.81322962 0.05304686 -0.57952023 -0.94108385 0.064757317
		 -0.33191514 -0.7949844 0.0050112121 -0.60660917 -0.31789109 -0.078225382 -0.94489473
		 -0.59581739 -0.013331546 -0.80300933 -0.7949844 0.0050112121 -0.60660917 -0.5680933
		 -0.055338454 -0.82110143 -0.010798845 -0.13455735 -0.99084699 -0.31789109 -0.078225382
		 -0.94489473 -0.5680933 -0.055338454 -0.82110143 -0.28561401 -0.10967778 -0.952048
		 0.29356116 -0.17689547 -0.93943071 -0.010798845 -0.13455735 -0.99084699 -0.28561401
		 -0.10967778 -0.952048 0.022065589 -0.15255663 -0.98804837 0.56692344 -0.20174016
		 -0.79868567 0.29356116 -0.17689547 -0.93943071 0.022065589 -0.15255663 -0.98804837
		 0.32486784 -0.18019135 -0.92843515 0.78500164 -0.20748335 -0.58371478 0.56692344
		 -0.20174016 -0.79868567 0.32486784 -0.18019135 -0.92843515 0.59466821 -0.19043674
		 -0.78109127 0.92930049 -0.19389756 -0.31433162 0.78500164 -0.20748335 -0.58371478
		 0.59466821 -0.19043674 -0.78109127 0.8079235 -0.18271309 -0.56024593 0.98676038 -0.16174661
		 -0.01191981 0.92930049 -0.19389756 -0.31433162 0.8079235 -0.18271309 -0.56024593
		 0.94548196 -0.15766644 -0.28496528 0.94856393 -0.11354633 0.29552254 0.98676038 -0.16174661
		 -0.01191981 0.94548196 -0.15766644 -0.28496528 0.99286932 -0.11748595 0.020189295
		 0.81480056 -0.053434242 0.57727373 0.94856393 -0.11354633 0.29552254 0.99286932 -0.11748595
		 0.020189295 0.94247562 -0.065077074 0.32787946 0.38118207 0.015035554 0.92437762
		 0.64748591 -0.042095114 0.76091391 0.81480056 -0.053434242 0.57727373 0.59712118
		 0.0125213 0.80205333 0.077181794 0.070374623 0.99453026 0.38118207 0.015035554 0.92437762
		 0.59712118 0.0125213 0.80205333 0.31880543 0.07718344 0.94467235 -0.23217916 0.11829045
		 0.96545333 0.077181794 0.070374623 0.99453026 0.31880543 0.07718344 0.94467235 0.010824808
		 0.1336264 0.9909727 -0.51577538 0.15431146 0.84271204 -0.23217916 0.11829045 0.96545333
		 0.010824808 0.1336264 0.9909727 -0.29428387 0.17633395 0.93931007 -0.74790239 0.17552504
		 0.64018202 -0.51577538 0.15431146 0.84271204 -0.29428387 0.17633395 0.93931007 -0.56785256
		 0.20177445 0.79801667 -0.90792602 0.18021402 0.378409 -0.74790239 0.17552504 0.64018202
		 -0.56785256 0.20177445 0.79801667 -0.78576285 0.20792782 0.58253127 -0.98245227 0.16801627
		 0.08098153 -0.90792602 0.18021402 0.378409 -0.78576285 0.20792782 0.58253127 -0.929847
		 0.19446416 0.31235942 -0.96385294 0.13972317 -0.22685897 -0.98245227 0.16801627 0.08098153
		 -0.929847 0.19446416 0.31235942 -0.98669457 0.16229373 0.0097216098 -0.85097516 0.097441167
		 -0.51608765 -0.96385294 0.13972317 -0.22685897 -0.98669457 0.16229373 0.0097216098
		 -0.94760472 0.11367054 -0.29853711 -0.65248042 0.044933278 -0.75647229 -0.85097516
		 0.097441167 -0.51608765 -0.94760472 0.11367054 -0.29853711 -0.81322962 0.05304686
		 -0.57952023 -0.38694486 -0.012716876 -0.92201513 -0.65248042 0.044933278 -0.75647229
		 -0.81322962 0.05304686 -0.57952023 -0.59581739 -0.013331546 -0.80300933;
	setAttr ".n[5644:5809]" -type "float3"  -0.082218751 -0.069286339 -0.99420297
		 -0.38694486 -0.012716876 -0.92201513 -0.59581739 -0.013331546 -0.80300933 -0.31789109
		 -0.078225382 -0.94489473 0.22844477 -0.11855674 -0.96631116 -0.082218751 -0.069286339
		 -0.99420297 -0.31789109 -0.078225382 -0.94489473 -0.010798845 -0.13455735 -0.99084699
		 0.51406085 -0.15562022 -0.84351867 0.22844477 -0.11855674 -0.96631116 -0.010798845
		 -0.13455735 -0.99084699 0.29356116 -0.17689547 -0.93943071 0.74778253 -0.17701893
		 -0.63991058 0.51406085 -0.15562022 -0.84351867 0.29356116 -0.17689547 -0.93943071
		 0.56692344 -0.20174016 -0.79868567 0.90860343 -0.18114315 -0.37633365 0.74778253
		 -0.17701893 -0.63991058 0.56692344 -0.20174016 -0.79868567 0.78500164 -0.20748335
		 -0.58371478 0.98279691 -0.16792586 -0.076883949 0.90860343 -0.18114315 -0.37633365
		 0.78500164 -0.20748335 -0.58371478 0.92930049 -0.19389756 -0.31433162 0.96274614
		 -0.13836402 0.23232599 0.98279691 -0.16792586 -0.076883949 0.92930049 -0.19389756
		 -0.31433162 0.98676038 -0.16174661 -0.01191981 0.84789085 -0.095030703 0.52158415
		 0.96274614 -0.13836402 0.23232599 0.98676038 -0.16174661 -0.01191981 0.94856393 -0.11354633
		 0.29552254 0.64748591 -0.042095114 0.76091391 0.84789085 -0.095030703 0.52158415
		 0.94856393 -0.11354633 0.29552254 0.81480056 -0.053434242 0.57727373 0.99141884 -0.1081057
		 0.073496118 0.96683794 -0.087488092 -0.23993789 0.93873847 -0.081531495 -0.33484736
		 0.99300009 -0.11471569 -0.028126689 0.96683794 -0.087488092 -0.23993789 0.84583253
		 -0.058144677 -0.53027016 0.79097605 -0.040066592 -0.61053383 0.93873847 -0.081531495
		 -0.33484736 0.84583253 -0.058144677 -0.53027016 0.64066803 -0.023030443 -0.76747257
		 0.56533039 0.0052358196 -0.82484788 0.79097605 -0.040066592 -0.61053383 0.64066803
		 -0.023030443 -0.76747257 0.37215334 0.014346286 -0.92806041 0.28382027 0.049871951
		 -0.95757961 0.56533039 0.0052358196 -0.82484788 0.37215334 0.014346286 -0.92806041
		 0.067925707 0.050146896 -0.99642926 -0.024674216 0.089368835 -0.99569291 0.28382027
		 0.049871951 -0.95757961 0.067925707 0.050146896 -0.99642926 -0.24107851 0.080824077
		 -0.96713424 -0.32889953 0.11996446 -0.93671423 -0.024674216 0.089368835 -0.99569291
		 -0.24107851 0.080824077 -0.96713424 -0.52492583 0.10351544 -0.84482986 -0.5999912
		 0.13894062 -0.78784901 -0.32889953 0.11996446 -0.93671423 -0.52492583 0.10351544
		 -0.84482986 -0.75734037 0.11622269 -0.64259458 -0.81305069 0.14469373 -0.56392574
		 -0.5999912 0.13894062 -0.78784901 -0.75734037 0.11622269 -0.64259458 -0.91746539
		 0.11788783 -0.37994719 -0.94850987 0.13671176 -0.2857253 -0.81305069 0.14469373 -0.56392574
		 -0.91746539 0.11788783 -0.37994719 -0.99079943 0.10838456 -0.081051841 -0.99307072
		 0.11557145 0.021306027 -0.94850987 0.13671176 -0.2857253 -0.99079943 0.10838456 -0.081051841
		 -0.96992391 0.088511258 0.22674507 -0.94093323 0.083001569 0.32826144 -0.99307072
		 0.11557145 0.021306027 -0.96992391 0.088511258 0.22674507 -0.85542244 0.059997756
		 0.51444399 -0.79537439 0.041942585 0.60466546 -0.94093323 0.083001569 0.32826144
		 -0.85542244 0.059997756 0.51444399 -0.65683818 0.025488999 0.7536006 -0.57005012
		 -0.0035236981 0.8216024 -0.79537439 0.041942585 0.60466546 -0.65683818 0.025488999
		 0.7536006 -0.39247262 -0.011709753 0.91968918 -0.28724259 -0.048836183 0.95661211
		 -0.57005012 -0.0035236981 0.8216024 -0.39247262 -0.011709753 0.91968918 -0.088410102
		 -0.047877908 0.99493283 0.023406064 -0.089200661 0.99573863 -0.28724259 -0.048836183
		 0.95661211 -0.088410102 -0.047877908 0.99493283 0.22448565 -0.079301678 0.97124535
		 0.32990807 -0.12045269 0.93629682 0.023406064 -0.089200661 0.99573863 0.22448565
		 -0.079301678 0.97124535 0.51474273 -0.1028235 0.85115641 0.6025703 -0.13970371 0.78574288
		 0.32990807 -0.12045269 0.93629682 0.51474273 -0.1028235 0.85115641 0.75362253 -0.11613636
		 0.64696622 0.81595558 -0.14524317 0.55957198 0.6025703 -0.13970371 0.78574288 0.75362253
		 -0.11613636 0.64696622 0.91785908 -0.11796432 0.37897122 0.95041496 -0.13662803 0.27936378
		 0.81595558 -0.14524317 0.55957198 0.91785908 -0.11796432 0.37897122 0.99141884 -0.1081057
		 0.073496118 0.99300009 -0.11471569 -0.028126689 0.95041496 -0.13662803 0.27936378
		 -0.24057321 0.11305135 0.96402484 0.07000307 0.061941206 0.99562186 0.23570497 0.044422098
		 0.97080874 -0.077132188 0.095910393 0.99239701 -0.52491975 0.15269025 0.83734399
		 -0.24057321 0.11305135 0.96402484 -0.077132188 0.095910393 0.99239701 -0.38119322
		 0.13761856 0.91419518 -0.75563371 0.17702045 0.63061982 -0.52491975 0.15269025 0.83734399
		 -0.38119322 0.13761856 0.91419518 -0.64570332 0.16542554 0.74545401 -0.91221684 0.18420278
		 0.36596408 -0.75563371 0.17702045 0.63061982 -0.64570332 0.16542554 0.74545401 -0.84544718
		 0.17680833 0.50394237 -0.98251563 0.17407048 0.06604901 -0.91221684 0.18420278 0.36596408
		 -0.84544718 0.17680833 0.50394237 -0.96199584 0.17079997 0.21305233 -0.95912504 0.14714038
		 -0.24172083 -0.98251563 0.17407048 0.06604901 -0.96199584 0.17079997 0.21305233 -0.9839434
		 0.14788373 -0.099929489 -0.84222841 0.10556857 -0.52868378 -0.95912504 0.14714038
		 -0.24172083 -0.9839434 0.14788373 -0.099929489 -0.90772486 0.11004058 -0.40487838
		 -0.64082158 0.053099334 -0.76585132 -0.84222841 0.10556857 -0.52868378 -0.90772486
		 0.11004058 -0.40487838 -0.73928106 0.060854696 -0.67064172 -0.37424478 -0.0049478235
		 -0.92731673 -0.64082158 0.053099334 -0.76585132 -0.73928106 0.060854696 -0.67064172
		 -0.49527502 0.0053921808 -0.86871952 -0.069330916 -0.062609352 -0.99562711 -0.37424478
		 -0.0049478235 -0.92731673 -0.49527502 0.0053921808 -0.86871952 -0.20204854 -0.050378807
		 -0.9780789 0.24051121 -0.11359216 -0.96397674 -0.069330916 -0.062609352 -0.99562711
		 -0.20204854 -0.050378807 -0.9780789 0.10849962 -0.10057116 -0.98899609 0.52385437
		 -0.15286835 -0.83797842 0.24051121 -0.11359216 -0.96397674 0.10849962 -0.10057116
		 -0.98899609 0.40449378 -0.14032187 -0.90371156 0.75414884 -0.1769879 -0.63240397
		 0.52385437 -0.15286835 -0.83797842;
	setAttr ".n[5810:5975]" -type "float3"  0.40449378 -0.14032187 -0.90371156 0.65844935
		 -0.16628079 -0.73402673 0.91147035 -0.18413395 -0.36785379 0.75414884 -0.1769879
		 -0.63240397 0.65844935 -0.16628079 -0.73402673 0.84911942 -0.17659581 -0.49780527
		 0.98232752 -0.17389825 -0.069224291 0.91147035 -0.18413395 -0.36785379 0.84911942
		 -0.17659581 -0.49780527 0.96126616 -0.17066371 -0.21642822 0.95999849 -0.14691904
		 0.23836471 0.98232752 -0.17389825 -0.069224291 0.96126616 -0.17066371 -0.21642822
		 0.98508084 -0.14895001 0.086193845 0.8434903 -0.10530613 0.5267207 0.95999849 -0.14691904
		 0.23836471 0.98508084 -0.14895001 0.086193845 0.91649669 -0.11302119 0.38374484 0.64193577
		 -0.053152896 0.76491386 0.8434903 -0.10530613 0.5267207 0.91649669 -0.11302119 0.38374484
		 0.75874841 -0.065749504 0.64805692 0.37482694 0.0045705009 0.92708355 0.64193577
		 -0.053152896 0.76491386 0.75874841 -0.065749504 0.64805692 0.52435362 -0.01144117
		 0.8514238 0.07000307 0.061941206 0.99562186 0.37482694 0.0045705009 0.92708355 0.52435362
		 -0.01144117 0.8514238 0.23570497 0.044422098 0.97080874 -0.49783802 0.13683902 0.85640675
		 -0.20875213 0.08696679 0.97409415 0.07000307 0.061941206 0.99562186 -0.24057321 0.11305135
		 0.96402484 -0.73523355 0.17280684 0.65541542 -0.49783802 0.13683902 0.85640675 -0.24057321
		 0.11305135 0.96402484 -0.52491975 0.15269025 0.83734399 -0.89850962 0.19168894 0.39488712
		 -0.73523355 0.17280684 0.65541542 -0.52491975 0.15269025 0.83734399 -0.75563371 0.17702045
		 0.63061982 -0.97625911 0.19254743 0.099214748 -0.89850962 0.19168894 0.39488712 -0.75563371
		 0.17702045 0.63061982 -0.91221684 0.18420278 0.36596408 -0.96213299 0.17524432 -0.20878132
		 -0.97625911 0.19254743 0.099214748 -0.91221684 0.18420278 0.36596408 -0.98251563
		 0.17407048 0.06604901 -0.85545015 0.14073116 -0.4983972 -0.96213299 0.17524432 -0.20878132
		 -0.98251563 0.17407048 0.06604901 -0.95912504 0.14714038 -0.24172083 -0.66350102
		 0.091898851 -0.74251002 -0.85545015 0.14073116 -0.4983972 -0.95912504 0.14714038
		 -0.24172083 -0.84222841 0.10556857 -0.52868378 -0.40420619 0.033509146 -0.91405386
		 -0.66350102 0.091898851 -0.74251002 -0.84222841 0.10556857 -0.52868378 -0.64082158
		 0.053099334 -0.76585132 -0.10282198 -0.02847885 -0.99429202 -0.40420619 0.033509146
		 -0.91405386 -0.64082158 0.053099334 -0.76585132 -0.37424478 -0.0049478235 -0.92731673
		 0.20908789 -0.087499604 -0.97397435 -0.10282198 -0.02847885 -0.99429202 -0.37424478
		 -0.0049478235 -0.92731673 -0.069330916 -0.062609352 -0.99562711 0.4968127 -0.1372772
		 -0.85693175 0.20908789 -0.087499604 -0.97397435 -0.069330916 -0.062609352 -0.99562711
		 0.24051121 -0.11359216 -0.96397674 0.73294294 -0.17307764 -0.6579048 0.4968127 -0.1372772
		 -0.85693175 0.24051121 -0.11359216 -0.96397674 0.52385437 -0.15286835 -0.83797842
		 0.89697748 -0.19188209 -0.3982619 0.73294294 -0.17307764 -0.6579048 0.52385437 -0.15286835
		 -0.83797842 0.75414884 -0.1769879 -0.63240397 0.9760502 -0.19237301 -0.10158119 0.89697748
		 -0.19188209 -0.3982619 0.75414884 -0.1769879 -0.63240397 0.91147035 -0.18413395 -0.36785379
		 0.96304566 -0.1749222 0.20480554 0.9760502 -0.19237301 -0.10158119 0.91147035 -0.18413395
		 -0.36785379 0.98232752 -0.17389825 -0.069224291 0.85743159 -0.14056085 0.49502879
		 0.96304566 -0.1749222 0.20480554 0.98232752 -0.17389825 -0.069224291 0.95999849 -0.14691904
		 0.23836471 0.66532016 -0.091735601 0.74090058 0.85743159 -0.14056085 0.49502879 0.95999849
		 -0.14691904 0.23836471 0.8434903 -0.10530613 0.5267207 0.40454921 -0.033477943 0.91390324
		 0.66532016 -0.091735601 0.74090058 0.8434903 -0.10530613 0.5267207 0.64193577 -0.053152896
		 0.76491386 0.10302295 0.028099053 0.99428201 0.40454921 -0.033477943 0.91390324 0.64193577
		 -0.053152896 0.76491386 0.37482694 0.0045705009 0.92708355 -0.20875213 0.08696679
		 0.97409415 0.10302295 0.028099053 0.99428201 0.37482694 0.0045705009 0.92708355 0.07000307
		 0.061941206 0.99562186 -0.7146799 0.15669385 0.68167418 -0.47076091 0.11025801 0.8753441
		 -0.20875213 0.08696679 0.97409415 -0.49783802 0.13683902 0.85640675 -0.88575643 0.18749437
		 0.42459556 -0.7146799 0.15669385 0.68167418 -0.49783802 0.13683902 0.85640675 -0.73523355
		 0.17280684 0.65541542 -0.97079337 0.20008363 0.13238861 -0.88575643 0.18749437 0.42459556
		 -0.73523355 0.17280684 0.65541542 -0.89850962 0.19168894 0.39488712 -0.96543437 0.19427331
		 -0.17376497 -0.97079337 0.20008363 0.13238861 -0.89850962 0.19168894 0.39488712 -0.97625911
		 0.19254743 0.099214748 -0.86715645 0.16974805 -0.46821493 -0.96543437 0.19427331
		 -0.17376497 -0.97625911 0.19254743 0.099214748 -0.96213299 0.17524432 -0.20878132
		 -0.6848402 0.12820299 -0.71732694 -0.86715645 0.16974805 -0.46821493 -0.96213299
		 0.17524432 -0.20878132 -0.85545015 0.14073116 -0.4983972 -0.43274948 0.073493011
		 -0.89851367 -0.6848402 0.12820299 -0.71732694 -0.85545015 0.14073116 -0.4983972 -0.66350102
		 0.091898851 -0.74251002 -0.13556886 0.011103978 -0.99070567 -0.43274948 0.073493011
		 -0.89851367 -0.66350102 0.091898851 -0.74251002 -0.40420619 0.033509146 -0.91405386
		 0.1768541 -0.052660394 -0.98282731 -0.13556886 0.011103978 -0.99070567 -0.40420619
		 0.033509146 -0.91405386 -0.10282198 -0.02847885 -0.99429202 0.47059953 -0.11075903
		 -0.87536764 0.1768541 -0.052660394 -0.98282731 -0.10282198 -0.02847885 -0.99429202
		 0.20908789 -0.087499604 -0.97397435 0.71332383 -0.15710884 -0.68299776 0.47059953
		 -0.11075903 -0.87536764 0.20908789 -0.087499604 -0.97397435 0.4968127 -0.1372772
		 -0.85693175 0.88393909 -0.18763001 -0.42830682 0.71332383 -0.15710884 -0.68299776
		 0.4968127 -0.1372772 -0.85693175 0.73294294 -0.17307764 -0.6579048 0.97038186 -0.20019473
		 -0.1352084 0.88393909 -0.18763001 -0.42830682 0.73294294 -0.17307764 -0.6579048 0.89697748
		 -0.19188209 -0.3982619 0.96596575 -0.19378908 0.171336 0.97038186 -0.20019473 -0.1352084
		 0.89697748 -0.19188209 -0.3982619 0.9760502 -0.19237301 -0.10158119;
	setAttr ".n[5976:6141]" -type "float3"  0.8691479 -0.16896276 0.46479434 0.96596575
		 -0.19378908 0.171336 0.9760502 -0.19237301 -0.10158119 0.96304566 -0.1749222 0.20480554
		 0.68650448 -0.12765947 0.71583134 0.8691479 -0.16896276 0.46479434 0.96304566 -0.1749222
		 0.20480554 0.85743159 -0.14056085 0.49502879 0.43443578 -0.073426582 0.89770496 0.68650448
		 -0.12765947 0.71583134 0.85743159 -0.14056085 0.49502879 0.66532016 -0.091735601
		 0.74090058 0.13591167 -0.011104078 0.9906587 0.43443578 -0.073426582 0.89770496 0.66532016
		 -0.091735601 0.74090058 0.40454921 -0.033477943 0.91390324 -0.17606655 0.052158356
		 0.98299551 0.13591167 -0.011104078 0.9906587 0.40454921 -0.033477943 0.91390324 0.10302295
		 0.028099053 0.99428201 -0.47076091 0.11025801 0.8753441 -0.17606655 0.052158356 0.98299551
		 0.10302295 0.028099053 0.99428201 -0.20875213 0.08696679 0.97409415 -0.87284327 0.17115717
		 0.45700094 -0.69375443 0.12980916 0.70841676 -0.47076091 0.11025801 0.8753441 -0.7146799
		 0.15669385 0.68167418 -0.96670163 0.19605213 0.16447353 -0.87284327 0.17115717 0.45700094
		 -0.7146799 0.15669385 0.68167418 -0.88575643 0.18749437 0.42459556 -0.96929216 0.20207155
		 -0.14014238 -0.96670163 0.19605213 0.16447353 -0.88575643 0.18749437 0.42459556 -0.97079337
		 0.20008363 0.13238861 -0.88041812 0.18906538 -0.43487743 -0.96929216 0.20207155 -0.14014238
		 -0.97079337 0.20008363 0.13238861 -0.96543437 0.19427331 -0.17376497 -0.70444816
		 0.15768906 -0.69201654 -0.88041812 0.18906538 -0.43487743 -0.96543437 0.19427331
		 -0.17376497 -0.86715645 0.16974805 -0.46821493 -0.4603534 0.11051849 -0.88082939
		 -0.70444816 0.15768906 -0.69201654 -0.86715645 0.16974805 -0.46821493 -0.6848402
		 0.12820299 -0.71732694 -0.16772822 0.05178719 -0.98447216 -0.4603534 0.11051849 -0.88082939
		 -0.6848402 0.12820299 -0.71732694 -0.43274948 0.073493011 -0.89851367 0.1437756 -0.012397772
		 -0.98953265 -0.16772822 0.05178719 -0.98447216 -0.43274948 0.073493011 -0.89851367
		 -0.13556886 0.011103978 -0.99070567 0.44214329 -0.075571232 -0.89375508 0.1437756
		 -0.012397772 -0.98953265 -0.13556886 0.011103978 -0.99070567 0.1768541 -0.052660394
		 -0.98282731 0.69353503 -0.13042413 -0.70851862 0.44214329 -0.075571232 -0.89375508
		 0.1768541 -0.052660394 -0.98282731 0.47059953 -0.11075903 -0.87536764 0.87245089
		 -0.17157322 -0.45759374 0.69353503 -0.13042413 -0.70851862 0.47059953 -0.11075903
		 -0.87536764 0.71332383 -0.15710884 -0.68299776 0.96624559 -0.19585374 -0.16736434
		 0.87245089 -0.17157322 -0.45759374 0.71332383 -0.15710884 -0.68299776 0.88393909
		 -0.18763001 -0.42830682 0.96949631 -0.20169902 0.13926364 0.96624559 -0.19585374
		 -0.16736434 0.88393909 -0.18763001 -0.42830682 0.97038186 -0.20019473 -0.1352084
		 0.88137919 -0.18869311 0.43308854 0.96949631 -0.20169902 0.13926364 0.97038186 -0.20019473
		 -0.1352084 0.96596575 -0.19378908 0.171336 0.70691794 -0.1570067 0.68964916 0.88137919
		 -0.18869311 0.43308854 0.96596575 -0.19378908 0.171336 0.8691479 -0.16896276 0.46479434
		 0.46149111 -0.10977951 0.88032627 0.70691794 -0.1570067 0.68964916 0.8691479 -0.16896276
		 0.46479434 0.68650448 -0.12765947 0.71583134 0.16867784 -0.051616721 0.98431879 0.46149111
		 -0.10977951 0.88032627 0.68650448 -0.12765947 0.71583134 0.43443578 -0.073426582
		 0.89770496 -0.14376459 0.012330552 0.98953509 0.16867784 -0.051616721 0.98431879
		 0.43443578 -0.073426582 0.89770496 0.13591167 -0.011104078 0.9906587 -0.44226155
		 0.075083226 0.89373773 -0.14376459 0.012330552 0.98953509 0.13591167 -0.011104078
		 0.9906587 -0.17606655 0.052158356 0.98299551 -0.69375443 0.12980916 0.70841676 -0.44226155
		 0.075083226 0.89373773 -0.17606655 0.052158356 0.98299551 -0.47076091 0.11025801
		 0.8753441 -0.96334672 0.17979091 0.19909383 -0.86059093 0.14478526 0.48828331 -0.69375443
		 0.12980916 0.70841676 -0.87284327 0.17115717 0.45700094 -0.97421694 0.19781971 -0.10848361
		 -0.96334672 0.17979091 0.19909383 -0.87284327 0.17115717 0.45700094 -0.96670163 0.19605213
		 0.16447353 -0.89304554 0.19709337 -0.4045046 -0.97421694 0.19781971 -0.10848361 -0.96670163
		 0.19605213 0.16447353 -0.96929216 0.20207155 -0.14014238 -0.72615826 0.17754039 -0.66420901
		 -0.89304554 0.19709337 -0.4045046 -0.96929216 0.20207155 -0.14014238 -0.88041812
		 0.18906538 -0.43487743 -0.48727509 0.14074604 -0.86183155 -0.72615826 0.17754039
		 -0.66420901 -0.88041812 0.18906538 -0.43487743 -0.70444816 0.15768906 -0.69201654
		 -0.19978777 0.089744903 -0.97572064 -0.48727509 0.14074604 -0.86183155 -0.70444816
		 0.15768906 -0.69201654 -0.4603534 0.11051849 -0.88082939 0.11071051 0.02902242 -0.99342883
		 -0.19978777 0.089744903 -0.97572064 -0.4603534 0.11051849 -0.88082939 -0.16772822
		 0.05178719 -0.98447216 0.41177872 -0.034879081 -0.91061616 0.11071051 0.02902242
		 -0.99342883 -0.16772822 0.05178719 -0.98447216 0.1437756 -0.012397772 -0.98953265
		 0.67137367 -0.095120348 -0.73498946 0.41177872 -0.034879081 -0.91061616 0.1437756
		 -0.012397772 -0.98953265 0.44214329 -0.075571232 -0.89375508 0.86058694 -0.1448933
		 -0.4882583 0.67137367 -0.095120348 -0.73498946 0.44214329 -0.075571232 -0.89375508
		 0.69353503 -0.13042413 -0.70851862 0.96340096 -0.17992315 -0.19871119 0.86058694
		 -0.1448933 -0.4882583 0.69353503 -0.13042413 -0.70851862 0.87245089 -0.17157322 -0.45759374
		 0.9744435 -0.19772208 0.10661047 0.96340096 -0.17992315 -0.19871119 0.87245089 -0.17157322
		 -0.45759374 0.96624559 -0.19585374 -0.16736434 0.89325541 -0.19663306 0.40426508
		 0.9744435 -0.19772208 0.10661047 0.96624559 -0.19585374 -0.16736434 0.96949631 -0.20169902
		 0.13926364 0.72734904 -0.1771151 0.66301864 0.89325541 -0.19663306 0.40426508 0.96949631
		 -0.20169902 0.13926364 0.88137919 -0.18869311 0.43308854 0.48907623 -0.1401109 0.86091429
		 0.72734904 -0.1771151 0.66301864 0.88137919 -0.18869311 0.43308854 0.70691794 -0.1570067
		 0.68964916 0.20042863 -0.08898849 0.97565842 0.48907623 -0.1401109 0.86091429;
	setAttr ".n[6142:6307]" -type "float3"  0.70691794 -0.1570067 0.68964916 0.46149111
		 -0.10977951 0.88032627 -0.11095376 -0.028699396 0.99341106 0.20042863 -0.08898849
		 0.97565842 0.46149111 -0.10977951 0.88032627 0.16867784 -0.051616721 0.98431879 -0.41300717
		 0.034971081 0.91005605 -0.11095376 -0.028699396 0.99341106 0.16867784 -0.051616721
		 0.98431879 -0.14376459 0.012330552 0.98953509 -0.67224336 0.095068708 0.73420089
		 -0.41300717 0.034971081 0.91005605 -0.14376459 0.012330552 0.98953509 -0.44226155
		 0.075083226 0.89373773 -0.86059093 0.14478526 0.48828331 -0.67224336 0.095068708
		 0.73420089 -0.44226155 0.075083226 0.89373773 -0.69375443 0.12980916 0.70841676 -0.98037332
		 0.18170772 -0.076488592 -0.96084607 0.15328018 0.2308246 -0.86059093 0.14478526 0.48828331
		 -0.96334672 0.17979091 0.19909383 -0.90661454 0.19283308 -0.37532058 -0.98037332
		 0.18170772 -0.076488592 -0.96334672 0.17979091 0.19909383 -0.97421694 0.19781971
		 -0.10848361 -0.74686402 0.1857886 -0.63849562 -0.90661454 0.19283308 -0.37532058
		 -0.97421694 0.19781971 -0.10848361 -0.89304554 0.19709337 -0.4045046 -0.51490426
		 0.16101281 -0.84199089 -0.74686402 0.1857886 -0.63849562 -0.89304554 0.19709337 -0.4045046
		 -0.72615826 0.17754039 -0.66420901 -0.23139922 0.12043243 -0.96537572 -0.51490426
		 0.16101281 -0.84199089 -0.72615826 0.17754039 -0.66420901 -0.48727509 0.14074604
		 -0.86183155 0.077914476 0.067320764 -0.99468452 -0.23139922 0.12043243 -0.96537572
		 -0.48727509 0.14074604 -0.86183155 -0.19978777 0.089744903 -0.97572064 0.38109702
		 0.0070354836 -0.92450821 0.077914476 0.067320764 -0.99468452 -0.19978777 0.089744903
		 -0.97572064 0.11071051 0.02902242 -0.99342883 0.64731538 -0.054217152 -0.76029152
		 0.38109702 0.0070354836 -0.92450821 0.11071051 0.02902242 -0.99342883 0.41177872
		 -0.034879081 -0.91061616 0.84710824 -0.1097371 -0.51996678 0.64731538 -0.054217152
		 -0.76029152 0.41177872 -0.034879081 -0.91061616 0.67137367 -0.095120348 -0.73498946
		 0.96055108 -0.15351357 -0.23189479 0.84710824 -0.1097371 -0.51996678 0.67137367 -0.095120348
		 -0.73498946 0.86058694 -0.1448933 -0.4882583 0.98039317 -0.1820109 0.075506896 0.96055108
		 -0.15351357 -0.23189479 0.86058694 -0.1448933 -0.4882583 0.96340096 -0.17992315 -0.19871119
		 0.90714669 -0.19311048 0.37388951 0.98039317 -0.1820109 0.075506896 0.96340096 -0.17992315
		 -0.19871119 0.9744435 -0.19772208 0.10661047 0.74754494 -0.1857176 0.63771904 0.90714669
		 -0.19311048 0.37388951 0.9744435 -0.19772208 0.10661047 0.89325541 -0.19663306 0.40426508
		 0.51585406 -0.16057813 0.84149241 0.74754494 -0.1857176 0.63771904 0.89325541 -0.19663306
		 0.40426508 0.72734904 -0.1771151 0.66301864 0.23208319 -0.11973684 0.96529812 0.51585406
		 -0.16057813 0.84149241 0.72734904 -0.1771151 0.66301864 0.48907623 -0.1401109 0.86091429
		 -0.078051485 -0.066661172 0.99471825 0.23208319 -0.11973684 0.96529812 0.48907623
		 -0.1401109 0.86091429 0.20042863 -0.08898849 0.97565842 -0.38222712 -0.0066767964
		 0.92404425 -0.078051485 -0.066661172 0.99471825 0.20042863 -0.08898849 0.97565842
		 -0.11095376 -0.028699396 0.99341106 -0.6485638 0.054328047 0.75921899 -0.38222712
		 -0.0066767964 0.92404425 -0.11095376 -0.028699396 0.99341106 -0.41300717 0.034971081
		 0.91005605 -0.84760636 0.10949811 0.5192048 -0.6485638 0.054328047 0.75921899 -0.41300717
		 0.034971081 0.91005605 -0.67224336 0.095068708 0.73420089 -0.96084607 0.15328018
		 0.2308246 -0.84760636 0.10949811 0.5192048 -0.67224336 0.095068708 0.73420089 -0.86059093
		 0.14478526 0.48828331 -0.92124808 0.17708205 -0.34632897 -0.98688149 0.15518987 -0.044507552
		 -0.96084607 0.15328018 0.2308246 -0.98037332 0.18170772 -0.076488592 -0.76827514
		 0.18206997 -0.6136806 -0.92124808 0.17708205 -0.34632897 -0.98037332 0.18170772 -0.076488592
		 -0.90661454 0.19283308 -0.37532058 -0.54211605 0.16978072 -0.82297307 -0.76827514
		 0.18206997 -0.6136806 -0.90661454 0.19283308 -0.37532058 -0.74686402 0.1857886 -0.63849562
		 -0.26266885 0.14110094 -0.95451331 -0.54211605 0.16978072 -0.82297307 -0.74686402
		 0.1857886 -0.63849562 -0.51490426 0.16101281 -0.84199089 0.044873621 0.098347574
		 -0.99413985 -0.26266885 0.14110094 -0.95451331 -0.51490426 0.16101281 -0.84199089
		 -0.23139922 0.12043243 -0.96537572 0.35045478 0.045308676 -0.9354831 0.044873621
		 0.098347574 -0.99413985 -0.23139922 0.12043243 -0.96537572 0.077914476 0.067320764
		 -0.99468452 0.62191892 -0.012507848 -0.78298175 0.35045478 0.045308676 -0.9354831
		 0.077914476 0.067320764 -0.99468452 0.38109702 0.0070354836 -0.92450821 0.83206344
		 -0.069199249 -0.55034703 0.62191892 -0.012507848 -0.78298175 0.38109702 0.0070354836
		 -0.92450821 0.64731538 -0.054217152 -0.76029152 0.95694715 -0.1184838 -0.26497859
		 0.83206344 -0.069199249 -0.55034703 0.64731538 -0.054217152 -0.76029152 0.84710824
		 -0.1097371 -0.51996678 0.98689628 -0.15561055 0.042674232 0.95694715 -0.1184838 -0.26497859
		 0.84710824 -0.1097371 -0.51996678 0.96055108 -0.15351357 -0.23189479 0.92181832 -0.17739554
		 0.34464738 0.98689628 -0.15561055 0.042674232 0.96055108 -0.15351357 -0.23189479
		 0.98039317 -0.1820109 0.075506896 0.76918805 -0.18213263 0.61251748 0.92181832 -0.17739554
		 0.34464738 0.98039317 -0.1820109 0.075506896 0.90714669 -0.19311048 0.37388951 0.5429967
		 -0.16948611 0.82245308 0.76918805 -0.18213263 0.61251748 0.90714669 -0.19311048 0.37388951
		 0.74754494 -0.1857176 0.63771904 0.26317072 -0.14048623 0.95446575 0.5429967 -0.16948611
		 0.82245308 0.74754494 -0.1857176 0.63771904 0.51585406 -0.16057813 0.84149241 -0.04498022
		 -0.097539902 0.99421465 0.26317072 -0.14048623 0.95446575 0.51585406 -0.16057813
		 0.84149241 0.23208319 -0.11973684 0.96529812 -0.35150164 -0.04455509 0.93512648 -0.04498022
		 -0.097539902 0.99421465 0.23208319 -0.11973684 0.96529812 -0.078051485 -0.066661172
		 0.99471825 -0.62338299 0.012941963 0.78180951 -0.35150164 -0.04455509 0.93512648
		 -0.078051485 -0.066661172 0.99471825 -0.38222712 -0.0066767964 0.92404425;
	setAttr ".n[6308:6473]" -type "float3"  -0.83248544 0.069137014 0.54971629 -0.62338299
		 0.012941963 0.78180951 -0.38222712 -0.0066767964 0.92404425 -0.6485638 0.054328047
		 0.75921899 -0.95719308 0.11813346 0.26424608 -0.83248544 0.069137014 0.54971629 -0.6485638
		 0.054328047 0.75921899 -0.84760636 0.10949811 0.5192048 -0.98688149 0.15518987 -0.044507552
		 -0.95719308 0.11813346 0.26424608 -0.84760636 0.10949811 0.5192048 -0.96084607 0.15328018
		 0.2308246 -0.81305069 0.14469373 -0.56392574 -0.94850987 0.13671176 -0.2857253 -0.98688149
		 0.15518987 -0.044507552 -0.92124808 0.17708205 -0.34632897 -0.5999912 0.13894062
		 -0.78784901 -0.81305069 0.14469373 -0.56392574 -0.92124808 0.17708205 -0.34632897
		 -0.76827514 0.18206997 -0.6136806 -0.32889953 0.11996446 -0.93671423 -0.5999912 0.13894062
		 -0.78784901 -0.76827514 0.18206997 -0.6136806 -0.54211605 0.16978072 -0.82297307
		 -0.024674216 0.089368835 -0.99569291 -0.32889953 0.11996446 -0.93671423 -0.54211605
		 0.16978072 -0.82297307 -0.26266885 0.14110094 -0.95451331 0.28382027 0.049871951
		 -0.95757961 -0.024674216 0.089368835 -0.99569291 -0.26266885 0.14110094 -0.95451331
		 0.044873621 0.098347574 -0.99413985 0.56533039 0.0052358196 -0.82484788 0.28382027
		 0.049871951 -0.95757961 0.044873621 0.098347574 -0.99413985 0.35045478 0.045308676
		 -0.9354831 0.79097605 -0.040066592 -0.61053383 0.56533039 0.0052358196 -0.82484788
		 0.35045478 0.045308676 -0.9354831 0.62191892 -0.012507848 -0.78298175 0.93873847
		 -0.081531495 -0.33484736 0.79097605 -0.040066592 -0.61053383 0.62191892 -0.012507848
		 -0.78298175 0.83206344 -0.069199249 -0.55034703 0.99300009 -0.11471569 -0.028126689
		 0.93873847 -0.081531495 -0.33484736 0.83206344 -0.069199249 -0.55034703 0.95694715
		 -0.1184838 -0.26497859 0.95041496 -0.13662803 0.27936378 0.99300009 -0.11471569 -0.028126689
		 0.95694715 -0.1184838 -0.26497859 0.98689628 -0.15561055 0.042674232 0.81595558 -0.14524317
		 0.55957198 0.95041496 -0.13662803 0.27936378 0.98689628 -0.15561055 0.042674232 0.92181832
		 -0.17739554 0.34464738 0.6025703 -0.13970371 0.78574288 0.81595558 -0.14524317 0.55957198
		 0.92181832 -0.17739554 0.34464738 0.76918805 -0.18213263 0.61251748 0.32990807 -0.12045269
		 0.93629682 0.6025703 -0.13970371 0.78574288 0.76918805 -0.18213263 0.61251748 0.5429967
		 -0.16948611 0.82245308 0.023406064 -0.089200661 0.99573863 0.32990807 -0.12045269
		 0.93629682 0.5429967 -0.16948611 0.82245308 0.26317072 -0.14048623 0.95446575 -0.28724259
		 -0.048836183 0.95661211 0.023406064 -0.089200661 0.99573863 0.26317072 -0.14048623
		 0.95446575 -0.04498022 -0.097539902 0.99421465 -0.57005012 -0.0035236981 0.8216024
		 -0.28724259 -0.048836183 0.95661211 -0.04498022 -0.097539902 0.99421465 -0.35150164
		 -0.04455509 0.93512648 -0.79537439 0.041942585 0.60466546 -0.57005012 -0.0035236981
		 0.8216024 -0.35150164 -0.04455509 0.93512648 -0.62338299 0.012941963 0.78180951 -0.94093323
		 0.083001569 0.32826144 -0.79537439 0.041942585 0.60466546 -0.62338299 0.012941963
		 0.78180951 -0.83248544 0.069137014 0.54971629 -0.99307072 0.11557145 0.021306027
		 -0.94093323 0.083001569 0.32826144 -0.83248544 0.069137014 0.54971629 -0.95719308
		 0.11813346 0.26424608 -0.94850987 0.13671176 -0.2857253 -0.99307072 0.11557145 0.021306027
		 -0.95719308 0.11813346 0.26424608 -0.98688149 0.15518987 -0.044507552 -0.57303172
		 0.049861167 0.81801504 -0.29399759 0.044756912 0.95475763 -0.18878712 0.047070891
		 0.9808892 -0.48264945 0.040924255 0.87485701 -0.29399759 0.044756912 0.95475763 0.013928127
		 0.035240211 0.99928176 0.12319227 0.048591226 0.99119246 -0.18878712 0.047070891
		 0.9808892 0.013928127 0.035240211 0.99928176 0.32144055 0.022241604 0.94666857 0.42320898
		 0.045368973 0.90489548 0.12319227 0.048591226 0.99119246 0.32144055 0.022241604 0.94666857
		 0.59795886 0.0070855375 0.80149555 0.6819787 0.037783794 0.73039532 0.42320898 0.045368973
		 0.90489548 0.59795886 0.0070855375 0.80149555 0.81641001 -0.0088223219 0.57740521
		 0.87424022 0.02667282 0.48476052 0.6819787 0.037783794 0.73039532 0.81641001 -0.0088223219
		 0.57740521 0.95478857 -0.023898641 0.2963236 0.98120141 0.013060876 0.19254388 0.87424022
		 0.02667282 0.48476052 0.95478857 -0.023898641 0.2963236 0.99923265 -0.036604285 -0.01393862
		 0.99290597 -0.0019352969 -0.11888652 0.98120141 0.013060876 0.19254388 0.99923265
		 -0.036604285 -0.01393862 0.94526643 -0.045701396 -0.32308343 0.90805709 -0.016743688
		 -0.41851169 0.99290597 -0.0019352969 -0.11888652 0.94526643 -0.045701396 -0.32308343
		 0.79809773 -0.050294939 -0.60042518 0.73459083 -0.030050812 -0.67784452 0.90805709
		 -0.016743688 -0.41851169 0.79809773 -0.050294939 -0.60042518 0.57221538 -0.049929064
		 -0.81858206 0.48884672 -0.04048828 -0.87142956 0.73459083 -0.030050812 -0.67784452
		 0.57221538 -0.049929064 -0.81858206 0.28993315 -0.044635858 -0.95600551 0.1958883
		 -0.046888482 -0.97950459 0.48884672 -0.04048828 -0.87142956 0.28993315 -0.044635858
		 -0.95600551 -0.021028645 -0.034944087 -0.99916804 -0.11648231 -0.048769116 -0.99199474
		 0.1958883 -0.046888482 -0.97950459 -0.021028645 -0.034944087 -0.99916804 -0.32975018
		 -0.021814875 -0.94381618 -0.41783857 -0.04589659 -0.90736127 -0.11648231 -0.048769116
		 -0.99199474 -0.32975018 -0.021814875 -0.94381618 -0.60587358 -0.0065361974 -0.79553413
		 -0.67863137 -0.038466614 -0.73347104 -0.41783857 -0.04589659 -0.90736127 -0.60587358
		 -0.0065361974 -0.79553413 -0.82206601 0.0093599623 -0.56931525 -0.87290359 -0.027185397
		 -0.48713478 -0.67863137 -0.038466614 -0.73347104 -0.82206601 0.0093599623 -0.56931525
		 -0.95739222 0.024311064 -0.28776589 -0.98121321 -0.013167057 -0.1924766 -0.87290359
		 -0.027185397 -0.48713478 -0.95739222 0.024311064 -0.28776589 -0.99909121 0.036838327
		 0.021440374 -0.99260294 0.0021615988 0.12138677 -0.98121321 -0.013167057 -0.1924766
		 -0.99909121 0.036838327 0.021440374 -0.94370824 0.045724109 0.32760355 -0.90585184
		 0.017278748 0.423242 -0.99260294 0.0021615988 0.12138677 -0.94370824 0.045724109
		 0.32760355 -0.79701912 0.05018748 0.60186535;
	setAttr ".n[6474:6639]" -type "float3"  -0.72994542 0.030669466 0.68281704 -0.90585184
		 0.017278748 0.423242 -0.79701912 0.05018748 0.60186535 -0.57303172 0.049861167 0.81801504
		 -0.48264945 0.040924255 0.87485701 -0.72994542 0.030669466 0.68281704 -0.70470554
		 0.15404375 -0.6925754 -0.88678217 0.13073517 -0.44331223 -0.94706732 0.1326538 -0.29234648
		 -0.80527282 0.16031857 -0.57081848 -0.45489362 0.16272134 -0.87555331 -0.70470554
		 0.15404375 -0.6925754 -0.80527282 0.16031857 -0.57081848 -0.58421642 0.17234619 -0.79308766
		 -0.16220047 0.15591413 -0.97436225 -0.45489362 0.16272134 -0.87555331 -0.58421642
		 0.17234619 -0.79308766 -0.30455685 0.16727972 -0.93769008 0.14649048 0.13417186 -0.98007071
		 -0.16220047 0.15591413 -0.97436225 -0.30455685 0.16727972 -0.93769008 0.0046046898
		 0.14549027 -0.98934901 0.44419533 0.098985374 -0.89044511 0.14649048 0.13417186 -0.98007071
		 0.0046046898 0.14549027 -0.98934901 0.31575188 0.10911645 -0.94254673 0.69902104
		 0.053852729 -0.71307051 0.44419533 0.098985374 -0.89044511 0.31575188 0.10911645
		 -0.94254673 0.59664357 0.061559495 -0.80014175 0.8862496 0.003228799 -0.46319667
		 0.69902104 0.053852729 -0.71307051 0.59664357 0.061559495 -0.80014175 0.81730223
		 0.0076700239 -0.57615823 0.98499686 -0.047956694 -0.16577531 0.8862496 0.003228799
		 -0.46319667 0.81730223 0.0076700239 -0.57615823 0.9543919 -0.046765067 -0.29487166
		 0.98475349 -0.09420941 0.14623611 0.98499686 -0.047956694 -0.16577531 0.9543919 -0.046765067
		 -0.29487166 0.9952957 -0.096016124 0.012931334 0.88722175 -0.13088813 0.44238639
		 0.98475349 -0.09420941 0.14623611 0.9952957 -0.096016124 0.012931334 0.93922198 -0.13532645
		 0.31551361 0.70440322 -0.15451622 0.69277775 0.88722175 -0.13088813 0.44238639 0.93922198
		 -0.13532645 0.31551361 0.79514569 -0.1613702 0.58455372 0.45502752 -0.16305913 0.87542081
		 0.70440322 -0.15451622 0.69277775 0.79514569 -0.1613702 0.58455372 0.57793701 -0.17226909
		 0.79769176 0.16264769 -0.15586293 0.97429585 0.45502752 -0.16305913 0.87542081 0.57793701
		 -0.17226909 0.79769176 0.30884752 -0.1673118 0.93627989 -0.14726666 -0.13353285 0.98004162
		 0.16264769 -0.15586293 0.97429585 0.30884752 -0.1673118 0.93627989 0.010034597 -0.14679743
		 0.98911572 -0.44592953 -0.097959325 0.88969135 -0.14726666 -0.13353285 0.98004162
		 0.010034597 -0.14679743 0.98911572 -0.29387525 -0.11210687 0.94924676 -0.70129782
		 -0.052920669 0.71090138 -0.44592953 -0.097959325 0.88969135 -0.29387525 -0.11210687
		 0.94924676 -0.57216805 -0.066425674 0.81744188 -0.88765734 -0.0025371392 0.46049771
		 -0.70129782 -0.052920669 0.71090138 -0.57216805 -0.066425674 0.81744188 -0.79744107
		 -0.013541885 0.60324478 -0.98526037 0.048215833 0.16412564 -0.88765734 -0.0025371392
		 0.46049771 -0.79744107 -0.013541885 0.60324478 -0.94409978 0.041041043 0.32709506
		 -0.9845522 0.094182268 -0.14760341 -0.98526037 0.048215833 0.16412564 -0.94409978
		 0.041041043 0.32709506 -0.99564481 0.091530204 0.017712111 -0.88678217 0.13073517
		 -0.44331223 -0.9845522 0.094182268 -0.14760341 -0.99564481 0.091530204 0.017712111
		 -0.94706732 0.1326538 -0.29234648 -0.48581964 0.13431159 -0.86367804 -0.73046595
		 0.11658352 -0.67292476 -0.88678217 0.13073517 -0.44331223 -0.70470554 0.15404375
		 -0.6925754 -0.19498202 0.13926205 -0.97086966 -0.48581964 0.13431159 -0.86367804
		 -0.70470554 0.15404375 -0.6925754 -0.45489362 0.16272134 -0.87555331 0.11370821 0.130992
		 -0.98484087 -0.19498202 0.13926205 -0.97086966 -0.45489362 0.16272134 -0.87555331
		 -0.16220047 0.15591413 -0.97436225 0.41416878 0.11010022 -0.90351653 0.11370821 0.130992
		 -0.98484087 -0.16220047 0.15591413 -0.97436225 0.14649048 0.13417186 -0.98007071
		 0.6756497 0.077968344 -0.73308825 0.41416878 0.11010022 -0.90351653 0.14649048 0.13417186
		 -0.98007071 0.44419533 0.098985374 -0.89044511 0.86892635 0.038139135 -0.49346972
		 0.6756497 0.077968344 -0.73308825 0.44419533 0.098985374 -0.89044511 0.69902104 0.053852729
		 -0.71307051 0.97936863 -0.0054186112 -0.20200944 0.86892635 0.038139135 -0.49346972
		 0.69902104 0.053852729 -0.71307051 0.8862496 0.003228799 -0.46319667 0.99239987 -0.04859465
		 0.11305352 0.97936863 -0.0054186112 -0.20200944 0.8862496 0.003228799 -0.46319667
		 0.98499686 -0.047956694 -0.16577531 0.90596795 -0.086971886 0.4143163 0.99239987
		 -0.04859465 0.11305352 0.98499686 -0.047956694 -0.16577531 0.98475349 -0.09420941
		 0.14623611 0.73038042 -0.11662809 0.67300987 0.90596795 -0.086971886 0.4143163 0.98475349
		 -0.09420941 0.14623611 0.88722175 -0.13088813 0.44238639 0.48526171 -0.13468045 0.8639341
		 0.73038042 -0.11662809 0.67300987 0.88722175 -0.13088813 0.44238639 0.70440322 -0.15451622
		 0.69277775 0.19519721 -0.13960408 0.97077745 0.48526171 -0.13468045 0.8639341 0.70440322
		 -0.15451622 0.69277775 0.45502752 -0.16305913 0.87542081 -0.11420726 -0.1309682 0.98478621
		 0.19519721 -0.13960408 0.97077745 0.45502752 -0.16305913 0.87542081 0.16264769 -0.15586293
		 0.97429585 -0.41562277 -0.10944974 0.90292764 -0.11420726 -0.1309682 0.98478621 0.16264769
		 -0.15586293 0.97429585 -0.14726666 -0.13353285 0.98004162 -0.6773119 -0.0770512 0.73165005
		 -0.41562277 -0.10944974 0.90292764 -0.14726666 -0.13353285 0.98004162 -0.44592953
		 -0.097959325 0.88969135 -0.87198579 -0.037213985 0.48811468 -0.6773119 -0.0770512
		 0.73165005 -0.44592953 -0.097959325 0.88969135 -0.70129782 -0.052920669 0.71090138
		 -0.98051596 0.0061328392 0.19634396 -0.87198579 -0.037213985 0.48811468 -0.70129782
		 -0.052920669 0.71090138 -0.88765734 -0.0025371392 0.46049771 -0.99234068 0.048633736
		 -0.11355572 -0.98051596 0.0061328392 0.19634396 -0.88765734 -0.0025371392 0.46049771
		 -0.98526037 0.048215833 0.16412564 -0.90634769 0.086807355 -0.41351926 -0.99234068
		 0.048633736 -0.11355572 -0.98526037 0.048215833 0.16412564 -0.9845522 0.094182268
		 -0.14760341 -0.73046595 0.11658352 -0.67292476 -0.90634769 0.086807355 -0.41351926
		 -0.9845522 0.094182268 -0.14760341 -0.88678217 0.13073517 -0.44331223;
	setAttr ".n[6640:6805]" -type "float3"  -0.22799866 0.11088584 -0.96732664 -0.51567215
		 0.096821569 -0.85129768 -0.73046595 0.11658352 -0.67292476 -0.48581964 0.13431159
		 -0.86367804 0.08113043 0.11440802 -0.99011558 -0.22799866 0.11088584 -0.96732664
		 -0.48581964 0.13431159 -0.86367804 -0.19498202 0.13926205 -0.97086966 0.38313076
		 0.1068906 -0.91748857 0.08113043 0.11440802 -0.99011558 -0.19498202 0.13926205 -0.97086966
		 0.11370821 0.130992 -0.98484087 0.65060604 0.088877924 -0.75419664 0.38313076 0.1068906
		 -0.91748857 0.11370821 0.130992 -0.98484087 0.41416878 0.11010022 -0.90351653 0.8530097
		 0.062149271 -0.5181812 0.65060604 0.088877924 -0.75419664 0.41416878 0.11010022 -0.90351653
		 0.6756497 0.077968344 -0.73308825 0.97166407 0.029345965 -0.23453698 0.8530097 0.062149271
		 -0.5181812 0.6756497 0.077968344 -0.73308825 0.86892635 0.038139135 -0.49346972 0.99703348
		 -0.0068012872 0.076668575 0.97166407 0.029345965 -0.23453698 0.86892635 0.038139135
		 -0.49346972 0.97936863 -0.0054186112 -0.20200944 0.92265153 -0.042342212 0.38330305
		 0.99703348 -0.0068012872 0.076668575 0.97936863 -0.0054186112 -0.20200944 0.99239987
		 -0.04859465 0.11305352 0.75610858 -0.073446214 0.65031189 0.92265153 -0.042342212
		 0.38330305 0.99239987 -0.04859465 0.11305352 0.90596795 -0.086971886 0.4143163 0.51660097
		 -0.097121947 0.8507002 0.75610858 -0.073446214 0.65031189 0.90596795 -0.086971886
		 0.4143163 0.73038042 -0.11662809 0.67300987 0.22806668 -0.11126845 0.96726668 0.51660097
		 -0.097121947 0.8507002 0.73038042 -0.11662809 0.67300987 0.48526171 -0.13468045 0.8639341
		 -0.081158474 -0.11465108 0.99008501 0.22806668 -0.11126845 0.96726668 0.48526171
		 -0.13468045 0.8639341 0.19519721 -0.13960408 0.97077745 -0.38502648 -0.10671148 0.9167155
		 -0.081158474 -0.11465108 0.99008501 0.19519721 -0.13960408 0.97077745 -0.11420726
		 -0.1309682 0.98478621 -0.6521064 -0.088371247 0.75295943 -0.38502648 -0.10671148
		 0.9167155 -0.11420726 -0.1309682 0.98478621 -0.41562277 -0.10944974 0.90292764 -0.8540135
		 -0.061501395 0.51660287 -0.6521064 -0.088371247 0.75295943 -0.41562277 -0.10944974
		 0.90292764 -0.6773119 -0.0770512 0.73165005 -0.97306657 -0.028381577 0.22877042 -0.8540135
		 -0.061501395 0.51660287 -0.6773119 -0.0770512 0.73165005 -0.87198579 -0.037213985
		 0.48811468 -0.99659085 0.0075622383 -0.082154572 -0.97306657 -0.028381577 0.22877042
		 -0.87198579 -0.037213985 0.48811468 -0.98051596 0.0061328392 0.19634396 -0.92228216
		 0.042284075 -0.38419756 -0.99659085 0.0075622383 -0.082154572 -0.98051596 0.0061328392
		 0.19634396 -0.99234068 0.048633736 -0.11355572 -0.75640827 0.073028184 -0.65001035
		 -0.92228216 0.042284075 -0.38419756 -0.99234068 0.048633736 -0.11355572 -0.90634769
		 0.086807355 -0.41351926 -0.51567215 0.096821569 -0.85129768 -0.75640827 0.073028184
		 -0.65001035 -0.90634769 0.086807355 -0.41351926 -0.73046595 0.11658352 -0.67292476
		 0.048387878 0.085802093 -0.99513656 -0.26064205 0.073566005 -0.96262854 -0.51567215
		 0.096821569 -0.85129768 -0.22799866 0.11088584 -0.96732664 0.35307813 0.089767702
		 -0.93127745 0.048387878 0.085802093 -0.99513656 -0.22799866 0.11088584 -0.96732664
		 0.08113043 0.11440802 -0.99011558 0.62439835 0.085188754 -0.7764467 0.35307813 0.089767702
		 -0.93127745 0.08113043 0.11440802 -0.99011558 0.38313076 0.1068906 -0.91748857 0.83504409
		 0.072324716 -0.54540855 0.62439835 0.085188754 -0.7764467 0.38313076 0.1068906 -0.91748857
		 0.65060604 0.088877924 -0.75419664 0.96286732 0.052340381 -0.26485294 0.83504409
		 0.072324716 -0.54540855 0.65060604 0.088877924 -0.75419664 0.8530097 0.062149271
		 -0.5181812 0.99866724 0.027269321 0.043820541 0.96286732 0.052340381 -0.26485294
		 0.8530097 0.062149271 -0.5181812 0.97166407 0.029345965 -0.23453698 0.93582749 -0.00089133449
		 0.35245705 0.99866724 0.027269321 0.043820541 0.97166407 0.029345965 -0.23453698
		 0.99703348 -0.0068012872 0.076668575 0.78007388 -0.029141283 0.62500846 0.93582749
		 -0.00089133449 0.35245705 0.99703348 -0.0068012872 0.076668575 0.92265153 -0.042342212
		 0.38330305 0.54719937 -0.054216236 0.83524448 0.78007388 -0.029141283 0.62500846
		 0.92265153 -0.042342212 0.38330305 0.75610858 -0.073446214 0.65031189 0.2616339 -0.073801108
		 0.96234149 0.54719937 -0.054216236 0.83524448 0.75610858 -0.073446214 0.65031189
		 0.51660097 -0.097121947 0.8507002 -0.048294879 -0.086204685 0.99510616 0.2616339
		 -0.073801108 0.96234149 0.51660097 -0.097121947 0.8507002 0.22806668 -0.11126845
		 0.96726668 -0.3528682 -0.090227358 0.9313125 -0.048294879 -0.086204685 0.99510616
		 0.22806668 -0.11126845 0.96726668 -0.081158474 -0.11465108 0.99008501 -0.6260922
		 -0.084998049 0.7751025 -0.3528682 -0.090227358 0.9313125 -0.081158474 -0.11465108
		 0.99008501 -0.38502648 -0.10671148 0.9167155 -0.83636624 -0.071523063 0.54348511
		 -0.6260922 -0.084998049 0.7751025 -0.38502648 -0.10671148 0.9167155 -0.6521064 -0.088371247
		 0.75295943 -0.96398848 -0.051488966 0.26091212 -0.83636624 -0.071523063 0.54348511
		 -0.6521064 -0.088371247 0.75295943 -0.8540135 -0.061501395 0.51660287 -0.99849063
		 -0.026472401 -0.048120819 -0.96398848 -0.051488966 0.26091212 -0.8540135 -0.061501395
		 0.51660287 -0.97306657 -0.028381577 0.22877042 -0.93506432 0.0014437491 -0.3544752
		 -0.99849063 -0.026472401 -0.048120819 -0.97306657 -0.028381577 0.22877042 -0.99659085
		 0.0075622383 -0.082154572 -0.77902448 0.029185077 -0.62631387 -0.93506432 0.0014437491
		 -0.3544752 -0.99659085 0.0075622383 -0.082154572 -0.92228216 0.042284075 -0.38419756
		 -0.54593813 0.054004636 -0.83608311 -0.77902448 0.029185077 -0.62631387 -0.92228216
		 0.042284075 -0.38419756 -0.75640827 0.073028184 -0.65001035 -0.26064205 0.073566005
		 -0.96262854 -0.54593813 0.054004636 -0.83608311 -0.75640827 0.073028184 -0.65001035
		 -0.51567215 0.096821569 -0.85129768 0.32251027 0.060966108 -0.94460058 0.015213431
		 0.048424192 -0.99871105 -0.26064205 0.073566005 -0.96262854 0.048387878 0.085802093
		 -0.99513656 0.59808606 0.067608327 -0.79857504 0.32251027 0.060966108 -0.94460058;
	setAttr ".n[6806:6971]" -type "float3"  0.048387878 0.085802093 -0.99513656 0.35307813
		 0.089767702 -0.93127745 0.81584376 0.0678491 -0.57427824 0.59808606 0.067608327 -0.79857504
		 0.35307813 0.089767702 -0.93127745 0.62439835 0.085188754 -0.7764467 0.95373774 0.061532337
		 -0.2942754 0.81584376 0.0678491 -0.57427824 0.62439835 0.085188754 -0.7764467 0.83504409
		 0.072324716 -0.54540855 0.99874067 0.048872735 0.011337087 0.95373774 0.061532337
		 -0.2942754 0.83504409 0.072324716 -0.54540855 0.96286732 0.052340381 -0.26485294
		 0.94695383 0.031385086 0.31983334 0.99874067 0.048872735 0.011337087 0.96286732 0.052340381
		 -0.26485294 0.99866724 0.027269321 0.043820541 0.80051214 0.010958366 0.59921628
		 0.94695383 0.031385086 0.31983334 0.99866724 0.027269321 0.043820541 0.93582749 -0.00089133449
		 0.35245705 0.57591742 -0.010607329 0.81743908 0.80051214 0.010958366 0.59921628 0.93582749
		 -0.00089133449 0.35245705 0.78007388 -0.029141283 0.62500846 0.29469019 -0.0311264
		 0.95508581 0.57591742 -0.010607329 0.81743908 0.78007388 -0.029141283 0.62500846
		 0.54719937 -0.054216236 0.83524448 -0.015238822 -0.048610445 0.99870157 0.29469019
		 -0.0311264 0.95508581 0.54719937 -0.054216236 0.83524448 0.2616339 -0.073801108 0.96234149
		 -0.32252192 -0.061325029 0.94457334 -0.015238822 -0.048610445 0.99870157 0.2616339
		 -0.073801108 0.96234149 -0.048294879 -0.086204685 0.99510616 -0.59892112 -0.068024084
		 0.79791379 -0.32252192 -0.061325029 0.94457334 -0.048294879 -0.086204685 0.99510616
		 -0.3528682 -0.090227358 0.9313125 -0.81706321 -0.067809597 0.57254666 -0.59892112
		 -0.068024084 0.79791379 -0.3528682 -0.090227358 0.9313125 -0.6260922 -0.084998049
		 0.7751025 -0.95446998 -0.060956199 0.29201257 -0.81706321 -0.067809597 0.57254666
		 -0.6260922 -0.084998049 0.7751025 -0.83636624 -0.071523063 0.54348511 -0.99869496
		 -0.048320875 -0.016540749 -0.95446998 -0.060956199 0.29201257 -0.83636624 -0.071523063
		 0.54348511 -0.96398848 -0.051488966 0.26091212 -0.94566989 -0.031236669 -0.3236244
		 -0.99869496 -0.048320875 -0.016540749 -0.96398848 -0.051488966 0.26091212 -0.99849063
		 -0.026472401 -0.048120819 -0.79964578 -0.01097862 -0.60037172 -0.94566989 -0.031236669
		 -0.3236244 -0.99849063 -0.026472401 -0.048120819 -0.93506432 0.0014437491 -0.3544752
		 -0.5747171 0.010548285 -0.81828421 -0.79964578 -0.01097862 -0.60037172 -0.93506432
		 0.0014437491 -0.3544752 -0.77902448 0.029185077 -0.62631387 -0.29366514 0.031073976
		 -0.95540315 -0.5747171 0.010548285 -0.81828421 -0.77902448 0.029185077 -0.62631387
		 -0.54593813 0.054004636 -0.83608311 0.015213431 0.048424192 -0.99871105 -0.29366514
		 0.031073976 -0.95540315 -0.54593813 0.054004636 -0.83608311 -0.26064205 0.073566005
		 -0.96262854 0.57236826 0.038404752 -0.81909692 0.29150552 0.0233173 -0.95628482 0.015213431
		 0.048424192 -0.99871105 0.32251027 0.060966108 -0.94460058 0.79669178 0.049681343
		 -0.60234052 0.57236826 0.038404752 -0.81909692 0.32251027 0.060966108 -0.94460058
		 0.59808606 0.067608327 -0.79857504 0.94344217 0.056239326 -0.32673231 0.79669178
		 0.049681343 -0.60234052 0.59808606 0.067608327 -0.79857504 0.81584376 0.0678491 -0.57427824
		 0.99815983 0.057326198 -0.019765293 0.94344217 0.056239326 -0.32673231 0.81584376
		 0.0678491 -0.57427824 0.95373774 0.061532337 -0.2942754 0.95591313 0.052756645 0.28887177
		 0.99815983 0.057326198 -0.019765293 0.95373774 0.061532337 -0.2942754 0.99874067
		 0.048872735 0.011337087 0.81971645 0.042966954 0.57115573 0.95591313 0.052756645
		 0.28887177 0.99874067 0.048872735 0.011337087 0.94695383 0.031385086 0.31983334 0.60260755
		 0.028950125 0.79751247 0.81971645 0.042966954 0.57115573 0.94695383 0.031385086 0.31983334
		 0.80051214 0.010958366 0.59921628 0.32642144 0.012097028 0.94514686 0.60260755 0.028950125
		 0.79751247 0.80051214 0.010958366 0.59921628 0.57591742 -0.010607329 0.81743908 0.017998748
		 -0.005964329 0.99982017 0.32642144 0.012097028 0.94514686 0.57591742 -0.010607329
		 0.81743908 0.29469019 -0.0311264 0.95508581 -0.29178107 -0.023484161 0.95619678 0.017998748
		 -0.005964329 0.99982017 0.29469019 -0.0311264 0.95508581 -0.015238822 -0.048610445
		 0.99870157 -0.5726006 -0.038626168 0.81892407 -0.29178107 -0.023484161 0.95619678
		 -0.015238822 -0.048610445 0.99870157 -0.32252192 -0.061325029 0.94457334 -0.79788959
		 -0.049946159 0.6007309 -0.5726006 -0.038626168 0.81892407 -0.32252192 -0.061325029
		 0.94457334 -0.59892112 -0.068024084 0.79791379 -0.94421059 -0.056377985 0.32448116
		 -0.79788959 -0.049946159 0.6007309 -0.59892112 -0.068024084 0.79791379 -0.81706321
		 -0.067809597 0.57254666 -0.99821746 -0.057283681 0.01675061 -0.94421059 -0.056377985
		 0.32448116 -0.81706321 -0.067809597 0.57254666 -0.95446998 -0.060956199 0.29201257
		 -0.95479786 -0.052602421 -0.29256481 -0.99821746 -0.057283681 0.01675061 -0.95446998
		 -0.060956199 0.29201257 -0.99869496 -0.048320875 -0.016540749 -0.81814015 -0.042806208
		 -0.57342339 -0.95479786 -0.052602421 -0.29256481 -0.99869496 -0.048320875 -0.016540749
		 -0.94566989 -0.031236669 -0.3236244 -0.60141814 -0.028851518 -0.79841322 -0.81814015
		 -0.042806208 -0.57342339 -0.94566989 -0.031236669 -0.3236244 -0.79964578 -0.01097862
		 -0.60037172 -0.32554942 -0.012094805 -0.94544762 -0.60141814 -0.028851518 -0.79841322
		 -0.79964578 -0.01097862 -0.60037172 -0.5747171 0.010548285 -0.81828421 -0.018016763
		 0.0058571491 -0.99982059 -0.32554942 -0.012094805 -0.94544762 -0.5747171 0.010548285
		 -0.81828421 -0.29366514 0.031073976 -0.95540315 0.29150552 0.0233173 -0.95628482
		 -0.018016763 0.0058571491 -0.99982059 -0.29366514 0.031073976 -0.95540315 0.015213431
		 0.048424192 -0.99871105 0.77752054 0.019650999 -0.62855047 0.54540539 7.9721052e-005
		 -0.83817238 0.29150552 0.0233173 -0.95628482 0.57236826 0.038404752 -0.81909692 0.93286312
		 0.037172716 -0.35830787 0.77752054 0.019650999 -0.62855047 0.57236826 0.038404752
		 -0.81909692 0.79669178 0.049681343 -0.60234052 0.99730545 0.051188808 -0.052549589
		 0.93286312 0.037172716 -0.35830787 0.79669178 0.049681343 -0.60234052 0.94344217
		 0.056239326 -0.32673231;
	setAttr ".n[6972:7137]" -type "float3"  0.96450466 0.060114112 0.25713232 0.99730545
		 0.051188808 -0.052549589 0.94344217 0.056239326 -0.32673231 0.99815983 0.057326198
		 -0.019765293 0.83753449 0.063307494 0.54270446 0.96450466 0.060114112 0.25713232
		 0.99815983 0.057326198 -0.019765293 0.95591313 0.052756645 0.28887177 0.62806129
		 0.060390607 0.77581704 0.83753449 0.063307494 0.54270446 0.95591313 0.052756645 0.28887177
		 0.81971645 0.042966954 0.57115573 0.3573553 0.051424306 0.93255174 0.62806129 0.060390607
		 0.77581704 0.81971645 0.042966954 0.57115573 0.60260755 0.028950125 0.79751247 0.051406384
		 0.0373509 0.9979791 0.3573553 0.051424306 0.93255174 0.60260755 0.028950125 0.79751247
		 0.32642144 0.012097028 0.94514686 -0.25985119 0.019591244 0.96544993 0.051406384
		 0.0373509 0.9979791 0.32642144 0.012097028 0.94514686 0.017998748 -0.005964329 0.99982017
		 -0.54555589 -0.00015352224 0.83807445 -0.25985119 0.019591244 0.96544993 0.017998748
		 -0.005964329 0.99982017 -0.29178107 -0.023484161 0.95619678 -0.77778476 -0.019863391
		 0.62821674 -0.54555589 -0.00015352224 0.83807445 -0.29178107 -0.023484161 0.95619678
		 -0.5726006 -0.038626168 0.81892407 -0.93369603 -0.037547551 0.35609242 -0.77778476
		 -0.019863391 0.62821674 -0.5726006 -0.038626168 0.81892407 -0.79788959 -0.049946159
		 0.6007309 -0.99742001 -0.051484942 0.050024655 -0.93369603 -0.037547551 0.35609242
		 -0.79788959 -0.049946159 0.6007309 -0.94421059 -0.056377985 0.32448116 -0.96359354
		 -0.060342006 -0.2604731 -0.99742001 -0.051484942 0.050024655 -0.94421059 -0.056377985
		 0.32448116 -0.99821746 -0.057283681 0.01675061 -0.83587706 -0.0632976 -0.54525512
		 -0.96359354 -0.060342006 -0.2604731 -0.99821746 -0.057283681 0.01675061 -0.95479786
		 -0.052602421 -0.29256481 -0.62680346 -0.060100272 -0.77685612 -0.83587706 -0.0632976
		 -0.54525512 -0.95479786 -0.052602421 -0.29256481 -0.81814015 -0.042806208 -0.57342339
		 -0.35656384 -0.051075418 -0.93287385 -0.62680346 -0.060100272 -0.77685612 -0.81814015
		 -0.042806208 -0.57342339 -0.60141814 -0.028851518 -0.79841322 -0.051198483 -0.037114374
		 -0.99799865 -0.35656384 -0.051075418 -0.93287385 -0.60141814 -0.028851518 -0.79841322
		 -0.32554942 -0.012094805 -0.94544762 0.25918114 -0.01956632 -0.96563047 -0.051198483
		 -0.037114374 -0.99799865 -0.32554942 -0.012094805 -0.94544762 -0.018016763 0.0058571491
		 -0.99982059 0.54540539 7.9721052e-005 -0.83817238 0.25918114 -0.01956632 -0.96563047
		 -0.018016763 0.0058571491 -0.99982059 0.29150552 0.0233173 -0.95628482 0.90805709
		 -0.016743688 -0.41851169 0.73459083 -0.030050812 -0.67784452 0.54540539 7.9721052e-005
		 -0.83817238 0.77752054 0.019650999 -0.62855047 0.99290597 -0.0019352969 -0.11888652
		 0.90805709 -0.016743688 -0.41851169 0.77752054 0.019650999 -0.62855047 0.93286312
		 0.037172716 -0.35830787 0.98120141 0.013060876 0.19254388 0.99290597 -0.0019352969
		 -0.11888652 0.93286312 0.037172716 -0.35830787 0.99730545 0.051188808 -0.052549589
		 0.87424022 0.02667282 0.48476052 0.98120141 0.013060876 0.19254388 0.99730545 0.051188808
		 -0.052549589 0.96450466 0.060114112 0.25713232 0.6819787 0.037783794 0.73039532 0.87424022
		 0.02667282 0.48476052 0.96450466 0.060114112 0.25713232 0.83753449 0.063307494 0.54270446
		 0.42320898 0.045368973 0.90489548 0.6819787 0.037783794 0.73039532 0.83753449 0.063307494
		 0.54270446 0.62806129 0.060390607 0.77581704 0.12319227 0.048591226 0.99119246 0.42320898
		 0.045368973 0.90489548 0.62806129 0.060390607 0.77581704 0.3573553 0.051424306 0.93255174
		 -0.18878712 0.047070891 0.9808892 0.12319227 0.048591226 0.99119246 0.3573553 0.051424306
		 0.93255174 0.051406384 0.0373509 0.9979791 -0.48264945 0.040924255 0.87485701 -0.18878712
		 0.047070891 0.9808892 0.051406384 0.0373509 0.9979791 -0.25985119 0.019591244 0.96544993
		 -0.72994542 0.030669466 0.68281704 -0.48264945 0.040924255 0.87485701 -0.25985119
		 0.019591244 0.96544993 -0.54555589 -0.00015352224 0.83807445 -0.90585184 0.017278748
		 0.423242 -0.72994542 0.030669466 0.68281704 -0.54555589 -0.00015352224 0.83807445
		 -0.77778476 -0.019863391 0.62821674 -0.99260294 0.0021615988 0.12138677 -0.90585184
		 0.017278748 0.423242 -0.77778476 -0.019863391 0.62821674 -0.93369603 -0.037547551
		 0.35609242 -0.98121321 -0.013167057 -0.1924766 -0.99260294 0.0021615988 0.12138677
		 -0.93369603 -0.037547551 0.35609242 -0.99742001 -0.051484942 0.050024655 -0.87290359
		 -0.027185397 -0.48713478 -0.98121321 -0.013167057 -0.1924766 -0.99742001 -0.051484942
		 0.050024655 -0.96359354 -0.060342006 -0.2604731 -0.67863137 -0.038466614 -0.73347104
		 -0.87290359 -0.027185397 -0.48713478 -0.96359354 -0.060342006 -0.2604731 -0.83587706
		 -0.0632976 -0.54525512 -0.41783857 -0.04589659 -0.90736127 -0.67863137 -0.038466614
		 -0.73347104 -0.83587706 -0.0632976 -0.54525512 -0.62680346 -0.060100272 -0.77685612
		 -0.11648231 -0.048769116 -0.99199474 -0.41783857 -0.04589659 -0.90736127 -0.62680346
		 -0.060100272 -0.77685612 -0.35656384 -0.051075418 -0.93287385 0.1958883 -0.046888482
		 -0.97950459 -0.11648231 -0.048769116 -0.99199474 -0.35656384 -0.051075418 -0.93287385
		 -0.051198483 -0.037114374 -0.99799865 0.48884672 -0.04048828 -0.87142956 0.1958883
		 -0.046888482 -0.97950459 -0.051198483 -0.037114374 -0.99799865 0.25918114 -0.01956632
		 -0.96563047 0.73459083 -0.030050812 -0.67784452 0.48884672 -0.04048828 -0.87142956
		 0.25918114 -0.01956632 -0.96563047 0.54540539 7.9721052e-005 -0.83817238 0 1 0 0
		 1 0 0 1 0 0 1 0 -0.034947399 -0.99938917 0 -0.034947399 -0.99938917 0 0 -1 0 0 -1
		 0 0.70523834 -0.051388875 0.7071054 0.70523828 -0.051388878 0.70710534 0.70523828
		 -0.051388875 0.7071054 0.70523834 -0.051388878 0.7071054 0.70523703 -0.051388778
		 -0.70710665 0.70523703 -0.051388785 -0.70710677 0.70523703 -0.051388789 -0.70710677
		 0.70523703 -0.051388782 -0.70710671 0 0 -1 2.9605754e-008 0 -1;
	setAttr ".n[7138:7303]" -type "float3"  3.0465337e-008 0 -0.99999994 0 0 -1 0.99735582
		 -0.072673105 0 0.99735582 -0.072673105 0 0.99735582 -0.072673105 0 0.99735582 -0.072673105
		 0 0 0 1 0 0 0.99999994 0 0 1 0 0 1 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898
		 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.036275934 -0.99934185 -3.2969235e-006
		 -0.036276244 -0.99934173 -2.6861105e-006 -0.036276244 -0.99934185 -2.6861114e-006
		 -0.036275934 -0.99934185 -3.2969235e-006 3.0465337e-008 0 -0.99999994 2.9605754e-008
		 0 -1 -1.7732617e-008 0 -1 -2.1458852e-008 0 -1 -3.8053326e-008 0 1 -3.8053329e-008
		 0 1 -3.8053326e-008 0 1 -3.8053329e-008 0 1 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994
		 0 -0.036276244 -0.99934185 -2.6861114e-006 -0.036276244 -0.99934173 -2.6861105e-006
		 -0.036276322 -0.99934173 0 -0.036276322 -0.99934173 0 0.08357124 0 0.9965018 0.08154396
		 0 0.99666977 -0.076278105 0.00027250141 0.99708658 -0.074948318 0.00026775082 0.99718738
		 -2.1458852e-008 0 -1 -1.7732617e-008 0 -1 -1.928822e-007 0 -1 -1.9288221e-007 0 -1
		 0 0.99999994 0 0 0.99999994 0 0 1 0 0 1 0 -0.036276322 -0.99934173 0 -0.036276322
		 -0.99934173 0 -0.034947399 -0.99938917 0 -0.034947399 -0.99938917 0 1 0 0 1 0 0 0.9577167
		 0 0.2877129 0.9577167 0 0.2877129 0 1 0 0 1 0 0 1 5.0893073e-006 0 1 4.7210328e-006
		 -0.99999362 0.0035726784 0 -0.99999362 0.0035726784 0 -0.96928978 0.0034629072 0.24589689
		 -0.96918106 0.0034625186 0.24632525 -0.036277566 -0.99934173 0 -0.036277566 -0.99934173
		 0 -0.036752958 -0.99932432 -0.00054402958 -0.036789965 -0.99932289 -0.00058638322
		 0 1 4.7210328e-006 0 1 5.0893073e-006 0 1 2.3903758e-005 0 0.99999994 2.3903758e-005
		 0.9577167 0 0.2877129 0.9577167 0 0.2877129 0.08154396 0 0.99666977 0.08357124 0
		 0.9965018 -0.036789965 -0.99932289 -0.00058638322 -0.036752958 -0.99932432 -0.00054402958
		 -0.038682602 -0.99924773 -0.0027525343 -0.038682606 -0.99924773 -0.0027525346 -0.96918106
		 0.0034625186 0.24632525 -0.96928978 0.0034629072 0.24589689 -0.074948318 0.00026775082
		 0.99718738 -0.076278105 0.00027250141 0.99708658 0.99999911 0.0013492381 0 0.99999911
		 0.0013492381 0 0.99999911 0.001344298 0 0.99999911 0.001344298 0 -1 0.00012017413
		 0 -1 0.00012017413 0 -1 0.00012092591 0 -1 0.00012092591 0 0 -0.70714515 0.70706844
		 0 -0.70714515 0.70706856 0 -0.70714509 0.70706844 0 -0.70714515 0.70706844 0 0.70711714
		 0.70709652 0 0.70711714 0.70709658 0 0.70711708 0.70709646 0 0.70711708 0.7070964
		 0 -0.70713687 -0.70707679 0 -0.70713681 -0.70707673 0 -0.70713681 -0.70707673 0 -0.70713687
		 -0.70707679 0 0.70711708 -0.7070964 0 0.70711708 -0.70709646 0 0.70711714 -0.70709658
		 0 0.70711714 -0.70709652 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0.0001202077 0 -1 0.0001202077
		 0 -1 0.00012321472 0 -1 0.00012321472 0 -1 0.0001202077 0 -1 0.00012017413 0 -1 0.00012017413
		 0 -1 0.0001202077 0 0.99999911 0.0013493052 0 0.99999911 0.0013493052 0 0.99999899
		 0.0013488756 0 0.99999899 0.0013488756 0 0.99999911 0.0013493052 0 0.99999911 0.0013492381
		 0 0.99999911 0.0013492381 0 0.99999911 0.0013493052 0 0 1 0 0 1 0 0 0.99999994 0
		 0 0.99999994 0 -0.034947399 -0.99938917 0 -0.034947399 -0.99938917 0 0 -1 0 0 -1
		 0 0.70523566 -0.051388685 0.70710808 0.70523566 -0.051388681 0.70710808 0.7052356
		 -0.051388685 0.70710802 0.70523566 -0.051388688 0.70710808 0.7052384 -0.051388882
		 -0.7071054 0.7052384 -0.051388878 -0.70710546 0.70523834 -0.051388882 -0.7071054
		 0.70523834 -0.051388878 -0.7071054 0 0 -1 2.9605808e-008 0 -1 3.0465401e-008 0 -1
		 0 0 -1 0.99735576 -0.072674133 0 0.99735576 -0.072674133 0 0.99735576 -0.072674133
		 0 0.99735576 -0.072674133 0;
	setAttr ".n[7304:7469]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1 0.00017303898
		 0 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1
		 0 -0.036275934 -0.99934185 -3.2969235e-006 -0.036276244 -0.99934173 -2.6861105e-006
		 -0.036276244 -0.99934185 -2.6861114e-006 -0.036275934 -0.99934185 -3.2969235e-006
		 3.0465401e-008 0 -1 2.9605808e-008 0 -1 -1.7732214e-008 0 -1 -2.145852e-008 0 -0.99999994
		 -3.8053326e-008 0 1 -3.8053326e-008 0 1 -3.8053329e-008 0 1 -3.8053326e-008 0 1 0
		 1 0 0 1 0 0 0.99999994 0 0 0.99999994 0 -0.036276244 -0.99934185 -2.6861114e-006
		 -0.036276244 -0.99934173 -2.6861105e-006 -0.036276326 -0.99934179 0 -0.036276322
		 -0.99934173 0 0.083571471 0 0.99650174 0.081544191 0 0.99666977 -0.076278284 0.00027250205
		 0.99708658 -0.07494849 0.00026775143 0.99718738 -2.145852e-008 0 -0.99999994 -1.7732214e-008
		 0 -1 -1.9288029e-007 0 -1 -1.9288029e-007 0 -1 0 0.99999994 0 0 0.99999994 0 0 1
		 0 0 1 0 -0.036276322 -0.99934173 0 -0.036276326 -0.99934179 0 -0.034947399 -0.99938917
		 0 -0.034947399 -0.99938917 0 1 0 0 1 0 0 0.95771736 0 0.28771096 0.95771736 0 0.28771096
		 0 1 0 0 1 0 0 1 0 0 1 0 -0.99999362 0.0035726784 0 -0.99999362 0.0035726784 0 -0.96928978
		 0.0034629069 0.24589691 -0.96918106 0.0034625186 0.24632528 -0.036277566 -0.99934173
		 0 -0.036277566 -0.99934173 0 -0.03675295 -0.99932414 -0.00053662405 -0.036789961
		 -0.99932283 -0.0005784001 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0.95771736 0 0.28771096
		 0.95771736 0 0.28771096 0.081544191 0 0.99666977 0.083571471 0 0.99650174 -0.036789961
		 -0.99932283 -0.0005784001 -0.03675295 -0.99932414 -0.00053662405 -0.038682606 -0.99924791
		 -0.0027150619 -0.038682599 -0.99924785 -0.0027150614 -0.96918106 0.0034625186 0.24632528
		 -0.96928978 0.0034629069 0.24589691 -0.07494849 0.00026775143 0.99718738 -0.076278284
		 0.00027250205 0.99708658 0.99999911 0.0013492604 0 0.99999911 0.0013492604 0 0.99999911
		 0.0013458239 0 0.99999911 0.0013458239 0 -1 0.00012019651 0 -1 0.00012019651 0 -1
		 0.00012245179 0 -1 0.00012245179 0 0 -0.70712084 0.7070927 0 -0.70712084 0.70709276
		 0 -0.70712084 0.70709276 0 -0.70712084 0.70709276 0 0.70711327 0.70710027 0 0.70711321
		 0.70710033 0 0.70711327 0.70710039 0 0.70711321 0.70710033 0 -0.70710874 -0.7071048
		 0 -0.70710874 -0.7071048 0 -0.7071088 -0.70710486 0 -0.70710868 -0.7071048 0 0.70711321
		 -0.70710033 0 0.70711327 -0.70710039 0 0.70711321 -0.70710033 0 0.70711327 -0.70710027
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0
		 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0.0001202077 0 -1 0.0001202077 0 -1 0.00012321472
		 0 -1 0.00012321472 0 -1 0.0001202077 0 -1 0.00012019651 0 -1 0.00012019651 0 -1 0.0001202077
		 0 0.99999911 0.0013492716 0 0.99999911 0.0013492716 0 0.99999911 0.0013465869 0 0.99999911
		 0.0013465869 0 0.99999911 0.0013492716 0 0.99999911 0.0013492604 0 0.99999911 0.0013492604
		 0 0.99999911 0.0013492716 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 1 0 -0.034947395
		 -0.99938917 -2.2531274e-006 -0.034947395 -0.99938917 -2.2531274e-006 0 -1 0 0 -1
		 0 0.70523566 -0.051388018 0.70710814 0.70523578 -0.051388018 0.70710814 0.70523566
		 -0.051388018 0.70710814 0.70523566 -0.051388014 0.70710814 0.70523578 -0.051388018
		 -0.70710814 0.70523566 -0.051388018 -0.70710814 0.70523566 -0.051388014 -0.70710814
		 0.70523566 -0.051388018 -0.70710814 0 0 -1 2.9605408e-008 0 -1 3.0464985e-008 0 -1
		 0 0 -1 0.99735582 -0.072673105 0 0.99735582 -0.072673105 0 0.99735582 -0.072673105
		 0 0.99735582 -0.072673105 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0.00017303898 0 -1 0.00017303898
		 0;
	setAttr ".n[7470:7635]" -type "float3"  -1 0.00017303898 0 -1 0.00017303898 0
		 0 1 0 0 1 0 0 1 0 0 1 0 -0.036275934 -0.99934185 3.2969235e-006 -0.03627624 -0.99934173
		 2.6861103e-006 -0.036276244 -0.99934185 2.6861114e-006 -0.036275934 -0.99934185 3.2969235e-006
		 3.0464985e-008 0 -1 2.9605408e-008 0 -1 -1.7732569e-008 0 -1 -2.1458872e-008 0 -1
		 -3.8053699e-008 0 1 -3.8053695e-008 0 1 -3.8053699e-008 0 1 -3.8053699e-008 0 1 0
		 1 0 0 1 0 0 1 0 0 1 0 -0.036276244 -0.99934185 2.6861114e-006 -0.03627624 -0.99934173
		 2.6861103e-006 -0.036276311 -0.99934179 -1.0210672e-006 -0.036276311 -0.99934179
		 -1.0210675e-006 0.08357124 0 0.99650174 0.081543967 0 0.99666977 -0.076278128 0.00027250149
		 0.99708658 -0.074948333 0.00026775087 0.99718738 -2.1458872e-008 0 -1 -1.7732569e-008
		 0 -1 -1.9288123e-007 0 -1 -1.9288122e-007 0 -1 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994
		 0 -0.036276311 -0.99934179 -1.0210675e-006 -0.036276311 -0.99934179 -1.0210672e-006
		 -0.034947395 -0.99938917 -2.2531274e-006 -0.034947395 -0.99938917 -2.2531274e-006
		 1 0 0 1 0 0 0.9577167 0 0.2877129 0.9577167 0 0.2877129 0 1 0 0 1 0 0 1 7.2704393e-007
		 0 1 6.7443449e-007 -0.99999362 0.0035726784 0 -0.99999362 0.0035726784 0 -0.96928978
		 0.0034629074 0.24589695 -0.969181 0.0034625186 0.24632528 -0.036277566 -0.99934173
		 0 -0.036277566 -0.99934173 0 -0.036752958 -0.99932426 -0.00053999067 -0.036789965
		 -0.99932289 -0.00058202882 0 1 6.7443449e-007 0 1 7.2704393e-007 0 1 3.4148231e-006
		 0 0.99999994 3.4148229e-006 0.9577167 0 0.2877129 0.9577167 0 0.2877129 0.081543967
		 0 0.99666977 0.08357124 0 0.99650174 -0.036789965 -0.99932289 -0.00058202882 -0.036752958
		 -0.99932426 -0.00053999067 -0.038682621 -0.99924785 -0.0027320958 -0.038682621 -0.99924785
		 -0.0027320958 -0.969181 0.0034625186 0.24632528 -0.96928978 0.0034629074 0.24589695
		 -0.074948333 0.00026775087 0.99718738 -0.076278128 0.00027250149 0.99708658 0.99999911
		 0.0013492493 0 0.99999911 0.0013492493 0 0.99999911 0.001345061 0 0.99999911 0.001345061
		 0 -1 0.00012013498 0 -1 0.00012013498 0 -1 0.00012435914 0 -1 0.00012435914 0 0 -0.70712095
		 0.70709276 0 -0.7071209 0.70709276 0 -0.70712084 0.70709264 0 -0.70712084 0.70709276
		 0 0.70708519 0.70712841 0 0.70708519 0.70712835 0 0.70708519 0.70712835 0 0.70708519
		 0.70712841 0 -0.70711708 -0.70709646 0 -0.70711708 -0.7070964 0 -0.70711702 -0.70709652
		 0 -0.70711708 -0.70709652 0 0.70708519 -0.70712841 0 0.70708519 -0.70712835 0 0.70708519
		 -0.70712835 0 0.70708519 -0.70712841 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0.00012013498 0 -1
		 0.00012013498 0 -1 0.00012435914 0 -1 0.00012435914 0 -1 0.00012013498 0 -1 0.00012013498
		 0 -1 0.00012013498 0 -1 0.00012013498 0 0.99999911 0.0013492828 0 0.99999911 0.0013492828
		 0 0.99999899 0.0013473498 0 0.99999899 0.0013473498 0 0.99999911 0.0013492828 0 0.99999911
		 0.0013492493 0 0.99999911 0.0013492493 0 0.99999911 0.0013492828 0 0 0.99999994 0
		 0 0.99999994 0 0 1 0 0 1 0 -0.034947395 -0.99938917 0 -0.034947395 -0.99938917 0
		 0 -1 0 0 -1 0 0.70523703 -0.051388439 0.70710677 0.70523703 -0.051388443 0.70710677
		 0.70523709 -0.051388446 0.70710671 0.70523709 -0.051388454 0.70710683 0.70523703
		 -0.051388443 -0.70710677 0.70523703 -0.051388439 -0.70710677 0.70523709 -0.051388454
		 -0.70710683 0.70523709 -0.051388446 -0.70710671 0 0 -1 2.9605481e-008 0 -1 3.0465067e-008
		 0 -1 0 0 -1 0.99735576 -0.072674133 0 0.99735576 -0.072674133 0 0.99735576 -0.072674133
		 0 0.99735576 -0.072674133 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0.00017303898 0 -1 0.00017303898
		 0 -1 0.00017303898 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[7636:7801]" -type "float3"  -0.036275934 -0.99934185 0 -0.036276244
		 -0.99934173 0 -0.036276247 -0.99934179 0 -0.036275934 -0.99934185 0 3.0465067e-008
		 0 -1 2.9605481e-008 0 -1 -1.7732315e-008 0 -1 -2.145873e-008 0 -0.99999994 -3.8053329e-008
		 0 1 -3.8053322e-008 0 1 -3.8053326e-008 0 1 -3.8053326e-008 0 0.99999994 0 1 0 0
		 1 0 0 1 0 0 1 0 -0.036276247 -0.99934179 0 -0.036276244 -0.99934173 0 -0.036276318
		 -0.99934179 0 -0.036276318 -0.99934179 0 0.083571389 0 0.99650174 0.081544116 0 0.99666977
		 -0.076278344 0.00027243217 0.99708647 -0.074948482 0.00026768248 0.99718738 -2.145873e-008
		 0 -0.99999994 -1.7732315e-008 0 -1 -1.9288029e-007 0 -1 -1.9288028e-007 0 -1 0 1
		 0 0 1 0 0 0.99999994 0 0 0.99999994 0 -0.036276318 -0.99934179 0 -0.036276318 -0.99934179
		 0 -0.034947395 -0.99938917 0 -0.034947395 -0.99938917 0 1 0 0 1 0 0 0.95771736 0
		 0.28771096 0.95771736 0 0.28771096 0 1 0 0 1 0 0 1 7.270437e-007 0 1 6.7443551e-007
		 -0.99999362 0.0035717692 0 -0.99999362 0.0035717692 0 -0.96928978 0.0034620229 0.24589719
		 -0.96918106 0.0034616343 0.24632546 -0.036277581 -0.99934179 0 -0.036277581 -0.99934179
		 0 -0.036752969 -0.99932426 -0.00053830846 -0.036789969 -0.99932283 -0.00058021472
		 0 1 6.7443551e-007 0 1 7.270437e-007 0 1 3.4148211e-006 0 1 3.4148206e-006 0.95771736
		 0 0.28771096 0.95771736 0 0.28771096 0.081544116 0 0.99666977 0.083571389 0 0.99650174
		 -0.036789969 -0.99932283 -0.00058021472 -0.036752969 -0.99932426 -0.00053830846 -0.03868261
		 -0.99924785 -0.0027235786 -0.038682614 -0.99924785 -0.0027235788 -0.96918106 0.0034616343
		 0.24632546 -0.96928978 0.0034620229 0.24589719 -0.074948482 0.00026768248 0.99718738
		 -0.076278344 0.00027243217 0.99708647 0.99999911 0.0013492716 0 0.99999911 0.0013492716
		 0 0.99999911 0.0013465869 0 0.99999911 0.0013465869 0 -1 0.00012021329 0 -1 0.00012021329
		 0 -1 0.00011749269 0 -1 0.00011749269 0 0 -0.70709658 0.70711696 0 -0.70709658 0.7071169
		 0 -0.70709664 0.70711696 0 -0.70709658 0.7071169 0 0.70711768 0.70709592 0 0.70711774
		 0.70709592 0 0.70711774 0.70709592 0 0.70711768 0.70709586 0 -0.70710105 -0.70711243
		 0 -0.70710117 -0.70711243 0 -0.70710111 -0.70711243 0 -0.70710105 -0.70711243 0 0.70711768
		 -0.70709586 0 0.70711774 -0.70709592 0 0.70711774 -0.70709592 0 0.70711768 -0.70709592
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 -1 0.00012028042 0 -1 0.00012028042 0 -1 0.00012207031 0 -1
		 0.00012207031 0 -1 0.00012028042 0 -1 0.00012021329 0 -1 0.00012021329 0 -1 0.00012028042
		 0 0.99999911 0.0013492828 0 0.99999911 0.0013492828 0 0.99999899 0.0013473498 0 0.99999899
		 0.0013473498 0 0.99999911 0.0013492828 0 0.99999911 0.0013492716 0 0.99999911 0.0013492716
		 0 0.99999911 0.0013492828 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.034947399 -0.99938917 0 -0.034947399
		 -0.99938917 0 0 -1 0 0 -1 0 0.70523775 -0.051388495 0.70710605 0.70523775 -0.051388498
		 0.70710605 0.70523769 -0.051388498 0.70710605 0.70523769 -0.051388495 0.70710605
		 0.70523632 -0.051388398 -0.70710737 0.70523638 -0.051388402 -0.70710742 0.70523638
		 -0.051388402 -0.70710742 0.70523632 -0.051388398 -0.70710742 0 0 -1 2.9605809e-008
		 0 -1 3.0465401e-008 0 -1 0 0 -1 0.99735582 -0.072673626 0 0.99735582 -0.072673626
		 0 0.99735582 -0.072673626 0 0.99735582 -0.072673626 0 0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898 0 0 1 0 0
		 1 0 0 1 0 0 1 0 -0.036275934 -0.99934185 -1.6484618e-006 -0.036276244 -0.99934173
		 -1.3430553e-006 -0.036276244 -0.99934185 -1.3430557e-006 -0.036275934 -0.99934185
		 -1.6484618e-006 3.0465401e-008 0 -1 2.9605809e-008 0 -1;
	setAttr ".n[7802:7967]" -type "float3"  -1.7732354e-008 0 -1 -2.1458652e-008
		 0 -1 -3.8053699e-008 0 1 -3.8053695e-008 0 1 -3.8053699e-008 0 1 -3.8053699e-008
		 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 -0.036276244 -0.99934185 -1.3430557e-006 -0.036276244
		 -0.99934173 -1.3430553e-006 -0.036276326 -0.99934179 0 -0.036276322 -0.99934173 0
		 0.083570927 0 0.99650186 0.081543654 0 0.99666977 -0.076277837 0.00027250047 0.99708652
		 -0.074948058 0.00026774989 0.99718738 -2.1458652e-008 0 -1 -1.7732354e-008 0 -1 -1.9288028e-007
		 0 -1 -1.9288026e-007 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 -0.036276322 -0.99934173 0 -0.036276326
		 -0.99934179 0 -0.034947399 -0.99938917 0 -0.034947399 -0.99938917 0 1 0 0 1 0 0 0.957717
		 0 0.28771195 0.957717 0 0.28771195 0 1 0 0 1 0 0 1 -2.9081757e-006 0 1 -2.697738e-006
		 -0.99999362 0.0035722244 0 -0.99999362 0.0035722244 0 -0.96929002 0.0034626138 0.24589583
		 -0.9691813 0.003462225 0.24632421 -0.036277574 -0.99934167 0 -0.036277574 -0.99934167
		 0 -0.036752962 -0.99932432 -0.00053628761 -0.036789969 -0.99932283 -0.00057803746
		 0 1 -2.697738e-006 0 1 -2.9081757e-006 0 1 -1.3659289e-005 0 1 -1.3659291e-005 0.957717
		 0 0.28771195 0.957717 0 0.28771195 0.081543654 0 0.99666977 0.083570927 0 0.99650186
		 -0.036789969 -0.99932283 -0.00057803746 -0.036752962 -0.99932432 -0.00053628761 -0.038682614
		 -0.99924785 -0.002713359 -0.038682614 -0.99924785 -0.0027133587 -0.9691813 0.003462225
		 0.24632421 -0.96929002 0.0034626138 0.24589583 -0.074948058 0.00026774989 0.99718738
		 -0.076277837 0.00027250047 0.99708652 0.99999911 0.0013492772 0 0.99999911 0.0013492772
		 0 0.99999899 0.0013469681 0 0.99999899 0.0013469681 0 -1 0.00012024686 0 -1 0.00012024686
		 0 -1 0.00011978149 0 -1 0.00011978149 0 0 -0.70709658 0.7071169 0 -0.70709658 0.70711696
		 0 -0.70709658 0.7071169 0 -0.70709664 0.70711696 0 0.7071138 0.70709968 0 0.70711386
		 0.70709962 0 0.70711392 0.70709968 0 0.70711392 0.70709974 0 -0.70709735 -0.70711631
		 0 -0.70709729 -0.70711625 0 -0.70709729 -0.70711619 0 -0.70709729 -0.70711625 0 0.70711392
		 -0.70709974 0 0.70711392 -0.70709968 0 0.70711386 -0.70709962 0 0.7071138 -0.70709968
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 -1 0.00012024686 0 -1 0.00012024686 0 -1 0.00011978149 0 -1
		 0.00011978149 0 -1 0.00012024686 0 -1 0.00012024686 0 -1 0.00012024686 0 -1 0.00012024686
		 0 0.99999911 0.0013492772 0 0.99999911 0.0013492772 0 0.99999899 0.0013469681 0 0.99999899
		 0.0013469681 0 0.99999911 0.0013492772 0 0.99999911 0.0013492772 0 0.99999911 0.0013492772
		 0 0.99999911 0.0013492772 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 -0.034947395 -0.99938917 0 -0.034947395 -0.99938917 0 0 -1 0 0 -1 0 0.70523632
		 -0.051388402 0.70710742 0.70523638 -0.051388402 0.70710742 0.70523638 -0.051388402
		 0.70710742 0.70523638 -0.051388409 0.70710748 0.70523638 -0.051388402 -0.70710742
		 0.70523632 -0.051388402 -0.70710742 0.70523638 -0.051388409 -0.70710748 0.70523638
		 -0.051388402 -0.70710742 0 0 -1 2.9605665e-008 0 -0.99999994 3.0465255e-008 0 -1
		 0 0 -1 0.99735576 -0.072674133 0 0.99735576 -0.072674133 0 0.99735576 -0.072674133
		 0 0.99735576 -0.072674133 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0.00017303898 0 -1 0.00017303898
		 0 -1 0.00017303898 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.036275934 -0.99934185
		 0 -0.036276244 -0.99934173 0 -0.036276244 -0.99934173 0 -0.036275934 -0.99934185
		 0 3.0465255e-008 0 -1 2.9605665e-008 0 -0.99999994 -1.7732427e-008 0 -1 -2.1458721e-008
		 0 -1 -3.8053695e-008 0 1 -3.8053695e-008 0 1 -3.8053695e-008 0 0.99999994 -3.8053699e-008
		 0 1;
	setAttr ".n[7968:8133]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 -0.036276244
		 -0.99934173 0 -0.036276244 -0.99934173 0 -0.036276326 -0.99934179 0 -0.036276326
		 -0.99934173 0 0.083571106 0 0.9965018 0.081543833 0 0.99666977 -0.076278009 0.00027250106
		 0.99708658 -0.074948214 0.00026775044 0.99718738 -2.1458721e-008 0 -1 -1.7732427e-008
		 0 -1 -1.9288028e-007 0 -1 -1.9288026e-007 0 -1 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994
		 0 -0.036276326 -0.99934173 0 -0.036276326 -0.99934179 0 -0.034947395 -0.99938917
		 0 -0.034947395 -0.99938917 0 1 0 0 1 0 0 0.957717 0 0.28771195 0.957717 0 0.28771195
		 0 1 0 0 1 0 0 1 -1.4540876e-006 0 1 -1.3488688e-006 -0.99999362 0.0035724514 0 -0.99999362
		 0.0035724514 0 -0.96928972 0.0034627598 0.24589702 -0.969181 0.0034623714 0.24632539
		 -0.036277574 -0.99934167 0 -0.036277574 -0.99934167 0 -0.036752962 -0.99932432 -0.00053494092
		 -0.036789965 -0.99932277 -0.00057658594 0 1 -1.3488688e-006 0 1 -1.4540876e-006 0
		 1 -6.8296436e-006 0 0.99999994 -6.8296422e-006 0.957717 0 0.28771195 0.957717 0 0.28771195
		 0.081543833 0 0.99666977 0.083571106 0 0.9965018 -0.036789965 -0.99932277 -0.00057658594
		 -0.036752962 -0.99932432 -0.00053494092 -0.038682606 -0.99924791 -0.0027065454 -0.03868261
		 -0.99924797 -0.0027065454 -0.969181 0.0034623714 0.24632539 -0.96928972 0.0034627598
		 0.24589702 -0.074948214 0.00026775044 0.99718738 -0.076278009 0.00027250106 0.99708658
		 0.99999911 0.0013492716 0 0.99999911 0.0013492716 0 0.99999911 0.0013465869 0 0.99999911
		 0.0013465869 0 -1 0.00012016854 0 -1 0.00012016854 0 -1 0.00012664795 0 -1 0.00012664795
		 0 0 -0.7071088 0.70710486 0 -0.70710874 0.70710486 0 -0.70710874 0.70710492 0 -0.7071088
		 0.70710486 0 0.70710999 0.70710349 0 0.70711005 0.70710349 0 0.70711005 0.70710343
		 0 0.70711005 0.70710349 0 -0.70710564 -0.70710796 0 -0.70710564 -0.70710796 0 -0.70710558
		 -0.7071079 0 -0.70710564 -0.70710796 0 0.70711005 -0.70710349 0 0.70711005 -0.70710343
		 0 0.70711005 -0.70710349 0 0.70710999 -0.70710349 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0.00012014618
		 0 -1 0.00012014618 0 -1 0.00012512207 0 -1 0.00012512207 0 -1 0.00012014618 0 -1
		 0.00012016854 0 -1 0.00012016854 0 -1 0.00012014618 0 0.99999911 0.0013492716 0 0.99999911
		 0.0013492716 0 0.99999911 0.0013465869 0 0.99999911 0.0013465869 0 0.99999911 0.0013492716
		 0 0.99999911 0.0013492716 0 0.99999911 0.0013492716 0 0.99999911 0.0013492716 0 0
		 0.99999994 0 0 0.99999994 0 0 1 0 0 1 0 -0.034947395 -0.99938917 0 -0.034947395 -0.99938917
		 0 0 -1 0 0 -1 0 0.70523775 -0.051388498 0.70710611 0.70523775 -0.051388498 0.70710611
		 0.70523769 -0.051388498 0.70710605 0.70523769 -0.051388495 0.70710605 0.70523727
		 -0.051388465 -0.70710641 0.70523733 -0.051388472 -0.70710647 0.70523727 -0.051388461
		 -0.70710641 0.70523733 -0.051388465 -0.70710641 0 0 -1 2.960558e-008 0 -1 3.0465166e-008
		 0 -1 0 0 -1 0.99735582 -0.072673626 0 0.99735582 -0.072673626 0 0.99735582 -0.072673626
		 0 0.99735582 -0.072673626 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0.00017303898 0 -1 0.00017303898
		 0 -1 0.00017303898 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.036275934 -0.99934185
		 8.2423088e-007 -0.036276244 -0.99934173 6.7152763e-007 -0.036276244 -0.99934173 6.7152786e-007
		 -0.036275934 -0.99934185 8.2423088e-007 3.0465166e-008 0 -1 2.960558e-008 0 -1 -1.7732546e-008
		 0 -1 -2.1458852e-008 0 -1 -3.8053606e-008 0 1 -3.8053603e-008 0 1 -3.8053603e-008
		 0 1 -3.8053599e-008 0 1 0 1 0 0 1 0 0 1 0 0 1 0 -0.036276244 -0.99934173 6.7152786e-007
		 -0.036276244 -0.99934173 6.7152763e-007;
	setAttr ".n[8134:8299]" -type "float3"  -0.036276322 -0.99934179 0 -0.036276322
		 -0.99934179 0 0.0835713 0 0.9965018 0.081544019 0 0.99666971 -0.076278187 0.00027250173
		 0.99708652 -0.0749484 0.00026775111 0.99718738 -2.1458852e-008 0 -1 -1.7732546e-008
		 0 -1 -1.9288075e-007 0 -1 -1.9288075e-007 0 -1 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994
		 0 -0.036276322 -0.99934179 0 -0.036276322 -0.99934179 0 -0.034947395 -0.99938917
		 0 -0.034947395 -0.99938917 0 1 0 0 1 0 0 0.957717 0 0.28771195 0.957717 0 0.28771195
		 0 1 0 0 1 0 0 1 -7.270437e-007 0 1 -6.7443438e-007 -0.99999362 0.0035724514 0 -0.99999362
		 0.0035724514 0 -0.96928996 0.0034627607 0.2458965 -0.96918118 0.0034623719 0.24632484
		 -0.03627757 -0.99934179 0 -0.03627757 -0.99934179 0 -0.036752958 -0.99932426 -0.00053561421
		 -0.036789965 -0.99932289 -0.00057731167 0 1 -6.7443438e-007 0 1 -7.270437e-007 0
		 1 -3.4148218e-006 0 0.99999994 -3.4148211e-006 0.957717 0 0.28771195 0.957717 0 0.28771195
		 0.081544019 0 0.99666971 0.0835713 0 0.9965018 -0.036789965 -0.99932289 -0.00057731167
		 -0.036752958 -0.99932426 -0.00053561421 -0.038682606 -0.99924791 -0.002709952 -0.038682602
		 -0.99924785 -0.0027099517 -0.96918118 0.0034623719 0.24632484 -0.96928996 0.0034627607
		 0.2458965 -0.0749484 0.00026775111 0.99718738 -0.076278187 0.00027250173 0.99708652
		 0.99999911 0.0013492716 0 0.99999911 0.0013492716 0 0.99999911 0.0013465869 0 0.99999911
		 0.0013465869 0 -1 0.00012021329 0 -1 0.00012021329 0 -1 0.00011749269 0 -1 0.00011749269
		 0 0 -0.70710868 0.70710486 0 -0.7071088 0.70710492 0 -0.70710874 0.7071048 0 -0.70710874
		 0.7071048 0 0.70711827 0.70709527 0 0.70711839 0.70709515 0 0.70711833 0.70709521
		 0 0.70711833 0.70709521 0 -0.70710778 -0.70710576 0 -0.70710778 -0.7071057 0 -0.70710784
		 -0.70710576 0 -0.70710784 -0.70710576 0 0.70711833 -0.70709521 0 0.70711833 -0.70709521
		 0 0.70711839 -0.70709515 0 0.70711827 -0.70709527 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0.00012028042
		 0 -1 0.00012028042 0 -1 0.00012207031 0 -1 0.00012207031 0 -1 0.00012028042 0 -1
		 0.00012021329 0 -1 0.00012021329 0 -1 0.00012028042 0 0.99999911 0.0013492716 0 0.99999911
		 0.0013492716 0 0.99999911 0.0013465869 0 0.99999911 0.0013465869 0 0.99999911 0.0013492716
		 0 0.99999911 0.0013492716 0 0.99999911 0.0013492716 0 0.99999911 0.0013492716 0 0
		 1 0 0 1 0 0 1 0 0 1 0 -0.034947403 -0.99938911 0 -0.034947403 -0.99938911 0 0 -1
		 0 0 -1 0 0.70523667 -0.051388424 0.70710707 0.70523679 -0.051388428 0.70710713 0.70523673
		 -0.051388424 0.70710713 0.70523667 -0.05138842 0.70710713 0.70523679 -0.051388428
		 -0.70710713 0.70523667 -0.051388424 -0.70710707 0.70523667 -0.05138842 -0.70710713
		 0.70523673 -0.051388424 -0.70710713 0 0 -1 2.9605719e-008 0 -1 3.0465308e-008 0 -1
		 0 0 -1 0.99735582 -0.072673626 0 0.99735582 -0.072673626 0 0.99735582 -0.072673626
		 0 0.99735582 -0.072673626 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0.00017303898 0 -1 0.00017303898
		 0 -1 0.00017303898 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.036275934 -0.99934185
		 -8.2423088e-007 -0.036276244 -0.99934173 -6.7152763e-007 -0.036276244 -0.99934185
		 -6.7152786e-007 -0.036275934 -0.99934185 -8.2423088e-007 3.0465308e-008 0 -1 2.9605719e-008
		 0 -1 -1.773244e-008 0 -1 -2.1458748e-008 0 -1 -3.8053603e-008 0 1 -3.8053603e-008
		 0 0.99999994 -3.8053606e-008 0 1 -3.8053603e-008 0 1 0 1 0 0 1 0 0 1 0 0 1 0 -0.036276244
		 -0.99934185 -6.7152786e-007 -0.036276244 -0.99934173 -6.7152763e-007 -0.036276322
		 -0.99934179 0 -0.036276326 -0.99934179 0 0.083571188 0 0.99650174 0.081543915 0 0.99666977
		 -0.076278083 0.00027250135 0.99708658 -0.074948289 0.00026775073 0.99718738;
	setAttr ".n[8300:8465]" -type "float3"  -2.1458748e-008 0 -1 -1.773244e-008 0
		 -1 -1.9288075e-007 0 -1 -1.9288076e-007 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 -0.036276326
		 -0.99934179 0 -0.036276322 -0.99934179 0 -0.034947403 -0.99938911 0 -0.034947403
		 -0.99938911 0 1 0 0 1 0 0 0.95771694 0 0.28771222 0.95771694 0 0.28771222 0 1 0 0
		 1 0 0 1 1.8176092e-007 0 1 1.6860859e-007 -0.99999362 0.0035724514 0 -0.99999362
		 0.0035724514 0 -0.96928984 0.0034627602 0.24589643 -0.96918124 0.0034623721 0.24632481
		 -0.03627757 -0.99934179 0 -0.03627757 -0.99934179 0 -0.03675295 -0.99932414 -0.00053771818
		 -0.036789965 -0.99932289 -0.0005795795 0 1 1.6860859e-007 0 1 1.8176092e-007 0 1
		 8.5370544e-007 0 0.99999994 8.5370527e-007 0.95771694 0 0.28771222 0.95771694 0 0.28771222
		 0.081543915 0 0.99666977 0.083571188 0 0.99650174 -0.036789965 -0.99932289 -0.0005795795
		 -0.03675295 -0.99932414 -0.00053771818 -0.038682602 -0.99924785 -0.0027205974 -0.038682599
		 -0.99924785 -0.0027205972 -0.96918124 0.0034623721 0.24632481 -0.96928984 0.0034627602
		 0.24589643 -0.074948289 0.00026775073 0.99718738 -0.076278083 0.00027250135 0.99708658
		 0.99999911 0.001349266 0 0.99999911 0.001349266 0 0.99999911 0.0013462054 0 0.99999911
		 0.0013462054 0 -1 0.00012016854 0 -1 0.00012016854 0 -1 0.00012664795 0 -1 0.00012664795
		 0 0 -0.70710576 0.70710784 0 -0.7071057 0.70710778 0 -0.7071057 0.70710796 0 -0.7071057
		 0.7071079 0 0.70710552 0.70710802 0 0.70710546 0.70710814 0 0.70710546 0.70710808
		 0 0.70710552 0.70710808 0 -0.70710701 -0.70710659 0 -0.70710707 -0.70710653 0 -0.70710713
		 -0.70710653 0 -0.70710701 -0.70710653 0 0.70710552 -0.70710808 0 0.70710546 -0.70710808
		 0 0.70710546 -0.70710814 0 0.70710552 -0.70710802 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0.00012005668
		 0 -1 0.00012005668 0 -1 0.00011901856 0 -1 0.00011901856 0 -1 0.00012005668 0 -1
		 0.00012016854 0 -1 0.00012016854 0 -1 0.00012005668 0 0.99999911 0.001349266 0 0.99999911
		 0.001349266 0 0.99999911 0.0013462054 0 0.99999911 0.0013462054 0 0.99999911 0.001349266
		 0 0.99999911 0.001349266 0 0.99999911 0.001349266 0 0.99999911 0.001349266 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -0.034947403 -0.99938917 0 -0.034947403 -0.99938917 0 0 -1 0
		 0 -1 0 0.70523709 -0.051388454 0.70710665 0.70523709 -0.051388457 0.70710665 0.70523715
		 -0.051388457 0.70710665 0.70523709 -0.051388457 0.70710665 0.70523703 -0.051388439
		 -0.70710671 0.70523697 -0.051388439 -0.70710677 0.70523703 -0.051388446 -0.70710677
		 0.70523709 -0.051388446 -0.70710671 0 0 -1 2.9605626e-008 0 -1 3.0465216e-008 0 -1
		 0 0 -1 0.99735582 -0.072673626 0 0.99735582 -0.072673626 0 0.99735582 -0.072673626
		 0 0.99735582 -0.072673626 0 0 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994 -1 0.00017303898
		 0 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1
		 0 -0.036275934 -0.99934185 -1.0302886e-007 -0.036276244 -0.99934173 -8.3940954e-008
		 -0.036276244 -0.99934173 -8.3940982e-008 -0.036275934 -0.99934185 -1.0302886e-007
		 3.0465216e-008 0 -1 2.9605626e-008 0 -1 -1.7732422e-008 0 -1 -2.1458741e-008 0 -1
		 -3.8053557e-008 0 0.99999994 -3.8053557e-008 0 1 -3.8053557e-008 0 1 -3.8053557e-008
		 0 1 0 1 0 0 1 0 0 1 0 0 1 0 -0.036276244 -0.99934173 -8.3940982e-008 -0.036276244
		 -0.99934173 -8.3940954e-008 -0.036276326 -0.99934173 0 -0.036276322 -0.99934173 0
		 0.083571225 0 0.99650186 0.081543937 0 0.99666971 -0.07627812 0.00027250368 0.99708658
		 -0.074948341 0.00026775303 0.99718744 -2.1458741e-008 0 -1 -1.7732422e-008 0 -1 -1.9288069e-007
		 0 -1 -1.9288069e-007 0 -0.99999994 0 1 0 0 1 0;
	setAttr ".n[8466:8631]" -type "float3"  0 1 0 0 1 0 -0.036276322 -0.99934173
		 0 -0.036276326 -0.99934173 0 -0.034947403 -0.99938917 0 -0.034947403 -0.99938917
		 0 1 0 0 1 0 0 0.95771694 0 0.28771213 0.95771694 0 0.28771213 0 1 0 0 1 0 0 1 4.0896217e-007
		 0 1 3.7936937e-007 -0.99999362 0.0035724514 0 -0.99999362 0.0035724514 0 -0.9692899
		 0.0034627696 0.2458967 -0.96918112 0.0034623807 0.24632503 -0.036277574 -0.99934167
		 0 -0.036277574 -0.99934167 0 -0.036752962 -0.99932432 -0.00053677155 -0.036789969
		 -0.99932283 -0.00057855906 0 1 3.7936937e-007 0 1 4.0896217e-007 0 1 1.9208373e-006
		 0 1 1.9208376e-006 0.95771694 0 0.28771213 0.95771694 0 0.28771213 0.081543937 0
		 0.99666971 0.083571225 0 0.99650186 -0.036789969 -0.99932283 -0.00057855906 -0.036752962
		 -0.99932432 -0.00053677155 -0.038682606 -0.99924791 -0.0027158072 -0.038682602 -0.99924791
		 -0.0027158069 -0.96918112 0.0034623807 0.24632503 -0.9692899 0.0034627696 0.2458967
		 -0.074948341 0.00026775303 0.99718744 -0.07627812 0.00027250368 0.99708658 0.99999911
		 0.001349266 0 0.99999911 0.001349266 0 0.99999911 0.0013462054 0 0.99999911 0.0013462054
		 0 -1 0.00012028042 0 -1 0.00012028042 0 -1 0.00012207031 0 -1 0.00012207031 0 0 -0.70710641
		 0.70710707 0 -0.70710647 0.70710719 0 -0.70710641 0.70710701 0 -0.70710641 0.70710713
		 0 0.70710599 0.70710748 0 0.70710599 0.70710754 0 0.70710599 0.7071076 0 0.70710605
		 0.7071076 0 -0.70710641 -0.70710713 0 -0.70710647 -0.70710713 0 -0.70710641 -0.70710713
		 0 -0.70710635 -0.70710713 0 0.70710605 -0.7071076 0 0.70710599 -0.7071076 0 0.70710599
		 -0.70710754 0 0.70710599 -0.70710748 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0.00012021329 0 -1
		 0.00012021329 0 -1 0.00011749269 0 -1 0.00011749269 0 -1 0.00012021329 0 -1 0.00012028042
		 0 -1 0.00012028042 0 -1 0.00012021329 0 0.99999911 0.001349266 0 0.99999911 0.001349266
		 0 0.99999911 0.0013462054 0 0.99999911 0.0013462054 0 0.99999911 0.001349266 0 0.99999911
		 0.001349266 0 0.99999911 0.001349266 0 0.99999911 0.001349266 0 0 1 0 0 1 0 0 1 0
		 0 1 0 -0.034947403 -0.99938911 5.3278262e-007 0 -1 0 0 -1 0 -0.034947403 -0.99938911
		 5.3278262e-007 0.70524102 -0.051389076 -0.70710272 0.70524102 -0.051389072 -0.70710272
		 0.70524108 -0.051389072 -0.70710272 0.70524102 -0.05138908 -0.70710272 0.70523566
		 -0.051388681 0.70710808 0.7052356 -0.051388685 0.70710802 0.70523566 -0.051388688
		 0.70710808 0.70523566 -0.051388685 0.70710808 0 0 1 0 0 1 6.0930645e-008 0 1 5.9211459e-008
		 0 0.99999994 0.99735582 -0.072673105 0 0.99735582 -0.072673105 0 0.99735582 -0.072673105
		 0 0.99735582 -0.072673105 0 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 -1 0.00017303898
		 0 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1
		 0 -0.036275934 -0.99934185 3.2969235e-006 -0.036275934 -0.99934185 3.2969235e-006
		 -0.036276244 -0.99934185 2.5715956e-006 -0.036276244 -0.99934173 2.5715947e-006 6.0930645e-008
		 0 1 1.3884164e-007 0 1 1.4185963e-007 0 1 5.9211459e-008 0 0.99999994 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0 -0.036276244 -0.99934185
		 2.5715956e-006 -0.036276322 -0.99934173 -1.0680058e-007 -0.036276322 -0.99934173
		 -1.0680085e-007 -0.036276244 -0.99934173 2.5715947e-006 0.083571017 0 -0.9965018
		 -0.074948363 0.00026775047 -0.99718738 -0.076278135 0.00027250106 -0.99708652 0.081543744
		 0 -0.99666977 1.3884164e-007 0 1 0 0 1 0 0 1 1.4185963e-007 0 1 0 0.99999994 0 0
		 1 0 0 1 0 0 0.99999994 0 -0.036276322 -0.99934173 -1.0680058e-007 -0.034947403 -0.99938911
		 5.3278262e-007 -0.034947403 -0.99938911 5.3278262e-007 -0.036276322 -0.99934173 -1.0680085e-007;
	setAttr ".n[8632:8797]" -type "float3"  1 0 0 0.9577167 0 -0.2877129 0.9577167
		 0 -0.2877129 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.99999362 0.0035726784 0 -0.96918094
		 0.0034625186 -0.24632584 -0.96928966 0.0034629072 -0.24589746 -0.99999362 0.0035726784
		 0 -0.036277566 -0.99934173 0 -0.036789961 -0.99932283 0.00058057741 -0.036752958
		 -0.99932432 0.00053864322 -0.036277566 -0.99934173 0 0 1 0 0 0.99999994 0 0 1 0 0
		 1 0 0.9577167 0 -0.2877129 0.083571017 0 -0.9965018 0.081543744 0 -0.99666977 0.9577167
		 0 -0.2877129 -0.036789961 -0.99932283 0.00058057741 -0.038682614 -0.99924785 0.0027252822
		 -0.03868261 -0.99924779 0.002725282 -0.036752958 -0.99932432 0.00053864322 -0.96918094
		 0.0034625186 -0.24632584 -0.076278135 0.00027250106 -0.99708652 -0.074948363 0.00026775047
		 -0.99718738 -0.96928966 0.0034629072 -0.24589746 0.99999911 0.0013492157 0 0.99999911
		 0.0013427722 0 0.99999911 0.0013427722 0 0.99999911 0.0013492157 0 -1 0.00012019093
		 0 -1 0.00012207031 0 -1 0.00012207031 0 -1 0.00012019093 0 0 -0.70713687 -0.70707679
		 0 -0.70713681 -0.70707673 0 -0.70713681 -0.70707673 0 -0.70713687 -0.70707679 0 0.7071231
		 -0.7070905 0 0.70712304 -0.7070905 0 0.70712304 -0.70709044 0 0.70712304 -0.7070905
		 0 -0.70714515 0.70706844 0 -0.70714515 0.70706856 0 -0.70714509 0.70706844 0 -0.70714515
		 0.70706844 0 0.70712304 0.7070905 0 0.7071231 0.7070905 0 0.70712304 0.7070905 0
		 0.70712304 0.70709044 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0.00012019093 0 -1 0.00012207031 0
		 -1 0.00012207031 0 -1 0.00012019093 0 -1 0.00012019093 0 -1 0.00012019093 0 -1 0.00012019093
		 0 -1 0.00012019093 0 0.99999911 0.0013493052 0 0.99999899 0.0013488756 0 0.99999899
		 0.0013488756 0 0.99999911 0.0013493052 0 0.99999911 0.0013493052 0 0.99999911 0.0013493052
		 0 0.99999911 0.0013492157 0 0.99999911 0.0013492157 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.034947403
		 -0.99938911 1.867409e-006 0 -1 0 0 -1 0 -0.034947403 -0.99938911 1.867409e-006 0.70523834
		 -0.051388875 -0.7071054 0.70523834 -0.051388878 -0.7071054 0.70523828 -0.051388875
		 -0.7071054 0.70523828 -0.051388878 -0.70710534 0.7052384 -0.051388882 0.7071054 0.70523834
		 -0.051388878 0.7071054 0.70523834 -0.051388882 0.7071054 0.7052384 -0.051388878 0.70710546
		 0 0 1 0 0 1 6.0930603e-008 0 1 5.9211416e-008 0 0.99999994 0.99735576 -0.072674133
		 0 0.99735576 -0.072674133 0 0.99735576 -0.072674133 0 0.99735576 -0.072674133 0 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898
		 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.036275934 -0.99934185 3.2969235e-006
		 -0.036275934 -0.99934185 3.2969235e-006 -0.036276244 -0.99934185 2.5273671e-006 -0.036276244
		 -0.99934173 2.527366e-006 6.0930603e-008 0 1 1.3884116e-007 0 1 1.4185926e-007 0
		 1 5.9211416e-008 0 0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 0.99999994 0 0
		 0.99999994 0 0 1 0 -0.036276244 -0.99934185 2.5273671e-006 -0.036276322 -0.99934173
		 3.6352222e-007 -0.036276326 -0.99934179 3.6352182e-007 -0.036276244 -0.99934173 2.527366e-006
		 0.083571076 0 -0.99650186 -0.07494837 0.0002677505 -0.99718738 -0.07627815 0.00027250109
		 -0.99708652 0.081543788 0 -0.99666971 1.3884116e-007 0 1 0 0 1 0 0 1 1.4185926e-007
		 0 1 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 -0.036276322 -0.99934173 3.6352222e-007
		 -0.034947403 -0.99938911 1.867409e-006 -0.034947403 -0.99938911 1.867409e-006 -0.036276326
		 -0.99934179 3.6352182e-007 1 0 0 0.95771736 0 -0.28771096 0.95771736 0 -0.28771096
		 1 0 0 0 1 0 0 1 0;
	setAttr ".n[8798:8963]" -type "float3"  0 1 0 0 1 0 -0.99999362 0.0035726784
		 0 -0.96918088 0.0034625181 -0.24632572 -0.96928966 0.0034629069 -0.24589737 -0.99999362
		 0.0035726784 0 -0.036277566 -0.99934173 0 -0.036789961 -0.99932283 0.00058057735
		 -0.03675295 -0.99932414 0.00053864397 -0.036277566 -0.99934173 0 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0.95771736 0 -0.28771096 0.083571076 0 -0.99650186 0.081543788 0 -0.99666971
		 0.95771736 0 -0.28771096 -0.036789961 -0.99932283 0.00058057735 -0.038682599 -0.99924785
		 0.0027252815 -0.038682602 -0.99924785 0.0027252815 -0.03675295 -0.99932414 0.00053864397
		 -0.96918088 0.0034625181 -0.24632572 -0.07627815 0.00027250109 -0.99708652 -0.07494837
		 0.0002677505 -0.99718738 -0.96928966 0.0034629069 -0.24589737 0.99999911 0.0013493052
		 0 0.99999899 0.0013488756 0 0.99999899 0.0013488756 0 0.99999911 0.0013493052 0 -1
		 0.00012019093 0 -1 0.00012207031 0 -1 0.00012207031 0 -1 0.00012019093 0 0 -0.70710874
		 -0.7071048 0 -0.70710874 -0.7071048 0 -0.7071088 -0.70710486 0 -0.70710868 -0.7071048
		 0 0.70712304 -0.7070905 0 0.7071231 -0.70709056 0 0.7071231 -0.70709044 0 0.7071231
		 -0.70709044 0 -0.70712084 0.7070927 0 -0.70712084 0.70709276 0 -0.70712084 0.70709276
		 0 -0.70712084 0.70709276 0 0.7071231 0.70709056 0 0.70712304 0.7070905 0 0.7071231
		 0.70709044 0 0.7071231 0.70709044 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0.00012019093
		 0 -1 0.00012207031 0 -1 0.00012207031 0 -1 0.00012019093 0 -1 0.00012019093 0 -1
		 0.00012019093 0 -1 0.00012019093 0 -1 0.00012019093 0 0.99999911 0.0013492604 0 0.99999911
		 0.0013458239 0 0.99999911 0.0013458239 0 0.99999911 0.0013492604 0 0.99999911 0.0013492604
		 0 0.99999911 0.0013492604 0 0.99999911 0.0013493052 0 0.99999911 0.0013493052 0 0
		 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 -0.034947395 -0.99938917
		 1.2152984e-006 0 -1 0 0 -1 0 -0.034947395 -0.99938917 1.2152984e-006 0.70523566 -0.051388018
		 -0.70710814 0.70523566 -0.051388014 -0.70710814 0.70523566 -0.051388018 -0.70710814
		 0.70523578 -0.051388018 -0.70710814 0.70523578 -0.051388018 0.70710814 0.70523566
		 -0.051388018 0.70710814 0.70523566 -0.051388014 0.70710814 0.70523566 -0.051388018
		 0.70710814 0 0 0.99999994 0 0 1 6.0930446e-008 0 1 5.9211271e-008 0 0.99999994 0.99735582
		 -0.072673105 0 0.99735582 -0.072673105 0 0.99735582 -0.072673105 0 0.99735582 -0.072673105
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898
		 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.036275934 -0.99934185 -3.2969235e-006
		 -0.036275934 -0.99934185 -3.2969235e-006 -0.036276244 -0.99934185 -2.889085e-006
		 -0.03627624 -0.99934173 -2.889084e-006 6.0930446e-008 0 1 1.388411e-007 0 0.99999994
		 1.4185916e-007 0 1 5.9211271e-008 0 0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0
		 0 1 0 0 1 0 0 1 0 -0.036276244 -0.99934185 -2.889085e-006 -0.036276311 -0.99934179
		 -6.6502224e-008 -0.036276311 -0.99934179 -6.6502572e-008 -0.03627624 -0.99934173
		 -2.889084e-006 0.083571017 0 -0.9965018 -0.074948393 0.00026775055 -0.99718738 -0.076278165
		 0.00027250114 -0.99708652 0.081543744 0 -0.99666977 1.388411e-007 0 0.99999994 0
		 0 1 0 0 1 1.4185916e-007 0 1 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0 -0.036276311
		 -0.99934179 -6.6502224e-008 -0.034947395 -0.99938917 1.2152984e-006 -0.034947395
		 -0.99938917 1.2152984e-006 -0.036276311 -0.99934179 -6.6502572e-008 1 0 0 0.9577167
		 0 -0.2877129 0.9577167 0 -0.2877129 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.99999362 0.0035726784
		 0 -0.969181 0.0034625186 -0.24632566 -0.96928972 0.0034629072 -0.24589731 -0.99999362
		 0.0035726784 0;
	setAttr ".n[8964:9129]" -type "float3"  -0.036277566 -0.99934173 0 -0.036789965
		 -0.99932289 0.0005805773 -0.036752958 -0.99932426 0.00053864403 -0.036277566 -0.99934173
		 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0.9577167 0 -0.2877129 0.083571017 0 -0.9965018
		 0.081543744 0 -0.99666977 0.9577167 0 -0.2877129 -0.036789965 -0.99932289 0.0005805773
		 -0.038682621 -0.99924785 0.0027252825 -0.038682621 -0.99924785 0.0027252825 -0.036752958
		 -0.99932426 0.00053864403 -0.969181 0.0034625186 -0.24632566 -0.076278165 0.00027250114
		 -0.99708652 -0.074948393 0.00026775055 -0.99718738 -0.96928972 0.0034629072 -0.24589731
		 0.99999911 0.0013492604 0 0.99999911 0.0013458239 0 0.99999911 0.0013458239 0 0.99999911
		 0.0013492604 0 -1 0.00012014618 0 -1 0.00012512207 0 -1 0.00012512207 0 -1 0.00012014618
		 0 0 -0.70711708 -0.70709646 0 -0.70711708 -0.7070964 0 -0.70711702 -0.70709652 0
		 -0.70711708 -0.70709652 0 0.70707458 -0.7071389 0 0.70707464 -0.7071389 0 0.70707458
		 -0.7071389 0 0.70707458 -0.7071389 0 -0.70712095 0.70709276 0 -0.7071209 0.70709276
		 0 -0.70712084 0.70709264 0 -0.70712084 0.70709276 0 0.70707464 0.7071389 0 0.70707458
		 0.7071389 0 0.70707458 0.7071389 0 0.70707458 0.7071389 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1
		 0.00012014618 0 -1 0.00012512207 0 -1 0.00012512207 0 -1 0.00012014618 0 -1 0.00012014618
		 0 -1 0.00012014618 0 -1 0.00012014618 0 -1 0.00012014618 0 0.99999911 0.0013492828
		 0 0.99999899 0.0013473498 0 0.99999899 0.0013473498 0 0.99999911 0.0013492828 0 0.99999911
		 0.0013492828 0 0.99999911 0.0013492828 0 0.99999911 0.0013492604 0 0.99999911 0.0013492604
		 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 -0.034947395 -0.99938917 0 0 -1 0 0 -1
		 0 -0.034947395 -0.99938917 0 0.7052384 -0.051388543 -0.7071054 0.7052384 -0.051388551
		 -0.70710546 0.70523834 -0.051388547 -0.70710546 0.70523834 -0.051388547 -0.7071054
		 0.70523703 -0.051388443 0.70710677 0.70523709 -0.051388446 0.70710671 0.70523709
		 -0.051388454 0.70710683 0.70523703 -0.051388439 0.70710677 0 0 1 0 0 1 6.0930212e-008
		 0 1 5.9211033e-008 0 1 0.99735576 -0.072674133 0 0.99735576 -0.072674133 0 0.99735576
		 -0.072674133 0 0.99735576 -0.072674133 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0.00017303898
		 0 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1
		 0 -0.036275934 -0.99934185 0 -0.036275934 -0.99934185 0 -0.036276247 -0.99934179
		 -1.6480193e-007 -0.036276244 -0.99934173 -1.6480207e-007 6.0930212e-008 0 1 1.3884066e-007
		 0 1 1.4185882e-007 0 1 5.9211033e-008 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0
		 0 1 0 0 1 0 -0.036276247 -0.99934179 -1.6480193e-007 -0.036276318 -0.99934179 -5.0116762e-007
		 -0.036276318 -0.99934179 -5.0116762e-007 -0.036276244 -0.99934173 -1.6480207e-007
		 0.083571449 0 -0.99650186 -0.074948773 0.00026768309 -0.99718738 -0.076278649 0.00027243278
		 -0.99708652 0.081544161 0 -0.99666971 1.3884066e-007 0 1 0 0 1 0 0 1 1.4185882e-007
		 0 1 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0 -0.036276318 -0.99934179 -5.0116762e-007
		 -0.034947395 -0.99938917 0 -0.034947395 -0.99938917 0 -0.036276318 -0.99934179 -5.0116762e-007
		 1 0 0 0.95771736 0 -0.28771096 0.95771736 0 -0.28771096 1 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 -0.99999362 0.0035717692 0 -0.96918112 0.0034616347 -0.24632518 -0.96928984 0.0034620231
		 -0.24589685 -0.99999362 0.0035717692 0 -0.036277581 -0.99934179 0 -0.036789969 -0.99932283
		 0.00058057759 -0.036752969 -0.99932426 0.0005386452 -0.036277581 -0.99934179 0 0
		 1 0 0 1 0;
	setAttr ".n[9130:9295]" -type "float3"  0 1 0 0 1 0 0.95771736 0 -0.28771096
		 0.083571449 0 -0.99650186 0.081544161 0 -0.99666971 0.95771736 0 -0.28771096 -0.036789969
		 -0.99932283 0.00058057759 -0.038682614 -0.99924785 0.002725282 -0.03868261 -0.99924785
		 0.0027252822 -0.036752969 -0.99932426 0.0005386452 -0.96918112 0.0034616347 -0.24632518
		 -0.076278649 0.00027243278 -0.99708652 -0.074948773 0.00026768309 -0.99718738 -0.96928984
		 0.0034620231 -0.24589685 0.99999911 0.0013492604 0 0.99999911 0.0013458239 0 0.99999911
		 0.0013458239 0 0.99999911 0.0013492604 0 -1 0.00012019093 0 -1 0.0001159668 0 -1
		 0.0001159668 0 -1 0.00012019093 0 0 -0.70710105 -0.70711243 0 -0.70710117 -0.70711243
		 0 -0.70710111 -0.70711243 0 -0.70710105 -0.70711243 0 0.70712304 -0.7070905 0 0.70712298
		 -0.70709044 0 0.7071231 -0.7070905 0 0.70712316 -0.70709056 0 -0.70709658 0.70711696
		 0 -0.70709658 0.7071169 0 -0.70709664 0.70711696 0 -0.70709658 0.7071169 0 0.70712298
		 0.70709044 0 0.70712304 0.7070905 0 0.70712316 0.70709056 0 0.7071231 0.7070905 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 -1 0.00012028042 0 -1 0.00012207031 0 -1 0.00012207031 0 -1
		 0.00012028042 0 -1 0.00012028042 0 -1 0.00012028042 0 -1 0.00012019093 0 -1 0.00012019093
		 0 0.99999911 0.0013492828 0 0.99999899 0.0013473498 0 0.99999899 0.0013473498 0 0.99999911
		 0.0013492828 0 0.99999911 0.0013492828 0 0.99999911 0.0013492828 0 0.99999911 0.0013492604
		 0 0.99999911 0.0013492604 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.034947403 -0.99938911 -8.892119e-008
		 0 -1 0 0 -1 0 -0.034947403 -0.99938911 -8.892119e-008 0.70523703 -0.051388443 -0.70710677
		 0.70523703 -0.051388446 -0.70710677 0.70523703 -0.051388443 -0.70710665 0.70523703
		 -0.051388443 -0.70710671 0.70523703 -0.051388439 0.70710665 0.70523703 -0.051388443
		 0.70710671 0.70523697 -0.051388446 0.70710671 0.70523703 -0.051388443 0.70710677
		 0 0 1 0 0 1 6.0930851e-008 0 0.99999994 5.9211668e-008 0 1 0.99735582 -0.072673626
		 0 0.99735582 -0.072673626 0 0.99735582 -0.072673626 0 0.99735582 -0.072673626 0 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898
		 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.036275934 -0.99934185 1.6484618e-006
		 -0.036275934 -0.99934185 1.6484618e-006 -0.036276244 -0.99934185 1.3873874e-006 -0.036276244
		 -0.99934173 1.387387e-006 6.0930851e-008 0 0.99999994 1.3884093e-007 0 1 1.4185899e-007
		 0 1 5.9211668e-008 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 -0.036276244
		 -0.99934185 1.3873874e-006 -0.036276322 -0.99934173 9.4516871e-008 -0.036276326 -0.99934179
		 9.4516928e-008 -0.036276244 -0.99934173 1.387387e-006 0.083570704 0 -0.99650186 -0.074948117
		 0.00026774956 -0.99718738 -0.076277897 0.00027250018 -0.99708658 0.081543431 0 -0.99666983
		 1.3884093e-007 0 1 0 0 1 0 0 1 1.4185899e-007 0 1 0 1 0 0 1 0 0 1 0 0 1 0 -0.036276322
		 -0.99934173 9.4516871e-008 -0.034947403 -0.99938911 -8.892119e-008 -0.034947403 -0.99938911
		 -8.892119e-008 -0.036276326 -0.99934179 9.4516928e-008 1 0 0 0.957717 0 -0.28771195
		 0.957717 0 -0.28771195 1 0 0 0 1 0 0 1 5.3954759e-006 0 1 5.8163514e-006 0 1 0 -0.99999362
		 0.0035722244 0 -0.96918124 0.0034622252 -0.24632439 -0.96929002 0.0034626138 -0.24589604
		 -0.99999362 0.0035722244 0 -0.036277574 -0.99934167 0 -0.036789969 -0.99932283 0.00058057753
		 -0.036752962 -0.99932432 0.00053864415 -0.036277574 -0.99934167 0 0 1 5.3954759e-006
		 0 1 2.7318581e-005 0 1 2.7318578e-005 0 1 5.8163514e-006 0.957717 0 -0.28771195 0.083570704
		 0 -0.99650186 0.081543431 0 -0.99666983 0.957717 0 -0.28771195;
	setAttr ".n[9296:9461]" -type "float3"  -0.036789969 -0.99932283 0.00058057753
		 -0.038682614 -0.99924785 0.002725282 -0.03868261 -0.99924779 0.0027252818 -0.036752962
		 -0.99932432 0.00053864415 -0.96918124 0.0034622252 -0.24632439 -0.076277897 0.00027250018
		 -0.99708658 -0.074948117 0.00026774956 -0.99718738 -0.96929002 0.0034626138 -0.24589604
		 0.99999911 0.0013492828 0 0.99999899 0.0013473498 0 0.99999899 0.0013473498 0 0.99999911
		 0.0013492828 0 -1 0.00012028042 0 -1 0.00012207031 0 -1 0.00012207031 0 -1 0.00012028042
		 0 0 -0.70709735 -0.70711631 0 -0.70709729 -0.70711625 0 -0.70709729 -0.70711619 0
		 -0.70709729 -0.70711625 0 0.707111 -0.70710266 0 0.70711088 -0.7071026 0 0.70711088
		 -0.7071026 0 0.707111 -0.7071026 0 -0.70709658 0.7071169 0 -0.70709658 0.70711696
		 0 -0.70709658 0.7071169 0 -0.70709664 0.70711696 0 0.70711088 0.7071026 0 0.707111
		 0.70710266 0 0.707111 0.7071026 0 0.70711088 0.7071026 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1
		 0.00012028042 0 -1 0.00012207031 0 -1 0.00012207031 0 -1 0.00012028042 0 -1 0.00012028042
		 0 -1 0.00012028042 0 -1 0.00012028042 0 -1 0.00012028042 0 0.99999911 0.0013492828
		 0 0.99999899 0.0013473498 0 0.99999899 0.0013473498 0 0.99999911 0.0013492828 0 0.99999911
		 0.0013492828 0 0.99999911 0.0013492828 0 0.99999911 0.0013492828 0 0.99999911 0.0013492828
		 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 -0.034947395 -0.99938917 3.8553296e-007
		 0 -1 0 0 -1 0 -0.034947395 -0.99938917 3.8553296e-007 0.70523703 -0.051388443 -0.70710677
		 0.70523703 -0.051388446 -0.70710677 0.70523703 -0.051388443 -0.70710665 0.70523703
		 -0.051388443 -0.70710671 0.70523703 -0.051388443 0.70710671 0.70523703 -0.051388443
		 0.70710665 0.70523703 -0.051388446 0.70710677 0.70523703 -0.051388443 0.70710677
		 0 0 1 0 0 1 6.0930567e-008 0 1 5.9211384e-008 0 1 0.99735576 -0.072674133 0 0.99735576
		 -0.072674133 0 0.99735576 -0.072674133 0 0.99735576 -0.072674133 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898
		 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.036275934 -0.99934185 0 -0.036275934 -0.99934185 0 -0.036276244
		 -0.99934173 1.0246694e-010 -0.036276244 -0.99934173 1.0246707e-010 6.0930567e-008
		 0 1 1.3884058e-007 0 1 1.4185864e-007 0 1 5.9211384e-008 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 -0.036276244 -0.99934173 1.0246694e-010 -0.036276326
		 -0.99934173 1.7502667e-007 -0.036276326 -0.99934179 1.7502661e-007 -0.036276244 -0.99934173
		 1.0246707e-010 0.083571061 0 -0.9965018 -0.07494843 0.00026775073 -0.99718732 -0.076278217
		 0.00027250132 -0.99708647 0.081543781 0 -0.99666977 1.3884058e-007 0 1 0 0 1 0 0
		 1 1.4185864e-007 0 1 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0 -0.036276326 -0.99934173
		 1.7502667e-007 -0.034947395 -0.99938917 3.8553296e-007 -0.034947395 -0.99938917 3.8553296e-007
		 -0.036276326 -0.99934179 1.7502661e-007 1 0 0 0.957717 0 -0.28771195 0.957717 0 -0.28771195
		 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.99999362 0.0035724514 0 -0.969181 0.0034623714 -0.24632542
		 -0.96928972 0.0034627598 -0.24589702 -0.99999362 0.0035724514 0 -0.036277574 -0.99934167
		 0 -0.036789965 -0.99932277 0.00057477166 -0.036752962 -0.99932432 0.00053325773 -0.036277574
		 -0.99934167 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0.957717 0 -0.28771195 0.083571061
		 0 -0.9965018 0.081543781 0 -0.99666977 0.957717 0 -0.28771195 -0.036789965 -0.99932277
		 0.00057477166 -0.03868261 -0.99924797 0.0026980289 -0.038682606 -0.99924791 0.0026980289
		 -0.036752962 -0.99932432 0.00053325773 -0.969181 0.0034623714 -0.24632542 -0.076278217
		 0.00027250132 -0.99708647;
	setAttr ".n[9462:9627]" -type "float3"  -0.07494843 0.00026775073 -0.99718732
		 -0.96928972 0.0034627598 -0.24589702 0.99999911 0.0013492716 0 0.99999911 0.0013465869
		 0 0.99999911 0.0013465869 0 0.99999911 0.0013492716 0 -1 0.00012019093 0 -1 0.00012817385
		 0 -1 0.00012817385 0 -1 0.00012019093 0 0 -0.70710564 -0.70710796 0 -0.70710564 -0.70710796
		 0 -0.70710558 -0.7071079 0 -0.70710564 -0.70710796 0 0.707111 -0.7071026 0 0.70711094
		 -0.70710266 0 0.70711094 -0.70710266 0 0.70711094 -0.7071026 0 -0.7071088 0.70710486
		 0 -0.70710874 0.70710486 0 -0.70710874 0.70710492 0 -0.7071088 0.70710486 0 0.70711094
		 0.70710266 0 0.707111 0.7071026 0 0.70711094 0.7071026 0 0.70711094 0.70710266 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 -1 0.00012001194 0 -1 0.0001159668 0 -1 0.0001159668 0 -1 0.00012001194
		 0 -1 0.00012001194 0 -1 0.00012001194 0 -1 0.00012019093 0 -1 0.00012019093 0 0.99999911
		 0.0013492716 0 0.99999911 0.0013465869 0 0.99999911 0.0013465869 0 0.99999911 0.0013492716
		 0 0.99999911 0.0013492716 0 0.99999911 0.0013492716 0 0.99999911 0.0013492716 0 0.99999911
		 0.0013492716 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 -0.034947395 -0.99938917
		 -2.6657713e-007 0 -1 0 0 -1 0 -0.034947395 -0.99938917 -2.6657713e-007 0.70523632
		 -0.051388398 -0.70710742 0.70523632 -0.051388402 -0.70710742 0.70523638 -0.051388402
		 -0.70710742 0.70523643 -0.051388402 -0.70710742 0.70523775 -0.051388498 0.70710611
		 0.70523769 -0.051388498 0.70710605 0.70523769 -0.051388495 0.70710605 0.70523775
		 -0.051388498 0.70710611 0 0 1 0 0 1 6.0930404e-008 0 1 5.9211228e-008 0 1 0.99735582
		 -0.072673626 0 0.99735582 -0.072673626 0 0.99735582 -0.072673626 0 0.99735582 -0.072673626
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898
		 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.036275934 -0.99934185 -8.2423088e-007
		 -0.036275934 -0.99934185 -8.2423088e-007 -0.036276244 -0.99934173 -7.1565444e-007
		 -0.036276244 -0.99934173 -7.1565427e-007 6.0930404e-008 0 1 1.3884095e-007 0 1 1.4185902e-007
		 0 1 5.9211228e-008 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 -0.036276244
		 -0.99934173 -7.1565444e-007 -0.036276322 -0.99934179 -2.5499719e-007 -0.036276322
		 -0.99934179 -2.5499716e-007 -0.036276244 -0.99934173 -7.1565427e-007 0.083571255
		 0 -0.99650186 -0.074948624 0.00026775143 -0.99718726 -0.076278433 0.00027250207 -0.99708658
		 0.081543967 0 -0.99666971 1.3884095e-007 0 1 0 0 1 0 0 1 1.4185902e-007 0 1 0 1 0
		 0 0.99999994 0 0 0.99999994 0 0 1 0 -0.036276322 -0.99934179 -2.5499719e-007 -0.034947395
		 -0.99938917 -2.6657713e-007 -0.034947395 -0.99938917 -2.6657713e-007 -0.036276322
		 -0.99934179 -2.5499716e-007 1 0 0 0.957717 0 -0.28771195 0.957717 0 -0.28771195 1
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.99999362 0.0035724514 0 -0.96918118 0.0034623723 -0.24632479
		 -0.96928996 0.0034627609 -0.24589643 -0.99999362 0.0035724514 0 -0.03627757 -0.99934179
		 0 -0.036789965 -0.99932289 0.00057767454 -0.036752958 -0.99932426 0.00053595088 -0.03627757
		 -0.99934179 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0.957717 0 -0.28771195 0.083571255
		 0 -0.99650186 0.081543967 0 -0.99666971 0.957717 0 -0.28771195 -0.036789965 -0.99932289
		 0.00057767454 -0.038682602 -0.99924785 0.0027116549 -0.038682606 -0.99924791 0.0027116553
		 -0.036752958 -0.99932426 0.00053595088 -0.96918118 0.0034623723 -0.24632479 -0.076278433
		 0.00027250207 -0.99708658 -0.074948624 0.00026775143 -0.99718726 -0.96928996 0.0034627609
		 -0.24589643 0.99999911 0.0013492716 0 0.99999911 0.0013465869 0 0.99999911 0.0013465869
		 0 0.99999911 0.0013492716 0;
	setAttr ".n[9628:9793]" -type "float3"  -1 0.00012019093 0 -1 0.0001159668 0
		 -1 0.0001159668 0 -1 0.00012019093 0 0 -0.70710778 -0.70710576 0 -0.70710778 -0.7071057
		 0 -0.70710784 -0.70710576 0 -0.70710784 -0.70710576 0 0.70711702 -0.70709664 0 0.70711696
		 -0.70709664 0 0.70711696 -0.70709658 0 0.70711696 -0.70709652 0 -0.70710868 0.70710486
		 0 -0.7071088 0.70710492 0 -0.70710874 0.7071048 0 -0.70710874 0.7071048 0 0.70711696
		 0.70709664 0 0.70711702 0.70709664 0 0.70711696 0.70709652 0 0.70711696 0.70709658
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 -1 0.00012028042 0 -1 0.00012207031 0 -1 0.00012207031 0 -1
		 0.00012028042 0 -1 0.00012028042 0 -1 0.00012028042 0 -1 0.00012019093 0 -1 0.00012019093
		 0 0.99999911 0.0013492716 0 0.99999911 0.0013465869 0 0.99999911 0.0013465869 0 0.99999911
		 0.0013492716 0 0.99999911 0.0013492716 0 0.99999911 0.0013492716 0 0.99999911 0.0013492716
		 0 0.99999911 0.0013492716 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.034947403 -0.99938911 2.0787655e-007
		 0 -1 0 0 -1 0 -0.034947403 -0.99938911 2.0787655e-007 0.70523703 -0.051388443 -0.70710677
		 0.70523697 -0.051388446 -0.70710677 0.70523703 -0.051388443 -0.70710671 0.70523703
		 -0.051388443 -0.70710677 0.70523679 -0.051388428 0.70710713 0.70523673 -0.051388424
		 0.70710713 0.70523667 -0.05138842 0.70710713 0.70523667 -0.051388424 0.70710707 0
		 0 0.99999994 0 0 0.99999994 6.0930596e-008 0 1 5.921142e-008 0 1 0.99735582 -0.072673626
		 0 0.99735582 -0.072673626 0 0.99735582 -0.072673626 0 0.99735582 -0.072673626 0 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898
		 0 -1 0.00017303898 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.036275934 -0.99934185 8.2423088e-007
		 -0.036275934 -0.99934185 8.2423088e-007 -0.036276244 -0.99934185 6.6711311e-007 -0.036276244
		 -0.99934173 6.6711294e-007 6.0930596e-008 0 1 1.3884096e-007 0 1 1.4185903e-007 0
		 1 5.921142e-008 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 -0.036276244
		 -0.99934185 6.6711311e-007 -0.036276326 -0.99934179 8.0779749e-008 -0.036276322 -0.99934179
		 8.0779714e-008 -0.036276244 -0.99934173 6.6711294e-007 0.083571047 0 -0.99650186
		 -0.07494843 0.00026775076 -0.99718738 -0.076278217 0.00027250132 -0.99708652 0.081543766
		 0 -0.99666977 1.3884096e-007 0 1 0 0 1 0 0 1 1.4185903e-007 0 1 0 1 0 0 1 0 0 1 0
		 0 1 0 -0.036276326 -0.99934179 8.0779749e-008 -0.034947403 -0.99938911 2.0787655e-007
		 -0.034947403 -0.99938911 2.0787655e-007 -0.036276322 -0.99934179 8.0779714e-008 1
		 0 0 0.95771694 0 -0.28771222 0.95771694 0 -0.28771222 1 0 0 0 1 0 0 1 0 0 1 0 0 1
		 0 -0.99999362 0.0035724514 0 -0.96918106 0.0034623719 -0.24632491 -0.9692899 0.0034627605
		 -0.24589655 -0.99999362 0.0035724514 0 -0.03627757 -0.99934179 0 -0.036789965 -0.99932289
		 0.00057912595 -0.03675295 -0.99932414 0.00053729734 -0.03627757 -0.99934179 0 0 1
		 0 0 0.99999994 0 0 1 0 0 1 0 0.95771694 0 -0.28771222 0.083571047 0 -0.99650186 0.081543766
		 0 -0.99666977 0.95771694 0 -0.28771222 -0.036789965 -0.99932289 0.00057912595 -0.038682599
		 -0.99924785 0.002718468 -0.038682606 -0.99924791 0.0027184684 -0.03675295 -0.99932414
		 0.00053729734 -0.96918106 0.0034623719 -0.24632491 -0.076278217 0.00027250132 -0.99708652
		 -0.07494843 0.00026775076 -0.99718738 -0.9692899 0.0034627605 -0.24589655 0.99999911
		 0.0013492604 0 0.99999911 0.0013458239 0 0.99999911 0.0013458239 0 0.99999911 0.0013492604
		 0 -1 0.00012019093 0 -1 0.00012817385 0 -1 0.00012817385 0 -1 0.00012019093 0 0 -0.70710701
		 -0.70710659 0 -0.70710707 -0.70710653;
	setAttr ".n[9794:9959]" -type "float3"  0 -0.70710713 -0.70710653 0 -0.70710701
		 -0.70710653 0 0.70710492 -0.70710856 0 0.70710498 -0.70710868 0 0.70710492 -0.70710868
		 0 0.70710492 -0.70710868 0 -0.70710576 0.70710784 0 -0.7071057 0.70710778 0 -0.7071057
		 0.70710796 0 -0.7071057 0.7071079 0 0.70710498 0.70710868 0 0.70710492 0.70710856
		 0 0.70710492 0.70710868 0 0.70710492 0.70710868 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0.00012019093
		 0 -1 0.00012817385 0 -1 0.00012817385 0 -1 0.00012019093 0 -1 0.00012019093 0 -1
		 0.00012019093 0 -1 0.00012019093 0 -1 0.00012019093 0 0.99999911 0.0013492604 0 0.99999911
		 0.0013458239 0 0.99999911 0.0013458239 0 0.99999911 0.0013492604 0 0.99999911 0.0013492604
		 0 0.99999911 0.0013492604 0 0.99999911 0.0013492604 0 0.99999911 0.0013492604 0 0
		 1 0 0 1 0 0 1 0 0 1 0 -0.034947403 -0.99938917 4.4292189e-008 0 -1 0 0 -1 0 -0.034947403
		 -0.99938917 4.4292189e-008 0.70523697 -0.051388443 -0.70710689 0.70523691 -0.051388435
		 -0.70710683 0.70523697 -0.051388443 -0.70710689 0.70523691 -0.051388435 -0.70710683
		 0.70523703 -0.051388439 0.70710671 0.70523709 -0.051388446 0.70710671 0.70523703
		 -0.051388446 0.70710677 0.70523697 -0.051388439 0.70710677 0 0 1 0 0 1 6.0930439e-008
		 0 1 5.9211263e-008 0 1 0.99735582 -0.072673626 0 0.99735582 -0.072673626 0 0.99735582
		 -0.072673626 0 0.99735582 -0.072673626 0 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994
		 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898 0 -1 0.00017303898 0 0 1 0
		 0 1 0 0 1 0 0 1 0 -0.036275934 -0.99934185 1.0302886e-007 -0.036275934 -0.99934185
		 1.0302886e-007 -0.036276244 -0.99934173 8.9703143e-008 -0.036276244 -0.99934173 8.9703128e-008
		 6.0930439e-008 0 1 1.3884089e-007 0 1 1.4185896e-007 0 1 5.9211263e-008 0 1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 -0.036276244 -0.99934173 8.9703143e-008
		 -0.036276322 -0.99934173 3.7595157e-008 -0.036276326 -0.99934173 3.7595161e-008 -0.036276244
		 -0.99934173 8.9703128e-008 0.083571069 0 -0.9965018 -0.074948482 0.00026775303 -0.99718744
		 -0.076278247 0.00027250365 -0.99708658 0.081543788 0 -0.99666971 1.3884089e-007 0
		 1 0 0 1 0 0 1 1.4185896e-007 0 1 0 1 0 0 1 0 0 1 0 0 1 0 -0.036276322 -0.99934173
		 3.7595157e-008 -0.034947403 -0.99938917 4.4292189e-008 -0.034947403 -0.99938917 4.4292189e-008
		 -0.036276326 -0.99934173 3.7595161e-008 1 0 0 0.95771694 0 -0.28771213 0.95771694
		 0 -0.28771213 1 0 0 0 1 0 0 1 -3.3721722e-007 0 1 -3.6352193e-007 0 1 0 -0.99999362
		 0.0035724514 0 -0.96918112 0.0034623807 -0.24632502 -0.9692899 0.0034627696 -0.24589665
		 -0.99999362 0.0035724514 0 -0.036277574 -0.99934167 0 -0.036789969 -0.99932283 0.00057840027
		 -0.036752962 -0.99932432 0.00053662417 -0.036277574 -0.99934167 0 0 1 -3.3721722e-007
		 0 1 -1.7074109e-006 0 1 -1.707411e-006 0 1 -3.6352193e-007 0.95771694 0 -0.28771213
		 0.083571069 0 -0.9965018 0.081543788 0 -0.99666971 0.95771694 0 -0.28771213 -0.036789969
		 -0.99932283 0.00057840027 -0.038682602 -0.99924791 0.0027150619 -0.038682606 -0.99924791
		 0.0027150619 -0.036752962 -0.99932432 0.00053662417 -0.96918112 0.0034623807 -0.24632502
		 -0.076278247 0.00027250365 -0.99708658 -0.074948482 0.00026775303 -0.99718744 -0.9692899
		 0.0034627696 -0.24589665 0.99999911 0.0013492604 0 0.99999911 0.0013458239 0 0.99999911
		 0.0013458239 0 0.99999911 0.0013492604 0 -1 0.00012028042 0 -1 0.00012207031 0 -1
		 0.00012207031 0 -1 0.00012028042 0 0 -0.70710641 -0.70710713 0 -0.70710647 -0.70710713
		 0 -0.70710641 -0.70710713 0 -0.70710635 -0.70710713 0 0.70710641 -0.70710713 0 0.70710647
		 -0.70710713 0 0.70710641 -0.70710707 0 0.70710647 -0.70710719;
	setAttr ".n[9960:10079]" -type "float3"  0 -0.70710641 0.70710707 0 -0.70710647
		 0.70710719 0 -0.70710641 0.70710701 0 -0.70710641 0.70710713 0 0.70710647 0.70710713
		 0 0.70710641 0.70710713 0 0.70710647 0.70710719 0 0.70710641 0.70710707 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 -1 0.00012019093 0 -1 0.0001159668 0 -1 0.0001159668 0 -1 0.00012019093
		 0 -1 0.00012019093 0 -1 0.00012019093 0 -1 0.00012028042 0 -1 0.00012028042 0 0.99999911
		 0.0013492604 0 0.99999911 0.0013458239 0 0.99999911 0.0013458239 0 0.99999911 0.0013492604
		 0 0.99999911 0.0013492604 0 0.99999911 0.0013492604 0 0.99999911 0.0013492604 0 0.99999911
		 0.0013492604 0 -0.9784652 0.20641167 0 -0.9784652 0.20641167 0 -0.97846526 0.2064117
		 0 -0.97846526 0.20641167 0 -0.00018680174 0.27217099 0.96224892 -0.00018680173 0.27217093
		 0.96224886 -0.00018680174 0.27217099 0.96224892 -0.00018680173 0.27217099 0.96224892
		 0.99918962 0.04025029 0 0.99918967 0.04025029 0 0.99918962 0.040250283 0 0.99918962
		 0.040250283 0 0.00047912577 0.99999988 0 0.00047912577 0.99999988 0 0.00047912577
		 0.99999988 0 0.00047912577 0.99999988 0 0.0014618908 -0.99999893 0 0.0014618908 -0.99999893
		 0 0.0014618908 -0.99999893 0 0.0014618908 -0.99999893 0 -0.99986547 -0.016404621
		 0 -0.99986541 -0.016404621 0 -0.99986541 -0.016404621 0 -0.99986547 -0.016404621
		 0 -0.00018687478 -0.27213743 0.9622584 -0.00018687478 -0.27213746 0.96225834 -0.00018687476
		 -0.27213746 0.9622584 -0.00018687476 -0.27213746 0.96225834 0.97346127 -0.2288519
		 0 0.97346127 -0.22885185 0 0.97346127 -0.22885185 0 0.97346127 -0.22885187 0 0.00047912577
		 -0.99999988 0 0.00047912577 -0.99999988 0 0.00047912577 -0.99999988 0 0.00047912577
		 -0.99999988 0 0.0014618908 0.99999893 0 0.0014618908 0.99999893 0 0.0014618908 0.99999893
		 0 0.0014618908 0.99999893 0 -0.9784652 0.20641167 0 -0.97846526 0.20641167 0 -0.97846526
		 0.2064117 0 -0.9784652 0.20641167 0 -0.00018689781 0.27217099 -0.96224886 -0.00018689781
		 0.27217099 -0.96224892 -0.0001868978 0.27217099 -0.96224886 -0.00018689783 0.27217102
		 -0.96224892 0.99918962 0.040250268 0 0.99918962 0.040250264 0 0.99918962 0.040250264
		 0 0.99918967 0.040250272 0 0.00047912577 0.99999988 0 0.00047912577 0.99999988 0
		 0.00047912577 0.99999988 0 0.00047912577 0.99999988 0 0.0014618908 -0.99999893 0
		 0.0014618908 -0.99999893 0 0.0014618908 -0.99999893 0 0.0014618908 -0.99999893 0
		 -0.99986547 -0.01640458 0 -0.99986547 -0.01640458 0 -0.99986541 -0.016404582 0 -0.99986541
		 -0.016404582 0 -0.00018677856 -0.27213722 -0.9622584 -0.00018677855 -0.27213719 -0.9622584
		 -0.00018677858 -0.27213722 -0.96225852 -0.00018677856 -0.27213725 -0.96225852 0.97346127
		 -0.2288519 0 0.97346127 -0.22885187 0 0.97346127 -0.22885185 0 0.97346127 -0.22885185
		 0 0.00047912577 -0.99999988 0 0.00047912577 -0.99999988 0 0.00047912577 -0.99999988
		 0 0.00047912577 -0.99999988 0 0.0014618908 0.99999893 0 0.0014618908 0.99999893 0
		 0.0014618908 0.99999893 0 0.0014618908 0.99999893 0;
	setAttr -s 2648 -ch 10080 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		mu 1 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		mu 1 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 3 8 9 10
		mu 1 4 3 8 9 10
		f 4 12 13 14 15
		mu 0 4 11 12 7 13
		mu 1 4 11 12 7 13
		f 4 16 17 18 19
		mu 0 4 14 15 16 17
		mu 1 4 14 15 16 17
		f 4 -14 20 -9 21
		mu 0 4 18 19 20 21
		mu 1 4 18 19 20 21
		f 4 22 23 24 25
		mu 0 4 22 23 24 25
		mu 1 4 22 23 24 25
		f 4 26 -18 27 28
		mu 0 4 26 16 15 27
		mu 1 4 26 16 15 27
		f 4 29 -10 -21 -13
		mu 0 4 28 29 20 19
		mu 1 4 28 29 20 19
		f 4 -7 30 31 -15
		mu 0 4 7 6 30 13
		mu 1 4 7 6 30 13
		f 4 32 33 -25 34
		mu 0 4 31 32 25 24
		mu 1 4 31 32 25 24
		f 4 -20 -8 -22 -3
		mu 0 4 14 17 18 21
		mu 1 4 14 17 18 21
		f 4 35 36 -4 -12
		mu 0 4 10 33 0 3
		mu 1 4 10 33 0 3
		f 4 -19 -27 37 -5
		mu 0 4 4 34 35 5
		mu 1 4 4 34 35 5
		f 4 -29 38 39 -38
		mu 0 4 26 27 36 37
		mu 1 4 26 27 36 37
		f 4 -2 -39 -28 -17
		mu 0 4 2 1 38 39
		mu 1 4 2 1 38 39
		f 4 -40 40 -23 41
		mu 0 4 37 36 23 22
		mu 1 4 37 36 23 22
		f 4 -1 42 -24 -41
		mu 0 4 1 0 40 41
		mu 1 4 1 0 40 41
		f 4 -6 -42 -26 43
		mu 0 4 6 5 42 43
		mu 1 4 6 5 42 43
		f 4 -31 -44 -34 44
		mu 0 4 30 6 43 44
		mu 1 4 30 6 43 44
		f 4 -37 45 -35 -43
		mu 0 4 0 33 45 40
		mu 1 4 0 33 45 40
		f 4 46 47 48 49
		mu 0 4 46 47 48 49
		mu 1 4 46 47 48 49
		f 4 50 51 52 53
		mu 0 4 50 51 52 53
		mu 1 4 50 51 52 53
		f 4 54 -11 55 56
		mu 0 4 47 10 9 54
		mu 1 4 47 10 9 54
		f 4 -16 57 58 59
		mu 0 4 11 13 51 55
		mu 1 4 11 13 51 55
		f 4 60 61 62 63
		mu 0 4 56 57 58 59
		mu 1 4 56 57 58 59
		f 4 64 -57 65 -59
		mu 0 4 60 61 62 63
		mu 1 4 60 61 62 63
		f 4 66 67 68 69
		mu 0 4 64 65 66 67
		mu 1 4 64 65 66 67
		f 4 70 71 -63 72
		mu 0 4 68 69 59 58
		mu 1 4 68 69 59 58
		f 4 -60 -66 -56 -30
		mu 0 4 28 63 62 29
		mu 1 4 28 63 62 29
		f 4 -58 -32 73 -52
		mu 0 4 51 13 30 52
		mu 1 4 51 13 30 52
		f 4 74 -68 75 -33
		mu 0 4 70 66 65 71
		mu 1 4 70 66 65 71
		f 4 -48 -65 -51 -61
		mu 0 4 56 61 60 57
		mu 1 4 56 61 60 57
		f 4 -55 -47 76 -36
		mu 0 4 10 47 46 33
		mu 1 4 10 47 46 33
		f 4 -54 77 -73 -62
		mu 0 4 50 53 72 73
		mu 1 4 50 53 72 73
		f 4 -78 78 79 -71
		mu 0 4 68 74 75 69
		mu 1 4 68 74 75 69
		f 4 -64 -72 -80 -49
		mu 0 4 48 76 77 49
		mu 1 4 48 76 77 49
		f 4 80 -70 81 -79
		mu 0 4 74 64 67 75
		mu 1 4 74 64 67 75
		f 4 -82 -69 82 -50
		mu 0 4 49 78 79 46
		mu 1 4 49 78 79 46
		f 4 83 -67 -81 -53
		mu 0 4 52 80 81 53
		mu 1 4 52 80 81 53
		f 4 -45 -76 -84 -74
		mu 0 4 30 44 80 52
		mu 1 4 30 44 80 52
		f 4 -83 -75 -46 -77
		mu 0 4 46 79 45 33
		mu 1 4 46 79 45 33
		f 4 84 85 86 87
		mu 0 4 82 83 84 85
		mu 1 4 82 83 84 85
		f 4 88 89 90 -86
		mu 0 4 83 86 87 84
		mu 1 4 83 86 87 84
		f 4 91 92 93 -90
		mu 0 4 86 88 89 87
		mu 1 4 86 88 89 87
		f 4 -89 -85 94 -92
		mu 0 4 86 83 90 91
		mu 1 4 86 83 90 91
		f 4 95 -87 -91 -94
		mu 0 4 92 93 84 87
		mu 1 4 92 93 84 87
		f 3 96 97 98
		f 3 99 -99 100
		f 3 101 102 -100
		f 3 103 104 105
		f 3 106 -106 -102
		f 3 107 108 -104
		f 3 109 110 111
		f 3 112 -112 113
		f 3 114 -114 -107
		f 3 115 116 117
		f 3 118 -118 119
		f 3 120 -120 -110
		f 3 121 122 -121
		f 3 123 124 -122
		f 3 125 126 -113
		f 3 127 128 129
		f 3 130 -130 131
		f 3 132 -132 133
		f 3 134 -134 -126
		f 3 135 136 -133
		f 3 137 138 -136
		f 3 139 140 141
		f 3 142 -142 143
		f 3 144 -144 -115
		f 3 145 146 -145
		f 3 147 148 149
		f 3 150 -150 -146
		f 3 151 152 153
		f 3 154 -154 155
		f 3 156 157 -155
		f 3 158 159 160
		f 3 161 -161 -157
		f 3 162 163 -159
		f 3 164 165 166
		f 3 167 -167 168
		f 3 169 -169 -162
		f 3 170 171 172
		f 3 173 -173 174
		f 3 175 -175 -165
		f 3 176 177 -176
		f 3 178 179 -177
		f 3 180 181 -168
		f 3 182 183 184
		f 3 185 -185 186
		f 3 187 -187 188
		f 3 189 -189 -181
		f 3 190 191 -188
		f 3 192 193 -191
		f 3 194 195 196
		f 3 197 -197 198
		f 3 199 -199 -170
		f 3 200 201 -200
		f 3 202 203 204
		f 3 205 -205 -201
		f 3 206 207 208
		f 3 209 -209 210
		f 3 211 212 -210
		f 3 213 214 215
		f 3 216 -216 -212
		f 3 217 218 -214
		f 3 219 220 221
		f 3 222 -222 223
		f 3 224 -224 -217
		f 3 225 226 227
		f 3 228 -228 229
		f 3 230 -230 -220
		f 3 231 232 -231
		f 3 233 234 -232
		f 3 235 236 -223
		f 3 237 238 239
		f 3 240 -240 241
		f 3 242 -242 243
		f 3 244 -244 -236
		f 3 245 246 -243
		f 3 247 248 -246
		f 3 249 250 251
		f 3 252 -252 253
		f 3 254 -254 -225
		f 3 255 256 -255
		f 3 257 258 259
		f 3 260 -260 -256
		f 3 261 262 263
		f 3 264 -264 265
		f 3 266 267 -265
		f 3 268 269 270
		f 3 271 -271 -267
		f 3 272 273 -269
		f 3 274 275 276
		f 3 277 -277 278
		f 3 279 -279 -272
		f 3 280 281 282
		f 3 283 -283 284
		f 3 285 -285 -275
		f 3 286 287 -286
		f 3 288 289 -287
		f 3 290 291 -278
		f 3 292 293 294
		f 3 295 -295 296
		f 3 297 -297 298
		f 3 299 -299 -291
		f 3 300 301 -298
		f 3 302 303 -301
		f 3 304 305 306
		f 3 307 -307 308
		f 3 309 -309 -280
		f 3 310 311 -310
		f 3 312 313 314
		f 3 315 -315 -311
		f 3 316 317 318
		f 3 319 -319 320
		f 3 321 -321 322
		f 3 323 -323 324
		f 3 325 -325 326
		f 3 327 -327 328
		f 3 329 -329 330
		f 3 331 332 -317
		f 3 333 334 -322
		f 3 335 336 -334
		f 3 337 338 339
		f 3 340 -340 341
		f 3 342 -342 -324
		f 3 343 344 345
		f 3 346 -346 347
		f 3 348 -348 -338
		f 3 349 350 -349
		f 3 351 352 -350
		f 3 353 354 355
		f 3 356 -356 357
		f 3 358 -358 359
		f 3 360 -360 -343
		f 3 361 362 -359
		f 3 363 364 -362
		f 3 365 366 367
		f 3 368 -368 -326
		f 3 369 370 -330
		f 3 371 372 373
		f 3 374 -374 375
		f 3 376 -376 377
		f 3 378 -378 379
		f 3 380 -380 381
		f 3 382 -382 383
		f 3 384 -384 385
		f 3 386 387 -372
		f 3 388 389 -377
		f 3 390 391 -389
		f 3 392 393 394
		f 3 395 -395 -379
		f 3 396 397 398
		f 3 399 -399 400
		f 3 401 -401 -393
		f 3 402 403 -402
		f 3 404 405 -403
		f 3 406 407 -396
		f 3 408 409 410
		f 3 411 -411 412
		f 3 413 -413 414
		f 3 415 -415 -407
		f 3 416 417 -414
		f 3 418 419 -417
		f 3 420 421 422
		f 3 423 -423 -381
		f 3 424 425 -385
		f 3 426 427 428
		f 3 429 -429 430
		f 3 431 -431 432
		f 3 433 -433 434
		f 3 435 -435 436
		f 3 437 -437 438
		f 3 439 -439 440
		f 3 441 442 -427
		f 3 443 444 -432
		f 3 445 446 -444
		f 3 447 448 449
		f 3 450 -450 451
		f 3 452 -452 -434
		f 3 453 454 455
		f 3 456 -456 457
		f 3 458 -458 -448
		f 3 459 460 -459
		f 3 461 462 -460
		f 3 463 464 465
		f 3 466 -466 467
		f 3 468 -468 469
		f 3 470 -470 -453
		f 3 471 472 -469
		f 3 473 474 -472
		f 3 475 476 477
		f 3 478 -478 -436
		f 3 479 480 -440
		f 3 481 482 483
		f 3 484 -484 485
		f 3 486 -486 487
		f 3 488 -488 489
		f 3 490 -490 491
		f 3 492 -492 493
		f 3 494 -494 495
		f 3 496 497 -482
		f 3 498 499 -487
		f 3 500 501 -499
		f 3 502 503 504
		f 3 505 -505 -489
		f 3 506 507 508
		f 3 509 -509 510
		f 3 511 -511 -503
		f 3 512 513 -512
		f 3 514 515 -513
		f 3 516 517 -506
		f 3 518 519 520
		f 3 521 -521 522
		f 3 523 -523 524
		f 3 525 -525 -517
		f 3 526 527 -524
		f 3 528 529 -527
		f 3 530 531 532
		f 3 533 -533 -491
		f 3 534 535 -495
		f 3 536 537 538
		f 3 539 540 -538
		f 3 541 -540 542
		f 3 543 544 545
		f 3 546 -542 -545
		f 3 547 -544 548
		f 3 549 550 551
		f 3 552 553 -551
		f 3 554 -547 -554
		f 3 555 556 557
		f 3 558 559 -557
		f 3 560 -550 -560
		f 3 561 -561 562
		f 3 563 -562 564
		f 3 565 -553 566
		f 3 567 568 569
		f 3 570 571 -569
		f 3 572 573 -572
		f 3 574 -566 -574
		f 3 575 -573 576
		f 3 577 -576 578
		f 3 579 580 581
		f 3 582 583 -581
		f 3 584 -555 -584
		f 3 585 -585 586
		f 3 587 588 589
		f 3 590 -586 -589
		f 3 591 592 593
		f 3 594 595 -593
		f 3 596 -595 597
		f 3 598 599 600
		f 3 601 -597 -600
		f 3 602 -599 603
		f 3 604 605 606
		f 3 607 608 -606
		f 3 609 -602 -609
		f 3 610 611 612
		f 3 613 614 -612
		f 3 615 -605 -615
		f 3 616 -616 617
		f 3 618 -617 619
		f 3 620 -608 621
		f 3 622 623 624
		f 3 625 626 -624
		f 3 627 628 -627
		f 3 629 -621 -629
		f 3 630 -628 631
		f 3 632 -631 633
		f 3 634 635 636
		f 3 637 638 -636
		f 3 639 -610 -639
		f 3 640 -640 641
		f 3 642 643 644
		f 3 645 -641 -644
		f 3 646 647 648
		f 3 649 650 -648
		f 3 651 -650 652
		f 3 653 654 655
		f 3 656 -652 -655
		f 3 657 -654 658
		f 3 659 660 661
		f 3 662 663 -661
		f 3 664 -657 -664
		f 3 665 666 667
		f 3 668 669 -667
		f 3 670 -660 -670
		f 3 671 -671 672
		f 3 673 -672 674
		f 3 675 -663 676
		f 3 677 678 679
		f 3 680 681 -679
		f 3 682 683 -682
		f 3 684 -676 -684
		f 3 685 -683 686
		f 3 687 -686 688
		f 3 689 690 691
		f 3 692 693 -691
		f 3 694 -665 -694
		f 3 695 -695 696
		f 3 697 698 699
		f 3 700 -696 -699
		f 3 701 702 703
		f 3 704 705 -703
		f 3 706 -705 707
		f 3 708 709 710
		f 3 711 -707 -710
		f 3 712 -709 713
		f 3 714 715 716
		f 3 717 718 -716
		f 3 719 -712 -719
		f 3 720 721 722
		f 3 723 724 -722
		f 3 725 -715 -725
		f 3 726 -726 727
		f 3 728 -727 729
		f 3 730 -718 731
		f 3 732 733 734
		f 3 735 736 -734
		f 3 737 738 -737
		f 3 739 -731 -739
		f 3 740 -738 741
		f 3 742 -741 743
		f 3 744 745 746
		f 3 747 748 -746
		f 3 749 -720 -749
		f 3 750 -750 751
		f 3 752 753 754
		f 3 755 -751 -754
		f 3 756 757 758
		f 3 759 760 -758
		f 3 761 762 -761
		f 3 763 764 -763
		f 3 765 766 -765
		f 3 767 768 -767
		f 3 769 770 -769
		f 3 771 -757 772
		f 3 773 -762 774
		f 3 775 -774 776
		f 3 777 778 779
		f 3 780 781 -779
		f 3 782 -764 -782
		f 3 783 784 785
		f 3 786 787 -785
		f 3 788 -778 -788
		f 3 789 -789 790
		f 3 791 -790 792
		f 3 793 794 795
		f 3 796 797 -795
		f 3 798 799 -798
		f 3 800 -783 -800
		f 3 801 -799 802
		f 3 803 -802 804
		f 3 805 806 807
		f 3 808 -766 -807
		f 3 809 -770 810
		f 3 811 812 813
		f 3 814 815 -813
		f 3 816 817 -816
		f 3 818 819 -818
		f 3 820 821 -820
		f 3 822 823 -822
		f 3 824 825 -824
		f 3 826 -812 827
		f 3 828 -817 829
		f 3 830 -829 831
		f 3 832 833 834
		f 3 835 -819 -834
		f 3 836 837 838
		f 3 839 840 -838
		f 3 841 -833 -841
		f 3 842 -842 843
		f 3 844 -843 845
		f 3 846 -836 847
		f 3 848 849 850
		f 3 851 852 -850
		f 3 853 854 -853
		f 3 855 -847 -855
		f 3 856 -854 857
		f 3 858 -857 859
		f 3 860 861 862
		f 3 863 -821 -862
		f 3 864 -825 865
		f 3 866 867 868
		f 3 869 870 -868
		f 3 871 872 -871
		f 3 873 874 -873
		f 3 875 876 -875
		f 3 877 878 -877
		f 3 879 880 -879
		f 3 881 -867 882
		f 3 883 -872 884
		f 3 885 -884 886
		f 3 887 888 889
		f 3 890 891 -889
		f 3 892 -874 -892
		f 3 893 894 895
		f 3 896 897 -895
		f 3 898 -888 -898
		f 3 899 -899 900
		f 3 901 -900 902
		f 3 903 904 905
		f 3 906 907 -905
		f 3 908 909 -908
		f 3 910 -893 -910
		f 3 911 -909 912
		f 3 913 -912 914
		f 3 915 916 917
		f 3 918 -876 -917
		f 3 919 -880 920
		f 3 921 922 923
		f 3 924 925 -923
		f 3 926 927 -926
		f 3 928 929 -928
		f 3 930 931 -930
		f 3 932 933 -932
		f 3 934 935 -934
		f 3 936 -922 937
		f 3 938 -927 939
		f 3 940 -939 941
		f 3 942 943 944
		f 3 945 -929 -944
		f 3 946 947 948
		f 3 949 950 -948
		f 3 951 -943 -951
		f 3 952 -952 953
		f 3 954 -953 955
		f 3 956 -946 957
		f 3 958 959 960
		f 3 961 962 -960
		f 3 963 964 -963
		f 3 965 -957 -965
		f 3 966 -964 967
		f 3 968 -967 969
		f 3 970 971 972
		f 3 973 -931 -972
		f 3 974 -935 975
		f 4 976 977 978 979
		mu 0 4 94 95 96 97
		mu 1 4 94 95 96 97
		f 4 -979 980 981 982
		mu 0 4 98 96 99 100
		mu 1 4 98 96 99 100
		f 4 -982 983 984 985
		mu 0 4 101 102 103 104
		mu 1 4 101 102 103 104
		f 4 -985 986 -977 987
		mu 0 4 105 106 95 107
		mu 1 4 105 106 95 107
		f 4 988 989 990 991
		mu 0 4 108 109 110 111
		mu 1 4 108 109 110 111
		f 4 -988 -980 -983 -986
		mu 0 4 104 112 113 101
		mu 1 4 104 112 113 101
		f 4 992 -990 993 994
		mu 0 4 114 110 109 115
		mu 1 4 114 110 109 115
		f 4 995 -994 -989 996
		mu 0 4 116 117 118 119
		mu 1 4 116 117 118 119
		f 4 997 -997 -992 998
		mu 0 4 120 116 108 111
		mu 1 4 120 116 108 111
		f 4 999 -999 -991 -993
		mu 0 4 121 120 122 123
		mu 1 4 121 120 122 123
		f 4 1000 -995 1001 -984
		mu 0 4 102 114 115 103
		mu 1 4 102 114 115 103
		f 4 -987 -1002 -996 1002
		mu 0 4 95 106 117 116
		mu 1 4 95 106 117 116
		f 4 -978 -1003 -998 1003
		mu 0 4 96 95 116 120
		mu 1 4 96 95 116 120
		f 4 -981 -1004 -1000 -1001
		mu 0 4 99 96 120 121
		mu 1 4 99 96 120 121
		f 4 1004 1005 1006 1007
		mu 0 4 124 125 126 127
		mu 1 4 124 125 126 127
		f 4 1008 1009 1010 -1006
		mu 0 4 128 129 130 126
		mu 1 4 128 129 130 126
		f 4 1011 1012 1013 -1010
		mu 0 4 131 132 133 134
		mu 1 4 131 132 133 134
		f 4 1014 -1008 1015 -1013
		mu 0 4 135 136 127 137
		mu 1 4 135 136 127 137
		f 4 1016 1017 1018 1019
		mu 0 4 138 139 140 141
		mu 1 4 138 139 140 141
		f 4 -1012 -1009 -1005 -1015
		mu 0 4 132 131 142 143
		mu 1 4 132 131 142 143
		f 4 1020 1021 -1019 1022
		mu 0 4 144 145 141 140
		mu 1 4 144 145 141 140;
	setAttr ".fc[500:999]"
		f 4 1023 -1020 -1022 1024
		mu 0 4 146 147 148 149
		mu 1 4 146 147 148 149
		f 4 1025 -1017 -1024 1026
		mu 0 4 150 139 138 146
		mu 1 4 150 139 138 146
		f 4 -1023 -1018 -1026 1027
		mu 0 4 151 152 153 150
		mu 1 4 151 152 153 150
		f 4 -1014 1028 -1021 1029
		mu 0 4 134 133 145 144
		mu 1 4 134 133 145 144
		f 4 1030 -1025 -1029 -1016
		mu 0 4 127 146 149 137
		mu 1 4 127 146 149 137
		f 4 1031 -1027 -1031 -1007
		mu 0 4 126 150 146 127
		mu 1 4 126 150 146 127
		f 4 -1030 -1028 -1032 -1011
		mu 0 4 130 151 150 126
		mu 1 4 130 151 150 126
		f 4 1032 1033 1034 1035
		mu 0 4 154 155 156 157
		mu 1 4 154 155 156 157
		f 4 -1035 1036 1037 1038
		mu 0 4 157 156 158 159
		mu 1 4 157 156 158 159
		f 4 -1038 1039 1040 1041
		mu 0 4 159 158 160 161
		mu 1 4 159 158 160 161
		f 4 -1042 1042 -1036 -1039
		mu 0 4 159 162 163 157
		mu 1 4 159 162 163 157
		f 4 -1040 -1037 -1034 1043
		mu 0 4 164 158 156 165
		mu 1 4 164 158 156 165
		f 4 1044 1045 1046 1047
		mu 0 4 166 167 168 169
		mu 1 4 166 167 168 169
		f 4 1048 1049 1050 -1046
		mu 0 4 167 170 171 168
		mu 1 4 167 170 171 168
		f 4 -1049 1051 1052 1053
		mu 0 4 170 167 172 173
		mu 1 4 170 167 172 173
		f 4 -1045 1054 1055 -1052
		mu 0 4 167 166 174 172
		mu 1 4 167 166 174 172
		f 3 1056 1057 1058
		mu 0 3 175 176 177
		mu 1 3 175 176 177
		f 4 -1053 1059 1060 1061
		mu 0 4 173 172 178 179
		mu 1 4 173 172 178 179
		f 4 -1056 1062 1063 -1060
		mu 0 4 172 174 180 178
		mu 1 4 172 174 180 178
		f 4 -1061 1064 1065 1066
		mu 0 4 179 178 181 182
		mu 1 4 179 178 181 182
		f 4 -1064 1067 1068 -1065
		mu 0 4 178 180 183 184
		mu 1 4 178 180 183 184
		f 4 1069 1070 1071 1072
		mu 0 4 185 186 187 188
		mu 1 4 185 186 187 188
		f 4 1073 1074 1075 -1071
		mu 0 4 186 189 190 187
		mu 1 4 186 189 190 187
		f 4 -1074 1076 1077 1078
		mu 0 4 189 186 191 192
		mu 1 4 189 186 191 192
		f 4 -1070 1079 1080 -1077
		mu 0 4 186 185 193 191
		mu 1 4 186 185 193 191
		f 4 -1078 1081 1082 1083
		mu 0 4 192 191 194 195
		mu 1 4 192 191 194 195
		f 4 -1081 1084 1085 -1082
		mu 0 4 191 193 196 194
		mu 1 4 191 193 196 194
		f 4 -1083 1086 1087 1088
		mu 0 4 195 194 197 198
		mu 1 4 195 194 197 198
		f 4 -1086 1089 1090 -1087
		mu 0 4 194 196 199 200
		mu 1 4 194 196 199 200
		f 4 1091 1092 1093 1094
		mu 0 4 201 202 203 204
		mu 1 4 201 202 203 204
		f 4 1095 1096 1097 -1093
		mu 0 4 202 205 206 203
		mu 1 4 202 205 206 203
		f 4 -1096 1098 1099 1100
		mu 0 4 205 202 207 208
		mu 1 4 205 202 207 208
		f 4 -1092 1101 1102 -1099
		mu 0 4 202 201 209 207
		mu 1 4 202 201 209 207
		f 4 -1100 1103 1104 1105
		mu 0 4 208 207 210 211
		mu 1 4 208 207 210 211
		f 4 -1103 1106 1107 -1104
		mu 0 4 207 209 212 213
		mu 1 4 207 209 212 213
		f 4 1108 1109 1110 1111
		mu 0 4 214 215 216 217
		mu 1 4 214 215 216 217
		f 4 1112 1113 1114 -1110
		mu 0 4 215 218 219 216
		mu 1 4 215 218 219 216
		f 4 -1113 1115 1116 1117
		mu 0 4 218 215 220 221
		mu 1 4 218 215 220 221
		f 4 -1109 1118 1119 -1116
		mu 0 4 215 214 222 220
		mu 1 4 215 214 222 220
		f 4 -1111 1120 1121 1122
		mu 0 4 217 216 223 224
		mu 1 4 217 216 223 224
		f 4 -1115 1123 1124 -1121
		mu 0 4 216 219 225 226
		mu 1 4 216 219 225 226
		f 4 -1094 1125 1126 1127
		mu 0 4 204 203 227 228
		mu 1 4 204 203 227 228
		f 4 -1098 1128 1129 -1126
		mu 0 4 203 206 229 227
		mu 1 4 203 206 229 227
		f 4 -1117 1130 1131 1132
		mu 0 4 221 220 230 231
		mu 1 4 221 220 230 231
		f 4 -1120 1133 1134 -1131
		mu 0 4 220 222 232 230
		mu 1 4 220 222 232 230
		f 4 1135 1136 -1048 1137
		mu 0 4 233 234 166 169
		mu 1 4 233 234 166 169
		f 4 1138 1139 -1055 -1137
		mu 0 4 234 235 174 166
		mu 1 4 234 235 174 166
		f 4 1140 1141 -1063 -1140
		mu 0 4 235 236 180 174
		mu 1 4 235 236 180 174
		f 4 -1050 1142 -1073 1143
		mu 0 4 171 170 185 188
		mu 1 4 171 170 185 188
		f 4 -1054 1144 -1080 -1143
		mu 0 4 170 173 193 185
		mu 1 4 170 173 193 185
		f 4 -1062 1145 -1085 -1145
		mu 0 4 173 179 196 193
		mu 1 4 173 179 196 193
		f 4 -1102 1146 -1112 1147
		mu 0 4 209 201 214 217
		mu 1 4 209 201 214 217
		f 4 -1095 1148 -1119 -1147
		mu 0 4 201 204 222 214
		mu 1 4 201 204 222 214
		f 4 -1128 1149 -1134 -1149
		mu 0 4 204 228 232 222
		mu 1 4 204 228 232 222
		f 4 -1129 1150 1151 1152
		mu 0 4 229 206 237 238
		mu 1 4 229 206 237 238
		f 4 -1097 1153 1154 -1151
		mu 0 4 206 205 239 237
		mu 1 4 206 205 239 237
		f 4 -1101 1155 1156 -1154
		mu 0 4 205 208 240 239
		mu 1 4 205 208 240 239
		f 4 -1075 1157 -1133 1158
		mu 0 4 190 189 221 231
		mu 1 4 190 189 221 231
		f 4 -1079 1159 -1118 -1158
		mu 0 4 189 192 218 221
		mu 1 4 189 192 218 221
		f 4 -1084 1160 -1114 -1160
		mu 0 4 192 195 219 218
		mu 1 4 192 195 219 218
		f 4 1161 -1156 -1106 1162
		mu 0 4 241 240 208 211
		mu 1 4 241 240 208 211
		f 4 -1107 -1148 -1123 1163
		mu 0 4 212 209 217 224
		mu 1 4 212 209 217 224
		f 4 -1068 -1142 1164 1165
		mu 0 4 183 180 236 242
		mu 1 4 183 180 236 242
		f 4 -1090 -1146 -1067 1166
		mu 0 4 199 196 179 182
		mu 1 4 199 196 179 182
		f 4 -1124 -1161 -1089 1167
		mu 0 4 225 219 195 198
		mu 1 4 225 219 195 198
		f 4 -1057 1168 1169 1170
		mu 0 4 176 175 243 244
		mu 1 4 176 175 243 244
		f 3 1171 1172 1173
		mu 0 3 175 245 246
		mu 1 3 175 245 246
		f 4 1174 1175 1176 1177
		mu 0 4 247 248 175 249
		mu 1 4 247 248 175 249
		f 4 -1169 -1176 1178 1179
		mu 0 4 243 175 248 250
		mu 1 4 243 175 248 250
		f 3 1180 1181 1182
		mu 0 3 251 248 252
		mu 1 3 251 248 252
		f 4 -1179 -1181 1183 1184
		mu 0 4 250 248 251 253
		mu 1 4 250 248 251 253
		f 3 -1175 1185 1186
		mu 0 3 248 247 254
		mu 1 3 248 247 254
		f 3 -1174 1187 -1177
		mu 0 3 175 246 249
		mu 1 3 175 246 249
		f 4 1188 -1047 1189 -1058
		mu 0 4 176 169 168 177
		mu 1 4 176 169 168 177
		f 4 -1138 -1189 -1171 1190
		mu 0 4 233 169 176 244
		mu 1 4 233 169 176 244
		f 4 1191 -1072 1192 -1173
		mu 0 4 245 188 187 246
		mu 1 4 245 188 187 246
		f 4 -1159 1193 -1178 1194
		mu 0 4 190 231 247 249
		mu 1 4 190 231 247 249
		f 4 -1153 1195 -1184 1196
		mu 0 4 229 238 253 251
		mu 1 4 229 238 253 251
		f 4 -1194 -1132 1197 -1186
		mu 0 4 247 231 230 254
		mu 1 4 247 231 230 254
		f 4 -1188 -1193 -1076 -1195
		mu 0 4 249 246 187 190
		mu 1 4 249 246 187 190
		f 4 -1183 1198 -1130 -1197
		mu 0 4 251 252 227 229
		mu 1 4 251 252 227 229
		f 3 1199 1200 1201
		mu 0 3 248 255 256
		mu 1 3 248 255 256
		f 4 -1150 1202 -1201 1203
		mu 0 4 232 228 256 255
		mu 1 4 232 228 256 255
		f 3 -1182 -1202 1204
		mu 0 3 252 248 256
		mu 1 3 252 248 256
		f 4 -1199 -1205 -1203 -1127
		mu 0 4 227 252 256 228
		mu 1 4 227 252 256 228
		f 4 -1198 -1135 -1204 1205
		mu 0 4 254 230 232 255
		mu 1 4 254 230 232 255
		f 3 -1187 -1206 -1200
		mu 0 3 248 254 255
		mu 1 3 248 254 255
		f 4 -1144 -1192 1206 1207
		mu 0 4 171 188 245 257
		mu 1 4 171 188 245 257
		f 3 -1172 1208 -1207
		mu 0 3 245 175 257
		mu 1 3 245 175 257
		f 4 -1190 -1051 -1208 1209
		mu 0 4 177 168 171 257
		mu 1 4 177 168 171 257
		f 3 -1059 -1210 -1209
		mu 0 3 175 177 257
		mu 1 3 175 177 257
		f 4 1210 1211 1212 1213
		mu 0 4 258 259 260 261
		mu 1 4 258 259 260 261
		f 4 1214 1215 1216 -1212
		mu 0 4 259 262 263 260
		mu 1 4 259 262 263 260
		f 4 -1215 1217 1218 1219
		mu 0 4 262 259 264 265
		mu 1 4 262 259 264 265
		f 4 -1211 1220 1221 -1218
		mu 0 4 259 258 266 264
		mu 1 4 259 258 266 264
		f 3 1222 1223 1224
		mu 0 3 267 268 269
		mu 1 3 267 268 269
		f 4 -1219 1225 1226 1227
		mu 0 4 265 264 270 271
		mu 1 4 265 264 270 271
		f 4 -1222 1228 1229 -1226
		mu 0 4 264 266 272 270
		mu 1 4 264 266 272 270
		f 4 -1227 1230 1231 1232
		mu 0 4 271 270 273 274
		mu 1 4 271 270 273 274
		f 4 -1230 1233 1234 -1231
		mu 0 4 270 272 275 276
		mu 1 4 270 272 275 276
		f 4 1235 1236 1237 1238
		mu 0 4 277 278 279 280
		mu 1 4 277 278 279 280
		f 4 1239 1240 1241 -1237
		mu 0 4 278 281 282 279
		mu 1 4 278 281 282 279
		f 4 -1240 1242 1243 1244
		mu 0 4 281 278 283 284
		mu 1 4 281 278 283 284
		f 4 -1236 1245 1246 -1243
		mu 0 4 278 277 285 283
		mu 1 4 278 277 285 283
		f 4 -1244 1247 1248 1249
		mu 0 4 284 283 286 287
		mu 1 4 284 283 286 287
		f 4 -1247 1250 1251 -1248
		mu 0 4 283 285 288 286
		mu 1 4 283 285 288 286
		f 4 -1249 1252 1253 1254
		mu 0 4 287 286 289 290
		mu 1 4 287 286 289 290
		f 4 -1252 1255 1256 -1253
		mu 0 4 286 288 291 292
		mu 1 4 286 288 291 292
		f 4 1257 1258 1259 1260
		mu 0 4 293 294 295 296
		mu 1 4 293 294 295 296
		f 4 1261 1262 1263 -1259
		mu 0 4 294 297 298 295
		mu 1 4 294 297 298 295
		f 4 -1262 1264 1265 1266
		mu 0 4 297 294 299 300
		mu 1 4 297 294 299 300
		f 4 -1258 1267 1268 -1265
		mu 0 4 294 293 301 299
		mu 1 4 294 293 301 299
		f 4 -1266 1269 1270 1271
		mu 0 4 300 299 302 303
		mu 1 4 300 299 302 303
		f 4 -1269 1272 1273 -1270
		mu 0 4 299 301 304 305
		mu 1 4 299 301 304 305
		f 4 1274 1275 1276 1277
		mu 0 4 306 307 308 309
		mu 1 4 306 307 308 309
		f 4 1278 1279 1280 -1276
		mu 0 4 307 310 311 308
		mu 1 4 307 310 311 308
		f 4 -1279 1281 1282 1283
		mu 0 4 310 307 312 313
		mu 1 4 310 307 312 313
		f 4 -1275 1284 1285 -1282
		mu 0 4 307 306 314 312
		mu 1 4 307 306 314 312
		f 4 -1277 1286 1287 1288
		mu 0 4 309 308 315 316
		mu 1 4 309 308 315 316
		f 4 -1281 1289 1290 -1287
		mu 0 4 308 311 317 318
		mu 1 4 308 311 317 318
		f 4 -1260 1291 1292 1293
		mu 0 4 296 295 319 320
		mu 1 4 296 295 319 320
		f 4 -1264 1294 1295 -1292
		mu 0 4 295 298 321 319
		mu 1 4 295 298 321 319
		f 4 -1283 1296 1297 1298
		mu 0 4 313 312 322 323
		mu 1 4 313 312 322 323
		f 4 -1286 1299 1300 -1297
		mu 0 4 312 314 324 322
		mu 1 4 312 314 324 322
		f 4 1301 1302 -1214 1303
		mu 0 4 325 326 258 261
		mu 1 4 325 326 258 261
		f 4 1304 1305 -1221 -1303
		mu 0 4 326 327 266 258
		mu 1 4 326 327 266 258
		f 4 1306 1307 -1229 -1306
		mu 0 4 327 328 272 266
		mu 1 4 327 328 272 266
		f 4 -1216 1308 -1239 1309
		mu 0 4 263 262 277 280
		mu 1 4 263 262 277 280
		f 4 -1220 1310 -1246 -1309
		mu 0 4 262 265 285 277
		mu 1 4 262 265 285 277
		f 4 -1228 1311 -1251 -1311
		mu 0 4 265 271 288 285
		mu 1 4 265 271 288 285
		f 4 -1268 1312 -1278 1313
		mu 0 4 301 293 306 309
		mu 1 4 301 293 306 309
		f 4 -1261 1314 -1285 -1313
		mu 0 4 293 296 314 306
		mu 1 4 293 296 314 306
		f 4 -1294 1315 -1300 -1315
		mu 0 4 296 320 324 314
		mu 1 4 296 320 324 314
		f 4 -1295 1316 1317 1318
		mu 0 4 321 298 329 330
		mu 1 4 321 298 329 330
		f 4 -1263 1319 1320 -1317
		mu 0 4 298 297 331 329
		mu 1 4 298 297 331 329
		f 4 -1267 1321 1322 -1320
		mu 0 4 297 300 332 331
		mu 1 4 297 300 332 331
		f 4 -1241 1323 -1299 1324
		mu 0 4 282 281 313 323
		mu 1 4 282 281 313 323
		f 4 -1245 1325 -1284 -1324
		mu 0 4 281 284 310 313
		mu 1 4 281 284 310 313
		f 4 -1250 1326 -1280 -1326
		mu 0 4 284 287 311 310
		mu 1 4 284 287 311 310
		f 4 1327 -1322 -1272 1328
		mu 0 4 333 332 300 303
		mu 1 4 333 332 300 303
		f 4 -1273 -1314 -1289 1329
		mu 0 4 304 301 309 316
		mu 1 4 304 301 309 316
		f 4 -1234 -1308 1330 1331
		mu 0 4 275 272 328 334
		mu 1 4 275 272 328 334
		f 4 -1256 -1312 -1233 1332
		mu 0 4 291 288 271 274
		mu 1 4 291 288 271 274
		f 4 -1290 -1327 -1255 1333
		mu 0 4 317 311 287 290
		mu 1 4 317 311 287 290
		f 4 -1223 1334 1335 1336
		mu 0 4 268 267 335 336
		mu 1 4 268 267 335 336
		f 3 1337 1338 1339
		mu 0 3 267 337 338
		mu 1 3 267 337 338
		f 4 1340 1341 1342 1343
		mu 0 4 339 340 267 341
		mu 1 4 339 340 267 341
		f 4 -1335 -1342 1344 1345
		mu 0 4 335 267 340 342
		mu 1 4 335 267 340 342
		f 3 1346 1347 1348
		mu 0 3 343 340 344
		mu 1 3 343 340 344
		f 4 -1345 -1347 1349 1350
		mu 0 4 342 340 343 345
		mu 1 4 342 340 343 345
		f 3 -1341 1351 1352
		mu 0 3 340 339 346
		mu 1 3 340 339 346
		f 3 -1340 1353 -1343
		mu 0 3 267 338 341
		mu 1 3 267 338 341
		f 4 1354 -1213 1355 -1224
		mu 0 4 268 261 260 269
		mu 1 4 268 261 260 269
		f 4 -1304 -1355 -1337 1356
		mu 0 4 325 261 268 336
		mu 1 4 325 261 268 336
		f 4 1357 -1238 1358 -1339
		mu 0 4 337 280 279 338
		mu 1 4 337 280 279 338
		f 4 -1325 1359 -1344 1360
		mu 0 4 282 323 339 341
		mu 1 4 282 323 339 341
		f 4 -1319 1361 -1350 1362
		mu 0 4 321 330 345 343
		mu 1 4 321 330 345 343
		f 4 -1360 -1298 1363 -1352
		mu 0 4 339 323 322 346
		mu 1 4 339 323 322 346
		f 4 -1354 -1359 -1242 -1361
		mu 0 4 341 338 279 282
		mu 1 4 341 338 279 282
		f 4 -1349 1364 -1296 -1363
		mu 0 4 343 344 319 321
		mu 1 4 343 344 319 321
		f 3 1365 1366 1367
		mu 0 3 340 347 348
		mu 1 3 340 347 348
		f 4 -1316 1368 -1367 1369
		mu 0 4 324 320 348 347
		mu 1 4 324 320 348 347
		f 3 -1348 -1368 1370
		mu 0 3 344 340 348
		mu 1 3 344 340 348
		f 4 -1365 -1371 -1369 -1293
		mu 0 4 319 344 348 320
		mu 1 4 319 344 348 320
		f 4 -1364 -1301 -1370 1371
		mu 0 4 346 322 324 347
		mu 1 4 346 322 324 347
		f 3 -1353 -1372 -1366
		mu 0 3 340 346 347
		mu 1 3 340 346 347
		f 4 -1310 -1358 1372 1373
		mu 0 4 263 280 337 349
		mu 1 4 263 280 337 349
		f 3 -1338 1374 -1373
		mu 0 3 337 267 349
		mu 1 3 337 267 349
		f 4 -1356 -1217 -1374 1375
		mu 0 4 269 260 263 349
		mu 1 4 269 260 263 349
		f 3 -1225 -1376 -1375
		mu 0 3 267 269 349
		mu 1 3 267 269 349
		f 4 1376 1377 1378 1379
		mu 0 4 350 351 352 353
		mu 1 4 350 351 352 353
		f 4 1380 1381 1382 -1378
		mu 0 4 351 354 355 352
		mu 1 4 351 354 355 352
		f 4 -1381 1383 1384 1385
		mu 0 4 354 351 356 357
		mu 1 4 354 351 356 357
		f 4 -1377 1386 1387 -1384
		mu 0 4 351 350 358 356
		mu 1 4 351 350 358 356
		f 3 1388 1389 1390
		mu 0 3 359 360 361
		mu 1 3 359 360 361
		f 4 -1385 1391 1392 1393
		mu 0 4 357 356 362 363
		mu 1 4 357 356 362 363
		f 4 -1388 1394 1395 -1392
		mu 0 4 356 358 364 362
		mu 1 4 356 358 364 362
		f 4 -1393 1396 1397 1398
		mu 0 4 363 362 365 366
		mu 1 4 363 362 365 366
		f 4 -1396 1399 1400 -1397
		mu 0 4 362 364 367 368
		mu 1 4 362 364 367 368
		f 4 1401 1402 1403 1404
		mu 0 4 369 370 371 372
		mu 1 4 369 370 371 372
		f 4 1405 1406 1407 -1403
		mu 0 4 370 373 374 371
		mu 1 4 370 373 374 371
		f 4 -1406 1408 1409 1410
		mu 0 4 373 370 375 376
		mu 1 4 373 370 375 376
		f 4 -1402 1411 1412 -1409
		mu 0 4 370 369 377 375
		mu 1 4 370 369 377 375
		f 4 -1410 1413 1414 1415
		mu 0 4 376 375 378 379
		mu 1 4 376 375 378 379
		f 4 -1413 1416 1417 -1414
		mu 0 4 375 377 380 378
		mu 1 4 375 377 380 378
		f 4 -1415 1418 1419 1420
		mu 0 4 379 378 381 382
		mu 1 4 379 378 381 382
		f 4 -1418 1421 1422 -1419
		mu 0 4 378 380 383 384
		mu 1 4 378 380 383 384
		f 4 1423 1424 1425 1426
		mu 0 4 385 386 387 388
		mu 1 4 385 386 387 388
		f 4 1427 1428 1429 -1425
		mu 0 4 386 389 390 387
		mu 1 4 386 389 390 387
		f 4 -1428 1430 1431 1432
		mu 0 4 389 386 391 392
		mu 1 4 389 386 391 392
		f 4 -1424 1433 1434 -1431
		mu 0 4 386 385 393 391
		mu 1 4 386 385 393 391
		f 4 -1432 1435 1436 1437
		mu 0 4 392 391 394 395
		mu 1 4 392 391 394 395
		f 4 -1435 1438 1439 -1436
		mu 0 4 391 393 396 397
		mu 1 4 391 393 396 397
		f 4 1440 1441 1442 1443
		mu 0 4 398 399 400 401
		mu 1 4 398 399 400 401
		f 4 1444 1445 1446 -1442
		mu 0 4 399 402 403 400
		mu 1 4 399 402 403 400
		f 4 -1445 1447 1448 1449
		mu 0 4 402 399 404 405
		mu 1 4 402 399 404 405
		f 4 -1441 1450 1451 -1448
		mu 0 4 399 398 406 404
		mu 1 4 399 398 406 404
		f 4 -1443 1452 1453 1454
		mu 0 4 401 400 407 408
		mu 1 4 401 400 407 408
		f 4 -1447 1455 1456 -1453
		mu 0 4 400 403 409 410
		mu 1 4 400 403 409 410
		f 4 -1426 1457 1458 1459
		mu 0 4 388 387 411 412
		mu 1 4 388 387 411 412
		f 4 -1430 1460 1461 -1458
		mu 0 4 387 390 413 411
		mu 1 4 387 390 413 411
		f 4 -1449 1462 1463 1464
		mu 0 4 405 404 414 415
		mu 1 4 405 404 414 415
		f 4 -1452 1465 1466 -1463
		mu 0 4 404 406 416 414
		mu 1 4 404 406 416 414
		f 4 1467 1468 -1380 1469
		mu 0 4 417 418 350 353
		mu 1 4 417 418 350 353
		f 4 1470 1471 -1387 -1469
		mu 0 4 418 419 358 350
		mu 1 4 418 419 358 350
		f 4 1472 1473 -1395 -1472
		mu 0 4 419 420 364 358
		mu 1 4 419 420 364 358
		f 4 -1382 1474 -1405 1475
		mu 0 4 355 354 369 372
		mu 1 4 355 354 369 372
		f 4 -1386 1476 -1412 -1475
		mu 0 4 354 357 377 369
		mu 1 4 354 357 377 369
		f 4 -1394 1477 -1417 -1477
		mu 0 4 357 363 380 377
		mu 1 4 357 363 380 377
		f 4 -1434 1478 -1444 1479
		mu 0 4 393 385 398 401
		mu 1 4 393 385 398 401
		f 4 -1427 1480 -1451 -1479
		mu 0 4 385 388 406 398
		mu 1 4 385 388 406 398
		f 4 -1460 1481 -1466 -1481
		mu 0 4 388 412 416 406
		mu 1 4 388 412 416 406
		f 4 -1461 1482 1483 1484
		mu 0 4 413 390 421 422
		mu 1 4 413 390 421 422
		f 4 -1429 1485 1486 -1483
		mu 0 4 390 389 423 421
		mu 1 4 390 389 423 421
		f 4 -1433 1487 1488 -1486
		mu 0 4 389 392 424 423
		mu 1 4 389 392 424 423
		f 4 -1407 1489 -1465 1490
		mu 0 4 374 373 405 415
		mu 1 4 374 373 405 415
		f 4 -1411 1491 -1450 -1490
		mu 0 4 373 376 402 405
		mu 1 4 373 376 402 405
		f 4 -1416 1492 -1446 -1492
		mu 0 4 376 379 403 402
		mu 1 4 376 379 403 402
		f 4 1493 -1488 -1438 1494
		mu 0 4 425 424 392 395
		mu 1 4 425 424 392 395
		f 4 -1439 -1480 -1455 1495
		mu 0 4 396 393 401 408
		mu 1 4 396 393 401 408
		f 4 -1400 -1474 1496 1497
		mu 0 4 367 364 420 426
		mu 1 4 367 364 420 426
		f 4 -1422 -1478 -1399 1498
		mu 0 4 383 380 363 366
		mu 1 4 383 380 363 366
		f 4 -1456 -1493 -1421 1499
		mu 0 4 409 403 379 382
		mu 1 4 409 403 379 382
		f 4 -1389 1500 1501 1502
		mu 0 4 360 359 427 428
		mu 1 4 360 359 427 428
		f 3 1503 1504 1505
		mu 0 3 359 429 430
		mu 1 3 359 429 430
		f 4 1506 1507 1508 1509
		mu 0 4 431 432 359 433
		mu 1 4 431 432 359 433
		f 4 -1501 -1508 1510 1511
		mu 0 4 427 359 432 434
		mu 1 4 427 359 432 434
		f 3 1512 1513 1514
		mu 0 3 435 432 436
		mu 1 3 435 432 436
		f 4 -1511 -1513 1515 1516
		mu 0 4 434 432 435 437
		mu 1 4 434 432 435 437
		f 3 -1507 1517 1518
		mu 0 3 432 431 438
		mu 1 3 432 431 438
		f 3 -1506 1519 -1509
		mu 0 3 359 430 433
		mu 1 3 359 430 433
		f 4 1520 -1379 1521 -1390
		mu 0 4 360 353 352 361
		mu 1 4 360 353 352 361
		f 4 -1470 -1521 -1503 1522
		mu 0 4 417 353 360 428
		mu 1 4 417 353 360 428
		f 4 1523 -1404 1524 -1505
		mu 0 4 429 372 371 430
		mu 1 4 429 372 371 430
		f 4 -1491 1525 -1510 1526
		mu 0 4 374 415 431 433
		mu 1 4 374 415 431 433
		f 4 -1485 1527 -1516 1528
		mu 0 4 413 422 437 435
		mu 1 4 413 422 437 435
		f 4 -1526 -1464 1529 -1518
		mu 0 4 431 415 414 438
		mu 1 4 431 415 414 438
		f 4 -1520 -1525 -1408 -1527
		mu 0 4 433 430 371 374
		mu 1 4 433 430 371 374
		f 4 -1515 1530 -1462 -1529
		mu 0 4 435 436 411 413
		mu 1 4 435 436 411 413
		f 3 1531 1532 1533
		mu 0 3 432 439 440
		mu 1 3 432 439 440
		f 4 -1482 1534 -1533 1535
		mu 0 4 416 412 440 439
		mu 1 4 416 412 440 439
		f 3 -1514 -1534 1536
		mu 0 3 436 432 440
		mu 1 3 436 432 440
		f 4 -1531 -1537 -1535 -1459
		mu 0 4 411 436 440 412
		mu 1 4 411 436 440 412
		f 4 -1530 -1467 -1536 1537
		mu 0 4 438 414 416 439
		mu 1 4 438 414 416 439
		f 3 -1519 -1538 -1532
		mu 0 3 432 438 439
		mu 1 3 432 438 439
		f 4 -1476 -1524 1538 1539
		mu 0 4 355 372 429 441
		mu 1 4 355 372 429 441
		f 3 -1504 1540 -1539
		mu 0 3 429 359 441
		mu 1 3 429 359 441
		f 4 -1522 -1383 -1540 1541
		mu 0 4 361 352 355 441
		mu 1 4 361 352 355 441
		f 3 -1391 -1542 -1541
		mu 0 3 359 361 441
		mu 1 3 359 361 441
		f 4 1542 1543 1544 1545
		mu 0 4 442 443 444 445
		mu 1 4 442 443 444 445
		f 4 1546 1547 1548 -1544
		mu 0 4 443 446 447 444
		mu 1 4 443 446 447 444
		f 4 -1547 1549 1550 1551
		mu 0 4 446 443 448 449
		mu 1 4 446 443 448 449
		f 4 -1543 1552 1553 -1550
		mu 0 4 443 442 450 448
		mu 1 4 443 442 450 448
		f 3 1554 1555 1556
		mu 0 3 451 452 453
		mu 1 3 451 452 453
		f 4 -1551 1557 1558 1559
		mu 0 4 449 448 454 455
		mu 1 4 449 448 454 455
		f 4 -1554 1560 1561 -1558
		mu 0 4 448 450 456 454
		mu 1 4 448 450 456 454
		f 4 -1559 1562 1563 1564
		mu 0 4 455 454 457 458
		mu 1 4 455 454 457 458
		f 4 -1562 1565 1566 -1563
		mu 0 4 454 456 459 460
		mu 1 4 454 456 459 460
		f 4 1567 1568 1569 1570
		mu 0 4 461 462 463 464
		mu 1 4 461 462 463 464
		f 4 1571 1572 1573 -1569
		mu 0 4 462 465 466 463
		mu 1 4 462 465 466 463
		f 4 -1572 1574 1575 1576
		mu 0 4 465 462 467 468
		mu 1 4 465 462 467 468
		f 4 -1568 1577 1578 -1575
		mu 0 4 462 461 469 467
		mu 1 4 462 461 469 467
		f 4 -1576 1579 1580 1581
		mu 0 4 468 467 470 471
		mu 1 4 468 467 470 471
		f 4 -1579 1582 1583 -1580
		mu 0 4 467 469 472 470
		mu 1 4 467 469 472 470
		f 4 -1581 1584 1585 1586
		mu 0 4 471 470 473 474
		mu 1 4 471 470 473 474
		f 4 -1584 1587 1588 -1585
		mu 0 4 470 472 475 476
		mu 1 4 470 472 475 476
		f 4 1589 1590 1591 1592
		mu 0 4 477 478 479 480
		mu 1 4 477 478 479 480
		f 4 1593 1594 1595 -1591
		mu 0 4 478 481 482 479
		mu 1 4 478 481 482 479
		f 4 -1594 1596 1597 1598
		mu 0 4 481 478 483 484
		mu 1 4 481 478 483 484
		f 4 -1590 1599 1600 -1597
		mu 0 4 478 477 485 483
		mu 1 4 478 477 485 483
		f 4 -1598 1601 1602 1603
		mu 0 4 484 483 486 487
		mu 1 4 484 483 486 487
		f 4 -1601 1604 1605 -1602
		mu 0 4 483 485 488 489
		mu 1 4 483 485 488 489
		f 4 1606 1607 1608 1609
		mu 0 4 490 491 492 493
		mu 1 4 490 491 492 493
		f 4 1610 1611 1612 -1608
		mu 0 4 491 494 495 492
		mu 1 4 491 494 495 492
		f 4 -1611 1613 1614 1615
		mu 0 4 494 491 496 497
		mu 1 4 494 491 496 497
		f 4 -1607 1616 1617 -1614
		mu 0 4 491 490 498 496
		mu 1 4 491 490 498 496
		f 4 -1609 1618 1619 1620
		mu 0 4 493 492 499 500
		mu 1 4 493 492 499 500
		f 4 -1613 1621 1622 -1619
		mu 0 4 492 495 501 502
		mu 1 4 492 495 501 502
		f 4 -1592 1623 1624 1625
		mu 0 4 480 479 503 504
		mu 1 4 480 479 503 504
		f 4 -1596 1626 1627 -1624
		mu 0 4 479 482 505 503
		mu 1 4 479 482 505 503
		f 4 -1615 1628 1629 1630
		mu 0 4 497 496 506 507
		mu 1 4 497 496 506 507
		f 4 -1618 1631 1632 -1629
		mu 0 4 496 498 508 506
		mu 1 4 496 498 508 506
		f 4 1633 1634 -1546 1635
		mu 0 4 509 510 442 445
		mu 1 4 509 510 442 445
		f 4 1636 1637 -1553 -1635
		mu 0 4 510 511 450 442
		mu 1 4 510 511 450 442
		f 4 1638 1639 -1561 -1638
		mu 0 4 511 512 456 450
		mu 1 4 511 512 456 450
		f 4 -1548 1640 -1571 1641
		mu 0 4 447 446 461 464
		mu 1 4 447 446 461 464
		f 4 -1552 1642 -1578 -1641
		mu 0 4 446 449 469 461
		mu 1 4 446 449 469 461
		f 4 -1560 1643 -1583 -1643
		mu 0 4 449 455 472 469
		mu 1 4 449 455 472 469
		f 4 -1600 1644 -1610 1645
		mu 0 4 485 477 490 493
		mu 1 4 485 477 490 493
		f 4 -1593 1646 -1617 -1645
		mu 0 4 477 480 498 490
		mu 1 4 477 480 498 490
		f 4 -1626 1647 -1632 -1647
		mu 0 4 480 504 508 498
		mu 1 4 480 504 508 498
		f 4 -1627 1648 1649 1650
		mu 0 4 505 482 513 514
		mu 1 4 505 482 513 514
		f 4 -1595 1651 1652 -1649
		mu 0 4 482 481 515 513
		mu 1 4 482 481 515 513
		f 4 -1599 1653 1654 -1652
		mu 0 4 481 484 516 515
		mu 1 4 481 484 516 515
		f 4 -1573 1655 -1631 1656
		mu 0 4 466 465 497 507
		mu 1 4 466 465 497 507
		f 4 -1577 1657 -1616 -1656
		mu 0 4 465 468 494 497
		mu 1 4 465 468 494 497
		f 4 -1582 1658 -1612 -1658
		mu 0 4 468 471 495 494
		mu 1 4 468 471 495 494
		f 4 1659 -1654 -1604 1660
		mu 0 4 517 516 484 487
		mu 1 4 517 516 484 487
		f 4 -1605 -1646 -1621 1661
		mu 0 4 488 485 493 500
		mu 1 4 488 485 493 500
		f 4 -1566 -1640 1662 1663
		mu 0 4 459 456 512 518
		mu 1 4 459 456 512 518
		f 4 -1588 -1644 -1565 1664
		mu 0 4 475 472 455 458
		mu 1 4 475 472 455 458
		f 4 -1622 -1659 -1587 1665
		mu 0 4 501 495 471 474
		mu 1 4 501 495 471 474
		f 4 -1555 1666 1667 1668
		mu 0 4 452 451 519 520
		mu 1 4 452 451 519 520
		f 3 1669 1670 1671
		mu 0 3 451 521 522
		mu 1 3 451 521 522
		f 4 1672 1673 1674 1675
		mu 0 4 523 524 451 525
		mu 1 4 523 524 451 525
		f 4 -1667 -1674 1676 1677
		mu 0 4 519 451 524 526
		mu 1 4 519 451 524 526
		f 3 1678 1679 1680
		mu 0 3 527 524 528
		mu 1 3 527 524 528
		f 4 -1677 -1679 1681 1682
		mu 0 4 526 524 527 529
		mu 1 4 526 524 527 529
		f 3 -1673 1683 1684
		mu 0 3 524 523 530
		mu 1 3 524 523 530
		f 3 -1672 1685 -1675
		mu 0 3 451 522 525
		mu 1 3 451 522 525
		f 4 1686 -1545 1687 -1556
		mu 0 4 452 445 444 453
		mu 1 4 452 445 444 453
		f 4 -1636 -1687 -1669 1688
		mu 0 4 509 445 452 520
		mu 1 4 509 445 452 520
		f 4 1689 -1570 1690 -1671
		mu 0 4 521 464 463 522
		mu 1 4 521 464 463 522
		f 4 -1657 1691 -1676 1692
		mu 0 4 466 507 523 525
		mu 1 4 466 507 523 525
		f 4 -1651 1693 -1682 1694
		mu 0 4 505 514 529 527
		mu 1 4 505 514 529 527
		f 4 -1692 -1630 1695 -1684
		mu 0 4 523 507 506 530
		mu 1 4 523 507 506 530
		f 4 -1686 -1691 -1574 -1693
		mu 0 4 525 522 463 466
		mu 1 4 525 522 463 466
		f 4 -1681 1696 -1628 -1695
		mu 0 4 527 528 503 505
		mu 1 4 527 528 503 505
		f 3 1697 1698 1699
		mu 0 3 524 531 532
		mu 1 3 524 531 532
		f 4 -1648 1700 -1699 1701
		mu 0 4 508 504 532 531
		mu 1 4 508 504 532 531
		f 3 -1680 -1700 1702
		mu 0 3 528 524 532
		mu 1 3 528 524 532
		f 4 -1697 -1703 -1701 -1625
		mu 0 4 503 528 532 504
		mu 1 4 503 528 532 504
		f 4 -1696 -1633 -1702 1703
		mu 0 4 530 506 508 531
		mu 1 4 530 506 508 531
		f 3 -1685 -1704 -1698
		mu 0 3 524 530 531
		mu 1 3 524 530 531
		f 4 -1642 -1690 1704 1705
		mu 0 4 447 464 521 533
		mu 1 4 447 464 521 533
		f 3 -1670 1706 -1705
		mu 0 3 521 451 533
		mu 1 3 521 451 533
		f 4 -1688 -1549 -1706 1707
		mu 0 4 453 444 447 533
		mu 1 4 453 444 447 533
		f 3 -1557 -1708 -1707
		mu 0 3 451 453 533
		mu 1 3 451 453 533
		f 4 1708 1709 1710 1711
		mu 0 4 534 535 536 537
		mu 1 4 534 535 536 537
		f 4 -1711 1712 1713 1714
		mu 0 4 537 536 538 539
		mu 1 4 537 536 538 539
		f 4 1715 1716 1717 -1715
		mu 0 4 539 540 541 537
		mu 1 4 539 540 541 537
		f 4 -1718 1718 1719 -1712
		mu 0 4 537 541 542 534
		mu 1 4 537 541 542 534
		f 3 1720 1721 1722
		mu 0 3 543 544 545
		mu 1 3 543 544 545
		f 4 1723 1724 1725 -1717
		mu 0 4 540 546 547 541
		mu 1 4 540 546 547 541
		f 4 -1726 1726 1727 -1719
		mu 0 4 541 547 548 542
		mu 1 4 541 547 548 542
		f 4 1728 1729 1730 -1725
		mu 0 4 546 549 550 547
		mu 1 4 546 549 550 547
		f 4 -1731 1731 1732 -1727
		mu 0 4 547 551 552 548
		mu 1 4 547 551 552 548
		f 4 1733 1734 1735 1736
		mu 0 4 553 554 555 556
		mu 1 4 553 554 555 556
		f 4 -1736 1737 1738 1739
		mu 0 4 556 555 557 558
		mu 1 4 556 555 557 558
		f 4 1740 1741 1742 -1740
		mu 0 4 558 559 560 556
		mu 1 4 558 559 560 556
		f 4 -1743 1743 1744 -1737
		mu 0 4 556 560 561 553
		mu 1 4 556 560 561 553
		f 4 1745 1746 1747 -1742
		mu 0 4 559 562 563 560
		mu 1 4 559 562 563 560
		f 4 -1748 1748 1749 -1744
		mu 0 4 560 563 564 561
		mu 1 4 560 563 564 561
		f 4 1750 1751 1752 -1747
		mu 0 4 562 565 566 563
		mu 1 4 562 565 566 563
		f 4 -1753 1753 1754 -1749
		mu 0 4 563 567 568 564
		mu 1 4 563 567 568 564
		f 4 1755 1756 1757 1758
		mu 0 4 569 570 571 572
		mu 1 4 569 570 571 572
		f 4 -1758 1759 1760 1761
		mu 0 4 572 571 573 574
		mu 1 4 572 571 573 574
		f 4 1762 1763 1764 -1762
		mu 0 4 574 575 576 572
		mu 1 4 574 575 576 572
		f 4 -1765 1765 1766 -1759
		mu 0 4 572 576 577 569
		mu 1 4 572 576 577 569
		f 4 1767 1768 1769 -1764
		mu 0 4 575 578 579 576
		mu 1 4 575 578 579 576
		f 4 -1770 1770 1771 -1766
		mu 0 4 576 580 581 577
		mu 1 4 576 580 581 577
		f 4 1772 1773 1774 1775
		mu 0 4 582 583 584 585
		mu 1 4 582 583 584 585
		f 4 -1775 1776 1777 1778
		mu 0 4 585 584 586 587
		mu 1 4 585 584 586 587
		f 4 1779 1780 1781 -1779
		mu 0 4 587 588 589 585
		mu 1 4 587 588 589 585
		f 4 -1782 1782 1783 -1776
		mu 0 4 585 589 590 582
		mu 1 4 585 589 590 582
		f 4 1784 1785 1786 -1774
		mu 0 4 583 591 592 584
		mu 1 4 583 591 592 584
		f 4 -1787 1787 1788 -1777
		mu 0 4 584 593 594 586
		mu 1 4 584 593 594 586
		f 4 1789 1790 1791 -1757
		mu 0 4 570 595 596 571
		mu 1 4 570 595 596 571
		f 4 -1792 1792 1793 -1760
		mu 0 4 571 596 597 573
		mu 1 4 571 596 597 573
		f 4 1794 1795 1796 -1781
		mu 0 4 588 598 599 589
		mu 1 4 588 598 599 589
		f 4 -1797 1797 1798 -1783
		mu 0 4 589 599 600 590
		mu 1 4 589 599 600 590
		f 4 1799 -1709 1800 1801
		mu 0 4 601 535 534 602
		mu 1 4 601 535 534 602
		f 4 -1801 -1720 1802 1803
		mu 0 4 602 534 542 603
		mu 1 4 602 534 542 603
		f 4 -1803 -1728 1804 1805
		mu 0 4 603 542 548 604
		mu 1 4 603 542 548 604
		f 4 1806 -1734 1807 -1714
		mu 0 4 538 554 553 539
		mu 1 4 538 554 553 539
		f 4 -1808 -1745 1808 -1716
		mu 0 4 539 553 561 540
		mu 1 4 539 553 561 540
		f 4 -1809 -1750 1809 -1724
		mu 0 4 540 561 564 546
		mu 1 4 540 561 564 546
		f 4 1810 -1773 1811 -1767
		mu 0 4 577 583 582 569
		mu 1 4 577 583 582 569
		f 4 -1812 -1784 1812 -1756
		mu 0 4 569 582 590 570
		mu 1 4 569 582 590 570
		f 4 -1813 -1799 1813 -1790
		mu 0 4 570 590 600 595
		mu 1 4 570 590 600 595
		f 4 1814 1815 1816 -1794
		mu 0 4 597 605 606 573
		mu 1 4 597 605 606 573
		f 4 -1817 1817 1818 -1761
		mu 0 4 573 606 607 574
		mu 1 4 573 606 607 574
		f 4 -1819 1819 1820 -1763
		mu 0 4 574 607 608 575
		mu 1 4 574 607 608 575
		f 4 1821 -1795 1822 -1739
		mu 0 4 557 598 588 558
		mu 1 4 557 598 588 558
		f 4 -1823 -1780 1823 -1741
		mu 0 4 558 588 587 559
		mu 1 4 558 588 587 559
		f 4 -1824 -1778 1824 -1746
		mu 0 4 559 587 586 562
		mu 1 4 559 587 586 562
		f 4 1825 -1768 -1821 1826
		mu 0 4 609 578 575 608
		mu 1 4 609 578 575 608
		f 4 1827 -1785 -1811 -1772
		mu 0 4 581 591 583 577
		mu 1 4 581 591 583 577
		f 4 1828 1829 -1805 -1733
		mu 0 4 552 610 604 548
		mu 1 4 552 610 604 548
		f 4 1830 -1729 -1810 -1755
		mu 0 4 568 549 546 564
		mu 1 4 568 549 546 564
		f 4 1831 -1751 -1825 -1789
		mu 0 4 594 565 562 586
		mu 1 4 594 565 562 586
		f 4 1832 1833 1834 -1723
		mu 0 4 545 611 612 543
		mu 1 4 545 611 612 543
		f 3 1835 1836 1837
		mu 0 3 543 613 614
		mu 1 3 543 613 614
		f 4 1838 1839 1840 1841
		mu 0 4 615 616 543 617
		mu 1 4 615 616 543 617
		f 4 1842 1843 -1841 -1835
		mu 0 4 612 618 617 543
		mu 1 4 612 618 617 543
		f 3 1844 1845 1846
		mu 0 3 619 620 617
		mu 1 3 619 620 617
		f 4 1847 1848 -1847 -1844
		mu 0 4 618 621 619 617
		mu 1 4 618 621 619 617
		f 3 1849 1850 -1842
		mu 0 3 617 622 615
		mu 1 3 617 622 615
		f 3 -1840 1851 -1836
		mu 0 3 543 616 613
		mu 1 3 543 616 613
		f 4 -1722 1852 -1710 1853
		mu 0 4 545 544 536 535
		mu 1 4 545 544 536 535
		f 4 1854 -1833 -1854 -1800
		mu 0 4 601 611 545 535
		mu 1 4 601 611 545 535
		f 4 -1837 1855 -1735 1856
		mu 0 4 614 613 555 554
		mu 1 4 614 613 555 554
		f 4 1857 -1839 1858 -1822
		mu 0 4 557 616 615 598
		mu 1 4 557 616 615 598
		f 4 1859 -1849 1860 -1815
		mu 0 4 597 619 621 605
		mu 1 4 597 619 621 605
		f 4 -1851 1861 -1796 -1859
		mu 0 4 615 622 599 598
		mu 1 4 615 622 599 598
		f 4 -1858 -1738 -1856 -1852
		mu 0 4 616 557 555 613
		mu 1 4 616 557 555 613
		f 4 -1860 -1793 1862 -1845
		mu 0 4 619 597 596 620
		mu 1 4 619 597 596 620
		f 3 1863 1864 1865
		mu 0 3 617 623 624
		mu 1 3 617 623 624
		f 4 1866 -1865 1867 -1814
		mu 0 4 600 624 623 595
		mu 1 4 600 624 623 595
		f 3 1868 -1864 -1846
		mu 0 3 620 623 617
		mu 1 3 620 623 617
		f 4 -1791 -1868 -1869 -1863
		mu 0 4 596 595 623 620
		mu 1 4 596 595 623 620
		f 4 1869 -1867 -1798 -1862
		mu 0 4 622 624 600 599
		mu 1 4 622 624 600 599
		f 3 -1866 -1870 -1850
		mu 0 3 617 624 622
		mu 1 3 617 624 622
		f 4 1870 1871 -1857 -1807
		mu 0 4 538 625 614 554
		mu 1 4 538 625 614 554
		f 3 -1872 1872 -1838
		mu 0 3 614 625 543
		mu 1 3 614 625 543
		f 4 1873 -1871 -1713 -1853
		mu 0 4 544 625 538 536
		mu 1 4 544 625 538 536
		f 3 -1873 -1874 -1721
		mu 0 3 543 625 544
		mu 1 3 543 625 544
		f 4 1874 1875 1876 1877
		mu 0 4 626 627 628 629
		mu 1 4 626 627 628 629
		f 4 -1877 1878 1879 1880
		mu 0 4 629 628 630 631
		mu 1 4 629 628 630 631
		f 4 1881 1882 1883 -1881
		mu 0 4 631 632 633 629
		mu 1 4 631 632 633 629
		f 4 -1884 1884 1885 -1878
		mu 0 4 629 633 634 626
		mu 1 4 629 633 634 626
		f 3 1886 1887 1888
		mu 0 3 635 636 637
		mu 1 3 635 636 637
		f 4 1889 1890 1891 -1883
		mu 0 4 632 638 639 633
		mu 1 4 632 638 639 633
		f 4 -1892 1892 1893 -1885
		mu 0 4 633 639 640 634
		mu 1 4 633 639 640 634
		f 4 1894 1895 1896 -1891
		mu 0 4 638 641 642 639
		mu 1 4 638 641 642 639
		f 4 -1897 1897 1898 -1893
		mu 0 4 639 643 644 640
		mu 1 4 639 643 644 640
		f 4 1899 1900 1901 1902
		mu 0 4 645 646 647 648
		mu 1 4 645 646 647 648
		f 4 -1902 1903 1904 1905
		mu 0 4 648 647 649 650
		mu 1 4 648 647 649 650
		f 4 1906 1907 1908 -1906
		mu 0 4 650 651 652 648
		mu 1 4 650 651 652 648
		f 4 -1909 1909 1910 -1903
		mu 0 4 648 652 653 645
		mu 1 4 648 652 653 645
		f 4 1911 1912 1913 -1908
		mu 0 4 651 654 655 652
		mu 1 4 651 654 655 652
		f 4 -1914 1914 1915 -1910
		mu 0 4 652 655 656 653
		mu 1 4 652 655 656 653
		f 4 1916 1917 1918 -1913
		mu 0 4 654 657 658 655
		mu 1 4 654 657 658 655
		f 4 -1919 1919 1920 -1915
		mu 0 4 655 659 660 656
		mu 1 4 655 659 660 656
		f 4 1921 1922 1923 1924
		mu 0 4 661 662 663 664
		mu 1 4 661 662 663 664
		f 4 -1924 1925 1926 1927
		mu 0 4 664 663 665 666
		mu 1 4 664 663 665 666
		f 4 1928 1929 1930 -1928
		mu 0 4 666 667 668 664
		mu 1 4 666 667 668 664
		f 4 -1931 1931 1932 -1925
		mu 0 4 664 668 669 661
		mu 1 4 664 668 669 661
		f 4 1933 1934 1935 -1930
		mu 0 4 667 670 671 668
		mu 1 4 667 670 671 668
		f 4 -1936 1936 1937 -1932
		mu 0 4 668 672 673 669
		mu 1 4 668 672 673 669
		f 4 1938 1939 1940 1941
		mu 0 4 674 675 676 677
		mu 1 4 674 675 676 677
		f 4 -1941 1942 1943 1944
		mu 0 4 677 676 678 679
		mu 1 4 677 676 678 679
		f 4 1945 1946 1947 -1945
		mu 0 4 679 680 681 677
		mu 1 4 679 680 681 677
		f 4 -1948 1948 1949 -1942
		mu 0 4 677 681 682 674
		mu 1 4 677 681 682 674
		f 4 1950 1951 1952 -1940
		mu 0 4 675 683 684 676
		mu 1 4 675 683 684 676
		f 4 -1953 1953 1954 -1943
		mu 0 4 676 685 686 678
		mu 1 4 676 685 686 678
		f 4 1955 1956 1957 -1923
		mu 0 4 662 687 688 663
		mu 1 4 662 687 688 663
		f 4 -1958 1958 1959 -1926
		mu 0 4 663 688 689 665
		mu 1 4 663 688 689 665
		f 4 1960 1961 1962 -1947
		mu 0 4 680 690 691 681
		mu 1 4 680 690 691 681
		f 4 -1963 1963 1964 -1949
		mu 0 4 681 691 692 682
		mu 1 4 681 691 692 682
		f 4 1965 -1875 1966 1967
		mu 0 4 693 627 626 694
		mu 1 4 693 627 626 694
		f 4 -1967 -1886 1968 1969
		mu 0 4 694 626 634 695
		mu 1 4 694 626 634 695
		f 4 -1969 -1894 1970 1971
		mu 0 4 695 634 640 696
		mu 1 4 695 634 640 696
		f 4 1972 -1900 1973 -1880
		mu 0 4 630 646 645 631
		mu 1 4 630 646 645 631
		f 4 -1974 -1911 1974 -1882
		mu 0 4 631 645 653 632
		mu 1 4 631 645 653 632
		f 4 -1975 -1916 1975 -1890
		mu 0 4 632 653 656 638
		mu 1 4 632 653 656 638
		f 4 1976 -1939 1977 -1933
		mu 0 4 669 675 674 661
		mu 1 4 669 675 674 661
		f 4 -1978 -1950 1978 -1922
		mu 0 4 661 674 682 662
		mu 1 4 661 674 682 662
		f 4 -1979 -1965 1979 -1956
		mu 0 4 662 682 692 687
		mu 1 4 662 682 692 687
		f 4 1980 1981 1982 -1960
		mu 0 4 689 697 698 665
		mu 1 4 689 697 698 665
		f 4 -1983 1983 1984 -1927
		mu 0 4 665 698 699 666
		mu 1 4 665 698 699 666
		f 4 -1985 1985 1986 -1929
		mu 0 4 666 699 700 667
		mu 1 4 666 699 700 667
		f 4 1987 -1961 1988 -1905
		mu 0 4 649 690 680 650
		mu 1 4 649 690 680 650
		f 4 -1989 -1946 1989 -1907
		mu 0 4 650 680 679 651
		mu 1 4 650 680 679 651
		f 4 -1990 -1944 1990 -1912
		mu 0 4 651 679 678 654
		mu 1 4 651 679 678 654
		f 4 1991 -1934 -1987 1992
		mu 0 4 701 670 667 700
		mu 1 4 701 670 667 700
		f 4 1993 -1951 -1977 -1938
		mu 0 4 673 683 675 669
		mu 1 4 673 683 675 669
		f 4 1994 1995 -1971 -1899
		mu 0 4 644 702 696 640
		mu 1 4 644 702 696 640
		f 4 1996 -1895 -1976 -1921
		mu 0 4 660 641 638 656
		mu 1 4 660 641 638 656
		f 4 1997 -1917 -1991 -1955
		mu 0 4 686 657 654 678
		mu 1 4 686 657 654 678
		f 4 1998 1999 2000 -1889
		mu 0 4 637 703 704 635
		mu 1 4 637 703 704 635
		f 3 2001 2002 2003
		mu 0 3 635 705 706
		mu 1 3 635 705 706
		f 4 2004 2005 2006 2007
		mu 0 4 707 708 635 709
		mu 1 4 707 708 635 709
		f 4 2008 2009 -2007 -2001
		mu 0 4 704 710 709 635
		mu 1 4 704 710 709 635
		f 3 2010 2011 2012
		mu 0 3 711 712 709
		mu 1 3 711 712 709
		f 4 2013 2014 -2013 -2010
		mu 0 4 710 713 711 709
		mu 1 4 710 713 711 709
		f 3 2015 2016 -2008
		mu 0 3 709 714 707
		mu 1 3 709 714 707
		f 3 -2006 2017 -2002
		mu 0 3 635 708 705
		mu 1 3 635 708 705
		f 4 -1888 2018 -1876 2019
		mu 0 4 637 636 628 627
		mu 1 4 637 636 628 627
		f 4 2020 -1999 -2020 -1966
		mu 0 4 693 703 637 627
		mu 1 4 693 703 637 627
		f 4 -2003 2021 -1901 2022
		mu 0 4 706 705 647 646
		mu 1 4 706 705 647 646
		f 4 2023 -2005 2024 -1988
		mu 0 4 649 708 707 690
		mu 1 4 649 708 707 690
		f 4 2025 -2015 2026 -1981
		mu 0 4 689 711 713 697
		mu 1 4 689 711 713 697
		f 4 -2017 2027 -1962 -2025
		mu 0 4 707 714 691 690
		mu 1 4 707 714 691 690
		f 4 -2024 -1904 -2022 -2018
		mu 0 4 708 649 647 705
		mu 1 4 708 649 647 705
		f 4 -2026 -1959 2028 -2011
		mu 0 4 711 689 688 712
		mu 1 4 711 689 688 712
		f 3 2029 2030 2031
		mu 0 3 709 715 716
		mu 1 3 709 715 716
		f 4 2032 -2031 2033 -1980
		mu 0 4 692 716 715 687
		mu 1 4 692 716 715 687
		f 3 2034 -2030 -2012
		mu 0 3 712 715 709
		mu 1 3 712 715 709
		f 4 -1957 -2034 -2035 -2029
		mu 0 4 688 687 715 712
		mu 1 4 688 687 715 712
		f 4 2035 -2033 -1964 -2028
		mu 0 4 714 716 692 691
		mu 1 4 714 716 692 691
		f 3 -2032 -2036 -2016
		mu 0 3 709 716 714
		mu 1 3 709 716 714
		f 4 2036 2037 -2023 -1973
		mu 0 4 630 717 706 646
		mu 1 4 630 717 706 646
		f 3 -2038 2038 -2004
		mu 0 3 706 717 635
		mu 1 3 706 717 635
		f 4 2039 -2037 -1879 -2019
		mu 0 4 636 717 630 628
		mu 1 4 636 717 630 628
		f 3 -2039 -2040 -1887
		mu 0 3 635 717 636
		mu 1 3 635 717 636
		f 4 2040 2041 2042 2043
		mu 0 4 718 719 720 721
		mu 1 4 718 719 720 721
		f 4 -2043 2044 2045 2046
		mu 0 4 721 720 722 723
		mu 1 4 721 720 722 723
		f 4 2047 2048 2049 -2047
		mu 0 4 723 724 725 721
		mu 1 4 723 724 725 721
		f 4 -2050 2050 2051 -2044
		mu 0 4 721 725 726 718
		mu 1 4 721 725 726 718
		f 3 2052 2053 2054
		mu 0 3 727 728 729
		mu 1 3 727 728 729
		f 4 2055 2056 2057 -2049
		mu 0 4 724 730 731 725
		mu 1 4 724 730 731 725
		f 4 -2058 2058 2059 -2051
		mu 0 4 725 731 732 726
		mu 1 4 725 731 732 726
		f 4 2060 2061 2062 -2057
		mu 0 4 730 733 734 731
		mu 1 4 730 733 734 731
		f 4 -2063 2063 2064 -2059
		mu 0 4 731 735 736 732
		mu 1 4 731 735 736 732
		f 4 2065 2066 2067 2068
		mu 0 4 737 738 739 740
		mu 1 4 737 738 739 740
		f 4 -2068 2069 2070 2071
		mu 0 4 740 739 741 742
		mu 1 4 740 739 741 742
		f 4 2072 2073 2074 -2072
		mu 0 4 742 743 744 740
		mu 1 4 742 743 744 740
		f 4 -2075 2075 2076 -2069
		mu 0 4 740 744 745 737
		mu 1 4 740 744 745 737
		f 4 2077 2078 2079 -2074
		mu 0 4 743 746 747 744
		mu 1 4 743 746 747 744;
	setAttr ".fc[1000:1499]"
		f 4 -2080 2080 2081 -2076
		mu 0 4 744 747 748 745
		mu 1 4 744 747 748 745
		f 4 2082 2083 2084 -2079
		mu 0 4 746 749 750 747
		mu 1 4 746 749 750 747
		f 4 -2085 2085 2086 -2081
		mu 0 4 747 751 752 748
		mu 1 4 747 751 752 748
		f 4 2087 2088 2089 2090
		mu 0 4 753 754 755 756
		mu 1 4 753 754 755 756
		f 4 -2090 2091 2092 2093
		mu 0 4 756 755 757 758
		mu 1 4 756 755 757 758
		f 4 2094 2095 2096 -2094
		mu 0 4 758 759 760 756
		mu 1 4 758 759 760 756
		f 4 -2097 2097 2098 -2091
		mu 0 4 756 760 761 753
		mu 1 4 756 760 761 753
		f 4 2099 2100 2101 -2096
		mu 0 4 759 762 763 760
		mu 1 4 759 762 763 760
		f 4 -2102 2102 2103 -2098
		mu 0 4 760 764 765 761
		mu 1 4 760 764 765 761
		f 4 2104 2105 2106 2107
		mu 0 4 766 767 768 769
		mu 1 4 766 767 768 769
		f 4 -2107 2108 2109 2110
		mu 0 4 769 768 770 771
		mu 1 4 769 768 770 771
		f 4 2111 2112 2113 -2111
		mu 0 4 771 772 773 769
		mu 1 4 771 772 773 769
		f 4 -2114 2114 2115 -2108
		mu 0 4 769 773 774 766
		mu 1 4 769 773 774 766
		f 4 2116 2117 2118 -2106
		mu 0 4 767 775 776 768
		mu 1 4 767 775 776 768
		f 4 -2119 2119 2120 -2109
		mu 0 4 768 777 778 770
		mu 1 4 768 777 778 770
		f 4 2121 2122 2123 -2089
		mu 0 4 754 779 780 755
		mu 1 4 754 779 780 755
		f 4 -2124 2124 2125 -2092
		mu 0 4 755 780 781 757
		mu 1 4 755 780 781 757
		f 4 2126 2127 2128 -2113
		mu 0 4 772 782 783 773
		mu 1 4 772 782 783 773
		f 4 -2129 2129 2130 -2115
		mu 0 4 773 783 784 774
		mu 1 4 773 783 784 774
		f 4 2131 -2041 2132 2133
		mu 0 4 785 719 718 786
		mu 1 4 785 719 718 786
		f 4 -2133 -2052 2134 2135
		mu 0 4 786 718 726 787
		mu 1 4 786 718 726 787
		f 4 -2135 -2060 2136 2137
		mu 0 4 787 726 732 788
		mu 1 4 787 726 732 788
		f 4 2138 -2066 2139 -2046
		mu 0 4 722 738 737 723
		mu 1 4 722 738 737 723
		f 4 -2140 -2077 2140 -2048
		mu 0 4 723 737 745 724
		mu 1 4 723 737 745 724
		f 4 -2141 -2082 2141 -2056
		mu 0 4 724 745 748 730
		mu 1 4 724 745 748 730
		f 4 2142 -2105 2143 -2099
		mu 0 4 761 767 766 753
		mu 1 4 761 767 766 753
		f 4 -2144 -2116 2144 -2088
		mu 0 4 753 766 774 754
		mu 1 4 753 766 774 754
		f 4 -2145 -2131 2145 -2122
		mu 0 4 754 774 784 779
		mu 1 4 754 774 784 779
		f 4 2146 2147 2148 -2126
		mu 0 4 781 789 790 757
		mu 1 4 781 789 790 757
		f 4 -2149 2149 2150 -2093
		mu 0 4 757 790 791 758
		mu 1 4 757 790 791 758
		f 4 -2151 2151 2152 -2095
		mu 0 4 758 791 792 759
		mu 1 4 758 791 792 759
		f 4 2153 -2127 2154 -2071
		mu 0 4 741 782 772 742
		mu 1 4 741 782 772 742
		f 4 -2155 -2112 2155 -2073
		mu 0 4 742 772 771 743
		mu 1 4 742 772 771 743
		f 4 -2156 -2110 2156 -2078
		mu 0 4 743 771 770 746
		mu 1 4 743 771 770 746
		f 4 2157 -2100 -2153 2158
		mu 0 4 793 762 759 792
		mu 1 4 793 762 759 792
		f 4 2159 -2117 -2143 -2104
		mu 0 4 765 775 767 761
		mu 1 4 765 775 767 761
		f 4 2160 2161 -2137 -2065
		mu 0 4 736 794 788 732
		mu 1 4 736 794 788 732
		f 4 2162 -2061 -2142 -2087
		mu 0 4 752 733 730 748
		mu 1 4 752 733 730 748
		f 4 2163 -2083 -2157 -2121
		mu 0 4 778 749 746 770
		mu 1 4 778 749 746 770
		f 4 2164 2165 2166 -2055
		mu 0 4 729 795 796 727
		mu 1 4 729 795 796 727
		f 3 2167 2168 2169
		mu 0 3 727 797 798
		mu 1 3 727 797 798
		f 4 2170 2171 2172 2173
		mu 0 4 799 800 727 801
		mu 1 4 799 800 727 801
		f 4 2174 2175 -2173 -2167
		mu 0 4 796 802 801 727
		mu 1 4 796 802 801 727
		f 3 2176 2177 2178
		mu 0 3 803 804 801
		mu 1 3 803 804 801
		f 4 2179 2180 -2179 -2176
		mu 0 4 802 805 803 801
		mu 1 4 802 805 803 801
		f 3 2181 2182 -2174
		mu 0 3 801 806 799
		mu 1 3 801 806 799
		f 3 -2172 2183 -2168
		mu 0 3 727 800 797
		mu 1 3 727 800 797
		f 4 -2054 2184 -2042 2185
		mu 0 4 729 728 720 719
		mu 1 4 729 728 720 719
		f 4 2186 -2165 -2186 -2132
		mu 0 4 785 795 729 719
		mu 1 4 785 795 729 719
		f 4 -2169 2187 -2067 2188
		mu 0 4 798 797 739 738
		mu 1 4 798 797 739 738
		f 4 2189 -2171 2190 -2154
		mu 0 4 741 800 799 782
		mu 1 4 741 800 799 782
		f 4 2191 -2181 2192 -2147
		mu 0 4 781 803 805 789
		mu 1 4 781 803 805 789
		f 4 -2183 2193 -2128 -2191
		mu 0 4 799 806 783 782
		mu 1 4 799 806 783 782
		f 4 -2190 -2070 -2188 -2184
		mu 0 4 800 741 739 797
		mu 1 4 800 741 739 797
		f 4 -2192 -2125 2194 -2177
		mu 0 4 803 781 780 804
		mu 1 4 803 781 780 804
		f 3 2195 2196 2197
		mu 0 3 801 807 808
		mu 1 3 801 807 808
		f 4 2198 -2197 2199 -2146
		mu 0 4 784 808 807 779
		mu 1 4 784 808 807 779
		f 3 2200 -2196 -2178
		mu 0 3 804 807 801
		mu 1 3 804 807 801
		f 4 -2123 -2200 -2201 -2195
		mu 0 4 780 779 807 804
		mu 1 4 780 779 807 804
		f 4 2201 -2199 -2130 -2194
		mu 0 4 806 808 784 783
		mu 1 4 806 808 784 783
		f 3 -2198 -2202 -2182
		mu 0 3 801 808 806
		mu 1 3 801 808 806
		f 4 2202 2203 -2189 -2139
		mu 0 4 722 809 798 738
		mu 1 4 722 809 798 738
		f 3 -2204 2204 -2170
		mu 0 3 798 809 727
		mu 1 3 798 809 727
		f 4 2205 -2203 -2045 -2185
		mu 0 4 728 809 722 720
		mu 1 4 728 809 722 720
		f 3 -2205 -2206 -2053
		mu 0 3 727 809 728
		mu 1 3 727 809 728
		f 4 2206 2207 2208 2209
		mu 0 4 810 811 812 813
		mu 1 4 810 811 812 813
		f 4 -2209 2210 2211 2212
		mu 0 4 813 812 814 815
		mu 1 4 813 812 814 815
		f 4 2213 2214 2215 -2213
		mu 0 4 815 816 817 813
		mu 1 4 815 816 817 813
		f 4 -2216 2216 2217 -2210
		mu 0 4 813 817 818 810
		mu 1 4 813 817 818 810
		f 3 2218 2219 2220
		mu 0 3 819 820 821
		mu 1 3 819 820 821
		f 4 2221 2222 2223 -2215
		mu 0 4 816 822 823 817
		mu 1 4 816 822 823 817
		f 4 -2224 2224 2225 -2217
		mu 0 4 817 823 824 818
		mu 1 4 817 823 824 818
		f 4 2226 2227 2228 -2223
		mu 0 4 822 825 826 823
		mu 1 4 822 825 826 823
		f 4 -2229 2229 2230 -2225
		mu 0 4 823 827 828 824
		mu 1 4 823 827 828 824
		f 4 2231 2232 2233 2234
		mu 0 4 829 830 831 832
		mu 1 4 829 830 831 832
		f 4 -2234 2235 2236 2237
		mu 0 4 832 831 833 834
		mu 1 4 832 831 833 834
		f 4 2238 2239 2240 -2238
		mu 0 4 834 835 836 832
		mu 1 4 834 835 836 832
		f 4 -2241 2241 2242 -2235
		mu 0 4 832 836 837 829
		mu 1 4 832 836 837 829
		f 4 2243 2244 2245 -2240
		mu 0 4 835 838 839 836
		mu 1 4 835 838 839 836
		f 4 -2246 2246 2247 -2242
		mu 0 4 836 839 840 837
		mu 1 4 836 839 840 837
		f 4 2248 2249 2250 -2245
		mu 0 4 838 841 842 839
		mu 1 4 838 841 842 839
		f 4 -2251 2251 2252 -2247
		mu 0 4 839 843 844 840
		mu 1 4 839 843 844 840
		f 4 2253 2254 2255 2256
		mu 0 4 845 846 847 848
		mu 1 4 845 846 847 848
		f 4 -2256 2257 2258 2259
		mu 0 4 848 847 849 850
		mu 1 4 848 847 849 850
		f 4 2260 2261 2262 -2260
		mu 0 4 850 851 852 848
		mu 1 4 850 851 852 848
		f 4 -2263 2263 2264 -2257
		mu 0 4 848 852 853 845
		mu 1 4 848 852 853 845
		f 4 2265 2266 2267 -2262
		mu 0 4 851 854 855 852
		mu 1 4 851 854 855 852
		f 4 -2268 2268 2269 -2264
		mu 0 4 852 856 857 853
		mu 1 4 852 856 857 853
		f 4 2270 2271 2272 2273
		mu 0 4 858 859 860 861
		mu 1 4 858 859 860 861
		f 4 -2273 2274 2275 2276
		mu 0 4 861 860 862 863
		mu 1 4 861 860 862 863
		f 4 2277 2278 2279 -2277
		mu 0 4 863 864 865 861
		mu 1 4 863 864 865 861
		f 4 -2280 2280 2281 -2274
		mu 0 4 861 865 866 858
		mu 1 4 861 865 866 858
		f 4 2282 2283 2284 -2272
		mu 0 4 859 867 868 860
		mu 1 4 859 867 868 860
		f 4 -2285 2285 2286 -2275
		mu 0 4 860 869 870 862
		mu 1 4 860 869 870 862
		f 4 2287 2288 2289 -2255
		mu 0 4 846 871 872 847
		mu 1 4 846 871 872 847
		f 4 -2290 2290 2291 -2258
		mu 0 4 847 872 873 849
		mu 1 4 847 872 873 849
		f 4 2292 2293 2294 -2279
		mu 0 4 864 874 875 865
		mu 1 4 864 874 875 865
		f 4 -2295 2295 2296 -2281
		mu 0 4 865 875 876 866
		mu 1 4 865 875 876 866
		f 4 2297 -2207 2298 2299
		mu 0 4 877 811 810 878
		mu 1 4 877 811 810 878
		f 4 -2299 -2218 2300 2301
		mu 0 4 878 810 818 879
		mu 1 4 878 810 818 879
		f 4 -2301 -2226 2302 2303
		mu 0 4 879 818 824 880
		mu 1 4 879 818 824 880
		f 4 2304 -2232 2305 -2212
		mu 0 4 814 830 829 815
		mu 1 4 814 830 829 815
		f 4 -2306 -2243 2306 -2214
		mu 0 4 815 829 837 816
		mu 1 4 815 829 837 816
		f 4 -2307 -2248 2307 -2222
		mu 0 4 816 837 840 822
		mu 1 4 816 837 840 822
		f 4 2308 -2271 2309 -2265
		mu 0 4 853 859 858 845
		mu 1 4 853 859 858 845
		f 4 -2310 -2282 2310 -2254
		mu 0 4 845 858 866 846
		mu 1 4 845 858 866 846
		f 4 -2311 -2297 2311 -2288
		mu 0 4 846 866 876 871
		mu 1 4 846 866 876 871
		f 4 2312 2313 2314 -2292
		mu 0 4 873 881 882 849
		mu 1 4 873 881 882 849
		f 4 -2315 2315 2316 -2259
		mu 0 4 849 882 883 850
		mu 1 4 849 882 883 850
		f 4 -2317 2317 2318 -2261
		mu 0 4 850 883 884 851
		mu 1 4 850 883 884 851
		f 4 2319 -2293 2320 -2237
		mu 0 4 833 874 864 834
		mu 1 4 833 874 864 834
		f 4 -2321 -2278 2321 -2239
		mu 0 4 834 864 863 835
		mu 1 4 834 864 863 835
		f 4 -2322 -2276 2322 -2244
		mu 0 4 835 863 862 838
		mu 1 4 835 863 862 838
		f 4 2323 -2266 -2319 2324
		mu 0 4 885 854 851 884
		mu 1 4 885 854 851 884
		f 4 2325 -2283 -2309 -2270
		mu 0 4 857 867 859 853
		mu 1 4 857 867 859 853
		f 4 2326 2327 -2303 -2231
		mu 0 4 828 886 880 824
		mu 1 4 828 886 880 824
		f 4 2328 -2227 -2308 -2253
		mu 0 4 844 825 822 840
		mu 1 4 844 825 822 840
		f 4 2329 -2249 -2323 -2287
		mu 0 4 870 841 838 862
		mu 1 4 870 841 838 862
		f 4 2330 2331 2332 -2221
		mu 0 4 821 887 888 819
		mu 1 4 821 887 888 819
		f 3 2333 2334 2335
		mu 0 3 819 889 890
		mu 1 3 819 889 890
		f 4 2336 2337 2338 2339
		mu 0 4 891 892 819 893
		mu 1 4 891 892 819 893
		f 4 2340 2341 -2339 -2333
		mu 0 4 888 894 893 819
		mu 1 4 888 894 893 819
		f 3 2342 2343 2344
		mu 0 3 895 896 893
		mu 1 3 895 896 893
		f 4 2345 2346 -2345 -2342
		mu 0 4 894 897 895 893
		mu 1 4 894 897 895 893
		f 3 2347 2348 -2340
		mu 0 3 893 898 891
		mu 1 3 893 898 891
		f 3 -2338 2349 -2334
		mu 0 3 819 892 889
		mu 1 3 819 892 889
		f 4 -2220 2350 -2208 2351
		mu 0 4 821 820 812 811
		mu 1 4 821 820 812 811
		f 4 2352 -2331 -2352 -2298
		mu 0 4 877 887 821 811
		mu 1 4 877 887 821 811
		f 4 -2335 2353 -2233 2354
		mu 0 4 890 889 831 830
		mu 1 4 890 889 831 830
		f 4 2355 -2337 2356 -2320
		mu 0 4 833 892 891 874
		mu 1 4 833 892 891 874
		f 4 2357 -2347 2358 -2313
		mu 0 4 873 895 897 881
		mu 1 4 873 895 897 881
		f 4 -2349 2359 -2294 -2357
		mu 0 4 891 898 875 874
		mu 1 4 891 898 875 874
		f 4 -2356 -2236 -2354 -2350
		mu 0 4 892 833 831 889
		mu 1 4 892 833 831 889
		f 4 -2358 -2291 2360 -2343
		mu 0 4 895 873 872 896
		mu 1 4 895 873 872 896
		f 3 2361 2362 2363
		mu 0 3 893 899 900
		mu 1 3 893 899 900
		f 4 2364 -2363 2365 -2312
		mu 0 4 876 900 899 871
		mu 1 4 876 900 899 871
		f 3 2366 -2362 -2344
		mu 0 3 896 899 893
		mu 1 3 896 899 893
		f 4 -2289 -2366 -2367 -2361
		mu 0 4 872 871 899 896
		mu 1 4 872 871 899 896
		f 4 2367 -2365 -2296 -2360
		mu 0 4 898 900 876 875
		mu 1 4 898 900 876 875
		f 3 -2364 -2368 -2348
		mu 0 3 893 900 898
		mu 1 3 893 900 898
		f 4 2368 2369 -2355 -2305
		mu 0 4 814 901 890 830
		mu 1 4 814 901 890 830
		f 3 -2370 2370 -2336
		mu 0 3 890 901 819
		mu 1 3 890 901 819
		f 4 2371 -2369 -2211 -2351
		mu 0 4 820 901 814 812
		mu 1 4 820 901 814 812
		f 3 -2371 -2372 -2219
		mu 0 3 819 901 820
		mu 1 3 819 901 820
		f 4 2372 2373 2374 2375
		mu 0 4 902 903 904 905
		mu 1 4 902 903 904 905
		f 4 2376 2377 -2374 2378
		mu 0 4 906 907 904 903
		mu 1 4 906 907 904 903
		f 4 2379 2380 2381 2382
		mu 0 4 908 909 910 911
		mu 1 4 908 909 910 911
		f 4 2383 2384 -2381 2385
		mu 0 4 912 913 910 909
		mu 1 4 912 913 910 909
		f 4 2386 2387 2388 2389
		mu 0 4 914 915 916 917
		mu 1 4 914 915 916 917
		f 4 2390 2391 -2388 2392
		mu 0 4 918 919 916 915
		mu 1 4 918 919 916 915
		f 4 2393 2394 2395 2396
		mu 0 4 920 921 922 923
		mu 1 4 920 921 922 923
		f 4 2397 2398 -2395 2399
		mu 0 4 924 925 922 921
		mu 1 4 924 925 922 921
		f 4 2400 2401 2402 2403
		mu 0 4 926 927 928 929
		mu 1 4 926 927 928 929
		f 4 2404 2405 -2402 2406
		mu 0 4 930 931 928 927
		mu 1 4 930 931 928 927
		f 4 2407 2408 2409 2410
		mu 0 4 932 933 934 935
		mu 1 4 932 933 934 935
		f 4 2411 2412 2413 2414
		mu 0 4 936 937 938 939
		mu 1 4 936 937 938 939
		f 4 2415 2416 2417 2418
		mu 0 4 940 941 942 943
		mu 1 4 940 941 942 943
		f 4 -2418 2419 -2408 2420
		mu 0 4 943 942 933 932
		mu 1 4 943 942 933 932
		f 4 -2420 -2417 2421 -2409
		mu 0 4 933 942 944 945
		mu 1 4 933 942 944 945
		f 4 -2421 -2411 2422 -2419
		mu 0 4 943 932 946 947
		mu 1 4 943 932 946 947
		f 4 -2410 2423 -2412 2424
		mu 0 4 935 934 948 949
		mu 1 4 935 934 948 949
		f 4 -2423 -2425 -2415 2425
		mu 0 4 950 951 936 939
		mu 1 4 950 951 936 939
		f 4 -2414 2426 -2416 -2426
		mu 0 4 952 953 941 940
		mu 1 4 952 953 941 940
		f 4 2427 2428 2429 2430
		mu 0 4 954 955 956 957
		mu 1 4 954 955 956 957
		f 4 2431 2432 2433 2434
		mu 0 4 958 959 960 961
		mu 1 4 958 959 960 961
		f 4 -2432 2435 2436 2437
		mu 0 4 959 958 962 963
		mu 1 4 959 958 962 963
		f 4 -2434 2438 2439 2440
		mu 0 4 961 960 964 965
		mu 1 4 961 960 964 965
		f 4 -2437 2441 -2440 2442
		mu 0 4 963 962 965 964
		mu 1 4 963 962 965 964
		f 4 -2422 2443 -2435 2444
		mu 0 4 945 944 958 961
		mu 1 4 945 944 958 961
		f 4 -2427 2445 -2436 -2444
		mu 0 4 944 966 962 958
		mu 1 4 944 966 962 958
		f 4 -2413 2446 -2442 -2446
		mu 0 4 966 967 965 962
		mu 1 4 966 967 965 962
		f 4 -2424 -2445 -2441 -2447
		mu 0 4 967 945 961 965
		mu 1 4 967 945 961 965
		f 4 -2433 2447 -2428 2448
		mu 0 4 968 969 955 954
		mu 1 4 968 969 955 954
		f 4 -2438 2449 -2429 -2448
		mu 0 4 970 971 956 955
		mu 1 4 970 971 956 955
		f 4 -2443 2450 -2430 -2450
		mu 0 4 972 973 957 956
		mu 1 4 972 973 957 956
		f 4 -2439 -2449 -2431 -2451
		mu 0 4 974 975 954 957
		mu 1 4 974 975 954 957
		f 4 2451 2452 2453 2454
		mu 0 4 976 977 978 979
		mu 1 4 976 977 978 979
		f 4 2455 -2454 2456 2457
		mu 0 4 980 979 978 981
		mu 1 4 980 979 978 981
		f 4 2458 2459 2460 2461
		mu 0 4 982 983 984 985
		mu 1 4 982 983 984 985
		f 4 2462 -2461 2463 2464
		mu 0 4 986 985 984 987
		mu 1 4 986 985 984 987
		f 4 2465 2466 2467 2468
		mu 0 4 988 989 990 991
		mu 1 4 988 989 990 991
		f 4 2469 -2468 2470 2471
		mu 0 4 992 991 990 993
		mu 1 4 992 991 990 993
		f 4 2472 2473 2474 2475
		mu 0 4 994 995 996 997
		mu 1 4 994 995 996 997
		f 4 2476 -2475 2477 2478
		mu 0 4 998 997 996 999
		mu 1 4 998 997 996 999
		f 4 2479 2480 2481 2482
		mu 0 4 1000 1001 1002 1003
		mu 1 4 1000 1001 1002 1003
		f 4 2483 -2482 2484 2485
		mu 0 4 1004 1003 1002 1005
		mu 1 4 1004 1003 1002 1005
		f 4 2486 2487 2488 2489
		mu 0 4 1006 1007 1008 1009
		mu 1 4 1006 1007 1008 1009
		f 4 2490 2491 2492 2493
		mu 0 4 1010 1011 1012 1013
		mu 1 4 1010 1011 1012 1013
		f 4 2494 2495 2496 2497
		mu 0 4 1014 1015 1016 1017
		mu 1 4 1014 1015 1016 1017
		f 4 2498 -2490 2499 -2496
		mu 0 4 1015 1006 1009 1016
		mu 1 4 1015 1006 1009 1016
		f 4 -2489 2500 -2497 -2500
		mu 0 4 1009 1018 1019 1016
		mu 1 4 1009 1018 1019 1016
		f 4 -2495 2501 -2487 -2499
		mu 0 4 1015 1020 1021 1006
		mu 1 4 1015 1020 1021 1006
		f 4 2502 -2494 2503 -2488
		mu 0 4 1007 1022 1023 1008
		mu 1 4 1007 1022 1023 1008
		f 4 2504 -2491 -2503 -2502
		mu 0 4 1024 1011 1010 1025
		mu 1 4 1024 1011 1010 1025
		f 4 -2505 -2498 2505 -2492
		mu 0 4 1026 1014 1017 1027
		mu 1 4 1026 1014 1017 1027
		f 4 2506 2507 2508 2509
		mu 0 4 1028 1029 1030 1031
		mu 1 4 1028 1029 1030 1031
		f 4 2510 2511 2512 2513
		mu 0 4 1032 1033 1034 1035
		mu 1 4 1032 1033 1034 1035
		f 4 2514 2515 2516 -2514
		mu 0 4 1035 1036 1037 1032
		mu 1 4 1035 1036 1037 1032
		f 4 2517 2518 2519 -2512
		mu 0 4 1033 1038 1039 1034
		mu 1 4 1033 1038 1039 1034
		f 4 2520 -2519 2521 -2516
		mu 0 4 1036 1039 1038 1037
		mu 1 4 1036 1039 1038 1037
		f 4 2522 -2511 2523 -2501
		mu 0 4 1018 1033 1032 1019
		mu 1 4 1018 1033 1032 1019
		f 4 -2524 -2517 2524 -2506
		mu 0 4 1019 1032 1037 1040
		mu 1 4 1019 1032 1037 1040
		f 4 -2525 -2522 2525 -2493
		mu 0 4 1040 1037 1038 1041
		mu 1 4 1040 1037 1038 1041
		f 4 -2526 -2518 -2523 -2504
		mu 0 4 1041 1038 1033 1018
		mu 1 4 1041 1038 1033 1018
		f 4 2526 -2510 2527 -2513
		mu 0 4 1042 1028 1031 1043
		mu 1 4 1042 1028 1031 1043
		f 4 -2528 -2509 2528 -2515
		mu 0 4 1044 1031 1030 1045
		mu 1 4 1044 1031 1030 1045
		f 4 -2529 -2508 2529 -2521
		mu 0 4 1046 1030 1029 1047
		mu 1 4 1046 1030 1029 1047
		f 4 -2530 -2507 -2527 -2520
		mu 0 4 1048 1029 1028 1049
		mu 1 4 1048 1029 1028 1049
		f 4 2530 2531 2532 2533
		mu 0 4 1050 1051 1052 1053
		mu 1 4 1050 1051 1052 1053
		f 4 2534 2535 2536 2537
		mu 0 4 1054 1055 1056 1057
		mu 1 4 1054 1055 1056 1057
		f 4 2538 2539 2540 2541
		mu 0 4 1058 1059 1060 1061
		mu 1 4 1058 1059 1060 1061
		f 4 2542 -2531 2543 -2540
		mu 0 4 1059 1051 1050 1060
		mu 1 4 1059 1051 1050 1060
		f 4 2544 -2535 2545 -2533
		mu 0 4 1052 1055 1054 1053
		mu 1 4 1052 1055 1054 1053
		f 4 2546 2547 2548 2549
		mu 0 4 1062 1063 1064 1065
		mu 1 4 1062 1063 1064 1065
		f 4 2550 2551 2552 2553
		mu 0 4 1066 1067 1068 1069
		mu 1 4 1066 1067 1068 1069
		f 4 2554 2555 2556 2557
		mu 0 4 1070 1071 1072 1073
		mu 1 4 1070 1071 1072 1073
		f 4 2558 -2547 2559 -2556
		mu 0 4 1071 1063 1062 1072
		mu 1 4 1071 1063 1062 1072
		f 4 2560 -2551 2561 -2549
		mu 0 4 1064 1067 1066 1065
		mu 1 4 1064 1067 1066 1065
		f 4 2562 2563 2564 2565
		mu 0 4 1074 1075 1076 1077
		mu 1 4 1074 1075 1076 1077
		f 4 2566 2567 2568 2569
		mu 0 4 1078 1079 1080 1081
		mu 1 4 1078 1079 1080 1081
		f 4 2570 2571 2572 2573
		mu 0 4 1082 1083 1084 1085
		mu 1 4 1082 1083 1084 1085
		f 4 2574 -2563 2575 -2572
		mu 0 4 1083 1075 1074 1084
		mu 1 4 1083 1075 1074 1084
		f 4 2576 -2567 2577 -2565
		mu 0 4 1076 1079 1078 1077
		mu 1 4 1076 1079 1078 1077
		f 4 2578 2579 2580 2581
		mu 0 4 1086 1087 1088 1089
		mu 1 4 1086 1087 1088 1089
		f 4 2582 2583 2584 2585
		mu 0 4 1090 1091 1092 1093
		mu 1 4 1090 1091 1092 1093
		f 4 2586 2587 2588 2589
		mu 0 4 1094 1095 1096 1097
		mu 1 4 1094 1095 1096 1097
		f 4 2590 -2579 2591 -2588
		mu 0 4 1095 1087 1086 1096
		mu 1 4 1095 1087 1086 1096
		f 4 2592 -2583 2593 -2581
		mu 0 4 1088 1091 1090 1089
		mu 1 4 1088 1091 1090 1089
		f 4 2594 2595 2596 2597
		mu 0 4 1098 1099 1100 1101
		mu 1 4 1098 1099 1100 1101
		f 4 2598 2599 2600 2601
		mu 0 4 1102 1103 1104 1105
		mu 1 4 1102 1103 1104 1105
		f 4 2602 2603 2604 2605
		mu 0 4 1106 1107 1108 1109
		mu 1 4 1106 1107 1108 1109
		f 4 2606 -2595 2607 -2604
		mu 0 4 1107 1099 1098 1108
		mu 1 4 1107 1099 1098 1108
		f 4 2608 -2599 2609 -2597
		mu 0 4 1100 1103 1102 1101
		mu 1 4 1100 1103 1102 1101
		f 4 2610 2611 2612 2613
		mu 0 4 1110 1111 1112 1113
		mu 1 4 1110 1111 1112 1113
		f 4 2614 2615 2616 2617
		mu 0 4 1114 1115 1116 1117
		mu 1 4 1114 1115 1116 1117
		f 4 2618 2619 2620 2621
		mu 0 4 1118 1119 1120 1121
		mu 1 4 1118 1119 1120 1121
		f 4 2622 -2611 2623 -2620
		mu 0 4 1119 1111 1110 1120
		mu 1 4 1119 1111 1110 1120
		f 4 2624 -2615 2625 -2613
		mu 0 4 1112 1115 1114 1113
		mu 1 4 1112 1115 1114 1113
		f 4 2626 2627 2628 2629
		mu 0 4 1122 1123 1124 1125
		mu 1 4 1122 1123 1124 1125
		f 4 2630 2631 2632 2633
		mu 0 4 1126 1127 1128 1129
		mu 1 4 1126 1127 1128 1129
		f 4 2634 2635 2636 2637
		mu 0 4 1130 1131 1132 1133
		mu 1 4 1130 1131 1132 1133
		f 4 2638 -2627 2639 -2636
		mu 0 4 1131 1123 1122 1132
		mu 1 4 1131 1123 1122 1132
		f 4 2640 -2631 2641 -2629
		mu 0 4 1124 1127 1126 1125
		mu 1 4 1124 1127 1126 1125
		f 4 2642 2643 2644 2645
		mu 0 4 1134 1135 1136 1137
		mu 1 4 1134 1135 1136 1137
		f 4 2646 2647 2648 2649
		mu 0 4 1138 1139 1140 1141
		mu 1 4 1138 1139 1140 1141
		f 4 2650 2651 2652 2653
		mu 0 4 1142 1143 1144 1145
		mu 1 4 1142 1143 1144 1145
		f 4 2654 -2643 2655 -2652
		mu 0 4 1143 1135 1134 1144
		mu 1 4 1143 1135 1134 1144
		f 4 2656 -2647 2657 -2645
		mu 0 4 1136 1139 1138 1137
		mu 1 4 1136 1139 1138 1137
		f 4 2658 2659 2660 2661
		mu 0 4 1146 1147 1148 1149
		mu 1 4 1146 1147 1148 1149
		f 4 2662 2663 2664 2665
		mu 0 4 1150 1151 1152 1153
		mu 1 4 1150 1151 1152 1153
		f 4 2666 2667 2668 2669
		mu 0 4 1154 1155 1156 1157
		mu 1 4 1154 1155 1156 1157
		f 4 2670 -2659 2671 -2668
		mu 0 4 1155 1147 1146 1156
		mu 1 4 1155 1147 1146 1156
		f 4 2672 -2663 2673 -2661
		mu 0 4 1148 1151 1150 1149
		mu 1 4 1148 1151 1150 1149
		f 4 2674 2675 2676 2677
		mu 0 4 1158 1159 1160 1161
		mu 1 4 1158 1159 1160 1161
		f 4 2678 2679 2680 2681
		mu 0 4 1162 1163 1164 1165
		mu 1 4 1162 1163 1164 1165
		f 4 2682 2683 2684 2685
		mu 0 4 1166 1167 1168 1169
		mu 1 4 1166 1167 1168 1169
		f 4 2686 -2675 2687 -2684
		mu 0 4 1167 1159 1158 1168
		mu 1 4 1167 1159 1158 1168
		f 4 2688 -2679 2689 -2677
		mu 0 4 1160 1163 1162 1161
		mu 1 4 1160 1163 1162 1161
		f 4 2690 2691 2692 2693
		mu 0 4 1170 1171 1172 1173
		mu 1 4 1170 1171 1172 1173
		f 4 2694 2695 2696 2697
		mu 0 4 1174 1175 1176 1177
		mu 1 4 1174 1175 1176 1177
		f 4 2698 2699 2700 2701
		mu 0 4 1178 1179 1180 1181
		mu 1 4 1178 1179 1180 1181
		f 4 2702 -2691 2703 -2700
		mu 0 4 1179 1171 1170 1180
		mu 1 4 1179 1171 1170 1180
		f 4 2704 -2695 2705 -2693
		mu 0 4 1172 1175 1174 1173
		mu 1 4 1172 1175 1174 1173
		f 4 2706 2707 2708 2709
		mu 0 4 1182 1183 1184 1185
		mu 1 4 1182 1183 1184 1185
		f 4 2710 2711 2712 2713
		mu 0 4 1186 1187 1188 1189
		mu 1 4 1186 1187 1188 1189
		f 4 2714 2715 2716 2717
		mu 0 4 1190 1191 1192 1193
		mu 1 4 1190 1191 1192 1193
		f 4 2718 -2707 2719 -2716
		mu 0 4 1191 1183 1182 1192
		mu 1 4 1191 1183 1182 1192
		f 4 2720 -2711 2721 -2709
		mu 0 4 1184 1187 1186 1185
		mu 1 4 1184 1187 1186 1185
		f 4 2722 2723 2724 2725
		mu 0 4 1194 1195 1196 1197
		mu 1 4 1194 1195 1196 1197
		f 4 2726 2727 2728 2729
		mu 0 4 1198 1199 1200 1201
		mu 1 4 1198 1199 1200 1201
		f 4 2730 2731 2732 2733
		mu 0 4 1202 1203 1204 1205
		mu 1 4 1202 1203 1204 1205
		f 4 2734 -2723 2735 -2732
		mu 0 4 1203 1195 1194 1204
		mu 1 4 1203 1195 1194 1204
		f 4 2736 -2727 2737 -2725
		mu 0 4 1196 1199 1198 1197
		mu 1 4 1196 1199 1198 1197
		f 4 2738 2739 2740 2741
		mu 0 4 1206 1207 1208 1209
		mu 1 4 1206 1207 1208 1209
		f 4 2742 2743 2744 2745
		mu 0 4 1210 1211 1212 1213
		mu 1 4 1210 1211 1212 1213
		f 4 2746 2747 2748 2749
		mu 0 4 1214 1215 1216 1217
		mu 1 4 1214 1215 1216 1217
		f 4 2750 -2739 2751 -2748
		mu 0 4 1215 1207 1206 1216
		mu 1 4 1215 1207 1206 1216
		f 4 2752 -2743 2753 -2741
		mu 0 4 1208 1211 1210 1209
		mu 1 4 1208 1211 1210 1209
		f 4 2754 2755 2756 2757
		mu 0 4 1218 1219 1220 1221
		mu 1 4 1218 1219 1220 1221
		f 4 2758 2759 2760 2761
		mu 0 4 1222 1223 1224 1225
		mu 1 4 1222 1223 1224 1225
		f 4 2762 2763 2764 2765
		mu 0 4 1226 1227 1228 1229
		mu 1 4 1226 1227 1228 1229
		f 4 2766 -2755 2767 -2764
		mu 0 4 1227 1219 1218 1228
		mu 1 4 1227 1219 1218 1228
		f 4 2768 -2759 2769 -2757
		mu 0 4 1220 1223 1222 1221
		mu 1 4 1220 1223 1222 1221
		f 4 2770 2771 2772 2773
		mu 0 4 1230 1231 1232 1233
		mu 1 4 1230 1231 1232 1233
		f 4 2774 2775 2776 2777
		mu 0 4 1234 1235 1236 1237
		mu 1 4 1234 1235 1236 1237
		f 4 2778 2779 2780 2781
		mu 0 4 1238 1239 1240 1241
		mu 1 4 1238 1239 1240 1241
		f 4 2782 -2771 2783 -2780
		mu 0 4 1239 1231 1230 1240
		mu 1 4 1239 1231 1230 1240
		f 4 2784 -2775 2785 -2773
		mu 0 4 1232 1235 1234 1233
		mu 1 4 1232 1235 1234 1233
		f 4 2786 2787 2788 2789
		mu 0 4 1242 1243 1244 1245
		mu 1 4 1242 1243 1244 1245
		f 4 2790 2791 2792 2793
		mu 0 4 1246 1247 1248 1249
		mu 1 4 1246 1247 1248 1249
		f 4 2794 2795 2796 2797
		mu 0 4 1250 1251 1252 1253
		mu 1 4 1250 1251 1252 1253
		f 4 -2797 2798 -2790 2799
		mu 0 4 1253 1252 1242 1245
		mu 1 4 1253 1252 1242 1245
		f 4 -2788 2800 -2794 2801
		mu 0 4 1244 1243 1246 1249
		mu 1 4 1244 1243 1246 1249
		f 4 2802 2803 2804 2805
		mu 0 4 1254 1255 1256 1257
		mu 1 4 1254 1255 1256 1257
		f 4 2806 2807 2808 2809
		mu 0 4 1258 1259 1260 1261
		mu 1 4 1258 1259 1260 1261
		f 4 2810 2811 2812 2813
		mu 0 4 1262 1263 1264 1265
		mu 1 4 1262 1263 1264 1265
		f 4 -2813 2814 -2806 2815
		mu 0 4 1265 1264 1254 1257
		mu 1 4 1265 1264 1254 1257
		f 4 -2804 2816 -2810 2817
		mu 0 4 1256 1255 1258 1261
		mu 1 4 1256 1255 1258 1261
		f 4 2818 2819 2820 2821
		mu 0 4 1266 1267 1268 1269
		mu 1 4 1266 1267 1268 1269
		f 4 2822 2823 2824 2825
		mu 0 4 1270 1271 1272 1273
		mu 1 4 1270 1271 1272 1273
		f 4 2826 2827 2828 2829
		mu 0 4 1274 1275 1276 1277
		mu 1 4 1274 1275 1276 1277
		f 4 -2829 2830 -2822 2831
		mu 0 4 1277 1276 1266 1269
		mu 1 4 1277 1276 1266 1269
		f 4 -2820 2832 -2826 2833
		mu 0 4 1268 1267 1270 1273
		mu 1 4 1268 1267 1270 1273
		f 4 2834 2835 2836 2837
		mu 0 4 1278 1279 1280 1281
		mu 1 4 1278 1279 1280 1281
		f 4 2838 2839 2840 2841
		mu 0 4 1282 1283 1284 1285
		mu 1 4 1282 1283 1284 1285
		f 4 2842 2843 2844 2845
		mu 0 4 1286 1287 1288 1289
		mu 1 4 1286 1287 1288 1289
		f 4 -2845 2846 -2838 2847
		mu 0 4 1289 1288 1278 1281
		mu 1 4 1289 1288 1278 1281
		f 4 -2836 2848 -2842 2849
		mu 0 4 1280 1279 1282 1285
		mu 1 4 1280 1279 1282 1285
		f 4 2850 2851 2852 2853
		mu 0 4 1290 1291 1292 1293
		mu 1 4 1290 1291 1292 1293
		f 4 2854 2855 2856 2857
		mu 0 4 1294 1295 1296 1297
		mu 1 4 1294 1295 1296 1297
		f 4 2858 2859 2860 2861
		mu 0 4 1298 1299 1300 1301
		mu 1 4 1298 1299 1300 1301
		f 4 -2861 2862 -2854 2863
		mu 0 4 1301 1300 1290 1293
		mu 1 4 1301 1300 1290 1293
		f 4 -2852 2864 -2858 2865
		mu 0 4 1292 1291 1294 1297
		mu 1 4 1292 1291 1294 1297
		f 4 2866 2867 2868 2869
		mu 0 4 1302 1303 1304 1305
		mu 1 4 1302 1303 1304 1305
		f 4 2870 2871 2872 2873
		mu 0 4 1306 1307 1308 1309
		mu 1 4 1306 1307 1308 1309
		f 4 2874 2875 2876 2877
		mu 0 4 1310 1311 1312 1313
		mu 1 4 1310 1311 1312 1313
		f 4 -2877 2878 -2870 2879
		mu 0 4 1313 1312 1302 1305
		mu 1 4 1313 1312 1302 1305
		f 4 -2868 2880 -2874 2881
		mu 0 4 1304 1303 1306 1309
		mu 1 4 1304 1303 1306 1309
		f 4 2882 2883 2884 2885
		mu 0 4 1314 1315 1316 1317
		mu 1 4 1314 1315 1316 1317
		f 4 2886 2887 2888 2889
		mu 0 4 1318 1319 1320 1321
		mu 1 4 1318 1319 1320 1321
		f 4 2890 2891 2892 2893
		mu 0 4 1322 1323 1324 1325
		mu 1 4 1322 1323 1324 1325
		f 4 -2893 2894 -2886 2895
		mu 0 4 1325 1324 1314 1317
		mu 1 4 1325 1324 1314 1317
		f 4 -2884 2896 -2890 2897
		mu 0 4 1316 1315 1318 1321
		mu 1 4 1316 1315 1318 1321
		f 4 2898 2899 2900 2901
		mu 0 4 1326 1327 1328 1329
		mu 1 4 1326 1327 1328 1329
		f 4 2902 2903 2904 2905
		mu 0 4 1330 1331 1332 1333
		mu 1 4 1330 1331 1332 1333
		f 4 2906 2907 2908 2909
		mu 0 4 1334 1335 1336 1337
		mu 1 4 1334 1335 1336 1337
		f 4 -2909 2910 -2902 2911
		mu 0 4 1337 1336 1326 1329
		mu 1 4 1337 1336 1326 1329
		f 4 -2900 2912 -2906 2913
		mu 0 4 1328 1327 1330 1333
		mu 1 4 1328 1327 1330 1333
		f 4 2914 2915 2916 2917
		mu 0 4 1338 1339 1340 1341
		mu 1 4 1338 1339 1340 1341
		f 4 2918 2919 2920 2921
		mu 0 4 1342 1343 1344 1345
		mu 1 4 1342 1343 1344 1345
		f 4 2922 2923 2924 2925
		mu 0 4 1346 1347 1348 1349
		mu 1 4 1346 1347 1348 1349
		f 4 -2925 2926 -2918 2927
		mu 0 4 1349 1348 1338 1341
		mu 1 4 1349 1348 1338 1341
		f 4 -2916 2928 -2922 2929
		mu 0 4 1340 1339 1342 1345
		mu 1 4 1340 1339 1342 1345
		f 4 2930 2931 2932 2933
		mu 0 4 1350 1351 1352 1353
		mu 1 4 1350 1351 1352 1353
		f 4 2934 2935 2936 2937
		mu 0 4 1354 1355 1356 1357
		mu 1 4 1354 1355 1356 1357
		f 4 2938 2939 2940 2941
		mu 0 4 1358 1359 1360 1361
		mu 1 4 1358 1359 1360 1361
		f 4 -2941 2942 -2934 2943
		mu 0 4 1361 1360 1350 1353
		mu 1 4 1361 1360 1350 1353
		f 4 -2932 2944 -2938 2945
		mu 0 4 1352 1351 1354 1357
		mu 1 4 1352 1351 1354 1357
		f 4 2946 2947 2948 2949
		mu 0 4 1362 1363 1364 1365
		mu 1 4 1362 1363 1364 1365
		f 4 2950 2951 2952 2953
		mu 0 4 1366 1367 1368 1369
		mu 1 4 1366 1367 1368 1369
		f 4 2954 2955 2956 2957
		mu 0 4 1370 1371 1372 1373
		mu 1 4 1370 1371 1372 1373
		f 4 -2957 2958 -2950 2959
		mu 0 4 1373 1372 1362 1365
		mu 1 4 1373 1372 1362 1365
		f 4 -2948 2960 -2954 2961
		mu 0 4 1364 1363 1366 1369
		mu 1 4 1364 1363 1366 1369
		f 4 2962 2963 2964 2965
		mu 0 4 1374 1375 1376 1377
		mu 1 4 1374 1375 1376 1377
		f 4 2966 2967 2968 2969
		mu 0 4 1378 1379 1380 1381
		mu 1 4 1378 1379 1380 1381
		f 4 2970 2971 2972 2973
		mu 0 4 1382 1383 1384 1385
		mu 1 4 1382 1383 1384 1385
		f 4 -2973 2974 -2966 2975
		mu 0 4 1385 1384 1374 1377
		mu 1 4 1385 1384 1374 1377
		f 4 -2964 2976 -2970 2977
		mu 0 4 1376 1375 1378 1381
		mu 1 4 1376 1375 1378 1381
		f 4 2978 2979 2980 2981
		mu 0 4 1386 1387 1388 1389
		mu 1 4 1386 1387 1388 1389
		f 4 2982 2983 2984 2985
		mu 0 4 1390 1391 1392 1393
		mu 1 4 1390 1391 1392 1393
		f 4 2986 2987 2988 2989
		mu 0 4 1394 1395 1396 1397
		mu 1 4 1394 1395 1396 1397
		f 4 -2989 2990 -2982 2991
		mu 0 4 1397 1396 1386 1389
		mu 1 4 1397 1396 1386 1389
		f 4 -2980 2992 -2986 2993
		mu 0 4 1388 1387 1390 1393
		mu 1 4 1388 1387 1390 1393
		f 4 2994 2995 2996 2997
		mu 0 4 1398 1399 1400 1401
		mu 1 4 1398 1399 1400 1401
		f 4 2998 2999 3000 3001
		mu 0 4 1402 1403 1404 1405
		mu 1 4 1402 1403 1404 1405
		f 4 3002 3003 3004 3005
		mu 0 4 1406 1407 1408 1409
		mu 1 4 1406 1407 1408 1409
		f 4 -3005 3006 -2998 3007
		mu 0 4 1409 1408 1398 1401
		mu 1 4 1409 1408 1398 1401
		f 4 -2996 3008 -3002 3009
		mu 0 4 1400 1399 1402 1405
		mu 1 4 1400 1399 1402 1405
		f 4 3010 3011 3012 3013
		mu 0 4 1410 1411 1412 1413
		mu 1 4 1410 1411 1412 1413
		f 4 3014 3015 3016 3017
		mu 0 4 1414 1415 1416 1417
		mu 1 4 1414 1415 1416 1417
		f 4 3018 3019 3020 3021
		mu 0 4 1418 1419 1420 1421
		mu 1 4 1418 1419 1420 1421
		f 4 -3021 3022 -3014 3023
		mu 0 4 1421 1420 1410 1413
		mu 1 4 1421 1420 1410 1413
		f 4 -3012 3024 -3018 3025
		mu 0 4 1412 1411 1414 1417
		mu 1 4 1412 1411 1414 1417
		f 4 3026 3027 3028 3029
		mu 0 4 1422 1423 1424 1425
		mu 1 4 1422 1423 1424 1425
		f 4 3030 3031 3032 3033
		mu 0 4 1426 1427 1428 1429
		mu 1 4 1426 1427 1428 1429
		f 4 3034 3035 3036 3037
		mu 0 4 1430 1431 1432 1433
		mu 1 4 1430 1431 1432 1433
		f 4 -3037 3038 -3030 3039
		mu 0 4 1433 1432 1422 1425
		mu 1 4 1433 1432 1422 1425
		f 4 -3028 3040 -3034 3041
		mu 0 4 1424 1423 1426 1429
		mu 1 4 1424 1423 1426 1429
		f 4 3042 3043 3044 3045
		mu 0 4 1434 1435 1436 1437
		mu 1 4 1434 1435 1436 1437
		f 4 3046 3047 3048 -3044
		mu 0 4 1435 1438 1439 1436
		mu 1 4 1435 1438 1439 1436
		f 4 3049 3050 3051 -3048
		mu 0 4 1438 1440 1441 1439
		mu 1 4 1438 1440 1441 1439
		f 4 3052 3053 3054 -3051
		mu 0 4 1440 1442 1443 1441
		mu 1 4 1440 1442 1443 1441
		f 4 3055 3056 3057 -3054
		mu 0 4 1442 1444 1445 1443
		mu 1 4 1442 1444 1445 1443
		f 4 3058 3059 3060 -3057
		mu 0 4 1444 1446 1447 1445
		mu 1 4 1444 1446 1447 1445
		f 4 3061 3062 3063 -3060
		mu 0 4 1446 1448 1449 1447
		mu 1 4 1446 1448 1449 1447
		f 4 3064 3065 3066 -3063
		mu 0 4 1448 1450 1451 1449
		mu 1 4 1448 1450 1451 1449
		f 4 3067 3068 3069 -3066
		mu 0 4 1450 1452 1453 1451
		mu 1 4 1450 1452 1453 1451
		f 4 3070 3071 3072 -3069
		mu 0 4 1452 1454 1455 1453
		mu 1 4 1452 1454 1455 1453
		f 4 3073 3074 3075 -3072
		mu 0 4 1454 1456 1457 1455
		mu 1 4 1454 1456 1457 1455
		f 4 3076 3077 3078 -3075
		mu 0 4 1456 1458 1459 1457
		mu 1 4 1456 1458 1459 1457
		f 4 3079 3080 3081 -3078
		mu 0 4 1458 1460 1461 1459
		mu 1 4 1458 1460 1461 1459
		f 4 3082 3083 3084 -3081
		mu 0 4 1460 1462 1463 1461
		mu 1 4 1460 1462 1463 1461
		f 4 3085 3086 3087 -3084
		mu 0 4 1462 1464 1465 1463
		mu 1 4 1462 1464 1465 1463
		f 4 3088 3089 3090 -3087
		mu 0 4 1464 1466 1467 1465
		mu 1 4 1464 1466 1467 1465
		f 4 3091 3092 3093 -3090
		mu 0 4 1466 1468 1469 1467
		mu 1 4 1466 1468 1469 1467
		f 4 3094 3095 3096 -3093
		mu 0 4 1468 1470 1471 1469
		mu 1 4 1468 1470 1471 1469
		f 4 3097 3098 3099 -3096
		mu 0 4 1470 1472 1473 1471
		mu 1 4 1470 1472 1473 1471
		f 4 3100 -3046 3101 -3099
		mu 0 4 1472 1474 1475 1473
		mu 1 4 1472 1474 1475 1473
		f 4 3102 3103 3104 3105
		mu 0 4 1476 1477 1478 1479
		mu 1 4 1476 1477 1478 1479
		f 4 3106 -3106 3107 3108
		mu 0 4 1480 1476 1479 1481
		mu 1 4 1480 1476 1479 1481
		f 4 3109 -3109 3110 3111
		mu 0 4 1482 1480 1481 1483
		mu 1 4 1482 1480 1481 1483
		f 4 3112 -3112 3113 3114
		mu 0 4 1484 1482 1483 1485
		mu 1 4 1484 1482 1483 1485
		f 4 3115 -3115 3116 3117
		mu 0 4 1486 1484 1485 1487
		mu 1 4 1486 1484 1485 1487
		f 4 3118 -3118 3119 3120
		mu 0 4 1488 1486 1487 1489
		mu 1 4 1488 1486 1487 1489
		f 4 3121 -3121 3122 3123
		mu 0 4 1490 1488 1489 1491
		mu 1 4 1490 1488 1489 1491
		f 4 3124 -3124 3125 3126
		mu 0 4 1492 1490 1491 1493
		mu 1 4 1492 1490 1491 1493
		f 4 3127 -3127 3128 3129
		mu 0 4 1494 1492 1493 1495
		mu 1 4 1494 1492 1493 1495
		f 4 3130 -3130 3131 3132
		mu 0 4 1496 1497 1498 1499
		mu 1 4 1496 1497 1498 1499
		f 4 3133 -3133 3134 3135
		mu 0 4 1500 1496 1499 1501
		mu 1 4 1500 1496 1499 1501
		f 4 3136 -3136 3137 3138
		mu 0 4 1502 1500 1501 1503
		mu 1 4 1502 1500 1501 1503
		f 4 3139 -3139 3140 3141
		mu 0 4 1504 1502 1503 1505
		mu 1 4 1504 1502 1503 1505
		f 4 3142 -3142 3143 3144
		mu 0 4 1506 1504 1505 1507
		mu 1 4 1506 1504 1505 1507
		f 4 3145 -3145 3146 3147
		mu 0 4 1508 1506 1507 1509
		mu 1 4 1508 1506 1507 1509
		f 4 3148 -3148 3149 3150
		mu 0 4 1510 1508 1509 1511
		mu 1 4 1510 1508 1509 1511
		f 4 3151 -3151 3152 3153
		mu 0 4 1512 1510 1511 1513
		mu 1 4 1512 1510 1511 1513
		f 4 3154 -3154 3155 3156
		mu 0 4 1514 1512 1513 1515
		mu 1 4 1514 1512 1513 1515
		f 4 3157 -3157 3158 3159
		mu 0 4 1516 1514 1515 1517
		mu 1 4 1516 1514 1515 1517
		f 4 3160 -3160 3161 -3104
		mu 0 4 1477 1516 1517 1478
		mu 1 4 1477 1516 1517 1478
		f 4 3162 3163 -3103 3164
		mu 0 4 1518 1519 1477 1476
		mu 1 4 1518 1519 1477 1476
		f 4 3165 -3165 -3107 3166
		mu 0 4 1520 1518 1476 1480
		mu 1 4 1520 1518 1476 1480
		f 4 3167 -3167 -3110 3168
		mu 0 4 1521 1520 1480 1482
		mu 1 4 1521 1520 1480 1482
		f 4 3169 -3169 -3113 3170
		mu 0 4 1522 1521 1482 1484
		mu 1 4 1522 1521 1482 1484
		f 4 3171 -3171 -3116 3172
		mu 0 4 1523 1522 1484 1486
		mu 1 4 1523 1522 1484 1486
		f 4 3173 -3173 -3119 3174
		mu 0 4 1524 1523 1486 1488
		mu 1 4 1524 1523 1486 1488
		f 4 3175 -3175 -3122 3176
		mu 0 4 1525 1524 1488 1490
		mu 1 4 1525 1524 1488 1490
		f 4 3177 -3177 -3125 3178
		mu 0 4 1526 1525 1490 1492
		mu 1 4 1526 1525 1490 1492
		f 4 3179 -3179 -3128 3180
		mu 0 4 1527 1526 1492 1494
		mu 1 4 1527 1526 1492 1494
		f 4 3181 -3181 -3131 3182
		mu 0 4 1528 1529 1497 1496
		mu 1 4 1528 1529 1497 1496
		f 4 3183 -3183 -3134 3184
		mu 0 4 1530 1528 1496 1500
		mu 1 4 1530 1528 1496 1500
		f 4 3185 -3185 -3137 3186
		mu 0 4 1531 1530 1500 1502
		mu 1 4 1531 1530 1500 1502
		f 4 3187 -3187 -3140 3188
		mu 0 4 1532 1531 1502 1504
		mu 1 4 1532 1531 1502 1504
		f 4 3189 -3189 -3143 3190
		mu 0 4 1533 1532 1504 1506
		mu 1 4 1533 1532 1504 1506
		f 4 3191 -3191 -3146 3192
		mu 0 4 1534 1533 1506 1508
		mu 1 4 1534 1533 1506 1508
		f 4 3193 -3193 -3149 3194
		mu 0 4 1535 1534 1508 1510
		mu 1 4 1535 1534 1508 1510
		f 4 3195 -3195 -3152 3196
		mu 0 4 1536 1535 1510 1512
		mu 1 4 1536 1535 1510 1512
		f 4 3197 -3197 -3155 3198
		mu 0 4 1537 1536 1512 1514
		mu 1 4 1537 1536 1512 1514
		f 4 3199 -3199 -3158 3200
		mu 0 4 1538 1537 1514 1516
		mu 1 4 1538 1537 1514 1516
		f 4 3201 -3201 -3161 -3164
		mu 0 4 1519 1538 1516 1477
		mu 1 4 1519 1538 1516 1477
		f 4 3202 3203 -3163 3204
		mu 0 4 1539 1540 1519 1518
		mu 1 4 1539 1540 1519 1518
		f 4 3205 -3205 -3166 3206
		mu 0 4 1541 1539 1518 1520
		mu 1 4 1541 1539 1518 1520
		f 4 3207 -3207 -3168 3208
		mu 0 4 1542 1541 1520 1521
		mu 1 4 1542 1541 1520 1521
		f 4 3209 -3209 -3170 3210
		mu 0 4 1543 1542 1521 1522
		mu 1 4 1543 1542 1521 1522
		f 4 3211 -3211 -3172 3212
		mu 0 4 1544 1543 1522 1523
		mu 1 4 1544 1543 1522 1523
		f 4 3213 -3213 -3174 3214
		mu 0 4 1545 1544 1523 1524
		mu 1 4 1545 1544 1523 1524
		f 4 3215 -3215 -3176 3216
		mu 0 4 1546 1545 1524 1525
		mu 1 4 1546 1545 1524 1525
		f 4 3217 -3217 -3178 3218
		mu 0 4 1547 1546 1525 1526
		mu 1 4 1547 1546 1525 1526
		f 4 3219 -3219 -3180 3220
		mu 0 4 1548 1547 1526 1527
		mu 1 4 1548 1547 1526 1527
		f 4 3221 -3221 -3182 3222
		mu 0 4 1549 1550 1529 1528
		mu 1 4 1549 1550 1529 1528
		f 4 3223 -3223 -3184 3224
		mu 0 4 1551 1549 1528 1530
		mu 1 4 1551 1549 1528 1530
		f 4 3225 -3225 -3186 3226
		mu 0 4 1552 1551 1530 1531
		mu 1 4 1552 1551 1530 1531
		f 4 3227 -3227 -3188 3228
		mu 0 4 1553 1552 1531 1532
		mu 1 4 1553 1552 1531 1532
		f 4 3229 -3229 -3190 3230
		mu 0 4 1554 1553 1532 1533
		mu 1 4 1554 1553 1532 1533
		f 4 3231 -3231 -3192 3232
		mu 0 4 1555 1554 1533 1534
		mu 1 4 1555 1554 1533 1534
		f 4 3233 -3233 -3194 3234
		mu 0 4 1556 1555 1534 1535
		mu 1 4 1556 1555 1534 1535
		f 4 3235 -3235 -3196 3236
		mu 0 4 1557 1556 1535 1536
		mu 1 4 1557 1556 1535 1536
		f 4 3237 -3237 -3198 3238
		mu 0 4 1558 1557 1536 1537
		mu 1 4 1558 1557 1536 1537
		f 4 3239 -3239 -3200 3240
		mu 0 4 1559 1558 1537 1538
		mu 1 4 1559 1558 1537 1538
		f 4 3241 -3241 -3202 -3204
		mu 0 4 1540 1559 1538 1519
		mu 1 4 1540 1559 1538 1519
		f 4 3242 3243 -3203 3244
		mu 0 4 1560 1561 1540 1539
		mu 1 4 1560 1561 1540 1539
		f 4 3245 -3245 -3206 3246
		mu 0 4 1562 1560 1539 1541
		mu 1 4 1562 1560 1539 1541
		f 4 3247 -3247 -3208 3248
		mu 0 4 1563 1562 1541 1542
		mu 1 4 1563 1562 1541 1542
		f 4 3249 -3249 -3210 3250
		mu 0 4 1564 1563 1542 1543
		mu 1 4 1564 1563 1542 1543
		f 4 3251 -3251 -3212 3252
		mu 0 4 1565 1564 1543 1544
		mu 1 4 1565 1564 1543 1544
		f 4 3253 -3253 -3214 3254
		mu 0 4 1566 1565 1544 1545
		mu 1 4 1566 1565 1544 1545
		f 4 3255 -3255 -3216 3256
		mu 0 4 1567 1566 1545 1546
		mu 1 4 1567 1566 1545 1546
		f 4 3257 -3257 -3218 3258
		mu 0 4 1568 1567 1546 1547
		mu 1 4 1568 1567 1546 1547
		f 4 3259 -3259 -3220 3260
		mu 0 4 1569 1568 1547 1548
		mu 1 4 1569 1568 1547 1548
		f 4 3261 -3261 -3222 3262
		mu 0 4 1570 1571 1550 1549
		mu 1 4 1570 1571 1550 1549
		f 4 3263 -3263 -3224 3264
		mu 0 4 1572 1570 1549 1551
		mu 1 4 1572 1570 1549 1551
		f 4 3265 -3265 -3226 3266
		mu 0 4 1573 1572 1551 1552
		mu 1 4 1573 1572 1551 1552
		f 4 3267 -3267 -3228 3268
		mu 0 4 1574 1573 1552 1553
		mu 1 4 1574 1573 1552 1553
		f 4 3269 -3269 -3230 3270
		mu 0 4 1575 1574 1553 1554
		mu 1 4 1575 1574 1553 1554
		f 4 3271 -3271 -3232 3272
		mu 0 4 1576 1575 1554 1555
		mu 1 4 1576 1575 1554 1555
		f 4 3273 -3273 -3234 3274
		mu 0 4 1577 1576 1555 1556
		mu 1 4 1577 1576 1555 1556
		f 4 3275 -3275 -3236 3276
		mu 0 4 1578 1577 1556 1557
		mu 1 4 1578 1577 1556 1557
		f 4 3277 -3277 -3238 3278
		mu 0 4 1579 1578 1557 1558
		mu 1 4 1579 1578 1557 1558
		f 4 3279 -3279 -3240 3280
		mu 0 4 1580 1579 1558 1559
		mu 1 4 1580 1579 1558 1559
		f 4 3281 -3281 -3242 -3244
		mu 0 4 1561 1580 1559 1540
		mu 1 4 1561 1580 1559 1540
		f 4 3282 3283 -3243 3284
		mu 0 4 1581 1582 1561 1560
		mu 1 4 1581 1582 1561 1560
		f 4 3285 -3285 -3246 3286
		mu 0 4 1583 1581 1560 1562
		mu 1 4 1583 1581 1560 1562
		f 4 3287 -3287 -3248 3288
		mu 0 4 1584 1583 1562 1563
		mu 1 4 1584 1583 1562 1563
		f 4 3289 -3289 -3250 3290
		mu 0 4 1585 1584 1563 1564
		mu 1 4 1585 1584 1563 1564
		f 4 3291 -3291 -3252 3292
		mu 0 4 1586 1585 1564 1565
		mu 1 4 1586 1585 1564 1565
		f 4 3293 -3293 -3254 3294
		mu 0 4 1587 1586 1565 1566
		mu 1 4 1587 1586 1565 1566
		f 4 3295 -3295 -3256 3296
		mu 0 4 1588 1587 1566 1567
		mu 1 4 1588 1587 1566 1567
		f 4 3297 -3297 -3258 3298
		mu 0 4 1589 1588 1567 1568
		mu 1 4 1589 1588 1567 1568
		f 4 3299 -3299 -3260 3300
		mu 0 4 1590 1589 1568 1569
		mu 1 4 1590 1589 1568 1569
		f 4 3301 -3301 -3262 3302
		mu 0 4 1591 1592 1571 1570
		mu 1 4 1591 1592 1571 1570
		f 4 3303 -3303 -3264 3304
		mu 0 4 1593 1591 1570 1572
		mu 1 4 1593 1591 1570 1572
		f 4 3305 -3305 -3266 3306
		mu 0 4 1594 1593 1572 1573
		mu 1 4 1594 1593 1572 1573
		f 4 3307 -3307 -3268 3308
		mu 0 4 1595 1594 1573 1574
		mu 1 4 1595 1594 1573 1574
		f 4 3309 -3309 -3270 3310
		mu 0 4 1596 1595 1574 1575
		mu 1 4 1596 1595 1574 1575
		f 4 3311 -3311 -3272 3312
		mu 0 4 1597 1596 1575 1576
		mu 1 4 1597 1596 1575 1576
		f 4 3313 -3313 -3274 3314
		mu 0 4 1598 1597 1576 1577
		mu 1 4 1598 1597 1576 1577
		f 4 3315 -3315 -3276 3316
		mu 0 4 1599 1598 1577 1578
		mu 1 4 1599 1598 1577 1578
		f 4 3317 -3317 -3278 3318
		mu 0 4 1600 1599 1578 1579
		mu 1 4 1600 1599 1578 1579
		f 4 3319 -3319 -3280 3320
		mu 0 4 1601 1600 1579 1580
		mu 1 4 1601 1600 1579 1580
		f 4 3321 -3321 -3282 -3284
		mu 0 4 1582 1601 1580 1561
		mu 1 4 1582 1601 1580 1561
		f 4 3322 3323 -3283 3324
		mu 0 4 1602 1603 1582 1581
		mu 1 4 1602 1603 1582 1581
		f 4 3325 -3325 -3286 3326
		mu 0 4 1604 1602 1581 1583
		mu 1 4 1604 1602 1581 1583
		f 4 3327 -3327 -3288 3328
		mu 0 4 1605 1604 1583 1584
		mu 1 4 1605 1604 1583 1584
		f 4 3329 -3329 -3290 3330
		mu 0 4 1606 1605 1584 1585
		mu 1 4 1606 1605 1584 1585
		f 4 3331 -3331 -3292 3332
		mu 0 4 1607 1606 1585 1586
		mu 1 4 1607 1606 1585 1586
		f 4 3333 -3333 -3294 3334
		mu 0 4 1608 1607 1586 1587
		mu 1 4 1608 1607 1586 1587
		f 4 3335 -3335 -3296 3336
		mu 0 4 1609 1608 1587 1588
		mu 1 4 1609 1608 1587 1588
		f 4 3337 -3337 -3298 3338
		mu 0 4 1610 1609 1588 1589
		mu 1 4 1610 1609 1588 1589
		f 4 3339 -3339 -3300 3340
		mu 0 4 1611 1610 1589 1590
		mu 1 4 1611 1610 1589 1590
		f 4 3341 -3341 -3302 3342
		mu 0 4 1612 1613 1592 1591
		mu 1 4 1612 1613 1592 1591
		f 4 3343 -3343 -3304 3344
		mu 0 4 1614 1612 1591 1593
		mu 1 4 1614 1612 1591 1593
		f 4 3345 -3345 -3306 3346
		mu 0 4 1615 1614 1593 1594
		mu 1 4 1615 1614 1593 1594;
	setAttr ".fc[1500:1999]"
		f 4 3347 -3347 -3308 3348
		mu 0 4 1616 1615 1594 1595
		mu 1 4 1616 1615 1594 1595
		f 4 3349 -3349 -3310 3350
		mu 0 4 1617 1616 1595 1596
		mu 1 4 1617 1616 1595 1596
		f 4 3351 -3351 -3312 3352
		mu 0 4 1618 1617 1596 1597
		mu 1 4 1618 1617 1596 1597
		f 4 3353 -3353 -3314 3354
		mu 0 4 1619 1618 1597 1598
		mu 1 4 1619 1618 1597 1598
		f 4 3355 -3355 -3316 3356
		mu 0 4 1620 1619 1598 1599
		mu 1 4 1620 1619 1598 1599
		f 4 3357 -3357 -3318 3358
		mu 0 4 1621 1620 1599 1600
		mu 1 4 1621 1620 1599 1600
		f 4 3359 -3359 -3320 3360
		mu 0 4 1622 1621 1600 1601
		mu 1 4 1622 1621 1600 1601
		f 4 3361 -3361 -3322 -3324
		mu 0 4 1603 1622 1601 1582
		mu 1 4 1603 1622 1601 1582
		f 4 3362 3363 -3323 3364
		mu 0 4 1623 1624 1603 1602
		mu 1 4 1623 1624 1603 1602
		f 4 3365 -3365 -3326 3366
		mu 0 4 1625 1623 1602 1604
		mu 1 4 1625 1623 1602 1604
		f 4 3367 -3367 -3328 3368
		mu 0 4 1626 1625 1604 1605
		mu 1 4 1626 1625 1604 1605
		f 4 3369 -3369 -3330 3370
		mu 0 4 1627 1626 1605 1606
		mu 1 4 1627 1626 1605 1606
		f 4 3371 -3371 -3332 3372
		mu 0 4 1628 1627 1606 1607
		mu 1 4 1628 1627 1606 1607
		f 4 3373 -3373 -3334 3374
		mu 0 4 1629 1628 1607 1608
		mu 1 4 1629 1628 1607 1608
		f 4 3375 -3375 -3336 3376
		mu 0 4 1630 1629 1608 1609
		mu 1 4 1630 1629 1608 1609
		f 4 3377 -3377 -3338 3378
		mu 0 4 1631 1630 1609 1610
		mu 1 4 1631 1630 1609 1610
		f 4 3379 -3379 -3340 3380
		mu 0 4 1632 1631 1610 1611
		mu 1 4 1632 1631 1610 1611
		f 4 3381 -3381 -3342 3382
		mu 0 4 1633 1634 1613 1612
		mu 1 4 1633 1634 1613 1612
		f 4 3383 -3383 -3344 3384
		mu 0 4 1635 1633 1612 1614
		mu 1 4 1635 1633 1612 1614
		f 4 3385 -3385 -3346 3386
		mu 0 4 1636 1635 1614 1615
		mu 1 4 1636 1635 1614 1615
		f 4 3387 -3387 -3348 3388
		mu 0 4 1637 1636 1615 1616
		mu 1 4 1637 1636 1615 1616
		f 4 3389 -3389 -3350 3390
		mu 0 4 1638 1637 1616 1617
		mu 1 4 1638 1637 1616 1617
		f 4 3391 -3391 -3352 3392
		mu 0 4 1639 1638 1617 1618
		mu 1 4 1639 1638 1617 1618
		f 4 3393 -3393 -3354 3394
		mu 0 4 1640 1639 1618 1619
		mu 1 4 1640 1639 1618 1619
		f 4 3395 -3395 -3356 3396
		mu 0 4 1641 1640 1619 1620
		mu 1 4 1641 1640 1619 1620
		f 4 3397 -3397 -3358 3398
		mu 0 4 1642 1641 1620 1621
		mu 1 4 1642 1641 1620 1621
		f 4 3399 -3399 -3360 3400
		mu 0 4 1643 1642 1621 1622
		mu 1 4 1643 1642 1621 1622
		f 4 3401 -3401 -3362 -3364
		mu 0 4 1624 1643 1622 1603
		mu 1 4 1624 1643 1622 1603
		f 4 -3070 3402 -3363 3403
		mu 0 4 1451 1453 1624 1623
		mu 1 4 1451 1453 1624 1623
		f 4 -3067 -3404 -3366 3404
		mu 0 4 1449 1451 1623 1625
		mu 1 4 1449 1451 1623 1625
		f 4 -3064 -3405 -3368 3405
		mu 0 4 1447 1449 1625 1626
		mu 1 4 1447 1449 1625 1626
		f 4 -3061 -3406 -3370 3406
		mu 0 4 1445 1447 1626 1627
		mu 1 4 1445 1447 1626 1627
		f 4 -3058 -3407 -3372 3407
		mu 0 4 1443 1445 1627 1628
		mu 1 4 1443 1445 1627 1628
		f 4 -3055 -3408 -3374 3408
		mu 0 4 1441 1443 1628 1629
		mu 1 4 1441 1443 1628 1629
		f 4 -3052 -3409 -3376 3409
		mu 0 4 1439 1441 1629 1630
		mu 1 4 1439 1441 1629 1630
		f 4 -3049 -3410 -3378 3410
		mu 0 4 1436 1439 1630 1631
		mu 1 4 1436 1439 1630 1631
		f 4 -3045 -3411 -3380 3411
		mu 0 4 1437 1436 1631 1632
		mu 1 4 1437 1436 1631 1632
		f 4 -3102 -3412 -3382 3412
		mu 0 4 1473 1475 1634 1633
		mu 1 4 1473 1475 1634 1633
		f 4 -3100 -3413 -3384 3413
		mu 0 4 1471 1473 1633 1635
		mu 1 4 1471 1473 1633 1635
		f 4 -3097 -3414 -3386 3414
		mu 0 4 1469 1471 1635 1636
		mu 1 4 1469 1471 1635 1636
		f 4 -3094 -3415 -3388 3415
		mu 0 4 1467 1469 1636 1637
		mu 1 4 1467 1469 1636 1637
		f 4 -3091 -3416 -3390 3416
		mu 0 4 1465 1467 1637 1638
		mu 1 4 1465 1467 1637 1638
		f 4 -3088 -3417 -3392 3417
		mu 0 4 1463 1465 1638 1639
		mu 1 4 1463 1465 1638 1639
		f 4 -3085 -3418 -3394 3418
		mu 0 4 1461 1463 1639 1640
		mu 1 4 1461 1463 1639 1640
		f 4 -3082 -3419 -3396 3419
		mu 0 4 1459 1461 1640 1641
		mu 1 4 1459 1461 1640 1641
		f 4 -3079 -3420 -3398 3420
		mu 0 4 1457 1459 1641 1642
		mu 1 4 1457 1459 1641 1642
		f 4 -3076 -3421 -3400 3421
		mu 0 4 1455 1457 1642 1643
		mu 1 4 1455 1457 1642 1643
		f 4 -3073 -3422 -3402 -3403
		mu 0 4 1453 1455 1643 1624
		mu 1 4 1453 1455 1643 1624
		f 4 3422 3423 3424 3425
		mu 0 4 1644 1645 1646 1647
		mu 1 4 1644 1645 1646 1647
		f 4 3426 3427 3428 -3424
		mu 0 4 1645 1648 1649 1646
		mu 1 4 1645 1648 1649 1646
		f 4 3429 3430 3431 -3428
		mu 0 4 1648 1650 1651 1649
		mu 1 4 1648 1650 1651 1649
		f 4 3432 3433 3434 -3431
		mu 0 4 1650 1652 1653 1651
		mu 1 4 1650 1652 1653 1651
		f 4 3435 3436 3437 -3434
		mu 0 4 1652 1654 1655 1653
		mu 1 4 1652 1654 1655 1653
		f 4 3438 3439 3440 -3437
		mu 0 4 1654 1656 1657 1655
		mu 1 4 1654 1656 1657 1655
		f 4 3441 3442 3443 -3440
		mu 0 4 1656 1658 1659 1657
		mu 1 4 1656 1658 1659 1657
		f 4 3444 3445 3446 -3443
		mu 0 4 1658 1660 1661 1659
		mu 1 4 1658 1660 1661 1659
		f 4 3447 3448 3449 -3446
		mu 0 4 1660 1662 1663 1661
		mu 1 4 1660 1662 1663 1661
		f 4 3450 3451 3452 -3449
		mu 0 4 1662 1664 1665 1663
		mu 1 4 1662 1664 1665 1663
		f 4 3453 3454 3455 -3452
		mu 0 4 1664 1666 1667 1665
		mu 1 4 1664 1666 1667 1665
		f 4 3456 3457 3458 -3455
		mu 0 4 1666 1668 1669 1667
		mu 1 4 1666 1668 1669 1667
		f 4 3459 3460 3461 -3458
		mu 0 4 1668 1670 1671 1669
		mu 1 4 1668 1670 1671 1669
		f 4 3462 3463 3464 -3461
		mu 0 4 1670 1672 1673 1671
		mu 1 4 1670 1672 1673 1671
		f 4 3465 3466 3467 -3464
		mu 0 4 1672 1674 1675 1673
		mu 1 4 1672 1674 1675 1673
		f 4 3468 3469 3470 -3467
		mu 0 4 1674 1676 1677 1675
		mu 1 4 1674 1676 1677 1675
		f 4 3471 3472 3473 -3470
		mu 0 4 1676 1678 1679 1677
		mu 1 4 1676 1678 1679 1677
		f 4 3474 3475 3476 -3473
		mu 0 4 1678 1680 1681 1679
		mu 1 4 1678 1680 1681 1679
		f 4 3477 3478 3479 -3476
		mu 0 4 1680 1682 1683 1681
		mu 1 4 1680 1682 1683 1681
		f 4 3480 -3426 3481 -3479
		mu 0 4 1682 1684 1685 1683
		mu 1 4 1682 1684 1685 1683
		f 4 3482 3483 3484 3485
		mu 0 4 1686 1687 1688 1689
		mu 1 4 1686 1687 1688 1689
		f 4 3486 -3486 3487 3488
		mu 0 4 1690 1686 1689 1691
		mu 1 4 1690 1686 1689 1691
		f 4 3489 -3489 3490 3491
		mu 0 4 1692 1690 1691 1693
		mu 1 4 1692 1690 1691 1693
		f 4 3492 -3492 3493 3494
		mu 0 4 1694 1692 1693 1695
		mu 1 4 1694 1692 1693 1695
		f 4 3495 -3495 3496 3497
		mu 0 4 1696 1694 1695 1697
		mu 1 4 1696 1694 1695 1697
		f 4 3498 -3498 3499 3500
		mu 0 4 1698 1696 1697 1699
		mu 1 4 1698 1696 1697 1699
		f 4 3501 -3501 3502 3503
		mu 0 4 1700 1698 1699 1701
		mu 1 4 1700 1698 1699 1701
		f 4 3504 -3504 3505 3506
		mu 0 4 1702 1700 1701 1703
		mu 1 4 1702 1700 1701 1703
		f 4 3507 -3507 3508 3509
		mu 0 4 1704 1702 1703 1705
		mu 1 4 1704 1702 1703 1705
		f 4 3510 -3510 3511 3512
		mu 0 4 1706 1707 1708 1709
		mu 1 4 1706 1707 1708 1709
		f 4 3513 -3513 3514 3515
		mu 0 4 1710 1706 1709 1711
		mu 1 4 1710 1706 1709 1711
		f 4 3516 -3516 3517 3518
		mu 0 4 1712 1710 1711 1713
		mu 1 4 1712 1710 1711 1713
		f 4 3519 -3519 3520 3521
		mu 0 4 1714 1712 1713 1715
		mu 1 4 1714 1712 1713 1715
		f 4 3522 -3522 3523 3524
		mu 0 4 1716 1714 1715 1717
		mu 1 4 1716 1714 1715 1717
		f 4 3525 -3525 3526 3527
		mu 0 4 1718 1716 1717 1719
		mu 1 4 1718 1716 1717 1719
		f 4 3528 -3528 3529 3530
		mu 0 4 1720 1718 1719 1721
		mu 1 4 1720 1718 1719 1721
		f 4 3531 -3531 3532 3533
		mu 0 4 1722 1720 1721 1723
		mu 1 4 1722 1720 1721 1723
		f 4 3534 -3534 3535 3536
		mu 0 4 1724 1722 1723 1725
		mu 1 4 1724 1722 1723 1725
		f 4 3537 -3537 3538 3539
		mu 0 4 1726 1724 1725 1727
		mu 1 4 1726 1724 1725 1727
		f 4 3540 -3540 3541 -3484
		mu 0 4 1687 1726 1727 1688
		mu 1 4 1687 1726 1727 1688
		f 4 3542 3543 -3483 3544
		mu 0 4 1728 1729 1687 1686
		mu 1 4 1728 1729 1687 1686
		f 4 3545 -3545 -3487 3546
		mu 0 4 1730 1728 1686 1690
		mu 1 4 1730 1728 1686 1690
		f 4 3547 -3547 -3490 3548
		mu 0 4 1731 1730 1690 1692
		mu 1 4 1731 1730 1690 1692
		f 4 3549 -3549 -3493 3550
		mu 0 4 1732 1731 1692 1694
		mu 1 4 1732 1731 1692 1694
		f 4 3551 -3551 -3496 3552
		mu 0 4 1733 1732 1694 1696
		mu 1 4 1733 1732 1694 1696
		f 4 3553 -3553 -3499 3554
		mu 0 4 1734 1733 1696 1698
		mu 1 4 1734 1733 1696 1698
		f 4 3555 -3555 -3502 3556
		mu 0 4 1735 1734 1698 1700
		mu 1 4 1735 1734 1698 1700
		f 4 3557 -3557 -3505 3558
		mu 0 4 1736 1735 1700 1702
		mu 1 4 1736 1735 1700 1702
		f 4 3559 -3559 -3508 3560
		mu 0 4 1737 1736 1702 1704
		mu 1 4 1737 1736 1702 1704
		f 4 3561 -3561 -3511 3562
		mu 0 4 1738 1739 1707 1706
		mu 1 4 1738 1739 1707 1706
		f 4 3563 -3563 -3514 3564
		mu 0 4 1740 1738 1706 1710
		mu 1 4 1740 1738 1706 1710
		f 4 3565 -3565 -3517 3566
		mu 0 4 1741 1740 1710 1712
		mu 1 4 1741 1740 1710 1712
		f 4 3567 -3567 -3520 3568
		mu 0 4 1742 1741 1712 1714
		mu 1 4 1742 1741 1712 1714
		f 4 3569 -3569 -3523 3570
		mu 0 4 1743 1742 1714 1716
		mu 1 4 1743 1742 1714 1716
		f 4 3571 -3571 -3526 3572
		mu 0 4 1744 1743 1716 1718
		mu 1 4 1744 1743 1716 1718
		f 4 3573 -3573 -3529 3574
		mu 0 4 1745 1744 1718 1720
		mu 1 4 1745 1744 1718 1720
		f 4 3575 -3575 -3532 3576
		mu 0 4 1746 1745 1720 1722
		mu 1 4 1746 1745 1720 1722
		f 4 3577 -3577 -3535 3578
		mu 0 4 1747 1746 1722 1724
		mu 1 4 1747 1746 1722 1724
		f 4 3579 -3579 -3538 3580
		mu 0 4 1748 1747 1724 1726
		mu 1 4 1748 1747 1724 1726
		f 4 3581 -3581 -3541 -3544
		mu 0 4 1729 1748 1726 1687
		mu 1 4 1729 1748 1726 1687
		f 4 3582 3583 -3543 3584
		mu 0 4 1749 1750 1729 1728
		mu 1 4 1749 1750 1729 1728
		f 4 3585 -3585 -3546 3586
		mu 0 4 1751 1749 1728 1730
		mu 1 4 1751 1749 1728 1730
		f 4 3587 -3587 -3548 3588
		mu 0 4 1752 1751 1730 1731
		mu 1 4 1752 1751 1730 1731
		f 4 3589 -3589 -3550 3590
		mu 0 4 1753 1752 1731 1732
		mu 1 4 1753 1752 1731 1732
		f 4 3591 -3591 -3552 3592
		mu 0 4 1754 1753 1732 1733
		mu 1 4 1754 1753 1732 1733
		f 4 3593 -3593 -3554 3594
		mu 0 4 1755 1754 1733 1734
		mu 1 4 1755 1754 1733 1734
		f 4 3595 -3595 -3556 3596
		mu 0 4 1756 1755 1734 1735
		mu 1 4 1756 1755 1734 1735
		f 4 3597 -3597 -3558 3598
		mu 0 4 1757 1756 1735 1736
		mu 1 4 1757 1756 1735 1736
		f 4 3599 -3599 -3560 3600
		mu 0 4 1758 1757 1736 1737
		mu 1 4 1758 1757 1736 1737
		f 4 3601 -3601 -3562 3602
		mu 0 4 1759 1760 1739 1738
		mu 1 4 1759 1760 1739 1738
		f 4 3603 -3603 -3564 3604
		mu 0 4 1761 1759 1738 1740
		mu 1 4 1761 1759 1738 1740
		f 4 3605 -3605 -3566 3606
		mu 0 4 1762 1761 1740 1741
		mu 1 4 1762 1761 1740 1741
		f 4 3607 -3607 -3568 3608
		mu 0 4 1763 1762 1741 1742
		mu 1 4 1763 1762 1741 1742
		f 4 3609 -3609 -3570 3610
		mu 0 4 1764 1763 1742 1743
		mu 1 4 1764 1763 1742 1743
		f 4 3611 -3611 -3572 3612
		mu 0 4 1765 1764 1743 1744
		mu 1 4 1765 1764 1743 1744
		f 4 3613 -3613 -3574 3614
		mu 0 4 1766 1765 1744 1745
		mu 1 4 1766 1765 1744 1745
		f 4 3615 -3615 -3576 3616
		mu 0 4 1767 1766 1745 1746
		mu 1 4 1767 1766 1745 1746
		f 4 3617 -3617 -3578 3618
		mu 0 4 1768 1767 1746 1747
		mu 1 4 1768 1767 1746 1747
		f 4 3619 -3619 -3580 3620
		mu 0 4 1769 1768 1747 1748
		mu 1 4 1769 1768 1747 1748
		f 4 3621 -3621 -3582 -3584
		mu 0 4 1750 1769 1748 1729
		mu 1 4 1750 1769 1748 1729
		f 4 3622 3623 -3583 3624
		mu 0 4 1770 1771 1750 1749
		mu 1 4 1770 1771 1750 1749
		f 4 3625 -3625 -3586 3626
		mu 0 4 1772 1770 1749 1751
		mu 1 4 1772 1770 1749 1751
		f 4 3627 -3627 -3588 3628
		mu 0 4 1773 1772 1751 1752
		mu 1 4 1773 1772 1751 1752
		f 4 3629 -3629 -3590 3630
		mu 0 4 1774 1773 1752 1753
		mu 1 4 1774 1773 1752 1753
		f 4 3631 -3631 -3592 3632
		mu 0 4 1775 1774 1753 1754
		mu 1 4 1775 1774 1753 1754
		f 4 3633 -3633 -3594 3634
		mu 0 4 1776 1775 1754 1755
		mu 1 4 1776 1775 1754 1755
		f 4 3635 -3635 -3596 3636
		mu 0 4 1777 1776 1755 1756
		mu 1 4 1777 1776 1755 1756
		f 4 3637 -3637 -3598 3638
		mu 0 4 1778 1777 1756 1757
		mu 1 4 1778 1777 1756 1757
		f 4 3639 -3639 -3600 3640
		mu 0 4 1779 1778 1757 1758
		mu 1 4 1779 1778 1757 1758
		f 4 3641 -3641 -3602 3642
		mu 0 4 1780 1781 1760 1759
		mu 1 4 1780 1781 1760 1759
		f 4 3643 -3643 -3604 3644
		mu 0 4 1782 1780 1759 1761
		mu 1 4 1782 1780 1759 1761
		f 4 3645 -3645 -3606 3646
		mu 0 4 1783 1782 1761 1762
		mu 1 4 1783 1782 1761 1762
		f 4 3647 -3647 -3608 3648
		mu 0 4 1784 1783 1762 1763
		mu 1 4 1784 1783 1762 1763
		f 4 3649 -3649 -3610 3650
		mu 0 4 1785 1784 1763 1764
		mu 1 4 1785 1784 1763 1764
		f 4 3651 -3651 -3612 3652
		mu 0 4 1786 1785 1764 1765
		mu 1 4 1786 1785 1764 1765
		f 4 3653 -3653 -3614 3654
		mu 0 4 1787 1786 1765 1766
		mu 1 4 1787 1786 1765 1766
		f 4 3655 -3655 -3616 3656
		mu 0 4 1788 1787 1766 1767
		mu 1 4 1788 1787 1766 1767
		f 4 3657 -3657 -3618 3658
		mu 0 4 1789 1788 1767 1768
		mu 1 4 1789 1788 1767 1768
		f 4 3659 -3659 -3620 3660
		mu 0 4 1790 1789 1768 1769
		mu 1 4 1790 1789 1768 1769
		f 4 3661 -3661 -3622 -3624
		mu 0 4 1771 1790 1769 1750
		mu 1 4 1771 1790 1769 1750
		f 4 3662 3663 -3623 3664
		mu 0 4 1791 1792 1771 1770
		mu 1 4 1791 1792 1771 1770
		f 4 3665 -3665 -3626 3666
		mu 0 4 1793 1791 1770 1772
		mu 1 4 1793 1791 1770 1772
		f 4 3667 -3667 -3628 3668
		mu 0 4 1794 1793 1772 1773
		mu 1 4 1794 1793 1772 1773
		f 4 3669 -3669 -3630 3670
		mu 0 4 1795 1794 1773 1774
		mu 1 4 1795 1794 1773 1774
		f 4 3671 -3671 -3632 3672
		mu 0 4 1796 1795 1774 1775
		mu 1 4 1796 1795 1774 1775
		f 4 3673 -3673 -3634 3674
		mu 0 4 1797 1796 1775 1776
		mu 1 4 1797 1796 1775 1776
		f 4 3675 -3675 -3636 3676
		mu 0 4 1798 1797 1776 1777
		mu 1 4 1798 1797 1776 1777
		f 4 3677 -3677 -3638 3678
		mu 0 4 1799 1798 1777 1778
		mu 1 4 1799 1798 1777 1778
		f 4 3679 -3679 -3640 3680
		mu 0 4 1800 1799 1778 1779
		mu 1 4 1800 1799 1778 1779
		f 4 3681 -3681 -3642 3682
		mu 0 4 1801 1802 1781 1780
		mu 1 4 1801 1802 1781 1780
		f 4 3683 -3683 -3644 3684
		mu 0 4 1803 1801 1780 1782
		mu 1 4 1803 1801 1780 1782
		f 4 3685 -3685 -3646 3686
		mu 0 4 1804 1803 1782 1783
		mu 1 4 1804 1803 1782 1783
		f 4 3687 -3687 -3648 3688
		mu 0 4 1805 1804 1783 1784
		mu 1 4 1805 1804 1783 1784
		f 4 3689 -3689 -3650 3690
		mu 0 4 1806 1805 1784 1785
		mu 1 4 1806 1805 1784 1785
		f 4 3691 -3691 -3652 3692
		mu 0 4 1807 1806 1785 1786
		mu 1 4 1807 1806 1785 1786
		f 4 3693 -3693 -3654 3694
		mu 0 4 1808 1807 1786 1787
		mu 1 4 1808 1807 1786 1787
		f 4 3695 -3695 -3656 3696
		mu 0 4 1809 1808 1787 1788
		mu 1 4 1809 1808 1787 1788
		f 4 3697 -3697 -3658 3698
		mu 0 4 1810 1809 1788 1789
		mu 1 4 1810 1809 1788 1789
		f 4 3699 -3699 -3660 3700
		mu 0 4 1811 1810 1789 1790
		mu 1 4 1811 1810 1789 1790
		f 4 3701 -3701 -3662 -3664
		mu 0 4 1792 1811 1790 1771
		mu 1 4 1792 1811 1790 1771
		f 4 3702 3703 -3663 3704
		mu 0 4 1812 1813 1792 1791
		mu 1 4 1812 1813 1792 1791
		f 4 3705 -3705 -3666 3706
		mu 0 4 1814 1812 1791 1793
		mu 1 4 1814 1812 1791 1793
		f 4 3707 -3707 -3668 3708
		mu 0 4 1815 1814 1793 1794
		mu 1 4 1815 1814 1793 1794
		f 4 3709 -3709 -3670 3710
		mu 0 4 1816 1815 1794 1795
		mu 1 4 1816 1815 1794 1795
		f 4 3711 -3711 -3672 3712
		mu 0 4 1817 1816 1795 1796
		mu 1 4 1817 1816 1795 1796
		f 4 3713 -3713 -3674 3714
		mu 0 4 1818 1817 1796 1797
		mu 1 4 1818 1817 1796 1797
		f 4 3715 -3715 -3676 3716
		mu 0 4 1819 1818 1797 1798
		mu 1 4 1819 1818 1797 1798
		f 4 3717 -3717 -3678 3718
		mu 0 4 1820 1819 1798 1799
		mu 1 4 1820 1819 1798 1799
		f 4 3719 -3719 -3680 3720
		mu 0 4 1821 1820 1799 1800
		mu 1 4 1821 1820 1799 1800
		f 4 3721 -3721 -3682 3722
		mu 0 4 1822 1823 1802 1801
		mu 1 4 1822 1823 1802 1801
		f 4 3723 -3723 -3684 3724
		mu 0 4 1824 1822 1801 1803
		mu 1 4 1824 1822 1801 1803
		f 4 3725 -3725 -3686 3726
		mu 0 4 1825 1824 1803 1804
		mu 1 4 1825 1824 1803 1804
		f 4 3727 -3727 -3688 3728
		mu 0 4 1826 1825 1804 1805
		mu 1 4 1826 1825 1804 1805
		f 4 3729 -3729 -3690 3730
		mu 0 4 1827 1826 1805 1806
		mu 1 4 1827 1826 1805 1806
		f 4 3731 -3731 -3692 3732
		mu 0 4 1828 1827 1806 1807
		mu 1 4 1828 1827 1806 1807
		f 4 3733 -3733 -3694 3734
		mu 0 4 1829 1828 1807 1808
		mu 1 4 1829 1828 1807 1808
		f 4 3735 -3735 -3696 3736
		mu 0 4 1830 1829 1808 1809
		mu 1 4 1830 1829 1808 1809
		f 4 3737 -3737 -3698 3738
		mu 0 4 1831 1830 1809 1810
		mu 1 4 1831 1830 1809 1810
		f 4 3739 -3739 -3700 3740
		mu 0 4 1832 1831 1810 1811
		mu 1 4 1832 1831 1810 1811
		f 4 3741 -3741 -3702 -3704
		mu 0 4 1813 1832 1811 1792
		mu 1 4 1813 1832 1811 1792
		f 4 3742 3743 -3703 3744
		mu 0 4 1833 1834 1813 1812
		mu 1 4 1833 1834 1813 1812
		f 4 3745 -3745 -3706 3746
		mu 0 4 1835 1833 1812 1814
		mu 1 4 1835 1833 1812 1814
		f 4 3747 -3747 -3708 3748
		mu 0 4 1836 1835 1814 1815
		mu 1 4 1836 1835 1814 1815
		f 4 3749 -3749 -3710 3750
		mu 0 4 1837 1836 1815 1816
		mu 1 4 1837 1836 1815 1816
		f 4 3751 -3751 -3712 3752
		mu 0 4 1838 1837 1816 1817
		mu 1 4 1838 1837 1816 1817
		f 4 3753 -3753 -3714 3754
		mu 0 4 1839 1838 1817 1818
		mu 1 4 1839 1838 1817 1818
		f 4 3755 -3755 -3716 3756
		mu 0 4 1840 1839 1818 1819
		mu 1 4 1840 1839 1818 1819
		f 4 3757 -3757 -3718 3758
		mu 0 4 1841 1840 1819 1820
		mu 1 4 1841 1840 1819 1820
		f 4 3759 -3759 -3720 3760
		mu 0 4 1842 1841 1820 1821
		mu 1 4 1842 1841 1820 1821
		f 4 3761 -3761 -3722 3762
		mu 0 4 1843 1844 1823 1822
		mu 1 4 1843 1844 1823 1822
		f 4 3763 -3763 -3724 3764
		mu 0 4 1845 1843 1822 1824
		mu 1 4 1845 1843 1822 1824
		f 4 3765 -3765 -3726 3766
		mu 0 4 1846 1845 1824 1825
		mu 1 4 1846 1845 1824 1825
		f 4 3767 -3767 -3728 3768
		mu 0 4 1847 1846 1825 1826
		mu 1 4 1847 1846 1825 1826
		f 4 3769 -3769 -3730 3770
		mu 0 4 1848 1847 1826 1827
		mu 1 4 1848 1847 1826 1827
		f 4 3771 -3771 -3732 3772
		mu 0 4 1849 1848 1827 1828
		mu 1 4 1849 1848 1827 1828
		f 4 3773 -3773 -3734 3774
		mu 0 4 1850 1849 1828 1829
		mu 1 4 1850 1849 1828 1829
		f 4 3775 -3775 -3736 3776
		mu 0 4 1851 1850 1829 1830
		mu 1 4 1851 1850 1829 1830
		f 4 3777 -3777 -3738 3778
		mu 0 4 1852 1851 1830 1831
		mu 1 4 1852 1851 1830 1831
		f 4 3779 -3779 -3740 3780
		mu 0 4 1853 1852 1831 1832
		mu 1 4 1853 1852 1831 1832
		f 4 3781 -3781 -3742 -3744
		mu 0 4 1834 1853 1832 1813
		mu 1 4 1834 1853 1832 1813
		f 4 -3450 3782 -3743 3783
		mu 0 4 1661 1663 1834 1833
		mu 1 4 1661 1663 1834 1833
		f 4 -3447 -3784 -3746 3784
		mu 0 4 1659 1661 1833 1835
		mu 1 4 1659 1661 1833 1835
		f 4 -3444 -3785 -3748 3785
		mu 0 4 1657 1659 1835 1836
		mu 1 4 1657 1659 1835 1836
		f 4 -3441 -3786 -3750 3786
		mu 0 4 1655 1657 1836 1837
		mu 1 4 1655 1657 1836 1837
		f 4 -3438 -3787 -3752 3787
		mu 0 4 1653 1655 1837 1838
		mu 1 4 1653 1655 1837 1838
		f 4 -3435 -3788 -3754 3788
		mu 0 4 1651 1653 1838 1839
		mu 1 4 1651 1653 1838 1839
		f 4 -3432 -3789 -3756 3789
		mu 0 4 1649 1651 1839 1840
		mu 1 4 1649 1651 1839 1840
		f 4 -3429 -3790 -3758 3790
		mu 0 4 1646 1649 1840 1841
		mu 1 4 1646 1649 1840 1841
		f 4 -3425 -3791 -3760 3791
		mu 0 4 1647 1646 1841 1842
		mu 1 4 1647 1646 1841 1842
		f 4 -3482 -3792 -3762 3792
		mu 0 4 1683 1685 1844 1843
		mu 1 4 1683 1685 1844 1843
		f 4 -3480 -3793 -3764 3793
		mu 0 4 1681 1683 1843 1845
		mu 1 4 1681 1683 1843 1845
		f 4 -3477 -3794 -3766 3794
		mu 0 4 1679 1681 1845 1846
		mu 1 4 1679 1681 1845 1846
		f 4 -3474 -3795 -3768 3795
		mu 0 4 1677 1679 1846 1847
		mu 1 4 1677 1679 1846 1847
		f 4 -3471 -3796 -3770 3796
		mu 0 4 1675 1677 1847 1848
		mu 1 4 1675 1677 1847 1848
		f 4 -3468 -3797 -3772 3797
		mu 0 4 1673 1675 1848 1849
		mu 1 4 1673 1675 1848 1849
		f 4 -3465 -3798 -3774 3798
		mu 0 4 1671 1673 1849 1850
		mu 1 4 1671 1673 1849 1850
		f 4 -3462 -3799 -3776 3799
		mu 0 4 1669 1671 1850 1851
		mu 1 4 1669 1671 1850 1851
		f 4 -3459 -3800 -3778 3800
		mu 0 4 1667 1669 1851 1852
		mu 1 4 1667 1669 1851 1852
		f 4 -3456 -3801 -3780 3801
		mu 0 4 1665 1667 1852 1853
		mu 1 4 1665 1667 1852 1853
		f 4 -3453 -3802 -3782 -3783
		mu 0 4 1663 1665 1853 1834
		mu 1 4 1663 1665 1853 1834
		f 4 3802 3803 3804 3805
		mu 0 4 1854 1855 1856 1857
		mu 1 4 1854 1855 1856 1857
		f 4 3806 3807 3808 -3804
		mu 0 4 1855 1858 1859 1856
		mu 1 4 1855 1858 1859 1856
		f 4 3809 3810 3811 -3808
		mu 0 4 1858 1860 1861 1859
		mu 1 4 1858 1860 1861 1859
		f 4 3812 3813 3814 -3811
		mu 0 4 1860 1862 1863 1861
		mu 1 4 1860 1862 1863 1861
		f 4 3815 3816 3817 -3814
		mu 0 4 1862 1864 1865 1863
		mu 1 4 1862 1864 1865 1863
		f 4 3818 3819 3820 -3817
		mu 0 4 1864 1866 1867 1865
		mu 1 4 1864 1866 1867 1865
		f 4 3821 3822 3823 -3820
		mu 0 4 1866 1868 1869 1867
		mu 1 4 1866 1868 1869 1867
		f 4 3824 3825 3826 -3823
		mu 0 4 1868 1870 1871 1869
		mu 1 4 1868 1870 1871 1869
		f 4 3827 3828 3829 -3826
		mu 0 4 1870 1872 1873 1871
		mu 1 4 1870 1872 1873 1871
		f 4 3830 3831 3832 -3829
		mu 0 4 1872 1874 1875 1873
		mu 1 4 1872 1874 1875 1873
		f 4 3833 3834 3835 -3832
		mu 0 4 1874 1876 1877 1875
		mu 1 4 1874 1876 1877 1875
		f 4 3836 3837 3838 -3835
		mu 0 4 1876 1878 1879 1877
		mu 1 4 1876 1878 1879 1877
		f 4 3839 3840 3841 -3838
		mu 0 4 1878 1880 1881 1879
		mu 1 4 1878 1880 1881 1879
		f 4 3842 3843 3844 -3841
		mu 0 4 1880 1882 1883 1881
		mu 1 4 1880 1882 1883 1881
		f 4 3845 3846 3847 -3844
		mu 0 4 1882 1884 1885 1883
		mu 1 4 1882 1884 1885 1883
		f 4 3848 3849 3850 -3847
		mu 0 4 1884 1886 1887 1885
		mu 1 4 1884 1886 1887 1885
		f 4 3851 3852 3853 -3850
		mu 0 4 1886 1888 1889 1887
		mu 1 4 1886 1888 1889 1887
		f 4 3854 3855 3856 -3853
		mu 0 4 1888 1890 1891 1889
		mu 1 4 1888 1890 1891 1889
		f 4 3857 3858 3859 -3856
		mu 0 4 1890 1892 1893 1891
		mu 1 4 1890 1892 1893 1891
		f 4 3860 -3806 3861 -3859
		mu 0 4 1892 1894 1895 1893
		mu 1 4 1892 1894 1895 1893
		f 4 3862 3863 3864 3865
		mu 0 4 1896 1897 1898 1899
		mu 1 4 1896 1897 1898 1899
		f 4 3866 -3866 3867 3868
		mu 0 4 1900 1896 1899 1901
		mu 1 4 1900 1896 1899 1901
		f 4 3869 -3869 3870 3871
		mu 0 4 1902 1900 1901 1903
		mu 1 4 1902 1900 1901 1903
		f 4 3872 -3872 3873 3874
		mu 0 4 1904 1902 1903 1905
		mu 1 4 1904 1902 1903 1905
		f 4 3875 -3875 3876 3877
		mu 0 4 1906 1904 1905 1907
		mu 1 4 1906 1904 1905 1907
		f 4 3878 -3878 3879 3880
		mu 0 4 1908 1906 1907 1909
		mu 1 4 1908 1906 1907 1909
		f 4 3881 -3881 3882 3883
		mu 0 4 1910 1908 1909 1911
		mu 1 4 1910 1908 1909 1911
		f 4 3884 -3884 3885 3886
		mu 0 4 1912 1910 1911 1913
		mu 1 4 1912 1910 1911 1913
		f 4 3887 -3887 3888 3889
		mu 0 4 1914 1912 1913 1915
		mu 1 4 1914 1912 1913 1915
		f 4 3890 -3890 3891 3892
		mu 0 4 1916 1917 1918 1919
		mu 1 4 1916 1917 1918 1919
		f 4 3893 -3893 3894 3895
		mu 0 4 1920 1916 1919 1921
		mu 1 4 1920 1916 1919 1921
		f 4 3896 -3896 3897 3898
		mu 0 4 1922 1920 1921 1923
		mu 1 4 1922 1920 1921 1923
		f 4 3899 -3899 3900 3901
		mu 0 4 1924 1922 1923 1925
		mu 1 4 1924 1922 1923 1925
		f 4 3902 -3902 3903 3904
		mu 0 4 1926 1924 1925 1927
		mu 1 4 1926 1924 1925 1927
		f 4 3905 -3905 3906 3907
		mu 0 4 1928 1926 1927 1929
		mu 1 4 1928 1926 1927 1929
		f 4 3908 -3908 3909 3910
		mu 0 4 1930 1928 1929 1931
		mu 1 4 1930 1928 1929 1931
		f 4 3911 -3911 3912 3913
		mu 0 4 1932 1930 1931 1933
		mu 1 4 1932 1930 1931 1933
		f 4 3914 -3914 3915 3916
		mu 0 4 1934 1932 1933 1935
		mu 1 4 1934 1932 1933 1935
		f 4 3917 -3917 3918 3919
		mu 0 4 1936 1934 1935 1937
		mu 1 4 1936 1934 1935 1937
		f 4 3920 -3920 3921 -3864
		mu 0 4 1897 1936 1937 1898
		mu 1 4 1897 1936 1937 1898
		f 4 3922 3923 -3863 3924
		mu 0 4 1938 1939 1897 1896
		mu 1 4 1938 1939 1897 1896
		f 4 3925 -3925 -3867 3926
		mu 0 4 1940 1938 1896 1900
		mu 1 4 1940 1938 1896 1900
		f 4 3927 -3927 -3870 3928
		mu 0 4 1941 1940 1900 1902
		mu 1 4 1941 1940 1900 1902
		f 4 3929 -3929 -3873 3930
		mu 0 4 1942 1941 1902 1904
		mu 1 4 1942 1941 1902 1904
		f 4 3931 -3931 -3876 3932
		mu 0 4 1943 1942 1904 1906
		mu 1 4 1943 1942 1904 1906
		f 4 3933 -3933 -3879 3934
		mu 0 4 1944 1943 1906 1908
		mu 1 4 1944 1943 1906 1908
		f 4 3935 -3935 -3882 3936
		mu 0 4 1945 1944 1908 1910
		mu 1 4 1945 1944 1908 1910
		f 4 3937 -3937 -3885 3938
		mu 0 4 1946 1945 1910 1912
		mu 1 4 1946 1945 1910 1912
		f 4 3939 -3939 -3888 3940
		mu 0 4 1947 1946 1912 1914
		mu 1 4 1947 1946 1912 1914
		f 4 3941 -3941 -3891 3942
		mu 0 4 1948 1949 1917 1916
		mu 1 4 1948 1949 1917 1916
		f 4 3943 -3943 -3894 3944
		mu 0 4 1950 1948 1916 1920
		mu 1 4 1950 1948 1916 1920
		f 4 3945 -3945 -3897 3946
		mu 0 4 1951 1950 1920 1922
		mu 1 4 1951 1950 1920 1922
		f 4 3947 -3947 -3900 3948
		mu 0 4 1952 1951 1922 1924
		mu 1 4 1952 1951 1922 1924
		f 4 3949 -3949 -3903 3950
		mu 0 4 1953 1952 1924 1926
		mu 1 4 1953 1952 1924 1926
		f 4 3951 -3951 -3906 3952
		mu 0 4 1954 1953 1926 1928
		mu 1 4 1954 1953 1926 1928
		f 4 3953 -3953 -3909 3954
		mu 0 4 1955 1954 1928 1930
		mu 1 4 1955 1954 1928 1930
		f 4 3955 -3955 -3912 3956
		mu 0 4 1956 1955 1930 1932
		mu 1 4 1956 1955 1930 1932
		f 4 3957 -3957 -3915 3958
		mu 0 4 1957 1956 1932 1934
		mu 1 4 1957 1956 1932 1934
		f 4 3959 -3959 -3918 3960
		mu 0 4 1958 1957 1934 1936
		mu 1 4 1958 1957 1934 1936
		f 4 3961 -3961 -3921 -3924
		mu 0 4 1939 1958 1936 1897
		mu 1 4 1939 1958 1936 1897
		f 4 3962 3963 -3923 3964
		mu 0 4 1959 1960 1939 1938
		mu 1 4 1959 1960 1939 1938
		f 4 3965 -3965 -3926 3966
		mu 0 4 1961 1959 1938 1940
		mu 1 4 1961 1959 1938 1940
		f 4 3967 -3967 -3928 3968
		mu 0 4 1962 1961 1940 1941
		mu 1 4 1962 1961 1940 1941
		f 4 3969 -3969 -3930 3970
		mu 0 4 1963 1962 1941 1942
		mu 1 4 1963 1962 1941 1942
		f 4 3971 -3971 -3932 3972
		mu 0 4 1964 1963 1942 1943
		mu 1 4 1964 1963 1942 1943
		f 4 3973 -3973 -3934 3974
		mu 0 4 1965 1964 1943 1944
		mu 1 4 1965 1964 1943 1944
		f 4 3975 -3975 -3936 3976
		mu 0 4 1966 1965 1944 1945
		mu 1 4 1966 1965 1944 1945
		f 4 3977 -3977 -3938 3978
		mu 0 4 1967 1966 1945 1946
		mu 1 4 1967 1966 1945 1946
		f 4 3979 -3979 -3940 3980
		mu 0 4 1968 1967 1946 1947
		mu 1 4 1968 1967 1946 1947
		f 4 3981 -3981 -3942 3982
		mu 0 4 1969 1970 1949 1948
		mu 1 4 1969 1970 1949 1948
		f 4 3983 -3983 -3944 3984
		mu 0 4 1971 1969 1948 1950
		mu 1 4 1971 1969 1948 1950
		f 4 3985 -3985 -3946 3986
		mu 0 4 1972 1971 1950 1951
		mu 1 4 1972 1971 1950 1951
		f 4 3987 -3987 -3948 3988
		mu 0 4 1973 1972 1951 1952
		mu 1 4 1973 1972 1951 1952
		f 4 3989 -3989 -3950 3990
		mu 0 4 1974 1973 1952 1953
		mu 1 4 1974 1973 1952 1953
		f 4 3991 -3991 -3952 3992
		mu 0 4 1975 1974 1953 1954
		mu 1 4 1975 1974 1953 1954
		f 4 3993 -3993 -3954 3994
		mu 0 4 1976 1975 1954 1955
		mu 1 4 1976 1975 1954 1955
		f 4 3995 -3995 -3956 3996
		mu 0 4 1977 1976 1955 1956
		mu 1 4 1977 1976 1955 1956
		f 4 3997 -3997 -3958 3998
		mu 0 4 1978 1977 1956 1957
		mu 1 4 1978 1977 1956 1957
		f 4 3999 -3999 -3960 4000
		mu 0 4 1979 1978 1957 1958
		mu 1 4 1979 1978 1957 1958
		f 4 4001 -4001 -3962 -3964
		mu 0 4 1960 1979 1958 1939
		mu 1 4 1960 1979 1958 1939
		f 4 4002 4003 -3963 4004
		mu 0 4 1980 1981 1960 1959
		mu 1 4 1980 1981 1960 1959
		f 4 4005 -4005 -3966 4006
		mu 0 4 1982 1980 1959 1961
		mu 1 4 1982 1980 1959 1961
		f 4 4007 -4007 -3968 4008
		mu 0 4 1983 1982 1961 1962
		mu 1 4 1983 1982 1961 1962
		f 4 4009 -4009 -3970 4010
		mu 0 4 1984 1983 1962 1963
		mu 1 4 1984 1983 1962 1963
		f 4 4011 -4011 -3972 4012
		mu 0 4 1985 1984 1963 1964
		mu 1 4 1985 1984 1963 1964
		f 4 4013 -4013 -3974 4014
		mu 0 4 1986 1985 1964 1965
		mu 1 4 1986 1985 1964 1965
		f 4 4015 -4015 -3976 4016
		mu 0 4 1987 1986 1965 1966
		mu 1 4 1987 1986 1965 1966
		f 4 4017 -4017 -3978 4018
		mu 0 4 1988 1987 1966 1967
		mu 1 4 1988 1987 1966 1967
		f 4 4019 -4019 -3980 4020
		mu 0 4 1989 1988 1967 1968
		mu 1 4 1989 1988 1967 1968
		f 4 4021 -4021 -3982 4022
		mu 0 4 1990 1991 1970 1969
		mu 1 4 1990 1991 1970 1969
		f 4 4023 -4023 -3984 4024
		mu 0 4 1992 1990 1969 1971
		mu 1 4 1992 1990 1969 1971
		f 4 4025 -4025 -3986 4026
		mu 0 4 1993 1992 1971 1972
		mu 1 4 1993 1992 1971 1972
		f 4 4027 -4027 -3988 4028
		mu 0 4 1994 1993 1972 1973
		mu 1 4 1994 1993 1972 1973
		f 4 4029 -4029 -3990 4030
		mu 0 4 1995 1994 1973 1974
		mu 1 4 1995 1994 1973 1974
		f 4 4031 -4031 -3992 4032
		mu 0 4 1996 1995 1974 1975
		mu 1 4 1996 1995 1974 1975
		f 4 4033 -4033 -3994 4034
		mu 0 4 1997 1996 1975 1976
		mu 1 4 1997 1996 1975 1976
		f 4 4035 -4035 -3996 4036
		mu 0 4 1998 1997 1976 1977
		mu 1 4 1998 1997 1976 1977
		f 4 4037 -4037 -3998 4038
		mu 0 4 1999 1998 1977 1978
		mu 1 4 1999 1998 1977 1978
		f 4 4039 -4039 -4000 4040
		mu 0 4 2000 1999 1978 1979
		mu 1 4 2000 1999 1978 1979
		f 4 4041 -4041 -4002 -4004
		mu 0 4 1981 2000 1979 1960
		mu 1 4 1981 2000 1979 1960
		f 4 4042 4043 -4003 4044
		mu 0 4 2001 2002 1981 1980
		mu 1 4 2001 2002 1981 1980
		f 4 4045 -4045 -4006 4046
		mu 0 4 2003 2001 1980 1982
		mu 1 4 2003 2001 1980 1982
		f 4 4047 -4047 -4008 4048
		mu 0 4 2004 2003 1982 1983
		mu 1 4 2004 2003 1982 1983
		f 4 4049 -4049 -4010 4050
		mu 0 4 2005 2004 1983 1984
		mu 1 4 2005 2004 1983 1984
		f 4 4051 -4051 -4012 4052
		mu 0 4 2006 2005 1984 1985
		mu 1 4 2006 2005 1984 1985
		f 4 4053 -4053 -4014 4054
		mu 0 4 2007 2006 1985 1986
		mu 1 4 2007 2006 1985 1986
		f 4 4055 -4055 -4016 4056
		mu 0 4 2008 2007 1986 1987
		mu 1 4 2008 2007 1986 1987
		f 4 4057 -4057 -4018 4058
		mu 0 4 2009 2008 1987 1988
		mu 1 4 2009 2008 1987 1988
		f 4 4059 -4059 -4020 4060
		mu 0 4 2010 2009 1988 1989
		mu 1 4 2010 2009 1988 1989
		f 4 4061 -4061 -4022 4062
		mu 0 4 2011 2012 1991 1990
		mu 1 4 2011 2012 1991 1990
		f 4 4063 -4063 -4024 4064
		mu 0 4 2013 2011 1990 1992
		mu 1 4 2013 2011 1990 1992
		f 4 4065 -4065 -4026 4066
		mu 0 4 2014 2013 1992 1993
		mu 1 4 2014 2013 1992 1993
		f 4 4067 -4067 -4028 4068
		mu 0 4 2015 2014 1993 1994
		mu 1 4 2015 2014 1993 1994
		f 4 4069 -4069 -4030 4070
		mu 0 4 2016 2015 1994 1995
		mu 1 4 2016 2015 1994 1995
		f 4 4071 -4071 -4032 4072
		mu 0 4 2017 2016 1995 1996
		mu 1 4 2017 2016 1995 1996
		f 4 4073 -4073 -4034 4074
		mu 0 4 2018 2017 1996 1997
		mu 1 4 2018 2017 1996 1997
		f 4 4075 -4075 -4036 4076
		mu 0 4 2019 2018 1997 1998
		mu 1 4 2019 2018 1997 1998
		f 4 4077 -4077 -4038 4078
		mu 0 4 2020 2019 1998 1999
		mu 1 4 2020 2019 1998 1999
		f 4 4079 -4079 -4040 4080
		mu 0 4 2021 2020 1999 2000
		mu 1 4 2021 2020 1999 2000
		f 4 4081 -4081 -4042 -4044
		mu 0 4 2002 2021 2000 1981
		mu 1 4 2002 2021 2000 1981
		f 4 4082 4083 -4043 4084
		mu 0 4 2022 2023 2002 2001
		mu 1 4 2022 2023 2002 2001
		f 4 4085 -4085 -4046 4086
		mu 0 4 2024 2022 2001 2003
		mu 1 4 2024 2022 2001 2003
		f 4 4087 -4087 -4048 4088
		mu 0 4 2025 2024 2003 2004
		mu 1 4 2025 2024 2003 2004
		f 4 4089 -4089 -4050 4090
		mu 0 4 2026 2025 2004 2005
		mu 1 4 2026 2025 2004 2005
		f 4 4091 -4091 -4052 4092
		mu 0 4 2027 2026 2005 2006
		mu 1 4 2027 2026 2005 2006
		f 4 4093 -4093 -4054 4094
		mu 0 4 2028 2027 2006 2007
		mu 1 4 2028 2027 2006 2007
		f 4 4095 -4095 -4056 4096
		mu 0 4 2029 2028 2007 2008
		mu 1 4 2029 2028 2007 2008
		f 4 4097 -4097 -4058 4098
		mu 0 4 2030 2029 2008 2009
		mu 1 4 2030 2029 2008 2009
		f 4 4099 -4099 -4060 4100
		mu 0 4 2031 2030 2009 2010
		mu 1 4 2031 2030 2009 2010
		f 4 4101 -4101 -4062 4102
		mu 0 4 2032 2033 2012 2011
		mu 1 4 2032 2033 2012 2011
		f 4 4103 -4103 -4064 4104
		mu 0 4 2034 2032 2011 2013
		mu 1 4 2034 2032 2011 2013
		f 4 4105 -4105 -4066 4106
		mu 0 4 2035 2034 2013 2014
		mu 1 4 2035 2034 2013 2014
		f 4 4107 -4107 -4068 4108
		mu 0 4 2036 2035 2014 2015
		mu 1 4 2036 2035 2014 2015
		f 4 4109 -4109 -4070 4110
		mu 0 4 2037 2036 2015 2016
		mu 1 4 2037 2036 2015 2016
		f 4 4111 -4111 -4072 4112
		mu 0 4 2038 2037 2016 2017
		mu 1 4 2038 2037 2016 2017
		f 4 4113 -4113 -4074 4114
		mu 0 4 2039 2038 2017 2018
		mu 1 4 2039 2038 2017 2018
		f 4 4115 -4115 -4076 4116
		mu 0 4 2040 2039 2018 2019
		mu 1 4 2040 2039 2018 2019
		f 4 4117 -4117 -4078 4118
		mu 0 4 2041 2040 2019 2020
		mu 1 4 2041 2040 2019 2020
		f 4 4119 -4119 -4080 4120
		mu 0 4 2042 2041 2020 2021
		mu 1 4 2042 2041 2020 2021
		f 4 4121 -4121 -4082 -4084
		mu 0 4 2023 2042 2021 2002
		mu 1 4 2023 2042 2021 2002
		f 4 4122 4123 -4083 4124
		mu 0 4 2043 2044 2023 2022
		mu 1 4 2043 2044 2023 2022
		f 4 4125 -4125 -4086 4126
		mu 0 4 2045 2043 2022 2024
		mu 1 4 2045 2043 2022 2024
		f 4 4127 -4127 -4088 4128
		mu 0 4 2046 2045 2024 2025
		mu 1 4 2046 2045 2024 2025
		f 4 4129 -4129 -4090 4130
		mu 0 4 2047 2046 2025 2026
		mu 1 4 2047 2046 2025 2026
		f 4 4131 -4131 -4092 4132
		mu 0 4 2048 2047 2026 2027
		mu 1 4 2048 2047 2026 2027
		f 4 4133 -4133 -4094 4134
		mu 0 4 2049 2048 2027 2028
		mu 1 4 2049 2048 2027 2028
		f 4 4135 -4135 -4096 4136
		mu 0 4 2050 2049 2028 2029
		mu 1 4 2050 2049 2028 2029
		f 4 4137 -4137 -4098 4138
		mu 0 4 2051 2050 2029 2030
		mu 1 4 2051 2050 2029 2030
		f 4 4139 -4139 -4100 4140
		mu 0 4 2052 2051 2030 2031
		mu 1 4 2052 2051 2030 2031
		f 4 4141 -4141 -4102 4142
		mu 0 4 2053 2054 2033 2032
		mu 1 4 2053 2054 2033 2032
		f 4 4143 -4143 -4104 4144
		mu 0 4 2055 2053 2032 2034
		mu 1 4 2055 2053 2032 2034
		f 4 4145 -4145 -4106 4146
		mu 0 4 2056 2055 2034 2035
		mu 1 4 2056 2055 2034 2035
		f 4 4147 -4147 -4108 4148
		mu 0 4 2057 2056 2035 2036
		mu 1 4 2057 2056 2035 2036
		f 4 4149 -4149 -4110 4150
		mu 0 4 2058 2057 2036 2037
		mu 1 4 2058 2057 2036 2037
		f 4 4151 -4151 -4112 4152
		mu 0 4 2059 2058 2037 2038
		mu 1 4 2059 2058 2037 2038
		f 4 4153 -4153 -4114 4154
		mu 0 4 2060 2059 2038 2039
		mu 1 4 2060 2059 2038 2039
		f 4 4155 -4155 -4116 4156
		mu 0 4 2061 2060 2039 2040
		mu 1 4 2061 2060 2039 2040
		f 4 4157 -4157 -4118 4158
		mu 0 4 2062 2061 2040 2041
		mu 1 4 2062 2061 2040 2041
		f 4 4159 -4159 -4120 4160
		mu 0 4 2063 2062 2041 2042
		mu 1 4 2063 2062 2041 2042
		f 4 4161 -4161 -4122 -4124
		mu 0 4 2044 2063 2042 2023
		mu 1 4 2044 2063 2042 2023
		f 4 -3830 4162 -4123 4163
		mu 0 4 1871 1873 2044 2043
		mu 1 4 1871 1873 2044 2043
		f 4 -3827 -4164 -4126 4164
		mu 0 4 1869 1871 2043 2045
		mu 1 4 1869 1871 2043 2045
		f 4 -3824 -4165 -4128 4165
		mu 0 4 1867 1869 2045 2046
		mu 1 4 1867 1869 2045 2046
		f 4 -3821 -4166 -4130 4166
		mu 0 4 1865 1867 2046 2047
		mu 1 4 1865 1867 2046 2047
		f 4 -3818 -4167 -4132 4167
		mu 0 4 1863 1865 2047 2048
		mu 1 4 1863 1865 2047 2048
		f 4 -3815 -4168 -4134 4168
		mu 0 4 1861 1863 2048 2049
		mu 1 4 1861 1863 2048 2049
		f 4 -3812 -4169 -4136 4169
		mu 0 4 1859 1861 2049 2050
		mu 1 4 1859 1861 2049 2050
		f 4 -3809 -4170 -4138 4170
		mu 0 4 1856 1859 2050 2051
		mu 1 4 1856 1859 2050 2051
		f 4 -3805 -4171 -4140 4171
		mu 0 4 1857 1856 2051 2052
		mu 1 4 1857 1856 2051 2052
		f 4 -3862 -4172 -4142 4172
		mu 0 4 1893 1895 2054 2053
		mu 1 4 1893 1895 2054 2053
		f 4 -3860 -4173 -4144 4173
		mu 0 4 1891 1893 2053 2055
		mu 1 4 1891 1893 2053 2055
		f 4 -3857 -4174 -4146 4174
		mu 0 4 1889 1891 2055 2056
		mu 1 4 1889 1891 2055 2056
		f 4 -3854 -4175 -4148 4175
		mu 0 4 1887 1889 2056 2057
		mu 1 4 1887 1889 2056 2057
		f 4 -3851 -4176 -4150 4176
		mu 0 4 1885 1887 2057 2058
		mu 1 4 1885 1887 2057 2058
		f 4 -3848 -4177 -4152 4177
		mu 0 4 1883 1885 2058 2059
		mu 1 4 1883 1885 2058 2059
		f 4 -3845 -4178 -4154 4178
		mu 0 4 1881 1883 2059 2060
		mu 1 4 1881 1883 2059 2060
		f 4 -3842 -4179 -4156 4179
		mu 0 4 1879 1881 2060 2061
		mu 1 4 1879 1881 2060 2061
		f 4 -3839 -4180 -4158 4180
		mu 0 4 1877 1879 2061 2062
		mu 1 4 1877 1879 2061 2062
		f 4 -3836 -4181 -4160 4181
		mu 0 4 1875 1877 2062 2063
		mu 1 4 1875 1877 2062 2063
		f 4 -3833 -4182 -4162 -4163
		mu 0 4 1873 1875 2063 2044
		mu 1 4 1873 1875 2063 2044
		f 4 4182 4183 4184 4185
		mu 0 4 2064 2065 2066 2067
		mu 1 4 2064 2065 2066 2067
		f 4 4186 4187 4188 4189
		mu 0 4 2068 2069 2070 2071
		mu 1 4 2068 2069 2070 2071
		f 4 -4190 4190 -4184 4191
		mu 0 4 2072 2073 2074 2075
		mu 1 4 2072 2073 2074 2075
		f 4 -4188 4192 -4186 4193
		mu 0 4 2076 2077 2078 2079
		mu 1 4 2076 2077 2078 2079
		f 4 4194 4195 4196 4197
		mu 0 4 2080 2081 2082 2083
		mu 1 4 2080 2081 2082 2083
		f 4 -4185 -4191 -4189 -4194
		mu 0 4 2079 2074 2073 2076
		mu 1 4 2079 2074 2073 2076
		f 4 4198 4199 4200 -4192
		mu 0 4 2075 2084 2085 2072
		mu 1 4 2075 2084 2085 2072
		f 4 4201 -4198 4202 4203
		mu 0 4 2086 2087 2088 2089
		mu 1 4 2086 2087 2088 2089
		f 4 4204 4205 -4195 -4202
		mu 0 4 2090 2091 2081 2080
		mu 1 4 2090 2091 2081 2080
		f 4 -4197 4206 4207 -4203
		mu 0 4 2092 2093 2094 2095
		mu 1 4 2092 2093 2094 2095
		f 4 -4196 4208 4209 4210
		mu 0 4 2082 2081 2096 2097
		mu 1 4 2082 2081 2096 2097
		f 4 4211 -4205 -4204 -4208
		mu 0 4 2098 2099 2086 2089
		mu 1 4 2098 2099 2086 2089
		f 4 -4206 4212 4213 -4209
		mu 0 4 2081 2091 2100 2096
		mu 1 4 2081 2091 2100 2096
		f 4 -4207 -4211 4214 4215
		mu 0 4 2094 2093 2101 2102
		mu 1 4 2094 2093 2101 2102
		f 4 4216 4217 4218 4219
		mu 0 4 2103 2104 2105 2106
		mu 1 4 2103 2104 2105 2106
		f 4 -4210 4220 -4193 4221
		mu 0 4 2097 2096 2064 2107
		mu 1 4 2097 2096 2064 2107
		f 4 -4214 -4199 -4183 -4221
		mu 0 4 2096 2100 2065 2064
		mu 1 4 2096 2100 2065 2064
		f 4 -4215 -4222 -4187 -4201
		mu 0 4 2102 2101 2069 2068
		mu 1 4 2102 2101 2069 2068
		f 4 -4200 4222 4223 4224
		mu 0 4 2085 2084 2108 2109
		mu 1 4 2085 2084 2108 2109
		f 4 -4213 4225 4226 -4223
		mu 0 4 2100 2091 2110 2111
		mu 1 4 2100 2091 2110 2111
		f 4 -4212 4227 4228 -4226
		mu 0 4 2099 2098 2112 2113
		mu 1 4 2099 2098 2112 2113
		f 4 -4216 -4225 4229 -4228
		mu 0 4 2094 2102 2114 2115
		mu 1 4 2094 2102 2114 2115
		f 4 -4227 4230 -4218 4231
		mu 0 4 2111 2110 2105 2104
		mu 1 4 2111 2110 2105 2104
		f 4 -4224 -4232 -4217 4232
		mu 0 4 2109 2108 2104 2103
		mu 1 4 2109 2108 2104 2103
		f 4 -4230 -4233 -4220 4233
		mu 0 4 2115 2114 2103 2106
		mu 1 4 2115 2114 2103 2106
		f 4 -4229 -4234 -4219 -4231
		mu 0 4 2113 2112 2106 2105
		mu 1 4 2113 2112 2106 2105
		f 4 4234 4235 4236 4237
		mu 0 4 2116 2117 2118 2119
		mu 1 4 2116 2117 2118 2119
		f 4 4238 4239 4240 4241
		mu 0 4 2120 2121 2122 2123
		mu 1 4 2120 2121 2122 2123
		f 4 4242 4243 4244 4245
		mu 0 4 2124 2125 2126 2127
		mu 1 4 2124 2125 2126 2127
		f 4 4246 -4238 4247 -4240
		mu 0 4 2121 2116 2128 2129
		mu 1 4 2121 2116 2128 2129
		f 4 4248 4249 4250 4251
		mu 0 4 2130 2131 2132 2133
		mu 1 4 2130 2131 2132 2133
		f 4 4252 -4236 4253 -4242
		mu 0 4 2134 2135 2136 2137
		mu 1 4 2134 2135 2136 2137
		f 4 -4254 4254 -4249 4255
		mu 0 4 2138 2139 2131 2130
		mu 1 4 2138 2139 2131 2130
		f 4 -4247 4256 -4246 4257
		mu 0 4 2116 2121 2124 2127
		mu 1 4 2116 2121 2124 2127
		f 4 -4248 -4237 -4253 -4241
		mu 0 4 2129 2128 2135 2134
		mu 1 4 2129 2128 2135 2134
		f 4 -4251 4258 -4244 4259
		mu 0 4 2133 2132 2126 2125
		mu 1 4 2133 2132 2126 2125
		f 4 4260 -4252 -4260 -4243
		mu 0 4 2124 2140 2141 2142
		mu 1 4 2124 2140 2141 2142
		f 4 -4257 -4239 -4256 -4261
		mu 0 4 2124 2121 2120 2140
		mu 1 4 2124 2121 2120 2140
		f 4 4261 -4245 -4259 -4250
		mu 0 4 2143 2127 2144 2145
		mu 1 4 2143 2127 2144 2145
		f 4 -4255 -4235 -4258 -4262
		mu 0 4 2143 2117 2116 2127
		mu 1 4 2143 2117 2116 2127
		f 4 4262 4263 4264 4265
		mu 0 4 2146 2147 2148 2149
		mu 1 4 2146 2147 2148 2149
		f 4 4266 4267 4268 4269
		mu 0 4 2150 2151 2152 2153
		mu 1 4 2150 2151 2152 2153
		f 4 -4270 4270 -4264 4271
		mu 0 4 2154 2155 2156 2157
		mu 1 4 2154 2155 2156 2157
		f 4 -4268 4272 -4266 4273
		mu 0 4 2158 2159 2160 2161
		mu 1 4 2158 2159 2160 2161
		f 4 4274 4275 4276 4277
		mu 0 4 2162 2163 2164 2165
		mu 1 4 2162 2163 2164 2165
		f 4 -4265 -4271 -4269 -4274
		mu 0 4 2161 2156 2155 2158
		mu 1 4 2161 2156 2155 2158
		f 4 4278 4279 4280 -4272
		mu 0 4 2157 2166 2167 2154
		mu 1 4 2157 2166 2167 2154
		f 4 4281 -4278 4282 4283
		mu 0 4 2168 2169 2170 2171
		mu 1 4 2168 2169 2170 2171
		f 4 4284 4285 -4275 -4282
		mu 0 4 2172 2173 2163 2162
		mu 1 4 2172 2173 2163 2162
		f 4 -4277 4286 4287 -4283
		mu 0 4 2174 2175 2176 2177
		mu 1 4 2174 2175 2176 2177
		f 4 -4276 4288 4289 4290
		mu 0 4 2164 2163 2178 2179
		mu 1 4 2164 2163 2178 2179
		f 4 4291 -4285 -4284 -4288
		mu 0 4 2180 2181 2168 2171
		mu 1 4 2180 2181 2168 2171
		f 4 -4286 4292 4293 -4289
		mu 0 4 2163 2173 2182 2178
		mu 1 4 2163 2173 2182 2178
		f 4 -4287 -4291 4294 4295
		mu 0 4 2176 2175 2183 2184
		mu 1 4 2176 2175 2183 2184
		f 4 4296 4297 4298 4299
		mu 0 4 2185 2186 2187 2188
		mu 1 4 2185 2186 2187 2188
		f 4 -4290 4300 -4273 4301
		mu 0 4 2179 2178 2146 2189
		mu 1 4 2179 2178 2146 2189
		f 4 -4294 -4279 -4263 -4301
		mu 0 4 2178 2182 2147 2146
		mu 1 4 2178 2182 2147 2146
		f 4 -4295 -4302 -4267 -4281
		mu 0 4 2184 2183 2151 2150
		mu 1 4 2184 2183 2151 2150
		f 4 -4280 4302 4303 4304
		mu 0 4 2167 2166 2190 2191
		mu 1 4 2167 2166 2190 2191
		f 4 -4293 4305 4306 -4303
		mu 0 4 2182 2173 2192 2193
		mu 1 4 2182 2173 2192 2193
		f 4 -4292 4307 4308 -4306
		mu 0 4 2181 2180 2194 2195
		mu 1 4 2181 2180 2194 2195
		f 4 -4296 -4305 4309 -4308
		mu 0 4 2176 2184 2196 2197
		mu 1 4 2176 2184 2196 2197
		f 4 -4307 4310 -4298 4311
		mu 0 4 2193 2192 2187 2186
		mu 1 4 2193 2192 2187 2186
		f 4 -4304 -4312 -4297 4312
		mu 0 4 2191 2190 2186 2185
		mu 1 4 2191 2190 2186 2185
		f 4 -4310 -4313 -4300 4313
		mu 0 4 2197 2196 2185 2188
		mu 1 4 2197 2196 2185 2188
		f 4 -4309 -4314 -4299 -4311
		mu 0 4 2195 2194 2188 2187
		mu 1 4 2195 2194 2188 2187
		f 4 4314 4315 4316 4317
		mu 0 4 2198 2199 2200 2201
		mu 1 4 2198 2199 2200 2201
		f 4 4318 4319 4320 4321
		mu 0 4 2202 2203 2204 2205
		mu 1 4 2202 2203 2204 2205
		f 4 4322 4323 4324 4325
		mu 0 4 2206 2207 2208 2209
		mu 1 4 2206 2207 2208 2209
		f 4 4326 -4318 4327 -4320
		mu 0 4 2203 2198 2210 2211
		mu 1 4 2203 2198 2210 2211
		f 4 4328 4329 4330 4331
		mu 0 4 2212 2213 2214 2215
		mu 1 4 2212 2213 2214 2215
		f 4 4332 -4316 4333 -4322
		mu 0 4 2216 2217 2218 2219
		mu 1 4 2216 2217 2218 2219
		f 4 -4334 4334 -4329 4335
		mu 0 4 2220 2221 2213 2212
		mu 1 4 2220 2221 2213 2212
		f 4 -4327 4336 -4326 4337
		mu 0 4 2198 2203 2206 2209
		mu 1 4 2198 2203 2206 2209
		f 4 -4328 -4317 -4333 -4321
		mu 0 4 2211 2210 2217 2216
		mu 1 4 2211 2210 2217 2216
		f 4 -4331 4338 -4324 4339
		mu 0 4 2215 2214 2208 2207
		mu 1 4 2215 2214 2208 2207
		f 4 4340 -4332 -4340 -4323
		mu 0 4 2206 2222 2223 2224
		mu 1 4 2206 2222 2223 2224
		f 4 -4337 -4319 -4336 -4341
		mu 0 4 2206 2203 2202 2222
		mu 1 4 2206 2203 2202 2222
		f 4 4341 -4325 -4339 -4330
		mu 0 4 2225 2209 2226 2227
		mu 1 4 2225 2209 2226 2227
		f 4 -4335 -4315 -4338 -4342
		mu 0 4 2225 2199 2198 2209
		mu 1 4 2225 2199 2198 2209
		f 4 4342 4343 4344 4345
		mu 0 4 2228 2229 2230 2231
		mu 1 4 2228 2229 2230 2231
		f 4 4346 4347 4348 4349
		mu 0 4 2232 2233 2234 2235
		mu 1 4 2232 2233 2234 2235
		f 4 -4350 4350 -4344 4351
		mu 0 4 2236 2237 2238 2239
		mu 1 4 2236 2237 2238 2239
		f 4 -4348 4352 -4346 4353
		mu 0 4 2240 2241 2242 2243
		mu 1 4 2240 2241 2242 2243
		f 4 4354 4355 4356 4357
		mu 0 4 2244 2245 2246 2247
		mu 1 4 2244 2245 2246 2247
		f 4 -4345 -4351 -4349 -4354
		mu 0 4 2243 2238 2237 2240
		mu 1 4 2243 2238 2237 2240
		f 4 4358 4359 4360 -4352
		mu 0 4 2239 2248 2249 2236
		mu 1 4 2239 2248 2249 2236
		f 4 4361 -4358 4362 4363
		mu 0 4 2250 2251 2252 2253
		mu 1 4 2250 2251 2252 2253
		f 4 4364 4365 -4355 -4362
		mu 0 4 2254 2255 2245 2244
		mu 1 4 2254 2255 2245 2244
		f 4 -4357 4366 4367 -4363
		mu 0 4 2256 2257 2258 2259
		mu 1 4 2256 2257 2258 2259
		f 4 -4356 4368 4369 4370
		mu 0 4 2246 2245 2260 2261
		mu 1 4 2246 2245 2260 2261
		f 4 4371 -4365 -4364 -4368
		mu 0 4 2262 2263 2250 2253
		mu 1 4 2262 2263 2250 2253;
	setAttr ".fc[2000:2499]"
		f 4 -4366 4372 4373 -4369
		mu 0 4 2245 2255 2264 2260
		mu 1 4 2245 2255 2264 2260
		f 4 -4367 -4371 4374 4375
		mu 0 4 2258 2257 2265 2266
		mu 1 4 2258 2257 2265 2266
		f 4 4376 4377 4378 4379
		mu 0 4 2267 2268 2269 2270
		mu 1 4 2267 2268 2269 2270
		f 4 -4370 4380 -4353 4381
		mu 0 4 2261 2260 2228 2271
		mu 1 4 2261 2260 2228 2271
		f 4 -4374 -4359 -4343 -4381
		mu 0 4 2260 2264 2229 2228
		mu 1 4 2260 2264 2229 2228
		f 4 -4375 -4382 -4347 -4361
		mu 0 4 2266 2265 2233 2232
		mu 1 4 2266 2265 2233 2232
		f 4 -4360 4382 4383 4384
		mu 0 4 2249 2248 2272 2273
		mu 1 4 2249 2248 2272 2273
		f 4 -4373 4385 4386 -4383
		mu 0 4 2264 2255 2274 2275
		mu 1 4 2264 2255 2274 2275
		f 4 -4372 4387 4388 -4386
		mu 0 4 2263 2262 2276 2277
		mu 1 4 2263 2262 2276 2277
		f 4 -4376 -4385 4389 -4388
		mu 0 4 2258 2266 2278 2279
		mu 1 4 2258 2266 2278 2279
		f 4 -4387 4390 -4378 4391
		mu 0 4 2275 2274 2269 2268
		mu 1 4 2275 2274 2269 2268
		f 4 -4384 -4392 -4377 4392
		mu 0 4 2273 2272 2268 2267
		mu 1 4 2273 2272 2268 2267
		f 4 -4390 -4393 -4380 4393
		mu 0 4 2279 2278 2267 2270
		mu 1 4 2279 2278 2267 2270
		f 4 -4389 -4394 -4379 -4391
		mu 0 4 2277 2276 2270 2269
		mu 1 4 2277 2276 2270 2269
		f 4 4394 4395 4396 4397
		mu 0 4 2280 2281 2282 2283
		mu 1 4 2280 2281 2282 2283
		f 4 4398 4399 4400 4401
		mu 0 4 2284 2285 2286 2287
		mu 1 4 2284 2285 2286 2287
		f 4 4402 4403 4404 4405
		mu 0 4 2288 2289 2290 2291
		mu 1 4 2288 2289 2290 2291
		f 4 4406 -4398 4407 -4400
		mu 0 4 2285 2280 2292 2293
		mu 1 4 2285 2280 2292 2293
		f 4 4408 4409 4410 4411
		mu 0 4 2294 2295 2296 2297
		mu 1 4 2294 2295 2296 2297
		f 4 4412 -4396 4413 -4402
		mu 0 4 2298 2299 2300 2301
		mu 1 4 2298 2299 2300 2301
		f 4 -4414 4414 -4409 4415
		mu 0 4 2302 2303 2295 2294
		mu 1 4 2302 2303 2295 2294
		f 4 -4407 4416 -4406 4417
		mu 0 4 2280 2285 2288 2291
		mu 1 4 2280 2285 2288 2291
		f 4 -4408 -4397 -4413 -4401
		mu 0 4 2293 2292 2299 2298
		mu 1 4 2293 2292 2299 2298
		f 4 -4411 4418 -4404 4419
		mu 0 4 2297 2296 2290 2289
		mu 1 4 2297 2296 2290 2289
		f 4 4420 -4412 -4420 -4403
		mu 0 4 2288 2304 2305 2306
		mu 1 4 2288 2304 2305 2306
		f 4 -4417 -4399 -4416 -4421
		mu 0 4 2288 2285 2284 2304
		mu 1 4 2288 2285 2284 2304
		f 4 4421 -4405 -4419 -4410
		mu 0 4 2307 2291 2308 2309
		mu 1 4 2307 2291 2308 2309
		f 4 -4415 -4395 -4418 -4422
		mu 0 4 2307 2281 2280 2291
		mu 1 4 2307 2281 2280 2291
		f 4 4422 4423 4424 4425
		mu 0 4 2310 2311 2312 2313
		mu 1 4 2310 2311 2312 2313
		f 4 4426 4427 4428 4429
		mu 0 4 2314 2315 2316 2317
		mu 1 4 2314 2315 2316 2317
		f 4 -4430 4430 -4424 4431
		mu 0 4 2318 2319 2320 2321
		mu 1 4 2318 2319 2320 2321
		f 4 -4428 4432 -4426 4433
		mu 0 4 2322 2323 2324 2325
		mu 1 4 2322 2323 2324 2325
		f 4 4434 4435 4436 4437
		mu 0 4 2326 2327 2328 2329
		mu 1 4 2326 2327 2328 2329
		f 4 -4425 -4431 -4429 -4434
		mu 0 4 2325 2320 2319 2322
		mu 1 4 2325 2320 2319 2322
		f 4 4438 4439 4440 -4432
		mu 0 4 2321 2330 2331 2318
		mu 1 4 2321 2330 2331 2318
		f 4 4441 -4438 4442 4443
		mu 0 4 2332 2333 2334 2335
		mu 1 4 2332 2333 2334 2335
		f 4 4444 4445 -4435 -4442
		mu 0 4 2336 2337 2327 2326
		mu 1 4 2336 2337 2327 2326
		f 4 -4437 4446 4447 -4443
		mu 0 4 2338 2339 2340 2341
		mu 1 4 2338 2339 2340 2341
		f 4 -4436 4448 4449 4450
		mu 0 4 2328 2327 2342 2343
		mu 1 4 2328 2327 2342 2343
		f 4 4451 -4445 -4444 -4448
		mu 0 4 2344 2345 2332 2335
		mu 1 4 2344 2345 2332 2335
		f 4 -4446 4452 4453 -4449
		mu 0 4 2327 2337 2346 2342
		mu 1 4 2327 2337 2346 2342
		f 4 -4447 -4451 4454 4455
		mu 0 4 2340 2339 2347 2348
		mu 1 4 2340 2339 2347 2348
		f 4 4456 4457 4458 4459
		mu 0 4 2349 2350 2351 2352
		mu 1 4 2349 2350 2351 2352
		f 4 -4450 4460 -4433 4461
		mu 0 4 2343 2342 2310 2353
		mu 1 4 2343 2342 2310 2353
		f 4 -4454 -4439 -4423 -4461
		mu 0 4 2342 2346 2311 2310
		mu 1 4 2342 2346 2311 2310
		f 4 -4455 -4462 -4427 -4441
		mu 0 4 2348 2347 2315 2314
		mu 1 4 2348 2347 2315 2314
		f 4 -4440 4462 4463 4464
		mu 0 4 2331 2330 2354 2355
		mu 1 4 2331 2330 2354 2355
		f 4 -4453 4465 4466 -4463
		mu 0 4 2346 2337 2356 2357
		mu 1 4 2346 2337 2356 2357
		f 4 -4452 4467 4468 -4466
		mu 0 4 2345 2344 2358 2359
		mu 1 4 2345 2344 2358 2359
		f 4 -4456 -4465 4469 -4468
		mu 0 4 2340 2348 2360 2361
		mu 1 4 2340 2348 2360 2361
		f 4 -4467 4470 -4458 4471
		mu 0 4 2357 2356 2351 2350
		mu 1 4 2357 2356 2351 2350
		f 4 -4464 -4472 -4457 4472
		mu 0 4 2355 2354 2350 2349
		mu 1 4 2355 2354 2350 2349
		f 4 -4470 -4473 -4460 4473
		mu 0 4 2361 2360 2349 2352
		mu 1 4 2361 2360 2349 2352
		f 4 -4469 -4474 -4459 -4471
		mu 0 4 2359 2358 2352 2351
		mu 1 4 2359 2358 2352 2351
		f 4 4474 4475 4476 4477
		mu 0 4 2362 2363 2364 2365
		mu 1 4 2362 2363 2364 2365
		f 4 4478 4479 4480 4481
		mu 0 4 2366 2367 2368 2369
		mu 1 4 2366 2367 2368 2369
		f 4 4482 4483 4484 4485
		mu 0 4 2370 2371 2372 2373
		mu 1 4 2370 2371 2372 2373
		f 4 4486 -4478 4487 -4480
		mu 0 4 2367 2362 2374 2375
		mu 1 4 2367 2362 2374 2375
		f 4 4488 4489 4490 4491
		mu 0 4 2376 2377 2378 2379
		mu 1 4 2376 2377 2378 2379
		f 4 4492 -4476 4493 -4482
		mu 0 4 2380 2381 2382 2383
		mu 1 4 2380 2381 2382 2383
		f 4 -4494 4494 -4489 4495
		mu 0 4 2384 2385 2377 2376
		mu 1 4 2384 2385 2377 2376
		f 4 -4487 4496 -4486 4497
		mu 0 4 2362 2367 2370 2373
		mu 1 4 2362 2367 2370 2373
		f 4 -4488 -4477 -4493 -4481
		mu 0 4 2375 2374 2381 2380
		mu 1 4 2375 2374 2381 2380
		f 4 -4491 4498 -4484 4499
		mu 0 4 2379 2378 2372 2371
		mu 1 4 2379 2378 2372 2371
		f 4 4500 -4492 -4500 -4483
		mu 0 4 2370 2386 2387 2388
		mu 1 4 2370 2386 2387 2388
		f 4 -4497 -4479 -4496 -4501
		mu 0 4 2370 2367 2366 2386
		mu 1 4 2370 2367 2366 2386
		f 4 4501 -4485 -4499 -4490
		mu 0 4 2389 2373 2390 2391
		mu 1 4 2389 2373 2390 2391
		f 4 -4495 -4475 -4498 -4502
		mu 0 4 2389 2363 2362 2373
		mu 1 4 2389 2363 2362 2373
		f 4 4502 4503 4504 4505
		mu 0 4 2392 2393 2394 2395
		mu 1 4 2392 2393 2394 2395
		f 4 4506 4507 4508 4509
		mu 0 4 2396 2397 2398 2399
		mu 1 4 2396 2397 2398 2399
		f 4 -4510 4510 -4504 4511
		mu 0 4 2400 2401 2402 2403
		mu 1 4 2400 2401 2402 2403
		f 4 -4508 4512 -4506 4513
		mu 0 4 2404 2405 2406 2407
		mu 1 4 2404 2405 2406 2407
		f 4 4514 4515 4516 4517
		mu 0 4 2408 2409 2410 2411
		mu 1 4 2408 2409 2410 2411
		f 4 -4505 -4511 -4509 -4514
		mu 0 4 2407 2402 2401 2404
		mu 1 4 2407 2402 2401 2404
		f 4 4518 4519 4520 -4512
		mu 0 4 2403 2412 2413 2400
		mu 1 4 2403 2412 2413 2400
		f 4 4521 -4518 4522 4523
		mu 0 4 2414 2415 2416 2417
		mu 1 4 2414 2415 2416 2417
		f 4 4524 4525 -4515 -4522
		mu 0 4 2418 2419 2409 2408
		mu 1 4 2418 2419 2409 2408
		f 4 -4517 4526 4527 -4523
		mu 0 4 2420 2421 2422 2423
		mu 1 4 2420 2421 2422 2423
		f 4 -4516 4528 4529 4530
		mu 0 4 2410 2409 2424 2425
		mu 1 4 2410 2409 2424 2425
		f 4 4531 -4525 -4524 -4528
		mu 0 4 2426 2427 2414 2417
		mu 1 4 2426 2427 2414 2417
		f 4 -4526 4532 4533 -4529
		mu 0 4 2409 2419 2428 2424
		mu 1 4 2409 2419 2428 2424
		f 4 -4527 -4531 4534 4535
		mu 0 4 2422 2421 2429 2430
		mu 1 4 2422 2421 2429 2430
		f 4 4536 4537 4538 4539
		mu 0 4 2431 2432 2433 2434
		mu 1 4 2431 2432 2433 2434
		f 4 -4530 4540 -4513 4541
		mu 0 4 2425 2424 2392 2435
		mu 1 4 2425 2424 2392 2435
		f 4 -4534 -4519 -4503 -4541
		mu 0 4 2424 2428 2393 2392
		mu 1 4 2424 2428 2393 2392
		f 4 -4535 -4542 -4507 -4521
		mu 0 4 2430 2429 2397 2396
		mu 1 4 2430 2429 2397 2396
		f 4 -4520 4542 4543 4544
		mu 0 4 2413 2412 2436 2437
		mu 1 4 2413 2412 2436 2437
		f 4 -4533 4545 4546 -4543
		mu 0 4 2428 2419 2438 2439
		mu 1 4 2428 2419 2438 2439
		f 4 -4532 4547 4548 -4546
		mu 0 4 2427 2426 2440 2441
		mu 1 4 2427 2426 2440 2441
		f 4 -4536 -4545 4549 -4548
		mu 0 4 2422 2430 2442 2443
		mu 1 4 2422 2430 2442 2443
		f 4 -4547 4550 -4538 4551
		mu 0 4 2439 2438 2433 2432
		mu 1 4 2439 2438 2433 2432
		f 4 -4544 -4552 -4537 4552
		mu 0 4 2437 2436 2432 2431
		mu 1 4 2437 2436 2432 2431
		f 4 -4550 -4553 -4540 4553
		mu 0 4 2443 2442 2431 2434
		mu 1 4 2443 2442 2431 2434
		f 4 -4549 -4554 -4539 -4551
		mu 0 4 2441 2440 2434 2433
		mu 1 4 2441 2440 2434 2433
		f 4 4554 4555 4556 4557
		mu 0 4 2444 2445 2446 2447
		mu 1 4 2444 2445 2446 2447
		f 4 4558 4559 4560 4561
		mu 0 4 2448 2449 2450 2451
		mu 1 4 2448 2449 2450 2451
		f 4 4562 4563 4564 4565
		mu 0 4 2452 2453 2454 2455
		mu 1 4 2452 2453 2454 2455
		f 4 4566 -4558 4567 -4560
		mu 0 4 2449 2444 2456 2457
		mu 1 4 2449 2444 2456 2457
		f 4 4568 4569 4570 4571
		mu 0 4 2458 2459 2460 2461
		mu 1 4 2458 2459 2460 2461
		f 4 4572 -4556 4573 -4562
		mu 0 4 2462 2463 2464 2465
		mu 1 4 2462 2463 2464 2465
		f 4 -4574 4574 -4569 4575
		mu 0 4 2466 2467 2459 2458
		mu 1 4 2466 2467 2459 2458
		f 4 -4567 4576 -4566 4577
		mu 0 4 2444 2449 2452 2455
		mu 1 4 2444 2449 2452 2455
		f 4 -4568 -4557 -4573 -4561
		mu 0 4 2457 2456 2463 2462
		mu 1 4 2457 2456 2463 2462
		f 4 -4571 4578 -4564 4579
		mu 0 4 2461 2460 2454 2453
		mu 1 4 2461 2460 2454 2453
		f 4 4580 -4572 -4580 -4563
		mu 0 4 2452 2468 2469 2470
		mu 1 4 2452 2468 2469 2470
		f 4 -4577 -4559 -4576 -4581
		mu 0 4 2452 2449 2448 2468
		mu 1 4 2452 2449 2448 2468
		f 4 4581 -4565 -4579 -4570
		mu 0 4 2471 2455 2472 2473
		mu 1 4 2471 2455 2472 2473
		f 4 -4575 -4555 -4578 -4582
		mu 0 4 2471 2445 2444 2455
		mu 1 4 2471 2445 2444 2455
		f 4 4582 4583 4584 4585
		mu 0 4 2474 2475 2476 2477
		mu 1 4 2474 2475 2476 2477
		f 4 4586 4587 4588 4589
		mu 0 4 2478 2479 2480 2481
		mu 1 4 2478 2479 2480 2481
		f 4 -4590 4590 -4584 4591
		mu 0 4 2482 2483 2484 2485
		mu 1 4 2482 2483 2484 2485
		f 4 -4588 4592 -4586 4593
		mu 0 4 2486 2487 2488 2489
		mu 1 4 2486 2487 2488 2489
		f 4 4594 4595 4596 4597
		mu 0 4 2490 2491 2492 2493
		mu 1 4 2490 2491 2492 2493
		f 4 -4585 -4591 -4589 -4594
		mu 0 4 2489 2484 2483 2486
		mu 1 4 2489 2484 2483 2486
		f 4 4598 4599 4600 -4592
		mu 0 4 2485 2494 2495 2482
		mu 1 4 2485 2494 2495 2482
		f 4 4601 -4598 4602 4603
		mu 0 4 2496 2497 2498 2499
		mu 1 4 2496 2497 2498 2499
		f 4 4604 4605 -4595 -4602
		mu 0 4 2500 2501 2491 2490
		mu 1 4 2500 2501 2491 2490
		f 4 -4597 4606 4607 -4603
		mu 0 4 2502 2503 2504 2505
		mu 1 4 2502 2503 2504 2505
		f 4 -4596 4608 4609 4610
		mu 0 4 2492 2491 2506 2507
		mu 1 4 2492 2491 2506 2507
		f 4 4611 -4605 -4604 -4608
		mu 0 4 2508 2509 2496 2499
		mu 1 4 2508 2509 2496 2499
		f 4 -4606 4612 4613 -4609
		mu 0 4 2491 2501 2510 2506
		mu 1 4 2491 2501 2510 2506
		f 4 -4607 -4611 4614 4615
		mu 0 4 2504 2503 2511 2512
		mu 1 4 2504 2503 2511 2512
		f 4 4616 4617 4618 4619
		mu 0 4 2513 2514 2515 2516
		mu 1 4 2513 2514 2515 2516
		f 4 -4610 4620 -4593 4621
		mu 0 4 2507 2506 2474 2517
		mu 1 4 2507 2506 2474 2517
		f 4 -4614 -4599 -4583 -4621
		mu 0 4 2506 2510 2475 2474
		mu 1 4 2506 2510 2475 2474
		f 4 -4615 -4622 -4587 -4601
		mu 0 4 2512 2511 2479 2478
		mu 1 4 2512 2511 2479 2478
		f 4 -4600 4622 4623 4624
		mu 0 4 2495 2494 2518 2519
		mu 1 4 2495 2494 2518 2519
		f 4 -4613 4625 4626 -4623
		mu 0 4 2510 2501 2520 2521
		mu 1 4 2510 2501 2520 2521
		f 4 -4612 4627 4628 -4626
		mu 0 4 2509 2508 2522 2523
		mu 1 4 2509 2508 2522 2523
		f 4 -4616 -4625 4629 -4628
		mu 0 4 2504 2512 2524 2525
		mu 1 4 2504 2512 2524 2525
		f 4 -4627 4630 -4618 4631
		mu 0 4 2521 2520 2515 2514
		mu 1 4 2521 2520 2515 2514
		f 4 -4624 -4632 -4617 4632
		mu 0 4 2519 2518 2514 2513
		mu 1 4 2519 2518 2514 2513
		f 4 -4630 -4633 -4620 4633
		mu 0 4 2525 2524 2513 2516
		mu 1 4 2525 2524 2513 2516
		f 4 -4629 -4634 -4619 -4631
		mu 0 4 2523 2522 2516 2515
		mu 1 4 2523 2522 2516 2515
		f 4 4634 4635 4636 4637
		mu 0 4 2526 2527 2528 2529
		mu 1 4 2526 2527 2528 2529
		f 4 4638 4639 4640 4641
		mu 0 4 2530 2531 2532 2533
		mu 1 4 2530 2531 2532 2533
		f 4 4642 4643 4644 4645
		mu 0 4 2534 2535 2536 2537
		mu 1 4 2534 2535 2536 2537
		f 4 4646 -4638 4647 -4640
		mu 0 4 2531 2526 2538 2539
		mu 1 4 2531 2526 2538 2539
		f 4 4648 4649 4650 4651
		mu 0 4 2540 2541 2542 2543
		mu 1 4 2540 2541 2542 2543
		f 4 4652 -4636 4653 -4642
		mu 0 4 2544 2545 2546 2547
		mu 1 4 2544 2545 2546 2547
		f 4 -4654 4654 -4649 4655
		mu 0 4 2548 2549 2541 2540
		mu 1 4 2548 2549 2541 2540
		f 4 -4647 4656 -4646 4657
		mu 0 4 2526 2531 2534 2537
		mu 1 4 2526 2531 2534 2537
		f 4 -4648 -4637 -4653 -4641
		mu 0 4 2539 2538 2545 2544
		mu 1 4 2539 2538 2545 2544
		f 4 -4651 4658 -4644 4659
		mu 0 4 2543 2542 2536 2535
		mu 1 4 2543 2542 2536 2535
		f 4 4660 -4652 -4660 -4643
		mu 0 4 2534 2550 2551 2552
		mu 1 4 2534 2550 2551 2552
		f 4 -4657 -4639 -4656 -4661
		mu 0 4 2534 2531 2530 2550
		mu 1 4 2534 2531 2530 2550
		f 4 4661 -4645 -4659 -4650
		mu 0 4 2553 2537 2554 2555
		mu 1 4 2553 2537 2554 2555
		f 4 -4655 -4635 -4658 -4662
		mu 0 4 2553 2527 2526 2537
		mu 1 4 2553 2527 2526 2537
		f 4 4662 4663 4664 4665
		mu 0 4 2556 2557 2558 2559
		mu 1 4 2556 2557 2558 2559
		f 4 4666 4667 4668 4669
		mu 0 4 2560 2561 2562 2563
		mu 1 4 2560 2561 2562 2563
		f 4 -4670 4670 -4664 4671
		mu 0 4 2564 2565 2566 2567
		mu 1 4 2564 2565 2566 2567
		f 4 -4668 4672 -4666 4673
		mu 0 4 2568 2569 2570 2571
		mu 1 4 2568 2569 2570 2571
		f 4 4674 4675 4676 4677
		mu 0 4 2572 2573 2574 2575
		mu 1 4 2572 2573 2574 2575
		f 4 -4665 -4671 -4669 -4674
		mu 0 4 2571 2566 2565 2568
		mu 1 4 2571 2566 2565 2568
		f 4 4678 4679 4680 -4672
		mu 0 4 2567 2576 2577 2564
		mu 1 4 2567 2576 2577 2564
		f 4 4681 -4678 4682 4683
		mu 0 4 2578 2579 2580 2581
		mu 1 4 2578 2579 2580 2581
		f 4 4684 4685 -4675 -4682
		mu 0 4 2582 2583 2573 2572
		mu 1 4 2582 2583 2573 2572
		f 4 -4677 4686 4687 -4683
		mu 0 4 2584 2585 2586 2587
		mu 1 4 2584 2585 2586 2587
		f 4 -4676 4688 4689 4690
		mu 0 4 2574 2573 2588 2589
		mu 1 4 2574 2573 2588 2589
		f 4 4691 -4685 -4684 -4688
		mu 0 4 2590 2591 2578 2581
		mu 1 4 2590 2591 2578 2581
		f 4 -4686 4692 4693 -4689
		mu 0 4 2573 2583 2592 2588
		mu 1 4 2573 2583 2592 2588
		f 4 -4687 -4691 4694 4695
		mu 0 4 2586 2585 2593 2594
		mu 1 4 2586 2585 2593 2594
		f 4 4696 4697 4698 4699
		mu 0 4 2595 2596 2597 2598
		mu 1 4 2595 2596 2597 2598
		f 4 -4690 4700 -4673 4701
		mu 0 4 2589 2588 2556 2599
		mu 1 4 2589 2588 2556 2599
		f 4 -4694 -4679 -4663 -4701
		mu 0 4 2588 2592 2557 2556
		mu 1 4 2588 2592 2557 2556
		f 4 -4695 -4702 -4667 -4681
		mu 0 4 2594 2593 2561 2560
		mu 1 4 2594 2593 2561 2560
		f 4 -4680 4702 4703 4704
		mu 0 4 2577 2576 2600 2601
		mu 1 4 2577 2576 2600 2601
		f 4 -4693 4705 4706 -4703
		mu 0 4 2592 2583 2602 2603
		mu 1 4 2592 2583 2602 2603
		f 4 -4692 4707 4708 -4706
		mu 0 4 2591 2590 2604 2605
		mu 1 4 2591 2590 2604 2605
		f 4 -4696 -4705 4709 -4708
		mu 0 4 2586 2594 2606 2607
		mu 1 4 2586 2594 2606 2607
		f 4 -4707 4710 -4698 4711
		mu 0 4 2603 2602 2597 2596
		mu 1 4 2603 2602 2597 2596
		f 4 -4704 -4712 -4697 4712
		mu 0 4 2601 2600 2596 2595
		mu 1 4 2601 2600 2596 2595
		f 4 -4710 -4713 -4700 4713
		mu 0 4 2607 2606 2595 2598
		mu 1 4 2607 2606 2595 2598
		f 4 -4709 -4714 -4699 -4711
		mu 0 4 2605 2604 2598 2597
		mu 1 4 2605 2604 2598 2597
		f 4 4714 4715 4716 4717
		mu 0 4 2608 2609 2610 2611
		mu 1 4 2608 2609 2610 2611
		f 4 4718 4719 4720 4721
		mu 0 4 2612 2613 2614 2615
		mu 1 4 2612 2613 2614 2615
		f 4 4722 4723 4724 4725
		mu 0 4 2616 2617 2618 2619
		mu 1 4 2616 2617 2618 2619
		f 4 4726 -4718 4727 -4720
		mu 0 4 2613 2608 2620 2621
		mu 1 4 2613 2608 2620 2621
		f 4 4728 4729 4730 4731
		mu 0 4 2622 2623 2624 2625
		mu 1 4 2622 2623 2624 2625
		f 4 4732 -4716 4733 -4722
		mu 0 4 2626 2627 2628 2629
		mu 1 4 2626 2627 2628 2629
		f 4 -4734 4734 -4729 4735
		mu 0 4 2630 2631 2623 2622
		mu 1 4 2630 2631 2623 2622
		f 4 -4727 4736 -4726 4737
		mu 0 4 2608 2613 2616 2619
		mu 1 4 2608 2613 2616 2619
		f 4 -4728 -4717 -4733 -4721
		mu 0 4 2621 2620 2627 2626
		mu 1 4 2621 2620 2627 2626
		f 4 -4731 4738 -4724 4739
		mu 0 4 2625 2624 2618 2617
		mu 1 4 2625 2624 2618 2617
		f 4 4740 -4732 -4740 -4723
		mu 0 4 2616 2632 2633 2634
		mu 1 4 2616 2632 2633 2634
		f 4 -4737 -4719 -4736 -4741
		mu 0 4 2616 2613 2612 2632
		mu 1 4 2616 2613 2612 2632
		f 4 4741 -4725 -4739 -4730
		mu 0 4 2635 2619 2636 2637
		mu 1 4 2635 2619 2636 2637
		f 4 -4735 -4715 -4738 -4742
		mu 0 4 2635 2609 2608 2619
		mu 1 4 2635 2609 2608 2619
		f 4 4742 4743 4744 4745
		mu 0 4 2638 2639 2640 2641
		mu 1 4 2638 2639 2640 2641
		f 4 4746 4747 4748 4749
		mu 0 4 2642 2643 2644 2645
		mu 1 4 2642 2643 2644 2645
		f 4 -4750 4750 -4744 4751
		mu 0 4 2646 2647 2648 2649
		mu 1 4 2646 2647 2648 2649
		f 4 -4748 4752 -4746 4753
		mu 0 4 2650 2651 2652 2653
		mu 1 4 2650 2651 2652 2653
		f 4 4754 4755 4756 4757
		mu 0 4 2654 2655 2656 2657
		mu 1 4 2654 2655 2656 2657
		f 4 -4745 -4751 -4749 -4754
		mu 0 4 2653 2648 2647 2650
		mu 1 4 2653 2648 2647 2650
		f 4 4758 4759 4760 -4752
		mu 0 4 2649 2658 2659 2646
		mu 1 4 2649 2658 2659 2646
		f 4 4761 -4758 4762 4763
		mu 0 4 2660 2661 2662 2663
		mu 1 4 2660 2661 2662 2663
		f 4 4764 4765 -4755 -4762
		mu 0 4 2664 2665 2655 2654
		mu 1 4 2664 2665 2655 2654
		f 4 -4757 4766 4767 -4763
		mu 0 4 2666 2667 2668 2669
		mu 1 4 2666 2667 2668 2669
		f 4 -4756 4768 4769 4770
		mu 0 4 2656 2655 2670 2671
		mu 1 4 2656 2655 2670 2671
		f 4 4771 -4765 -4764 -4768
		mu 0 4 2672 2673 2660 2663
		mu 1 4 2672 2673 2660 2663
		f 4 -4766 4772 4773 -4769
		mu 0 4 2655 2665 2674 2670
		mu 1 4 2655 2665 2674 2670
		f 4 -4767 -4771 4774 4775
		mu 0 4 2668 2667 2675 2676
		mu 1 4 2668 2667 2675 2676
		f 4 4776 4777 4778 4779
		mu 0 4 2677 2678 2679 2680
		mu 1 4 2677 2678 2679 2680
		f 4 -4770 4780 -4753 4781
		mu 0 4 2671 2670 2638 2681
		mu 1 4 2671 2670 2638 2681
		f 4 -4774 -4759 -4743 -4781
		mu 0 4 2670 2674 2639 2638
		mu 1 4 2670 2674 2639 2638
		f 4 -4775 -4782 -4747 -4761
		mu 0 4 2676 2675 2643 2642
		mu 1 4 2676 2675 2643 2642
		f 4 -4760 4782 4783 4784
		mu 0 4 2659 2658 2682 2683
		mu 1 4 2659 2658 2682 2683
		f 4 -4773 4785 4786 -4783
		mu 0 4 2674 2665 2684 2685
		mu 1 4 2674 2665 2684 2685
		f 4 -4772 4787 4788 -4786
		mu 0 4 2673 2672 2686 2687
		mu 1 4 2673 2672 2686 2687
		f 4 -4776 -4785 4789 -4788
		mu 0 4 2668 2676 2688 2689
		mu 1 4 2668 2676 2688 2689
		f 4 -4787 4790 -4778 4791
		mu 0 4 2685 2684 2679 2678
		mu 1 4 2685 2684 2679 2678
		f 4 -4784 -4792 -4777 4792
		mu 0 4 2683 2682 2678 2677
		mu 1 4 2683 2682 2678 2677
		f 4 -4790 -4793 -4780 4793
		mu 0 4 2689 2688 2677 2680
		mu 1 4 2689 2688 2677 2680
		f 4 -4789 -4794 -4779 -4791
		mu 0 4 2687 2686 2680 2679
		mu 1 4 2687 2686 2680 2679
		f 4 4794 4795 4796 4797
		mu 0 4 2690 2691 2692 2693
		mu 1 4 2690 2691 2692 2693
		f 4 4798 4799 4800 4801
		mu 0 4 2694 2695 2696 2697
		mu 1 4 2694 2695 2696 2697
		f 4 4802 4803 4804 4805
		mu 0 4 2698 2699 2700 2701
		mu 1 4 2698 2699 2700 2701
		f 4 4806 -4798 4807 -4800
		mu 0 4 2695 2690 2702 2703
		mu 1 4 2695 2690 2702 2703
		f 4 4808 4809 4810 4811
		mu 0 4 2704 2705 2706 2707
		mu 1 4 2704 2705 2706 2707
		f 4 4812 -4796 4813 -4802
		mu 0 4 2708 2709 2710 2711
		mu 1 4 2708 2709 2710 2711
		f 4 -4814 4814 -4809 4815
		mu 0 4 2712 2713 2705 2704
		mu 1 4 2712 2713 2705 2704
		f 4 -4807 4816 -4806 4817
		mu 0 4 2690 2695 2698 2701
		mu 1 4 2690 2695 2698 2701
		f 4 -4808 -4797 -4813 -4801
		mu 0 4 2703 2702 2709 2708
		mu 1 4 2703 2702 2709 2708
		f 4 -4811 4818 -4804 4819
		mu 0 4 2707 2706 2700 2699
		mu 1 4 2707 2706 2700 2699
		f 4 4820 -4812 -4820 -4803
		mu 0 4 2698 2714 2715 2716
		mu 1 4 2698 2714 2715 2716
		f 4 -4817 -4799 -4816 -4821
		mu 0 4 2698 2695 2694 2714
		mu 1 4 2698 2695 2694 2714
		f 4 4821 -4805 -4819 -4810
		mu 0 4 2717 2701 2718 2719
		mu 1 4 2717 2701 2718 2719
		f 4 -4815 -4795 -4818 -4822
		mu 0 4 2717 2691 2690 2701
		mu 1 4 2717 2691 2690 2701
		f 4 4822 4823 4824 4825
		mu 0 4 2720 2721 2722 2723
		mu 1 4 2720 2721 2722 2723
		f 4 4826 4827 4828 4829
		mu 0 4 2724 2725 2726 2727
		mu 1 4 2724 2725 2726 2727
		f 4 -4830 4830 -4824 4831
		mu 0 4 2728 2729 2730 2731
		mu 1 4 2728 2729 2730 2731
		f 4 -4828 4832 -4826 4833
		mu 0 4 2732 2733 2734 2735
		mu 1 4 2732 2733 2734 2735
		f 4 4834 4835 4836 4837
		mu 0 4 2736 2737 2738 2739
		mu 1 4 2736 2737 2738 2739
		f 4 -4825 -4831 -4829 -4834
		mu 0 4 2735 2730 2729 2732
		mu 1 4 2735 2730 2729 2732
		f 4 4838 4839 4840 -4832
		mu 0 4 2731 2740 2741 2728
		mu 1 4 2731 2740 2741 2728
		f 4 4841 -4838 4842 4843
		mu 0 4 2742 2743 2744 2745
		mu 1 4 2742 2743 2744 2745
		f 4 4844 4845 -4835 -4842
		mu 0 4 2746 2747 2737 2736
		mu 1 4 2746 2747 2737 2736
		f 4 -4837 4846 4847 -4843
		mu 0 4 2748 2749 2750 2751
		mu 1 4 2748 2749 2750 2751
		f 4 -4836 4848 4849 4850
		mu 0 4 2738 2737 2752 2753
		mu 1 4 2738 2737 2752 2753
		f 4 4851 -4845 -4844 -4848
		mu 0 4 2754 2755 2742 2745
		mu 1 4 2754 2755 2742 2745
		f 4 -4846 4852 4853 -4849
		mu 0 4 2737 2747 2756 2752
		mu 1 4 2737 2747 2756 2752
		f 4 -4847 -4851 4854 4855
		mu 0 4 2750 2749 2757 2758
		mu 1 4 2750 2749 2757 2758
		f 4 4856 4857 4858 4859
		mu 0 4 2759 2760 2761 2762
		mu 1 4 2759 2760 2761 2762
		f 4 -4850 4860 -4833 4861
		mu 0 4 2753 2752 2720 2763
		mu 1 4 2753 2752 2720 2763
		f 4 -4854 -4839 -4823 -4861
		mu 0 4 2752 2756 2721 2720
		mu 1 4 2752 2756 2721 2720
		f 4 -4855 -4862 -4827 -4841
		mu 0 4 2758 2757 2725 2724
		mu 1 4 2758 2757 2725 2724
		f 4 -4840 4862 4863 4864
		mu 0 4 2741 2740 2764 2765
		mu 1 4 2741 2740 2764 2765
		f 4 -4853 4865 4866 -4863
		mu 0 4 2756 2747 2766 2767
		mu 1 4 2756 2747 2766 2767
		f 4 -4852 4867 4868 -4866
		mu 0 4 2755 2754 2768 2769
		mu 1 4 2755 2754 2768 2769
		f 4 -4856 -4865 4869 -4868
		mu 0 4 2750 2758 2770 2771
		mu 1 4 2750 2758 2770 2771
		f 4 -4867 4870 -4858 4871
		mu 0 4 2767 2766 2761 2760
		mu 1 4 2767 2766 2761 2760
		f 4 -4864 -4872 -4857 4872
		mu 0 4 2765 2764 2760 2759
		mu 1 4 2765 2764 2760 2759
		f 4 -4870 -4873 -4860 4873
		mu 0 4 2771 2770 2759 2762
		mu 1 4 2771 2770 2759 2762
		f 4 -4869 -4874 -4859 -4871
		mu 0 4 2769 2768 2762 2761
		mu 1 4 2769 2768 2762 2761
		f 4 4874 4875 4876 4877
		mu 0 4 2772 2773 2774 2775
		mu 1 4 2772 2773 2774 2775
		f 4 4878 4879 4880 4881
		mu 0 4 2776 2777 2778 2779
		mu 1 4 2776 2777 2778 2779
		f 4 4882 4883 4884 4885
		mu 0 4 2780 2781 2782 2783
		mu 1 4 2780 2781 2782 2783
		f 4 4886 -4878 4887 -4880
		mu 0 4 2777 2772 2784 2785
		mu 1 4 2777 2772 2784 2785
		f 4 4888 4889 4890 4891
		mu 0 4 2786 2787 2788 2789
		mu 1 4 2786 2787 2788 2789
		f 4 4892 -4876 4893 -4882
		mu 0 4 2790 2791 2792 2793
		mu 1 4 2790 2791 2792 2793
		f 4 -4894 4894 -4889 4895
		mu 0 4 2794 2795 2787 2786
		mu 1 4 2794 2795 2787 2786
		f 4 -4887 4896 -4886 4897
		mu 0 4 2772 2777 2780 2783
		mu 1 4 2772 2777 2780 2783
		f 4 -4888 -4877 -4893 -4881
		mu 0 4 2785 2784 2791 2790
		mu 1 4 2785 2784 2791 2790
		f 4 -4891 4898 -4884 4899
		mu 0 4 2789 2788 2782 2781
		mu 1 4 2789 2788 2782 2781
		f 4 4900 -4892 -4900 -4883
		mu 0 4 2780 2796 2797 2798
		mu 1 4 2780 2796 2797 2798
		f 4 -4897 -4879 -4896 -4901
		mu 0 4 2780 2777 2776 2796
		mu 1 4 2780 2777 2776 2796
		f 4 4901 -4885 -4899 -4890
		mu 0 4 2799 2783 2800 2801
		mu 1 4 2799 2783 2800 2801
		f 4 -4895 -4875 -4898 -4902
		mu 0 4 2799 2773 2772 2783
		mu 1 4 2799 2773 2772 2783
		f 4 4902 4903 4904 4905
		mu 0 4 2802 2803 2804 2805
		mu 1 4 2802 2803 2804 2805
		f 4 4906 4907 4908 4909
		mu 0 4 2806 2807 2808 2809
		mu 1 4 2806 2807 2808 2809
		f 4 4910 -4905 4911 -4907
		mu 0 4 2810 2811 2812 2813
		mu 1 4 2810 2811 2812 2813
		f 4 4912 -4903 4913 -4909
		mu 0 4 2814 2815 2816 2817
		mu 1 4 2814 2815 2816 2817
		f 4 4914 4915 4916 4917
		mu 0 4 2818 2819 2820 2821
		mu 1 4 2818 2819 2820 2821
		f 4 -4913 -4908 -4912 -4904
		mu 0 4 2815 2814 2813 2812
		mu 1 4 2815 2814 2813 2812
		f 4 -4911 4918 4919 4920
		mu 0 4 2811 2810 2822 2823
		mu 1 4 2811 2810 2822 2823
		f 4 4921 4922 -4915 4923
		mu 0 4 2824 2825 2826 2827
		mu 1 4 2824 2825 2826 2827
		f 4 -4924 -4918 4924 4925
		mu 0 4 2828 2818 2821 2829
		mu 1 4 2828 2818 2821 2829
		f 4 -4923 4926 4927 -4916
		mu 0 4 2830 2831 2832 2833
		mu 1 4 2830 2831 2832 2833
		f 4 4928 4929 4930 -4917
		mu 0 4 2820 2834 2835 2821
		mu 1 4 2820 2834 2835 2821
		f 4 -4927 -4922 -4926 4931
		mu 0 4 2836 2825 2824 2837
		mu 1 4 2836 2825 2824 2837
		f 4 -4931 4932 4933 -4925
		mu 0 4 2821 2835 2838 2829
		mu 1 4 2821 2835 2838 2829
		f 4 4934 4935 -4929 -4928
		mu 0 4 2832 2839 2840 2833
		mu 1 4 2832 2839 2840 2833
		f 4 4936 4937 4938 4939
		mu 0 4 2841 2842 2843 2844
		mu 1 4 2841 2842 2843 2844
		f 4 4940 -4914 4941 -4930
		mu 0 4 2834 2845 2802 2835
		mu 1 4 2834 2845 2802 2835
		f 4 -4942 -4906 -4921 -4933
		mu 0 4 2835 2802 2805 2838
		mu 1 4 2835 2802 2805 2838
		f 4 -4919 -4910 -4941 -4936
		mu 0 4 2839 2806 2809 2840
		mu 1 4 2839 2806 2809 2840
		f 4 4942 4943 4944 -4920
		mu 0 4 2822 2846 2847 2823
		mu 1 4 2822 2846 2847 2823
		f 4 -4945 4945 4946 -4934
		mu 0 4 2838 2848 2849 2829
		mu 1 4 2838 2848 2849 2829
		f 4 -4947 4947 4948 -4932
		mu 0 4 2837 2850 2851 2836
		mu 1 4 2837 2850 2851 2836
		f 4 -4949 4949 -4943 -4935
		mu 0 4 2832 2852 2853 2839
		mu 1 4 2832 2852 2853 2839
		f 4 4950 -4939 4951 -4946
		mu 0 4 2848 2844 2843 2849
		mu 1 4 2848 2844 2843 2849
		f 4 4952 -4940 -4951 -4944
		mu 0 4 2846 2841 2844 2847
		mu 1 4 2846 2841 2844 2847
		f 4 4953 -4937 -4953 -4950
		mu 0 4 2852 2842 2841 2853
		mu 1 4 2852 2842 2841 2853
		f 4 -4952 -4938 -4954 -4948
		mu 0 4 2850 2843 2842 2851
		mu 1 4 2850 2843 2842 2851
		f 4 4954 4955 4956 4957
		mu 0 4 2854 2855 2856 2857
		mu 1 4 2854 2855 2856 2857
		f 4 4958 4959 4960 4961
		mu 0 4 2858 2859 2860 2861
		mu 1 4 2858 2859 2860 2861
		f 4 4962 4963 4964 4965
		mu 0 4 2862 2863 2864 2865
		mu 1 4 2862 2863 2864 2865
		f 4 -4961 4966 -4955 4967
		mu 0 4 2861 2866 2867 2854
		mu 1 4 2861 2866 2867 2854
		f 4 4968 4969 4970 4971
		mu 0 4 2868 2869 2870 2871
		mu 1 4 2868 2869 2870 2871
		f 4 -4959 4972 -4957 4973
		mu 0 4 2872 2873 2874 2875
		mu 1 4 2872 2873 2874 2875
		f 4 4974 -4972 4975 -4973
		mu 0 4 2876 2868 2871 2877
		mu 1 4 2876 2868 2871 2877
		f 4 4976 -4963 4977 -4968
		mu 0 4 2854 2863 2862 2861
		mu 1 4 2854 2863 2862 2861
		f 4 -4960 -4974 -4956 -4967
		mu 0 4 2866 2872 2875 2867
		mu 1 4 2866 2872 2875 2867
		f 4 4978 -4965 4979 -4970
		mu 0 4 2869 2865 2864 2870
		mu 1 4 2869 2865 2864 2870
		f 4 -4966 -4979 -4969 4980
		mu 0 4 2862 2878 2879 2880
		mu 1 4 2862 2878 2879 2880
		f 4 -4981 -4975 -4962 -4978
		mu 0 4 2862 2880 2858 2861
		mu 1 4 2862 2880 2858 2861
		f 4 -4971 -4980 -4964 4981
		mu 0 4 2881 2882 2883 2863
		mu 1 4 2881 2882 2883 2863
		f 4 -4982 -4977 -4958 -4976
		mu 0 4 2881 2863 2854 2857
		mu 1 4 2881 2863 2854 2857
		f 4 4982 4983 4984 4985
		mu 0 4 2884 2885 2886 2887
		mu 1 4 2884 2885 2886 2887
		f 4 4986 4987 4988 4989
		mu 0 4 2888 2889 2890 2891
		mu 1 4 2888 2889 2890 2891
		f 4 4990 -4985 4991 -4987
		mu 0 4 2892 2893 2894 2895
		mu 1 4 2892 2893 2894 2895
		f 4 4992 -4983 4993 -4989
		mu 0 4 2896 2897 2898 2899
		mu 1 4 2896 2897 2898 2899
		f 4 4994 4995 4996 4997
		mu 0 4 2900 2901 2902 2903
		mu 1 4 2900 2901 2902 2903
		f 4 -4993 -4988 -4992 -4984
		mu 0 4 2897 2896 2895 2894
		mu 1 4 2897 2896 2895 2894
		f 4 -4991 4998 4999 5000
		mu 0 4 2893 2892 2904 2905
		mu 1 4 2893 2892 2904 2905
		f 4 5001 5002 -4995 5003
		mu 0 4 2906 2907 2908 2909
		mu 1 4 2906 2907 2908 2909
		f 4 -5004 -4998 5004 5005
		mu 0 4 2910 2900 2903 2911
		mu 1 4 2910 2900 2903 2911
		f 4 -5003 5006 5007 -4996
		mu 0 4 2912 2913 2914 2915
		mu 1 4 2912 2913 2914 2915
		f 4 5008 5009 5010 -4997
		mu 0 4 2902 2916 2917 2903
		mu 1 4 2902 2916 2917 2903
		f 4 -5007 -5002 -5006 5011
		mu 0 4 2918 2907 2906 2919
		mu 1 4 2918 2907 2906 2919
		f 4 -5011 5012 5013 -5005
		mu 0 4 2903 2917 2920 2911
		mu 1 4 2903 2917 2920 2911
		f 4 5014 5015 -5009 -5008
		mu 0 4 2914 2921 2922 2915
		mu 1 4 2914 2921 2922 2915
		f 4 5016 5017 5018 5019
		mu 0 4 2923 2924 2925 2926
		mu 1 4 2923 2924 2925 2926
		f 4 5020 -4994 5021 -5010
		mu 0 4 2916 2927 2884 2917
		mu 1 4 2916 2927 2884 2917
		f 4 -5022 -4986 -5001 -5013
		mu 0 4 2917 2884 2887 2920
		mu 1 4 2917 2884 2887 2920
		f 4 -4999 -4990 -5021 -5016
		mu 0 4 2921 2888 2891 2922
		mu 1 4 2921 2888 2891 2922
		f 4 5022 5023 5024 -5000
		mu 0 4 2904 2928 2929 2905
		mu 1 4 2904 2928 2929 2905
		f 4 -5025 5025 5026 -5014
		mu 0 4 2920 2930 2931 2911
		mu 1 4 2920 2930 2931 2911
		f 4 -5027 5027 5028 -5012
		mu 0 4 2919 2932 2933 2918
		mu 1 4 2919 2932 2933 2918
		f 4 -5029 5029 -5023 -5015
		mu 0 4 2914 2934 2935 2921
		mu 1 4 2914 2934 2935 2921
		f 4 5030 -5019 5031 -5026
		mu 0 4 2930 2926 2925 2931
		mu 1 4 2930 2926 2925 2931
		f 4 5032 -5020 -5031 -5024
		mu 0 4 2928 2923 2926 2929
		mu 1 4 2928 2923 2926 2929
		f 4 5033 -5017 -5033 -5030
		mu 0 4 2934 2924 2923 2935
		mu 1 4 2934 2924 2923 2935
		f 4 -5032 -5018 -5034 -5028
		mu 0 4 2932 2925 2924 2933
		mu 1 4 2932 2925 2924 2933
		f 4 5034 5035 5036 5037
		mu 0 4 2936 2937 2938 2939
		mu 1 4 2936 2937 2938 2939
		f 4 5038 5039 5040 5041
		mu 0 4 2940 2941 2942 2943
		mu 1 4 2940 2941 2942 2943
		f 4 5042 5043 5044 5045
		mu 0 4 2944 2945 2946 2947
		mu 1 4 2944 2945 2946 2947
		f 4 -5041 5046 -5035 5047
		mu 0 4 2943 2948 2949 2936
		mu 1 4 2943 2948 2949 2936
		f 4 5048 5049 5050 5051
		mu 0 4 2950 2951 2952 2953
		mu 1 4 2950 2951 2952 2953
		f 4 -5039 5052 -5037 5053
		mu 0 4 2954 2955 2956 2957
		mu 1 4 2954 2955 2956 2957
		f 4 5054 -5052 5055 -5053
		mu 0 4 2958 2950 2953 2959
		mu 1 4 2958 2950 2953 2959
		f 4 5056 -5043 5057 -5048
		mu 0 4 2936 2945 2944 2943
		mu 1 4 2936 2945 2944 2943
		f 4 -5040 -5054 -5036 -5047
		mu 0 4 2948 2954 2957 2949
		mu 1 4 2948 2954 2957 2949
		f 4 5058 -5045 5059 -5050
		mu 0 4 2951 2947 2946 2952
		mu 1 4 2951 2947 2946 2952
		f 4 -5046 -5059 -5049 5060
		mu 0 4 2944 2960 2961 2962
		mu 1 4 2944 2960 2961 2962
		f 4 -5061 -5055 -5042 -5058
		mu 0 4 2944 2962 2940 2943
		mu 1 4 2944 2962 2940 2943
		f 4 -5051 -5060 -5044 5061
		mu 0 4 2963 2964 2965 2945
		mu 1 4 2963 2964 2965 2945
		f 4 -5062 -5057 -5038 -5056
		mu 0 4 2963 2945 2936 2939
		mu 1 4 2963 2945 2936 2939
		f 4 5062 5063 5064 5065
		mu 0 4 2966 2967 2968 2969
		mu 1 4 2966 2967 2968 2969
		f 4 5066 5067 5068 5069
		mu 0 4 2970 2971 2972 2973
		mu 1 4 2970 2971 2972 2973
		f 4 5070 -5065 5071 -5067
		mu 0 4 2974 2975 2976 2977
		mu 1 4 2974 2975 2976 2977
		f 4 5072 -5063 5073 -5069
		mu 0 4 2978 2979 2980 2981
		mu 1 4 2978 2979 2980 2981
		f 4 5074 5075 5076 5077
		mu 0 4 2982 2983 2984 2985
		mu 1 4 2982 2983 2984 2985
		f 4 -5073 -5068 -5072 -5064
		mu 0 4 2979 2978 2977 2976
		mu 1 4 2979 2978 2977 2976
		f 4 -5071 5078 5079 5080
		mu 0 4 2975 2974 2986 2987
		mu 1 4 2975 2974 2986 2987
		f 4 5081 5082 -5075 5083
		mu 0 4 2988 2989 2990 2991
		mu 1 4 2988 2989 2990 2991
		f 4 -5084 -5078 5084 5085
		mu 0 4 2992 2982 2985 2993
		mu 1 4 2992 2982 2985 2993
		f 4 -5083 5086 5087 -5076
		mu 0 4 2994 2995 2996 2997
		mu 1 4 2994 2995 2996 2997
		f 4 5088 5089 5090 -5077
		mu 0 4 2984 2998 2999 2985
		mu 1 4 2984 2998 2999 2985
		f 4 -5087 -5082 -5086 5091
		mu 0 4 3000 2989 2988 3001
		mu 1 4 3000 2989 2988 3001
		f 4 -5091 5092 5093 -5085
		mu 0 4 2985 2999 3002 2993
		mu 1 4 2985 2999 3002 2993
		f 4 5094 5095 -5089 -5088
		mu 0 4 2996 3003 3004 2997
		mu 1 4 2996 3003 3004 2997
		f 4 5096 5097 5098 5099
		mu 0 4 3005 3006 3007 3008
		mu 1 4 3005 3006 3007 3008
		f 4 5100 -5074 5101 -5090
		mu 0 4 2998 3009 2966 2999
		mu 1 4 2998 3009 2966 2999
		f 4 -5102 -5066 -5081 -5093
		mu 0 4 2999 2966 2969 3002
		mu 1 4 2999 2966 2969 3002
		f 4 -5079 -5070 -5101 -5096
		mu 0 4 3003 2970 2973 3004
		mu 1 4 3003 2970 2973 3004
		f 4 5102 5103 5104 -5080
		mu 0 4 2986 3010 3011 2987
		mu 1 4 2986 3010 3011 2987
		f 4 -5105 5105 5106 -5094
		mu 0 4 3002 3012 3013 2993
		mu 1 4 3002 3012 3013 2993
		f 4 -5107 5107 5108 -5092
		mu 0 4 3001 3014 3015 3000
		mu 1 4 3001 3014 3015 3000
		f 4 -5109 5109 -5103 -5095
		mu 0 4 2996 3016 3017 3003
		mu 1 4 2996 3016 3017 3003
		f 4 5110 -5099 5111 -5106
		mu 0 4 3012 3008 3007 3013
		mu 1 4 3012 3008 3007 3013
		f 4 5112 -5100 -5111 -5104
		mu 0 4 3010 3005 3008 3011
		mu 1 4 3010 3005 3008 3011
		f 4 5113 -5097 -5113 -5110
		mu 0 4 3016 3006 3005 3017
		mu 1 4 3016 3006 3005 3017
		f 4 -5112 -5098 -5114 -5108
		mu 0 4 3014 3007 3006 3015
		mu 1 4 3014 3007 3006 3015
		f 4 5114 5115 5116 5117
		mu 0 4 3018 3019 3020 3021
		mu 1 4 3018 3019 3020 3021
		f 4 5118 5119 5120 5121
		mu 0 4 3022 3023 3024 3025
		mu 1 4 3022 3023 3024 3025
		f 4 5122 5123 5124 5125
		mu 0 4 3026 3027 3028 3029
		mu 1 4 3026 3027 3028 3029
		f 4 -5121 5126 -5115 5127
		mu 0 4 3025 3030 3031 3018
		mu 1 4 3025 3030 3031 3018
		f 4 5128 5129 5130 5131
		mu 0 4 3032 3033 3034 3035
		mu 1 4 3032 3033 3034 3035
		f 4 -5119 5132 -5117 5133
		mu 0 4 3036 3037 3038 3039
		mu 1 4 3036 3037 3038 3039
		f 4 5134 -5132 5135 -5133
		mu 0 4 3040 3032 3035 3041
		mu 1 4 3040 3032 3035 3041
		f 4 5136 -5123 5137 -5128
		mu 0 4 3018 3027 3026 3025
		mu 1 4 3018 3027 3026 3025
		f 4 -5120 -5134 -5116 -5127
		mu 0 4 3030 3036 3039 3031
		mu 1 4 3030 3036 3039 3031
		f 4 5138 -5125 5139 -5130
		mu 0 4 3033 3029 3028 3034
		mu 1 4 3033 3029 3028 3034
		f 4 -5126 -5139 -5129 5140
		mu 0 4 3026 3042 3043 3044
		mu 1 4 3026 3042 3043 3044
		f 4 -5141 -5135 -5122 -5138
		mu 0 4 3026 3044 3022 3025
		mu 1 4 3026 3044 3022 3025
		f 4 -5131 -5140 -5124 5141
		mu 0 4 3045 3046 3047 3027
		mu 1 4 3045 3046 3047 3027
		f 4 -5142 -5137 -5118 -5136
		mu 0 4 3045 3027 3018 3021
		mu 1 4 3045 3027 3018 3021
		f 4 5142 5143 5144 5145
		mu 0 4 3048 3049 3050 3051
		mu 1 4 3048 3049 3050 3051
		f 4 5146 5147 5148 5149
		mu 0 4 3052 3053 3054 3055
		mu 1 4 3052 3053 3054 3055
		f 4 5150 -5145 5151 -5147
		mu 0 4 3056 3057 3058 3059
		mu 1 4 3056 3057 3058 3059
		f 4 5152 -5143 5153 -5149
		mu 0 4 3060 3061 3062 3063
		mu 1 4 3060 3061 3062 3063
		f 4 5154 5155 5156 5157
		mu 0 4 3064 3065 3066 3067
		mu 1 4 3064 3065 3066 3067
		f 4 -5153 -5148 -5152 -5144
		mu 0 4 3061 3060 3059 3058
		mu 1 4 3061 3060 3059 3058
		f 4 -5151 5158 5159 5160
		mu 0 4 3057 3056 3068 3069
		mu 1 4 3057 3056 3068 3069
		f 4 5161 5162 -5155 5163
		mu 0 4 3070 3071 3072 3073
		mu 1 4 3070 3071 3072 3073
		f 4 -5164 -5158 5164 5165
		mu 0 4 3074 3064 3067 3075
		mu 1 4 3074 3064 3067 3075
		f 4 -5163 5166 5167 -5156
		mu 0 4 3076 3077 3078 3079
		mu 1 4 3076 3077 3078 3079
		f 4 5168 5169 5170 -5157
		mu 0 4 3066 3080 3081 3067
		mu 1 4 3066 3080 3081 3067
		f 4 -5167 -5162 -5166 5171
		mu 0 4 3082 3071 3070 3083
		mu 1 4 3082 3071 3070 3083
		f 4 -5171 5172 5173 -5165
		mu 0 4 3067 3081 3084 3075
		mu 1 4 3067 3081 3084 3075
		f 4 5174 5175 -5169 -5168
		mu 0 4 3078 3085 3086 3079
		mu 1 4 3078 3085 3086 3079
		f 4 5176 5177 5178 5179
		mu 0 4 3087 3088 3089 3090
		mu 1 4 3087 3088 3089 3090
		f 4 5180 -5154 5181 -5170
		mu 0 4 3080 3091 3048 3081
		mu 1 4 3080 3091 3048 3081
		f 4 -5182 -5146 -5161 -5173
		mu 0 4 3081 3048 3051 3084
		mu 1 4 3081 3048 3051 3084
		f 4 -5159 -5150 -5181 -5176
		mu 0 4 3085 3052 3055 3086
		mu 1 4 3085 3052 3055 3086
		f 4 5182 5183 5184 -5160
		mu 0 4 3068 3092 3093 3069
		mu 1 4 3068 3092 3093 3069
		f 4 -5185 5185 5186 -5174
		mu 0 4 3084 3094 3095 3075
		mu 1 4 3084 3094 3095 3075
		f 4 -5187 5187 5188 -5172
		mu 0 4 3083 3096 3097 3082
		mu 1 4 3083 3096 3097 3082
		f 4 -5189 5189 -5183 -5175
		mu 0 4 3078 3098 3099 3085
		mu 1 4 3078 3098 3099 3085
		f 4 5190 -5179 5191 -5186
		mu 0 4 3094 3090 3089 3095
		mu 1 4 3094 3090 3089 3095
		f 4 5192 -5180 -5191 -5184
		mu 0 4 3092 3087 3090 3093
		mu 1 4 3092 3087 3090 3093
		f 4 5193 -5177 -5193 -5190
		mu 0 4 3098 3088 3087 3099
		mu 1 4 3098 3088 3087 3099
		f 4 -5192 -5178 -5194 -5188
		mu 0 4 3096 3089 3088 3097
		mu 1 4 3096 3089 3088 3097
		f 4 5194 5195 5196 5197
		mu 0 4 3100 3101 3102 3103
		mu 1 4 3100 3101 3102 3103
		f 4 5198 5199 5200 5201
		mu 0 4 3104 3105 3106 3107
		mu 1 4 3104 3105 3106 3107
		f 4 5202 5203 5204 5205
		mu 0 4 3108 3109 3110 3111
		mu 1 4 3108 3109 3110 3111
		f 4 -5201 5206 -5195 5207
		mu 0 4 3107 3112 3113 3100
		mu 1 4 3107 3112 3113 3100
		f 4 5208 5209 5210 5211
		mu 0 4 3114 3115 3116 3117
		mu 1 4 3114 3115 3116 3117
		f 4 -5199 5212 -5197 5213
		mu 0 4 3118 3119 3120 3121
		mu 1 4 3118 3119 3120 3121
		f 4 5214 -5212 5215 -5213
		mu 0 4 3122 3114 3117 3123
		mu 1 4 3122 3114 3117 3123
		f 4 5216 -5203 5217 -5208
		mu 0 4 3100 3109 3108 3107
		mu 1 4 3100 3109 3108 3107
		f 4 -5200 -5214 -5196 -5207
		mu 0 4 3112 3118 3121 3113
		mu 1 4 3112 3118 3121 3113
		f 4 5218 -5205 5219 -5210
		mu 0 4 3115 3111 3110 3116
		mu 1 4 3115 3111 3110 3116
		f 4 -5206 -5219 -5209 5220
		mu 0 4 3108 3124 3125 3126
		mu 1 4 3108 3124 3125 3126
		f 4 -5221 -5215 -5202 -5218
		mu 0 4 3108 3126 3104 3107
		mu 1 4 3108 3126 3104 3107
		f 4 -5211 -5220 -5204 5221
		mu 0 4 3127 3128 3129 3109
		mu 1 4 3127 3128 3129 3109
		f 4 -5222 -5217 -5198 -5216
		mu 0 4 3127 3109 3100 3103
		mu 1 4 3127 3109 3100 3103
		f 4 5222 5223 5224 5225
		mu 0 4 3130 3131 3132 3133
		mu 1 4 3130 3131 3132 3133
		f 4 5226 5227 5228 5229
		mu 0 4 3134 3135 3136 3137
		mu 1 4 3134 3135 3136 3137
		f 4 5230 -5225 5231 -5227
		mu 0 4 3138 3139 3140 3141
		mu 1 4 3138 3139 3140 3141
		f 4 5232 -5223 5233 -5229
		mu 0 4 3142 3143 3144 3145
		mu 1 4 3142 3143 3144 3145
		f 4 5234 5235 5236 5237
		mu 0 4 3146 3147 3148 3149
		mu 1 4 3146 3147 3148 3149
		f 4 -5233 -5228 -5232 -5224
		mu 0 4 3143 3142 3141 3140
		mu 1 4 3143 3142 3141 3140
		f 4 -5231 5238 5239 5240
		mu 0 4 3139 3138 3150 3151
		mu 1 4 3139 3138 3150 3151
		f 4 5241 5242 -5235 5243
		mu 0 4 3152 3153 3154 3155
		mu 1 4 3152 3153 3154 3155
		f 4 -5244 -5238 5244 5245
		mu 0 4 3156 3146 3149 3157
		mu 1 4 3156 3146 3149 3157
		f 4 -5243 5246 5247 -5236
		mu 0 4 3158 3159 3160 3161
		mu 1 4 3158 3159 3160 3161
		f 4 5248 5249 5250 -5237
		mu 0 4 3148 3162 3163 3149
		mu 1 4 3148 3162 3163 3149
		f 4 -5247 -5242 -5246 5251
		mu 0 4 3164 3153 3152 3165
		mu 1 4 3164 3153 3152 3165
		f 4 -5251 5252 5253 -5245
		mu 0 4 3149 3163 3166 3157
		mu 1 4 3149 3163 3166 3157
		f 4 5254 5255 -5249 -5248
		mu 0 4 3160 3167 3168 3161
		mu 1 4 3160 3167 3168 3161
		f 4 5256 5257 5258 5259
		mu 0 4 3169 3170 3171 3172
		mu 1 4 3169 3170 3171 3172
		f 4 5260 -5234 5261 -5250
		mu 0 4 3162 3173 3130 3163
		mu 1 4 3162 3173 3130 3163
		f 4 -5262 -5226 -5241 -5253
		mu 0 4 3163 3130 3133 3166
		mu 1 4 3163 3130 3133 3166
		f 4 -5239 -5230 -5261 -5256
		mu 0 4 3167 3134 3137 3168
		mu 1 4 3167 3134 3137 3168
		f 4 5262 5263 5264 -5240
		mu 0 4 3150 3174 3175 3151
		mu 1 4 3150 3174 3175 3151
		f 4 -5265 5265 5266 -5254
		mu 0 4 3166 3176 3177 3157
		mu 1 4 3166 3176 3177 3157
		f 4 -5267 5267 5268 -5252
		mu 0 4 3165 3178 3179 3164
		mu 1 4 3165 3178 3179 3164
		f 4 -5269 5269 -5263 -5255
		mu 0 4 3160 3180 3181 3167
		mu 1 4 3160 3180 3181 3167
		f 4 5270 -5259 5271 -5266
		mu 0 4 3176 3172 3171 3177
		mu 1 4 3176 3172 3171 3177
		f 4 5272 -5260 -5271 -5264
		mu 0 4 3174 3169 3172 3175
		mu 1 4 3174 3169 3172 3175
		f 4 5273 -5257 -5273 -5270
		mu 0 4 3180 3170 3169 3181
		mu 1 4 3180 3170 3169 3181
		f 4 -5272 -5258 -5274 -5268
		mu 0 4 3178 3171 3170 3179
		mu 1 4 3178 3171 3170 3179
		f 4 5274 5275 5276 5277
		mu 0 4 3182 3183 3184 3185
		mu 1 4 3182 3183 3184 3185
		f 4 5278 5279 5280 5281
		mu 0 4 3186 3187 3188 3189
		mu 1 4 3186 3187 3188 3189
		f 4 5282 5283 5284 5285
		mu 0 4 3190 3191 3192 3193
		mu 1 4 3190 3191 3192 3193
		f 4 -5281 5286 -5275 5287
		mu 0 4 3189 3194 3195 3182
		mu 1 4 3189 3194 3195 3182
		f 4 5288 5289 5290 5291
		mu 0 4 3196 3197 3198 3199
		mu 1 4 3196 3197 3198 3199
		f 4 -5279 5292 -5277 5293
		mu 0 4 3200 3201 3202 3203
		mu 1 4 3200 3201 3202 3203
		f 4 5294 -5292 5295 -5293
		mu 0 4 3204 3196 3199 3205
		mu 1 4 3204 3196 3199 3205
		f 4 5296 -5283 5297 -5288
		mu 0 4 3182 3191 3190 3189
		mu 1 4 3182 3191 3190 3189
		f 4 -5280 -5294 -5276 -5287
		mu 0 4 3194 3200 3203 3195
		mu 1 4 3194 3200 3203 3195
		f 4 5298 -5285 5299 -5290
		mu 0 4 3197 3193 3192 3198
		mu 1 4 3197 3193 3192 3198
		f 4 -5286 -5299 -5289 5300
		mu 0 4 3190 3206 3207 3208
		mu 1 4 3190 3206 3207 3208
		f 4 -5301 -5295 -5282 -5298
		mu 0 4 3190 3208 3186 3189
		mu 1 4 3190 3208 3186 3189
		f 4 -5291 -5300 -5284 5301
		mu 0 4 3209 3210 3211 3191
		mu 1 4 3209 3210 3211 3191
		f 4 -5302 -5297 -5278 -5296
		mu 0 4 3209 3191 3182 3185
		mu 1 4 3209 3191 3182 3185
		f 4 5302 5303 5304 5305
		mu 0 4 3212 3213 3214 3215
		mu 1 4 3212 3213 3214 3215
		f 4 5306 5307 5308 5309
		mu 0 4 3216 3217 3218 3219
		mu 1 4 3216 3217 3218 3219
		f 4 5310 -5305 5311 -5307
		mu 0 4 3220 3221 3222 3223
		mu 1 4 3220 3221 3222 3223
		f 4 5312 -5303 5313 -5309
		mu 0 4 3224 3225 3226 3227
		mu 1 4 3224 3225 3226 3227
		f 4 5314 5315 5316 5317
		mu 0 4 3228 3229 3230 3231
		mu 1 4 3228 3229 3230 3231
		f 4 -5313 -5308 -5312 -5304
		mu 0 4 3225 3224 3223 3222
		mu 1 4 3225 3224 3223 3222
		f 4 -5311 5318 5319 5320
		mu 0 4 3221 3220 3232 3233
		mu 1 4 3221 3220 3232 3233
		f 4 5321 5322 -5315 5323
		mu 0 4 3234 3235 3236 3237
		mu 1 4 3234 3235 3236 3237
		f 4 -5324 -5318 5324 5325
		mu 0 4 3238 3228 3231 3239
		mu 1 4 3238 3228 3231 3239
		f 4 -5323 5326 5327 -5316
		mu 0 4 3240 3241 3242 3243
		mu 1 4 3240 3241 3242 3243
		f 4 5328 5329 5330 -5317
		mu 0 4 3230 3244 3245 3231
		mu 1 4 3230 3244 3245 3231
		f 4 -5327 -5322 -5326 5331
		mu 0 4 3246 3235 3234 3247
		mu 1 4 3246 3235 3234 3247
		f 4 -5331 5332 5333 -5325
		mu 0 4 3231 3245 3248 3239
		mu 1 4 3231 3245 3248 3239
		f 4 5334 5335 -5329 -5328
		mu 0 4 3242 3249 3250 3243
		mu 1 4 3242 3249 3250 3243
		f 4 5336 5337 5338 5339
		mu 0 4 3251 3252 3253 3254
		mu 1 4 3251 3252 3253 3254
		f 4 5340 -5314 5341 -5330
		mu 0 4 3244 3255 3212 3245
		mu 1 4 3244 3255 3212 3245
		f 4 -5342 -5306 -5321 -5333
		mu 0 4 3245 3212 3215 3248
		mu 1 4 3245 3212 3215 3248
		f 4 -5319 -5310 -5341 -5336
		mu 0 4 3249 3216 3219 3250
		mu 1 4 3249 3216 3219 3250
		f 4 5342 5343 5344 -5320
		mu 0 4 3232 3256 3257 3233
		mu 1 4 3232 3256 3257 3233
		f 4 -5345 5345 5346 -5334
		mu 0 4 3248 3258 3259 3239
		mu 1 4 3248 3258 3259 3239
		f 4 -5347 5347 5348 -5332
		mu 0 4 3247 3260 3261 3246
		mu 1 4 3247 3260 3261 3246
		f 4 -5349 5349 -5343 -5335
		mu 0 4 3242 3262 3263 3249
		mu 1 4 3242 3262 3263 3249
		f 4 5350 -5339 5351 -5346
		mu 0 4 3258 3254 3253 3259
		mu 1 4 3258 3254 3253 3259
		f 4 5352 -5340 -5351 -5344
		mu 0 4 3256 3251 3254 3257
		mu 1 4 3256 3251 3254 3257
		f 4 5353 -5337 -5353 -5350
		mu 0 4 3262 3252 3251 3263
		mu 1 4 3262 3252 3251 3263
		f 4 -5352 -5338 -5354 -5348
		mu 0 4 3260 3253 3252 3261
		mu 1 4 3260 3253 3252 3261
		f 4 5354 5355 5356 5357
		mu 0 4 3264 3265 3266 3267
		mu 1 4 3264 3265 3266 3267
		f 4 5358 5359 5360 5361
		mu 0 4 3268 3269 3270 3271
		mu 1 4 3268 3269 3270 3271
		f 4 5362 5363 5364 5365
		mu 0 4 3272 3273 3274 3275
		mu 1 4 3272 3273 3274 3275
		f 4 -5361 5366 -5355 5367
		mu 0 4 3271 3276 3277 3264
		mu 1 4 3271 3276 3277 3264
		f 4 5368 5369 5370 5371
		mu 0 4 3278 3279 3280 3281
		mu 1 4 3278 3279 3280 3281
		f 4 -5359 5372 -5357 5373
		mu 0 4 3282 3283 3284 3285
		mu 1 4 3282 3283 3284 3285;
	setAttr ".fc[2500:2647]"
		f 4 5374 -5372 5375 -5373
		mu 0 4 3286 3278 3281 3287
		mu 1 4 3286 3278 3281 3287
		f 4 5376 -5363 5377 -5368
		mu 0 4 3264 3273 3272 3271
		mu 1 4 3264 3273 3272 3271
		f 4 -5360 -5374 -5356 -5367
		mu 0 4 3276 3282 3285 3277
		mu 1 4 3276 3282 3285 3277
		f 4 5378 -5365 5379 -5370
		mu 0 4 3279 3275 3274 3280
		mu 1 4 3279 3275 3274 3280
		f 4 -5366 -5379 -5369 5380
		mu 0 4 3272 3288 3289 3290
		mu 1 4 3272 3288 3289 3290
		f 4 -5381 -5375 -5362 -5378
		mu 0 4 3272 3290 3268 3271
		mu 1 4 3272 3290 3268 3271
		f 4 -5371 -5380 -5364 5381
		mu 0 4 3291 3292 3293 3273
		mu 1 4 3291 3292 3293 3273
		f 4 -5382 -5377 -5358 -5376
		mu 0 4 3291 3273 3264 3267
		mu 1 4 3291 3273 3264 3267
		f 4 5382 5383 5384 5385
		mu 0 4 3294 3295 3296 3297
		mu 1 4 3294 3295 3296 3297
		f 4 5386 5387 5388 5389
		mu 0 4 3298 3299 3300 3301
		mu 1 4 3298 3299 3300 3301
		f 4 5390 -5385 5391 -5387
		mu 0 4 3302 3303 3304 3305
		mu 1 4 3302 3303 3304 3305
		f 4 5392 -5383 5393 -5389
		mu 0 4 3306 3307 3308 3309
		mu 1 4 3306 3307 3308 3309
		f 4 5394 5395 5396 5397
		mu 0 4 3310 3311 3312 3313
		mu 1 4 3310 3311 3312 3313
		f 4 -5393 -5388 -5392 -5384
		mu 0 4 3307 3306 3305 3304
		mu 1 4 3307 3306 3305 3304
		f 4 -5391 5398 5399 5400
		mu 0 4 3303 3302 3314 3315
		mu 1 4 3303 3302 3314 3315
		f 4 5401 5402 -5395 5403
		mu 0 4 3316 3317 3318 3319
		mu 1 4 3316 3317 3318 3319
		f 4 -5404 -5398 5404 5405
		mu 0 4 3320 3310 3313 3321
		mu 1 4 3320 3310 3313 3321
		f 4 -5403 5406 5407 -5396
		mu 0 4 3322 3323 3324 3325
		mu 1 4 3322 3323 3324 3325
		f 4 5408 5409 5410 -5397
		mu 0 4 3312 3326 3327 3313
		mu 1 4 3312 3326 3327 3313
		f 4 -5407 -5402 -5406 5411
		mu 0 4 3328 3317 3316 3329
		mu 1 4 3328 3317 3316 3329
		f 4 -5411 5412 5413 -5405
		mu 0 4 3313 3327 3330 3321
		mu 1 4 3313 3327 3330 3321
		f 4 5414 5415 -5409 -5408
		mu 0 4 3324 3331 3332 3325
		mu 1 4 3324 3331 3332 3325
		f 4 5416 5417 5418 5419
		mu 0 4 3333 3334 3335 3336
		mu 1 4 3333 3334 3335 3336
		f 4 5420 -5394 5421 -5410
		mu 0 4 3326 3337 3294 3327
		mu 1 4 3326 3337 3294 3327
		f 4 -5422 -5386 -5401 -5413
		mu 0 4 3327 3294 3297 3330
		mu 1 4 3327 3294 3297 3330
		f 4 -5399 -5390 -5421 -5416
		mu 0 4 3331 3298 3301 3332
		mu 1 4 3331 3298 3301 3332
		f 4 5422 5423 5424 -5400
		mu 0 4 3314 3338 3339 3315
		mu 1 4 3314 3338 3339 3315
		f 4 -5425 5425 5426 -5414
		mu 0 4 3330 3340 3341 3321
		mu 1 4 3330 3340 3341 3321
		f 4 -5427 5427 5428 -5412
		mu 0 4 3329 3342 3343 3328
		mu 1 4 3329 3342 3343 3328
		f 4 -5429 5429 -5423 -5415
		mu 0 4 3324 3344 3345 3331
		mu 1 4 3324 3344 3345 3331
		f 4 5430 -5419 5431 -5426
		mu 0 4 3340 3336 3335 3341
		mu 1 4 3340 3336 3335 3341
		f 4 5432 -5420 -5431 -5424
		mu 0 4 3338 3333 3336 3339
		mu 1 4 3338 3333 3336 3339
		f 4 5433 -5417 -5433 -5430
		mu 0 4 3344 3334 3333 3345
		mu 1 4 3344 3334 3333 3345
		f 4 -5432 -5418 -5434 -5428
		mu 0 4 3342 3335 3334 3343
		mu 1 4 3342 3335 3334 3343
		f 4 5434 5435 5436 5437
		mu 0 4 3346 3347 3348 3349
		mu 1 4 3346 3347 3348 3349
		f 4 5438 5439 5440 5441
		mu 0 4 3350 3351 3352 3353
		mu 1 4 3350 3351 3352 3353
		f 4 5442 5443 5444 5445
		mu 0 4 3354 3355 3356 3357
		mu 1 4 3354 3355 3356 3357
		f 4 -5441 5446 -5435 5447
		mu 0 4 3353 3358 3359 3346
		mu 1 4 3353 3358 3359 3346
		f 4 5448 5449 5450 5451
		mu 0 4 3360 3361 3362 3363
		mu 1 4 3360 3361 3362 3363
		f 4 -5439 5452 -5437 5453
		mu 0 4 3364 3365 3366 3367
		mu 1 4 3364 3365 3366 3367
		f 4 5454 -5452 5455 -5453
		mu 0 4 3368 3360 3363 3369
		mu 1 4 3368 3360 3363 3369
		f 4 5456 -5443 5457 -5448
		mu 0 4 3346 3355 3354 3353
		mu 1 4 3346 3355 3354 3353
		f 4 -5440 -5454 -5436 -5447
		mu 0 4 3358 3364 3367 3359
		mu 1 4 3358 3364 3367 3359
		f 4 5458 -5445 5459 -5450
		mu 0 4 3361 3357 3356 3362
		mu 1 4 3361 3357 3356 3362
		f 4 -5446 -5459 -5449 5460
		mu 0 4 3354 3370 3371 3372
		mu 1 4 3354 3370 3371 3372
		f 4 -5461 -5455 -5442 -5458
		mu 0 4 3354 3372 3350 3353
		mu 1 4 3354 3372 3350 3353
		f 4 -5451 -5460 -5444 5461
		mu 0 4 3373 3374 3375 3355
		mu 1 4 3373 3374 3375 3355
		f 4 -5462 -5457 -5438 -5456
		mu 0 4 3373 3355 3346 3349
		mu 1 4 3373 3355 3346 3349
		f 4 5462 5463 5464 5465
		mu 0 4 3376 3377 3378 3379
		mu 1 4 3376 3377 3378 3379
		f 4 5466 5467 5468 5469
		mu 0 4 3380 3381 3382 3383
		mu 1 4 3380 3381 3382 3383
		f 4 5470 -5465 5471 -5467
		mu 0 4 3384 3385 3386 3387
		mu 1 4 3384 3385 3386 3387
		f 4 5472 -5463 5473 -5469
		mu 0 4 3388 3389 3390 3391
		mu 1 4 3388 3389 3390 3391
		f 4 5474 5475 5476 5477
		mu 0 4 3392 3393 3394 3395
		mu 1 4 3392 3393 3394 3395
		f 4 -5473 -5468 -5472 -5464
		mu 0 4 3389 3388 3387 3386
		mu 1 4 3389 3388 3387 3386
		f 4 -5471 5478 5479 5480
		mu 0 4 3385 3384 3396 3397
		mu 1 4 3385 3384 3396 3397
		f 4 5481 5482 -5475 5483
		mu 0 4 3398 3399 3400 3401
		mu 1 4 3398 3399 3400 3401
		f 4 -5484 -5478 5484 5485
		mu 0 4 3402 3392 3395 3403
		mu 1 4 3402 3392 3395 3403
		f 4 -5483 5486 5487 -5476
		mu 0 4 3404 3405 3406 3407
		mu 1 4 3404 3405 3406 3407
		f 4 5488 5489 5490 -5477
		mu 0 4 3394 3408 3409 3395
		mu 1 4 3394 3408 3409 3395
		f 4 -5487 -5482 -5486 5491
		mu 0 4 3410 3399 3398 3411
		mu 1 4 3410 3399 3398 3411
		f 4 -5491 5492 5493 -5485
		mu 0 4 3395 3409 3412 3403
		mu 1 4 3395 3409 3412 3403
		f 4 5494 5495 -5489 -5488
		mu 0 4 3406 3413 3414 3407
		mu 1 4 3406 3413 3414 3407
		f 4 5496 5497 5498 5499
		mu 0 4 3415 3416 3417 3418
		mu 1 4 3415 3416 3417 3418
		f 4 5500 -5474 5501 -5490
		mu 0 4 3408 3419 3376 3409
		mu 1 4 3408 3419 3376 3409
		f 4 -5502 -5466 -5481 -5493
		mu 0 4 3409 3376 3379 3412
		mu 1 4 3409 3376 3379 3412
		f 4 -5479 -5470 -5501 -5496
		mu 0 4 3413 3380 3383 3414
		mu 1 4 3413 3380 3383 3414
		f 4 5502 5503 5504 -5480
		mu 0 4 3396 3420 3421 3397
		mu 1 4 3396 3420 3421 3397
		f 4 -5505 5505 5506 -5494
		mu 0 4 3412 3422 3423 3403
		mu 1 4 3412 3422 3423 3403
		f 4 -5507 5507 5508 -5492
		mu 0 4 3411 3424 3425 3410
		mu 1 4 3411 3424 3425 3410
		f 4 -5509 5509 -5503 -5495
		mu 0 4 3406 3426 3427 3413
		mu 1 4 3406 3426 3427 3413
		f 4 5510 -5499 5511 -5506
		mu 0 4 3422 3418 3417 3423
		mu 1 4 3422 3418 3417 3423
		f 4 5512 -5500 -5511 -5504
		mu 0 4 3420 3415 3418 3421
		mu 1 4 3420 3415 3418 3421
		f 4 5513 -5497 -5513 -5510
		mu 0 4 3426 3416 3415 3427
		mu 1 4 3426 3416 3415 3427
		f 4 -5512 -5498 -5514 -5508
		mu 0 4 3424 3417 3416 3425
		mu 1 4 3424 3417 3416 3425
		f 4 5514 5515 5516 5517
		mu 0 4 3428 3429 3430 3431
		mu 1 4 3428 3429 3430 3431
		f 4 5518 5519 5520 5521
		mu 0 4 3432 3433 3434 3435
		mu 1 4 3432 3433 3434 3435
		f 4 5522 5523 5524 5525
		mu 0 4 3436 3437 3438 3439
		mu 1 4 3436 3437 3438 3439
		f 4 -5521 5526 -5515 5527
		mu 0 4 3435 3440 3441 3428
		mu 1 4 3435 3440 3441 3428
		f 4 5528 5529 5530 5531
		mu 0 4 3442 3443 3444 3445
		mu 1 4 3442 3443 3444 3445
		f 4 -5519 5532 -5517 5533
		mu 0 4 3446 3447 3448 3449
		mu 1 4 3446 3447 3448 3449
		f 4 5534 -5532 5535 -5533
		mu 0 4 3450 3442 3445 3451
		mu 1 4 3450 3442 3445 3451
		f 4 5536 -5523 5537 -5528
		mu 0 4 3428 3437 3436 3435
		mu 1 4 3428 3437 3436 3435
		f 4 -5520 -5534 -5516 -5527
		mu 0 4 3440 3446 3449 3441
		mu 1 4 3440 3446 3449 3441
		f 4 5538 -5525 5539 -5530
		mu 0 4 3443 3439 3438 3444
		mu 1 4 3443 3439 3438 3444
		f 4 -5526 -5539 -5529 5540
		mu 0 4 3436 3452 3453 3454
		mu 1 4 3436 3452 3453 3454
		f 4 -5541 -5535 -5522 -5538
		mu 0 4 3436 3454 3432 3435
		mu 1 4 3436 3454 3432 3435
		f 4 -5531 -5540 -5524 5541
		mu 0 4 3455 3456 3457 3437
		mu 1 4 3455 3456 3457 3437
		f 4 -5542 -5537 -5518 -5536
		mu 0 4 3455 3437 3428 3431
		mu 1 4 3455 3437 3428 3431
		f 4 5542 5543 5544 5545
		mu 0 4 3458 3459 3460 3461
		mu 1 4 3458 3459 3460 3461
		f 4 5546 5547 5548 5549
		mu 0 4 3462 3463 3464 3465
		mu 1 4 3462 3463 3464 3465
		f 4 5550 -5545 5551 -5547
		mu 0 4 3466 3467 3468 3469
		mu 1 4 3466 3467 3468 3469
		f 4 5552 -5543 5553 -5549
		mu 0 4 3470 3471 3472 3473
		mu 1 4 3470 3471 3472 3473
		f 4 5554 5555 5556 5557
		mu 0 4 3474 3475 3476 3477
		mu 1 4 3474 3475 3476 3477
		f 4 -5553 -5548 -5552 -5544
		mu 0 4 3471 3470 3469 3468
		mu 1 4 3471 3470 3469 3468
		f 4 -5551 5558 5559 5560
		mu 0 4 3467 3466 3478 3479
		mu 1 4 3467 3466 3478 3479
		f 4 5561 5562 -5555 5563
		mu 0 4 3480 3481 3482 3483
		mu 1 4 3480 3481 3482 3483
		f 4 -5564 -5558 5564 5565
		mu 0 4 3484 3474 3477 3485
		mu 1 4 3484 3474 3477 3485
		f 4 -5563 5566 5567 -5556
		mu 0 4 3486 3487 3488 3489
		mu 1 4 3486 3487 3488 3489
		f 4 5568 5569 5570 -5557
		mu 0 4 3476 3490 3491 3477
		mu 1 4 3476 3490 3491 3477
		f 4 -5567 -5562 -5566 5571
		mu 0 4 3492 3481 3480 3493
		mu 1 4 3492 3481 3480 3493
		f 4 -5571 5572 5573 -5565
		mu 0 4 3477 3491 3494 3485
		mu 1 4 3477 3491 3494 3485
		f 4 5574 5575 -5569 -5568
		mu 0 4 3488 3495 3496 3489
		mu 1 4 3488 3495 3496 3489
		f 4 5576 5577 5578 5579
		mu 0 4 3497 3498 3499 3500
		mu 1 4 3497 3498 3499 3500
		f 4 5580 -5554 5581 -5570
		mu 0 4 3490 3501 3458 3491
		mu 1 4 3490 3501 3458 3491
		f 4 -5582 -5546 -5561 -5573
		mu 0 4 3491 3458 3461 3494
		mu 1 4 3491 3458 3461 3494
		f 4 -5559 -5550 -5581 -5576
		mu 0 4 3495 3462 3465 3496
		mu 1 4 3495 3462 3465 3496
		f 4 5582 5583 5584 -5560
		mu 0 4 3478 3502 3503 3479
		mu 1 4 3478 3502 3503 3479
		f 4 -5585 5585 5586 -5574
		mu 0 4 3494 3504 3505 3485
		mu 1 4 3494 3504 3505 3485
		f 4 -5587 5587 5588 -5572
		mu 0 4 3493 3506 3507 3492
		mu 1 4 3493 3506 3507 3492
		f 4 -5589 5589 -5583 -5575
		mu 0 4 3488 3508 3509 3495
		mu 1 4 3488 3508 3509 3495
		f 4 5590 -5579 5591 -5586
		mu 0 4 3504 3500 3499 3505
		mu 1 4 3504 3500 3499 3505
		f 4 5592 -5580 -5591 -5584
		mu 0 4 3502 3497 3500 3503
		mu 1 4 3502 3497 3500 3503
		f 4 5593 -5577 -5593 -5590
		mu 0 4 3508 3498 3497 3509
		mu 1 4 3508 3498 3497 3509
		f 4 -5592 -5578 -5594 -5588
		mu 0 4 3506 3499 3498 3507
		mu 1 4 3506 3499 3498 3507
		f 4 5594 5595 5596 5597
		mu 0 4 3510 3511 3512 3513
		mu 1 4 3510 3511 3512 3513
		f 4 5598 5599 5600 5601
		mu 0 4 3514 3515 3516 3517
		mu 1 4 3514 3515 3516 3517
		f 4 5602 5603 5604 5605
		mu 0 4 3518 3519 3520 3521
		mu 1 4 3518 3519 3520 3521
		f 4 -5601 5606 -5595 5607
		mu 0 4 3517 3522 3523 3510
		mu 1 4 3517 3522 3523 3510
		f 4 5608 5609 5610 5611
		mu 0 4 3524 3525 3526 3527
		mu 1 4 3524 3525 3526 3527
		f 4 -5599 5612 -5597 5613
		mu 0 4 3528 3529 3530 3531
		mu 1 4 3528 3529 3530 3531
		f 4 5614 -5612 5615 -5613
		mu 0 4 3532 3524 3527 3533
		mu 1 4 3532 3524 3527 3533
		f 4 5616 -5603 5617 -5608
		mu 0 4 3510 3519 3518 3517
		mu 1 4 3510 3519 3518 3517
		f 4 -5600 -5614 -5596 -5607
		mu 0 4 3522 3528 3531 3523
		mu 1 4 3522 3528 3531 3523
		f 4 5618 -5605 5619 -5610
		mu 0 4 3525 3521 3520 3526
		mu 1 4 3525 3521 3520 3526
		f 4 -5606 -5619 -5609 5620
		mu 0 4 3518 3534 3535 3536
		mu 1 4 3518 3534 3535 3536
		f 4 -5621 -5615 -5602 -5618
		mu 0 4 3518 3536 3514 3517
		mu 1 4 3518 3536 3514 3517
		f 4 -5611 -5620 -5604 5621
		mu 0 4 3537 3538 3539 3519
		mu 1 4 3537 3538 3539 3519
		f 4 -5622 -5617 -5598 -5616
		mu 0 4 3537 3519 3510 3513
		mu 1 4 3537 3519 3510 3513
		f 4 5622 5623 5624 5625
		mu 0 4 3540 3541 3542 3543
		mu 1 4 3540 3541 3542 3543
		f 4 -5625 5626 5627 5628
		mu 0 4 3543 3542 3544 3545
		mu 1 4 3543 3542 3544 3545
		f 4 -5628 5629 5630 5631
		mu 0 4 3545 3544 3546 3547
		mu 1 4 3545 3544 3546 3547
		f 4 -5632 5632 -5626 -5629
		mu 0 4 3545 3548 3549 3543
		mu 1 4 3545 3548 3549 3543
		f 4 -5630 -5627 -5624 5633
		mu 0 4 3550 3544 3542 3551
		mu 1 4 3550 3544 3542 3551
		f 4 5634 5635 5636 5637
		mu 0 4 3552 3553 3554 3555
		mu 1 4 3552 3553 3554 3555
		f 4 5638 5639 5640 -5636
		mu 0 4 3553 3556 3557 3554
		mu 1 4 3553 3556 3557 3554
		f 4 5641 5642 5643 -5640
		mu 0 4 3556 3558 3559 3557
		mu 1 4 3556 3558 3559 3557
		f 4 -5639 -5635 5644 -5642
		mu 0 4 3556 3553 3560 3561
		mu 1 4 3556 3553 3560 3561
		f 4 5645 -5637 -5641 -5644
		mu 0 4 3562 3563 3554 3557
		mu 1 4 3562 3563 3554 3557
		f 4 5646 5647 5648 5649
		mu 0 4 3564 3565 3566 3567
		mu 1 4 3564 3565 3566 3567
		f 4 5650 5651 5652 -5648
		mu 0 4 3565 3568 3569 3566
		mu 1 4 3565 3568 3569 3566
		f 4 5653 5654 5655 -5652
		mu 0 4 3568 3570 3571 3569
		mu 1 4 3568 3570 3571 3569
		f 4 -5651 -5647 5656 -5654
		mu 0 4 3568 3565 3572 3573
		mu 1 4 3568 3565 3572 3573
		f 4 5657 -5649 -5653 -5656
		mu 0 4 3574 3575 3566 3569
		mu 1 4 3574 3575 3566 3569
		f 4 5658 5659 5660 5661
		mu 0 4 3576 3577 3578 3579
		mu 1 4 3576 3577 3578 3579
		f 4 -5661 5662 5663 5664
		mu 0 4 3579 3578 3580 3581
		mu 1 4 3579 3578 3580 3581
		f 4 -5664 5665 5666 5667
		mu 0 4 3581 3580 3582 3583
		mu 1 4 3581 3580 3582 3583
		f 4 -5668 5668 -5662 -5665
		mu 0 4 3581 3584 3585 3579
		mu 1 4 3581 3584 3585 3579
		f 4 -5666 -5663 -5660 5669
		mu 0 4 3586 3580 3578 3587
		mu 1 4 3586 3580 3578 3587;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3018B115-4AC8-0F1A-8C23-00B08ADA2C08";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFB62021-4113-0D17-9327-30B88D1290AA";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6985107-4286-318D-D065-2CA93D98F523";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7EEBDB3-487A-51FB-2E2A-0DBA51B62988";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E0DBC470-4FD3-9127-F995-928F667DCCF7";
	setAttr ".g" yes;
createNode phong -n "PillarRamp";
	rename -uid "650959C4-4589-8D5A-9C5A-A5A771203920";
	setAttr ".cp" 6.311790943145752;
createNode shadingEngine -n "polySurface427SG";
	rename -uid "84996F41-438F-CFE2-0289-AB9ACE95AE7B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "B99EFADA-4BCE-35C8-FA1C-8AA9DE968530";
createNode blinn -n "blinn1";
	rename -uid "87EE76A5-4C3B-5291-AC4E-1AA91895332A";
	setAttr ".c" -type "float3" 0.5 0.029000014 0.029000014 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "3765E99E-402C-8037-5BF1-F192D031366C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EAE70E67-4FE7-C17F-455F-A68AE70A1A4B";
createNode groupId -n "groupId1";
	rename -uid "54A105DA-423C-735F-A786-65A93D3A6F07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "27E2BF5F-4B56-6533-7268-88A86961AE14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EE3A2D33-4B71-21AF-2797-4F9EFDDAF333";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4119A2CB-4249-197B-1671-59AF7E2B7469";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 600\n                -height 363\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 599\n                -height 362\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 599\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 600\n                -height 362\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1006\n                -height 770\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1006\n            -height 770\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1006\\n    -height 770\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1006\\n    -height 770\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 500 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB6DEBDB-4FAD-646F-3DCF-B2860D9D6851";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "polySurface427Shape.iog.og[0].gid";
connectAttr "polySurface427SG.mwc" "polySurface427Shape.iog.og[0].gco";
connectAttr "groupId3.id" "polySurface427Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurface427Shape.iog.og[1].gco";
connectAttr "groupId2.id" "polySurface427Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface427SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface427SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PillarRamp.oc" "polySurface427SG.ss";
connectAttr "polySurface427Shape.iog.og[0]" "polySurface427SG.dsm" -na;
connectAttr "polySurface427Shape.ciog.cog[0]" "polySurface427SG.dsm" -na;
connectAttr "groupId1.msg" "polySurface427SG.gn" -na;
connectAttr "groupId2.msg" "polySurface427SG.gn" -na;
connectAttr "polySurface427SG.msg" "materialInfo1.sg";
connectAttr "PillarRamp.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "polySurface427Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "polySurface427SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "PillarRamp.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SM_Pillar_Ramp.ma
