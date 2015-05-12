//Maya ASCII 2016 scene
//Name: foor_a_link_NEW.ma
//Last modified: Mon, May 11, 2015 05:51:03 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "6A382AB8-4363-F3CC-CB4B-5992F2A47C70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -727.13274403611524 -38.095224587643941 -105.58903860891418 ;
	setAttr ".r" -type "double3" -3.9383527296465415 -83.000000000001052 -3.2622587771011745e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3344D3C-456C-32A0-0D4B-F988BB1693BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 286.53290629459201;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -400 27.380954742431641 -170 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4AEE82C6-4308-28B0-CF41-2FBF8E0AFC58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 500.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FAEF62B7-4547-0715-51F2-F0BB2A32CD0C";
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
	rename -uid "E9DDA873-4EE8-9EA8-59A3-B09D8F4F16E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 500.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5EBEE738-473E-55ED-8115-DBABD3EC3EA3";
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
	rename -uid "2A6299F6-4282-8753-F4CA-27A8E5833D59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 500.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4BE0CFB2-43A1-CFF5-BF26-5A993E452393";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Middle";
	rename -uid "C5559CE8-4F2D-6696-188F-D496F823E4E7";
	setAttr ".t" -type "double3" -390 0 0 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "F14E011F-4A2D-C073-3F50-69948DC9989D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5237607433146747 0.57171174377938849 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVW";
	setAttr ".cuvs" -type "string" "UVW";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Middle";
	rename -uid "51AFFEA6-410F-9B29-667D-5387408F2C9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000000558793545 0.54412025213241577 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVW";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 1 0 1 1 0 1 0 0 0.88235295
		 0 1 0 1 1 0.88235295 1 1 0 1 1 0 1 0 0 0.79411763 0 1 0 1 1 0.79411763 1 1 0 1 0.20588243
		 0 0.20588243 0 0 1 0.70588237 1 0.73529416 0 0.73529416 0 0.70588237 0.20588236 1
		 0 1 0 0 0.20588236 0 0.7647059 1 0.7647059 0 1 0.88235295 0 1 0 0.88235295 1 0.79411769
		 1 1 0 1 0 0.79411769 0.29411766 1 0.2647059 1 0.2647059 0 0.29411766 0 0 0.20588243
		 1 0.20588243 0.70588231 1 0.20588234 1 0.20588234 0 0.70588231 0 0.029999908 0.23441195
		 0.029999908 0.20676482 0.97000009 0.20676482 0.97000009 0.23441195 0.79411763 1 0.79411763
		 0 0 0.79411769 0 0.29411769 1 0.29411769 1 0.79411769 0 0.17647076 1 0.17647076 0.17647058
		 1 0.17647058 0 0.85294116 1 0.85294116 0 0.029825833 0.88147569 0.029825833 0.85381842
		 0.97017419 0.85381842 0.97017419 0.88147569 0 0.11764717 0 0 1 0.11764717 0.11764705
		 1 0.11764705 0 0 0.14705896 1 0.14705896 0.14705881 1 0.14705881 0 0.82352936 1 0.82352936
		 0 0.029962376 0.85205996 0.029962376 0.82441068 0.97003764 0.82441068 0.97003764
		 0.85205996 0.02999991 0.82264709 0.02999991 0.79500002 0.97000009 0.79500002 0.97000009
		 0.82264709 1 0.7647059 0 0.7647059 0.7352941 1 0.7352941 0 0.23529412 1 0.23529412
		 0 0.97017425 0.26558328 0.97017425 0.29324055 0.029825758 0.29324055 0.029825758
		 0.26558328 0.97003764 0.23617554 0.97003764 0.26382482 0.029962376 0.26382482 0.029962376
		 0.23617554 0.029825833 0.88147569 0.97017419 0.88147569 0 0.85294116 0.029825833
		 0.85381842 1 0.85294116 0.97017419 0.85381842 0 0.82352942 0.02999991 0.82264709
		 0.97000009 0.82264709 1 0.82352942 0.02999991 0.79500002 0.97000009 0.79500002 0.029962376
		 0.85205996 0.97003764 0.85205996 0.029962376 0.82441068 0.97003764 0.82441068 1 0.26470602
		 0.97017425 0.26558328 0.029825758 0.26558328 0 0.26470602 0.97017425 0.29324055 0.029825758
		 0.29324055 1 0.23529422 0.97003764 0.23617554 0.029962376 0.23617554 0 0.23529422
		 0.97003764 0.26382482 0.029962376 0.26382482 0.029999908 0.23441195 0.97000009 0.23441195
		 0.029999908 0.20676482 0.97000009 0.20676482;
	setAttr ".cuvs" -type "string" "UVW";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[48:51]" -type "float3"  -2.8610229e-006 5.9604645e-008 
		0 2.8610229e-006 5.9604645e-008 0 -2.8610229e-006 0 0 2.8610229e-006 0 0;
	setAttr -s 88 ".vt[0:87]"  -20 -10 0 -20 0 0 0 -10 0 0 0 0 0 -10 -340
		 0 64.76190948 -340 -20 -10 -340 -20 64.76190948 -340 -20 -10 -70 -20 13.33333397 -70
		 0 -10 -70 0 13.33333397 -70 0 -10 -100 0 19.047620773 -100 -20 -10 -100 -20 19.047620773 -100
		 0 -10 -270 0 51.42857361 -270 -20 -10 -270 -20 51.42857361 -270 0 -10 -300 0 57.14286041 -300
		 -20 -10 -300 -20 57.14286041 -300 0 -10 -290 0 53.23838043 -290 -20 -10 -290 -20 53.23838043 -290
		 0 -10 -280 0 51.33361816 -280 -20 -10 -280 -20 51.33361816 -280 -20 -10 -90 -20 15.14238071 -90
		 0 -10 -90 0 15.14238071 -90 -20 -10 -80 -20 13.2376194 -80 0 -10 -80 0 13.2376194 -80
		 -0.5 56.96100616 -299.53424072 -19.5 56.96100616 -299.53424072 -0.5 53.42023468 -290.46575928
		 -19.5 53.42023468 -290.46575928 -0.5 51.42382813 -270.49996948 -19.5 51.42382813 -270.49996948
		 -0.5 51.33836746 -279.50003052 -19.5 51.33836746 -279.50003052 -0.5 56.029495239 -299.89794922
		 -19.5 56.029495239 -299.89794922 -0.5 52.48871994 -290.82946777 -19.5 52.48871994 -290.82946777
		 -0.5 50.4238739 -270.49047852 -19.5 50.4238739 -270.49047852 -0.5 50.33841324 -279.49053955
		 -19.5 50.33841324 -279.49053955 -0.5 53.14482498 -289.50881958 -19.5 53.14482498 -289.50881958
		 -0.5 51.42717361 -280.49118042 -19.5 51.42717361 -280.49118042 -0.5 52.16248703 -289.69595337
		 -19.5 52.16248703 -289.69595337 -0.5 50.44483566 -280.67828369 -19.5 50.44483566 -280.67828369
		 -0.5 18.86573601 -99.53425598 -19.5 18.86573601 -99.53425598 -19.5 15.32426548 -90.46574402
		 -0.5 15.32426548 -90.46574402 -19.5 15.048825264 -89.50882721 -0.5 15.048825264 -89.50882721
		 -19.5 13.33117485 -80.49117279 -0.5 13.33117485 -80.49117279 -19.5 13.32854843 -70.49997711
		 -0.5 13.32854843 -70.49997711 -19.5 13.24240494 -79.50002289 -0.5 13.24240494 -79.50002289
		 -19.5 12.32859421 -70.49040222 -0.5 12.32859421 -70.49040222 -19.5 12.24245071 -79.49045563
		 -0.5 12.24245071 -79.49045563 -0.5 17.93424606 -99.89802551 -19.5 17.93424606 -99.89802551
		 -19.5 14.39277649 -90.82951355 -0.5 14.39277649 -90.82951355 -19.5 14.066486359 -89.69594574
		 -0.5 14.066486359 -89.69594574 -19.5 12.3488369 -80.67828369 -0.5 12.3488369 -80.67828369;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  2 3 0 3 1 0 1 0 0 0 2 0 20 4 0 4 5 0 5 21 0 21 20 0
		 6 7 0 7 5 0 4 6 0 8 0 0 1 9 0 9 8 0 3 11 0 11 9 0 12 34 0 34 32 0 32 14 0 14 12 0
		 2 10 0 10 11 0 9 37 0 37 36 0 36 8 0 7 23 0 23 21 0 8 10 0 13 35 0 35 34 0 12 13 0
		 14 18 0 18 16 0 16 12 0 15 19 0 19 18 0 14 15 0 78 76 0 76 77 0 77 79 0 79 78 0 17 13 0
		 16 17 0 15 13 0 17 19 0 18 30 0 30 28 0 28 16 0 19 31 0 31 30 0 21 25 0 25 24 0 24 20 0
		 49 51 0 51 50 0 50 48 0 48 49 0 22 6 0 20 22 0 22 23 0 26 22 0 24 26 0 27 23 0 26 27 0
		 25 29 0 29 28 0 28 24 0 61 63 0 63 62 0 62 60 0 60 61 0 30 26 0 31 27 0 29 17 0 55 53 0
		 53 52 0 52 54 0 54 55 0 34 38 0 38 36 0 36 32 0 33 15 0 32 33 0 35 39 0 39 38 0 83 80 0
		 80 81 0 81 82 0 82 83 0 37 33 0 87 85 0 85 84 0 84 86 0 86 87 0 38 10 0 39 11 0 23 41 0
		 41 40 0 40 21 0 27 43 0 43 41 0 25 42 0 42 43 0 27 25 0 40 42 0 31 47 0 47 46 0 46 29 0
		 29 31 0 19 45 0 45 47 0 17 44 0 44 45 0 46 44 0 41 49 0 48 40 0 43 51 0 42 50 0 47 55 0
		 54 46 0 45 53 0 44 52 0 27 57 0 57 56 0 56 25 0 31 59 0 59 57 0 29 58 0 58 59 0 56 58 0
		 57 61 0 60 56 0 59 63 0 58 62 0 35 67 0 67 66 0 66 33 0 33 35 0 13 64 0 64 67 0 15 65 0
		 65 64 0 66 65 0 39 71 0 71 70 0 70 37 0 37 39 0 35 69 0 69 71 0 33 68 0 68 69 0 70 68 0
		 37 74 0 74 75 0 75 39 0 9 72 0 72 74 0 11 73 0 73 72 0 75 73 0 74 78 0 79 75 0 72 76 0
		 73 77 0 67 83 0 82 66 0;
	setAttr ".ed[166:171]" 64 80 0 65 81 0 71 87 0 86 70 0 69 85 0 68 84 0;
	setAttr -s 344 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1
		 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0.98233861 0.18711212
		 -5.5422233e-010 0.99841768 0.056234188 -5.5422233e-010 0.99841768 0.056234188 0 0.98233861
		 0.18711212 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -6.547554e-008 0.95203406 0.30599236 0 0.98233861 0.18711215 0 0.98233861
		 0.18711215 -6.547554e-008 0.95203406 0.30599236 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0.99995422
		 -0.0095710047 0 0.99995422 -0.0095710047 0 0.99995422 -0.0095710047 0 0.99995422
		 -0.0095710047 1 0 0 1 0 0 1 0 0 1 0 0 -1.2728881e-006 0.9984147 0.056286167 -5.3418809e-008
		 0.95202029 0.30603489 -5.3418809e-008 0.95202029 0.30603489 1.2812017e-006 0.9984147
		 0.056286167 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 0 0.93151307 0.36370793 0 0.93151307 0.36370793 0 0.93151307 0.36370793
		 0 0.93151307 0.36370793 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0.98233861
		 0.18711212 0 0.98233861 0.18711212 0 0.98233861 0.18711212 0 0.98233861 0.18711212
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 0.99995494 -0.0094951373 0 0.99995494 -0.0094951373 0 0.99995494 -0.0094951373 0
		 0.99995494 -0.0094951373 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 0 0.93148929 0.3637687 0 0.93148929 0.3637687 0 0.93148929
		 0.3637687 0 0.93148929 0.3637687 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0.98233861 0.18711206
		 0 0.98233861 0.18711206 0 0.98233861 0.18711206 0 0.98233861 0.18711206 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -6.547554e-008 0.95203406 0.30599236 -9.7844108e-008
		 0.93151343 0.36370704 -9.7844108e-008 0.93151343 0.36370704 -6.547554e-008 0.95203406
		 0.30599236 -1.4043444e-007 0.96099138 0.27657831 -9.7844108e-008 0.93151343 0.36370704
		 -9.7844108e-008 0.93151343 0.36370704 -6.547554e-008 0.95203406 0.30599236 -1.4043444e-007
		 0.96099138 0.27657831 -9.7844108e-008 0.93151343 0.36370704 -9.7844108e-008 0.93151343
		 0.36370704 -1.4043444e-007 0.96099138 0.27657831 -6.547554e-008 0.95203406 0.30599236
		 -9.7844108e-008 0.93151343 0.36370704;
	setAttr ".n[166:331]" -type "float3"  -9.7844108e-008 0.93151343 0.36370704
		 -1.4043444e-007 0.96099138 0.27657831 -1.046552e-006 0.99600989 0.089242056 -1.901048e-006
		 0.99995494 -0.0094969366 1.9134643e-006 0.99995494 -0.0094969366 8.7006185e-007 0.99600995
		 0.089242063 -1.2728881e-006 0.9984147 0.056286167 -1.901048e-006 0.99995494 -0.0094931228
		 -1.901048e-006 0.99995494 -0.0094969366 -1.046552e-006 0.99600989 0.089242056 1.2812017e-006
		 0.9984147 0.056286167 1.9134643e-006 0.99995494 -0.0094931228 -1.901048e-006 0.99995494
		 -0.0094931228 -1.2728881e-006 0.9984147 0.056286167 8.7006185e-007 0.99600995 0.089242063
		 1.9134643e-006 0.99995494 -0.0094969366 1.9134643e-006 0.99995494 -0.0094931228 1.2812017e-006
		 0.9984147 0.056286167 0 -0.36370915 0.93151259 0 -0.36370915 0.93151259 0 -0.36370915
		 0.93151259 0 -0.36370915 0.93151259 1 0 0 1 0 0 1 0 0 1 0 0 0 0.36370784 -0.93151307
		 0 0.36370784 -0.93151307 0 0.36370784 -0.93151307 0 0.36370784 -0.93151307 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 0.0094909742 0.999955 0 0.0094909742 0.999955 0 0.0094909742
		 0.999955 0 0.0094909742 0.999955 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.0094909742 -0.999955
		 0 -0.0094909742 -0.999955 0 -0.0094909742 -0.999955 0 -0.0094909742 -0.999955 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1.4043444e-007 0.96099138 0.27657831 -1.8183664e-007 0.98233902
		 0.18710963 -1.8183664e-007 0.98233902 0.18710963 -1.4043444e-007 0.96099138 0.27657831
		 -1.046552e-006 0.99600989 0.089242056 -1.8183664e-007 0.98233902 0.18710963 -1.8183664e-007
		 0.98233902 0.18710963 -1.4043444e-007 0.96099138 0.27657831 8.7006185e-007 0.99600995
		 0.089242063 -1.8183664e-007 0.98233902 0.18710963 -1.8183664e-007 0.98233902 0.18710963
		 -1.046552e-006 0.99600989 0.089242056 -1.4043444e-007 0.96099138 0.27657831 -1.8183664e-007
		 0.98233902 0.18710963 -1.8183664e-007 0.98233902 0.18710963 8.7006185e-007 0.99600995
		 0.089242063 0 -0.18713315 0.98233455 0 -0.18713315 0.98233455 0 -0.18713315 0.98233455
		 0 -0.18713315 0.98233455 1 0 0 1 0 0 1 0 0 1 0 0 0 0.1871037 -0.98234022 0 0.1871037
		 -0.98234022 0 0.1871037 -0.98234022 0 0.1871037 -0.98234022 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -5.1501562e-008 0.96098191 0.27661106 -7.9826776e-008 0.93148905 0.36376935
		 -7.9826776e-008 0.93148905 0.36376935 -5.1501569e-008 0.96098197 0.27661109 -5.3418809e-008
		 0.95202029 0.30603489 -7.9826776e-008 0.93148905 0.36376935 -7.9826776e-008 0.93148905
		 0.36376935 -5.1501562e-008 0.96098191 0.27661106 -5.3418809e-008 0.95202029 0.30603489
		 -7.9826776e-008 0.93148905 0.36376935 -7.9826776e-008 0.93148905 0.36376935 -5.3418809e-008
		 0.95202029 0.30603489 -5.1501569e-008 0.96098197 0.27661109 -7.9826776e-008 0.93148905
		 0.36376935 -7.9826776e-008 0.93148905 0.36376935 -5.3418809e-008 0.95202029 0.30603489
		 -1.1841886e-008 0.99601322 0.089205816 -2.2740323e-008 0.98233879 0.18711092 -2.2740323e-008
		 0.98233879 0.18711092 -1.1841886e-008 0.99601322 0.089205816 -5.1501562e-008 0.96098191
		 0.27661106 -2.2740323e-008 0.98233879 0.18711092 -2.2740323e-008 0.98233879 0.18711092
		 -1.1841886e-008 0.99601322 0.089205816 -5.1501569e-008 0.96098197 0.27661109 -2.2740323e-008
		 0.98233879 0.18711092 -2.2740323e-008 0.98233879 0.18711092 -5.1501562e-008 0.96098191
		 0.27661106 -1.1841886e-008 0.99601322 0.089205816 -2.2740323e-008 0.98233879 0.18711092
		 -2.2740323e-008 0.98233879 0.18711092 -5.1501569e-008 0.96098197 0.27661109 -1.1841886e-008
		 0.99601322 0.089205816 -8.2772367e-010 0.99995422 -0.0095710456 -8.2772367e-010 0.99995422
		 -0.0095710456 -1.1841886e-008 0.99601322 0.089205816 -5.5422233e-010 0.99841768 0.056234188
		 -8.2772367e-010 0.99995422 -0.0095710456 -8.2772367e-010 0.99995422 -0.0095710456
		 -1.1841886e-008 0.99601322 0.089205816 -5.5422233e-010 0.99841768 0.056234188 -8.2772367e-010
		 0.99995422 -0.0095710456 -8.2772367e-010 0.99995422 -0.0095710456 -5.5422233e-010
		 0.99841768 0.056234188 -1.1841886e-008 0.99601322 0.089205816 -8.2772367e-010 0.99995422
		 -0.0095710456 -8.2772367e-010 0.99995422 -0.0095710456 -5.5422233e-010 0.99841768
		 0.056234188 0 0.0095672607 0.99995422 0 0.0095672607 0.99995422 0 0.0095672607 0.99995422
		 0 0.0095672607 0.99995422 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.0095748901 -0.99995422 0 -0.0095748901
		 -0.99995422 0 -0.0095748901 -0.99995422 0 -0.0095748901 -0.99995422 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 0 0.36376953 -0.93148905 0 0.36376953 -0.93148905 0 0.36376953 -0.93148905
		 0 0.36376953 -0.93148905 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.3637692 0.93148911 0 -0.3637692
		 0.93148911 0 -0.3637692 0.93148911 0 -0.3637692 0.93148911 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0.18711106 -0.98233879 0 0.18711106 -0.98233879 0 0.18711106 -0.98233879 0 0.18711106
		 -0.98233879;
	setAttr ".n[332:343]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -7.0046819e-017
		 -0.18711212 0.98233855 -7.0046819e-017 -0.18711212 0.98233855 -7.0046819e-017 -0.18711212
		 0.98233855 -7.0046819e-017 -0.18711212 0.98233855 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -6 10
		mu 0 4 8 9 10 11
		f 4 11 -3 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 -13 -2
		mu 0 4 16 17 18 19
		f 4 16 17 18 19
		mu 0 4 20 21 22 23
		f 4 -15 -1 20 21
		mu 0 4 24 25 26 27
		f 4 22 23 24 -14
		mu 0 4 15 28 29 12
		f 4 -7 -10 25 26
		mu 0 4 30 6 31 32
		f 4 -21 -4 -12 27
		mu 0 4 33 34 35 36
		f 4 28 29 -17 30
		mu 0 4 37 38 39 40
		f 4 31 32 33 -20
		mu 0 4 23 41 42 20
		f 4 34 35 -32 36
		mu 0 4 43 44 45 46
		f 4 37 38 39 40
		mu 0 4 47 48 49 50
		f 4 41 -31 -34 42
		mu 0 4 51 37 40 52
		f 4 -35 43 -42 44
		mu 0 4 53 54 55 56
		f 4 45 46 47 -33
		mu 0 4 41 57 58 42
		f 4 48 49 -46 -36
		mu 0 4 44 59 60 45
		f 4 50 51 52 -8
		mu 0 4 7 61 62 4
		f 4 53 54 55 56
		mu 0 4 63 64 65 66
		f 4 57 -11 -5 58
		mu 0 4 67 68 5 69
		f 4 -26 -9 -58 59
		mu 0 4 70 31 68 71
		f 4 60 -59 -53 61
		mu 0 4 72 67 69 73
		f 4 62 -60 -61 63
		mu 0 4 74 70 71 75
		f 4 64 65 66 -52
		mu 0 4 61 76 77 62
		f 4 67 68 69 70
		mu 0 4 78 79 80 81
		f 4 71 -62 -67 -47
		mu 0 4 57 72 73 58
		f 4 72 -64 -72 -50
		mu 0 4 59 74 75 60
		f 4 73 -43 -48 -66
		mu 0 4 76 51 52 77
		f 4 74 75 76 77
		mu 0 4 82 83 84 85
		f 4 78 79 80 -18
		mu 0 4 21 86 87 22
		f 4 81 -37 -19 82
		mu 0 4 88 43 46 89
		f 4 83 84 -79 -30
		mu 0 4 38 90 91 39
		f 4 85 86 87 88
		mu 0 4 92 93 94 95
		f 4 89 -83 -81 -24
		mu 0 4 28 88 89 29
		f 4 90 91 92 93
		mu 0 4 96 97 98 99
		f 4 94 -28 -25 -80
		mu 0 4 86 33 36 87
		f 4 95 -22 -95 -85
		mu 0 4 90 24 27 91
		f 4 96 97 98 -27
		mu 0 4 32 100 101 30
		f 4 99 100 -97 -63
		mu 0 4 102 103 100 32
		f 4 101 102 -100 103
		mu 0 4 104 105 103 102
		f 4 -99 104 -102 -51
		mu 0 4 30 101 105 104
		f 4 105 106 107 108
		mu 0 4 106 107 108 109
		f 4 109 110 -106 -49
		mu 0 4 53 110 107 106
		f 4 111 112 -110 -45
		mu 0 4 56 111 110 53
		f 4 -108 113 -112 -74
		mu 0 4 109 108 111 56
		f 4 114 -57 115 -98
		mu 0 4 100 63 66 101
		f 4 116 -54 -115 -101
		mu 0 4 103 64 63 100
		f 4 117 -55 -117 -103
		mu 0 4 105 65 64 103
		f 4 -116 -56 -118 -105
		mu 0 4 101 66 65 105
		f 4 118 -78 119 -107
		mu 0 4 107 82 85 108
		f 4 120 -75 -119 -111
		mu 0 4 110 83 82 107
		f 4 121 -76 -121 -113
		mu 0 4 111 84 83 110
		f 4 -120 -77 -122 -114
		mu 0 4 108 85 84 111
		f 4 122 123 124 -104
		mu 0 4 102 112 113 104
		f 4 125 126 -123 -73
		mu 0 4 106 114 112 102
		f 4 127 128 -126 -109
		mu 0 4 109 115 114 106
		f 4 -125 129 -128 -65
		mu 0 4 104 113 115 109
		f 4 130 -71 131 -124
		mu 0 4 112 78 81 113
		f 4 132 -68 -131 -127
		mu 0 4 114 79 78 112
		f 4 133 -69 -133 -129
		mu 0 4 115 80 79 114
		f 4 -132 -70 -134 -130
		mu 0 4 113 81 80 115
		f 4 134 135 136 137
		mu 0 4 116 117 118 119
		f 4 138 139 -135 -29
		mu 0 4 55 120 117 116
		f 4 140 141 -139 -44
		mu 0 4 54 121 120 55
		f 4 -137 142 -141 -82
		mu 0 4 119 118 121 54
		f 4 143 144 145 146
		mu 0 4 122 123 124 125
		f 4 147 148 -144 -84
		mu 0 4 116 126 123 122
		f 4 149 150 -148 -138
		mu 0 4 119 127 126 116
		f 4 -146 151 -150 -90
		mu 0 4 125 124 127 119
		f 4 152 153 154 -147
		mu 0 4 125 128 129 122
		f 4 155 156 -153 -23
		mu 0 4 18 130 128 125
		f 4 157 158 -156 -16
		mu 0 4 17 131 130 18
		f 4 -155 159 -158 -96
		mu 0 4 122 129 131 17
		f 4 160 -41 161 -154
		mu 0 4 128 47 50 129
		f 4 162 -38 -161 -157
		mu 0 4 130 48 47 128
		f 4 163 -39 -163 -159
		mu 0 4 131 49 48 130
		f 4 -162 -40 -164 -160
		mu 0 4 129 50 49 131
		f 4 164 -89 165 -136
		mu 0 4 117 92 95 118
		f 4 166 -86 -165 -140
		mu 0 4 120 93 92 117
		f 4 167 -87 -167 -142
		mu 0 4 121 94 93 120
		f 4 -166 -88 -168 -143
		mu 0 4 118 95 94 121
		f 4 168 -94 169 -145
		mu 0 4 123 96 99 124
		f 4 170 -91 -169 -149
		mu 0 4 126 97 96 123
		f 4 171 -92 -171 -151
		mu 0 4 127 98 97 126
		f 4 -170 -93 -172 -152
		mu 0 4 124 99 98 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82AAC881-4ABB-EAEB-D48A-8F92AC2875F9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "61C0FB19-4230-D245-6A60-4CA90D066ABE";
createNode displayLayer -n "defaultLayer";
	rename -uid "054A0E89-46D8-4BD1-D417-CB91A5BE8E70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30D88482-451F-924F-236E-CC9DE85DEBF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B7651C0F-497C-3AB6-08EF-89AED6A93FF9";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "659D589E-45B4-EF73-CE7E-BEA13FE776A4";
	setAttr ".ics" -type "componentList" 6 "f[13]" "f[19]" "f[25]" "f[29]" "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -390 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -400 34.135975 -185.19417 ;
	setAttr ".rs" 51909;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -409.5 12.242450714111328 -299.89794921875 ;
	setAttr ".cbx" -type "double3" -390.5 56.029495239257813 -70.490402221679688 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6F02719B-4D4F-9058-C996-C4AA4DCB4190";
	setAttr ".ics" -type "componentList" 6 "e[37:40]" "e[53:56]" "e[67:70]" "e[74:77]" "e[85:88]" "e[90:93]";
	setAttr ".cv" yes;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "73F4EB95-4FEA-F0D3-5C7D-D6B8EA1EA8CF";
	setAttr ".uopa" yes;
	setAttr -s 88 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[1].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[2].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[3].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[4].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[5].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[6].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[7].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[8].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[9].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[10].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[11].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[12].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[13].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[14].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[15].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[16].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[17].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[18].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[19].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[20].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[21].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[22].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[23].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[24].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[25].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[26].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[27].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[28].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[29].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[30].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[31].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[32].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[33].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[34].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[35].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[36].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[37].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[38].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[39].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[40].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[41].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[42].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[43].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[44].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[45].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[46].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[47].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[48].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[49].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[50].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[51].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[52].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[53].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[54].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[55].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[56].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[57].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[58].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[59].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[60].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[61].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[62].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[63].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[64].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[65].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[66].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[67].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[68].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[69].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[70].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[71].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[72].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[73].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[74].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[75].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[76].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[77].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[78].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[79].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[80].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[81].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[82].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[83].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[84].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[85].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[86].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[87].nxyz" -type "float3" 1e+020 1e+020 1e+020 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F58B9CA0-4D77-6F42-6296-00859B0905AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -390 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "84286642-4B46-C4A8-0F79-D39A3114BF4C";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1205\n                -height 770\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1205\n            -height 770\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1205\\n    -height 770\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1205\\n    -height 770\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 500 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7717C3A4-4A34-4A0D-4179-18B6CDB8FE1D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3937436F-4DD3-A7F3-63E9-87969A60073D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -390 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -400 27.380954742431641 -170 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 340 340 ;
	setAttr ".uvs" -type "string" "UVW";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FA80AF70-4E18-2715-7C41-7389ED792641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[2:5]" "e[8:11]" "e[16]" "e[18]" "e[20]" "e[24]" "e[31]" "e[33]" "e[41]" "e[43]" "e[48:49]" "e[52]" "e[58:59]" "e[62]" "e[64]" "e[70]";
	setAttr ".uvs" -type "string" "UVW";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "212348D3-406D-5636-468F-3480E78ECFE0";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.020408392 0.2190675 -0.054776326
		 0.37930945 -0.019228619 0.37957019 -0.030435912 0.37744483 -0.022843242 -1.37067533
		 -0.02861017 -1.58264089 -0.029411793 0 -0.054776348 -0.15334117 -0.016945899 -1.57975745
		 -0.019228637 -0.2243354 0.021980613 -0.14898904 -0.019228604 0.25451776 -0.054776348
		 0.25417832 0.0059911609 -0.31084672 -0.025034614 0.21401486 -0.048772804 0.21424901
		 -0.051574521 0.19653273 0.010316372 -0.15187247 -0.019228604 0.23701394 -0.04673212
		 0.23217869 -0.019228637 -0.15295625 -0.054776348 0.20253524 -0.054776348 0.21940327
		 -0.087774582 -0.11370686 -0.01851809 -1.21170104 -0.019228604 0.20294112 -0.019228604
		 -0.10088836 -0.020213019 0.23811364 -0.020291369 0.25347459 -0.053792663 0.25311169
		 -0.053715684 0.23770261 -0.054776348 -0.10122068 -0.08971069 -0.13187033 -0.019959807
		 -1.26469254 -0.019228604 -0.11853645 -0.054776348 -0.13631013 0.017886624 -0.15033495
		 -0.020192873 -0.1530562 -0.020269044 -0.13792565 -0.053811707 -0.13833871 -0.053734876
		 -0.15344626 -0.01117897 -1.36779177 -0.0097372532 -1.3148005 -0.019228637 -0.13588023
		 -0.054776348 -0.11894799 -0.020211436 -0.13539928 -0.020291962 -0.12012399 -0.053793706
		 -0.12053395 -0.053713419 -0.13581863 -0.020208009 -0.11740492 -0.020283617 -0.10196184
		 -0.05379755 -0.10231574 -0.053723104 -0.1177989 -0.02713012 0.23195556 -0.019228604
		 0.21986362 -0.054776348 0.23657963 -0.053805448 0.21741036 -0.053724654 0.20239794
		 -0.020199008 0.20280737 -0.020279061 0.21784773 -0.053786583 0.23503473 -0.053702243
		 0.21985739 -0.020218592 0.22030157 -0.02030329 0.23546565 -0.020092048 -0.15210116
		 -0.053908505 -0.15246224 -0.020096339 -0.13676402 -0.053912975 -0.13716045 -0.020097263
		 -0.11760012 -0.053905971 -0.11797789 -0.0200992 -0.10184975 -0.053907551 -0.10216542
		 -0.02009926 -0.13498098 -0.053900547 -0.13538012 -0.020104475 -0.11946432 -0.053905703
		 -0.11984903 -0.053909607 0.21856827 -0.020101618 0.21899232 -0.05390317 0.2034007
		 -0.020095386 0.20378193 -0.053901888 0.23569611 -0.02011029 0.23610261 -0.053894736
		 0.22031745 -0.020103019 0.2207444 -0.020100068 0.23793662 -0.053901948 0.2375387
		 -0.020103257 0.25356904 -0.05390472 0.25324553 0.0088746548 -0.20486394 -0.02877795
		 0.24958834 0.020538896 -0.20198049 0.019097179 -0.25497189 0.0074329376 -0.25785533
		 -0.008295536 -1.26180899 -0.091757305 -0.15005535 0.015826687 -0.13213506 -0.021401525
		 -1.31768394 -0.094076313 -0.16814911 0.029411793 0 -0.10293644 -0.24093476 0.020058796
		 -0.16854623 0.013845898 -0.11406759 -0.0068538189 -1.2088176 -0.022461647 0.1960918
		 0.017655432 -0.30796328 -0.045206212 0.24997815 -0.054906994 0.36270732 -0.043571807
		 0.37717605 -0.019358676 0.36296812 0.032072663 0.22195095 0.029065765 -0.24123207
		 -0.029411793 0 0.029411793 0 -0.054776348 -0.22453788;
	setAttr ".uvs" -type "string" "UVW";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "81481AB4-481D-6820-CFEE-EB8B064E33F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[11]" "e[18]" "e[24]" "e[31]" "e[41]" "e[49]" "e[52]" "e[59]" "e[64]";
	setAttr ".uvs" -type "string" "UVW";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D4964741-4DC0-E580-B899-DF9DE2E5390E";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.025910247 0.067538343 ;
	setAttr ".uvtk[1]" -type "float2" 0.090432547 -0.15166736 ;
	setAttr ".uvtk[2]" -type "float2" 0.071530931 -0.15145561 ;
	setAttr ".uvtk[3]" -type "float2" 0.041271288 -0.043391243 ;
	setAttr ".uvtk[4]" -type "float2" 0.043172743 -0.018919418 ;
	setAttr ".uvtk[5]" -type "float2" 0.044752728 -0.030517379 ;
	setAttr ".uvtk[7]" -type "float2" 0.090432577 0.13231575 ;
	setAttr ".uvtk[8]" -type "float2" 0.021224467 0.062625296 ;
	setAttr ".uvtk[9]" -type "float2" 0.071530841 0.17020118 ;
	setAttr ".uvtk[10]" -type "float2" 0.037413884 -0.021549197 ;
	setAttr ".uvtk[11]" -type "float2" 0.071530931 -0.085815944 ;
	setAttr ".uvtk[12]" -type "float2" 0.090432577 -0.086091615 ;
	setAttr ".uvtk[13]" -type "float2" 0.031996652 0.040343136 ;
	setAttr ".uvtk[14]" -type "float2" 0.11458503 -0.070938416 ;
	setAttr ".uvtk[15]" -type "float2" 0.036766339 -0.014592687 ;
	setAttr ".uvtk[16]" -type "float2" 0.035733607 -0.011055987 ;
	setAttr ".uvtk[17]" -type "float2" 0.030154336 0.04752377 ;
	setAttr ".uvtk[18]" -type "float2" 0.071530931 -0.076145895 ;
	setAttr ".uvtk[19]" -type "float2" 0.037267048 -0.018081697 ;
	setAttr ".uvtk[20]" -type "float2" 0.071530841 0.13262832 ;
	setAttr ".uvtk[21]" -type "float2" 0.090432577 -0.056376129 ;
	setAttr ".uvtk[22]" -type "float2" 0.090432577 -0.066562474 ;
	setAttr ".uvtk[23]" -type "float2" 0.02583015 0.040811896 ;
	setAttr ".uvtk[24]" -type "float2" 0.041547503 -0.010116462 ;
	setAttr ".uvtk[25]" -type "float2" 0.071530931 -0.056046486 ;
	setAttr ".uvtk[26]" -type "float2" 0.071530931 0.10325777 ;
	setAttr ".uvtk[27]" -type "float2" 0.072881065 -0.07742513 ;
	setAttr ".uvtk[28]" -type "float2" 0.072817497 -0.0845365 ;
	setAttr ".uvtk[29]" -type "float2" 0.089081787 -0.084831156 ;
	setAttr ".uvtk[30]" -type "float2" 0.089144371 -0.077758916 ;
	setAttr ".uvtk[31]" -type "float2" 0.090432577 0.10298806 ;
	setAttr ".uvtk[32]" -type "float2" 0.025421202 0.043921057 ;
	setAttr ".uvtk[33]" -type "float2" 0.042154517 -0.01307958 ;
	setAttr ".uvtk[34]" -type "float2" 0.071530931 0.11281072 ;
	setAttr ".uvtk[35]" -type "float2" 0.090432577 0.12226187 ;
	setAttr ".uvtk[36]" -type "float2" 0.14944014 0.11087262 ;
	setAttr ".uvtk[37]" -type "float2" 0.072897457 0.13141364 ;
	setAttr ".uvtk[38]" -type "float2" 0.072835587 0.12382101 ;
	setAttr ".uvtk[39]" -type "float2" 0.089066349 0.12348556 ;
	setAttr ".uvtk[40]" -type "float2" 0.089128755 0.1310969 ;
	setAttr ".uvtk[41]" -type "float2" 0.024081944 0.050210122 ;
	setAttr ".uvtk[42]" -type "float2" 0.024870008 0.047031168 ;
	setAttr ".uvtk[43]" -type "float2" 0.071530841 0.12261092 ;
	setAttr ".uvtk[44]" -type "float2" 0.090432577 0.11247658 ;
	setAttr ".uvtk[45]" -type "float2" 0.072882406 0.12133675 ;
	setAttr ".uvtk[46]" -type "float2" 0.07281702 0.11408006 ;
	setAttr ".uvtk[47]" -type "float2" 0.089081012 0.11374723 ;
	setAttr ".uvtk[48]" -type "float2" 0.08914616 0.12099611 ;
	setAttr ".uvtk[49]" -type "float2" 0.072885118 0.11155748 ;
	setAttr ".uvtk[50]" -type "float2" 0.072823815 0.10451292 ;
	setAttr ".uvtk[51]" -type "float2" 0.089077793 0.10422569 ;
	setAttr ".uvtk[52]" -type "float2" 0.089138232 0.11123752 ;
	setAttr ".uvtk[53]" -type "float2" 0.11288338 -0.080253609 ;
	setAttr ".uvtk[54]" -type "float2" 0.071530931 -0.066188693 ;
	setAttr ".uvtk[55]" -type "float2" 0.090432577 -0.076498546 ;
	setAttr ".uvtk[56]" -type "float2" 0.089071415 -0.065309733 ;
	setAttr ".uvtk[57]" -type "float2" 0.08913698 -0.057621181 ;
	setAttr ".uvtk[58]" -type "float2" 0.07289245 -0.057288647 ;
	setAttr ".uvtk[59]" -type "float2" 0.072827421 -0.064954549 ;
	setAttr ".uvtk[60]" -type "float2" 0.089086734 -0.075194575 ;
	setAttr ".uvtk[61]" -type "float2" 0.089155219 -0.067858428 ;
	setAttr ".uvtk[62]" -type "float2" 0.072876625 -0.06749773 ;
	setAttr ".uvtk[63]" -type "float2" 0.072807841 -0.074844725 ;
	setAttr ".uvtk[64]" -type "float2" 0.07202398 0.13221037 ;
	setAttr ".uvtk[65]" -type "float2" 0.089943163 0.13191712 ;
	setAttr ".uvtk[66]" -type "float2" 0.072020464 0.12300562 ;
	setAttr ".uvtk[67]" -type "float2" 0.089939527 0.12268364 ;
	setAttr ".uvtk[68]" -type "float2" 0.072019659 0.1123771 ;
	setAttr ".uvtk[69]" -type "float2" 0.08994516 0.11207025 ;
	setAttr ".uvtk[70]" -type "float2" 0.072018139 0.10367136 ;
	setAttr ".uvtk[71]" -type "float2" 0.089943938 0.10341506 ;
	setAttr ".uvtk[72]" -type "float2" 0.072018139 0.12216812 ;
	setAttr ".uvtk[73]" -type "float2" 0.089949571 0.12184381 ;
	setAttr ".uvtk[74]" -type "float2" 0.072013818 0.11323052 ;
	setAttr ".uvtk[75]" -type "float2" 0.089945428 0.11291819 ;
	setAttr ".uvtk[76]" -type "float2" 0.08994218 -0.066128254 ;
	setAttr ".uvtk[77]" -type "float2" 0.072016142 -0.065783828 ;
	setAttr ".uvtk[78]" -type "float2" 0.089947425 -0.056785733 ;
	setAttr ".uvtk[79]" -type "float2" 0.072021239 -0.056476146 ;
	setAttr ".uvtk[80]" -type "float2" 0.089948528 -0.076042928 ;
	setAttr ".uvtk[81]" -type "float2" 0.072009139 -0.075712807 ;
	setAttr ".uvtk[82]" -type "float2" 0.089954309 -0.066993296 ;
	setAttr ".uvtk[83]" -type "float2" 0.07201504 -0.066646695 ;
	setAttr ".uvtk[84]" -type "float2" 0.072017394 -0.076590814 ;
	setAttr ".uvtk[85]" -type "float2" 0.089948468 -0.07691396 ;
	setAttr ".uvtk[86]" -type "float2" 0.072014861 -0.085392214 ;
	setAttr ".uvtk[87]" -type "float2" 0.089946173 -0.085654981 ;
	setAttr ".uvtk[88]" -type "float2" 0.030697275 0.045094553 ;
	setAttr ".uvtk[89]" -type "float2" 0.11154514 -0.089818992 ;
	setAttr ".uvtk[90]" -type "float2" 0.031360403 0.042742878 ;
	setAttr ".uvtk[91]" -type "float2" 0.14776739 0.10176777 ;
	setAttr ".uvtk[92]" -type "float2" 0.042715993 -0.016017446 ;
	setAttr ".uvtk[94]" -type "float2" 0.15120414 0.11996817 ;
	setAttr ".uvtk[95]" -type "float2" 0.1461589 0.092555456 ;
	setAttr ".uvtk[96]" -type "float2" 0.11667448 -0.061608795 ;
	setAttr ".uvtk[97]" -type "float2" 0.090326481 -0.16514945 ;
	setAttr ".uvtk[98]" -type "float2" 0.099531464 -0.15339983 ;
	setAttr ".uvtk[99]" -type "float2" 0.071425311 -0.16493767 ;
	setAttr ".uvtk[100]" -type "float2" 0.15851846 0.15647995 ;
	setAttr ".uvtk[103]" -type "float2" 0.090432577 0.17003679 ;
	setAttr ".uvs" -type "string" "UVW";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "polyTweakUV2.out" "MiddleShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "MiddleShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "MiddleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polySoftEdge1.ip";
connectAttr "MiddleShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyPlanarProj1.ip";
connectAttr "MiddleShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MiddleShape.iog" ":initialShadingGroup.dsm" -na;
// End of foor_a_link_NEW.ma
