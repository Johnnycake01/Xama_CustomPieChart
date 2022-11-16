; ModuleID = 'obj\Release\120\android\typemaps.armeabi-v7a.ll'
source_filename = "obj\Release\120\android\typemaps.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.TypeMapJava = type {
	i32,; uint32_t module_index
	i32,; uint32_t type_token_id
	i32; uint32_t java_name_index
}

%struct.TypeMapModule = type {
	[16 x i8],; uint8_t module_uuid[16]
	i32,; uint32_t entry_count
	i32,; uint32_t duplicate_count
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* map
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* duplicate_map
	i8*,; char* assembly_name
	%struct.MonoImage*,; MonoImage* image
	i32,; uint32_t java_name_width
	i8*; uint8_t* java_map
}

%struct.TypeMapModuleEntry = type {
	i32,; uint32_t type_token_id
	i32; uint32_t java_map_index
}

@map_module_count = local_unnamed_addr constant i32 16, align 4

@java_type_count = local_unnamed_addr constant i32 529, align 4

; Map modules data

; module0_managed_to_java
@module0_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 152; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 457; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 401; java_map_index
	}
], align 4; end of 'module0_managed_to_java' array


; module0_managed_to_java_duplicates
@module0_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 457; java_map_index
	}
], align 4; end of 'module0_managed_to_java_duplicates' array


; module1_managed_to_java
@module1_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 296; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 298; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 507; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 50; java_map_index
	}
], align 4; end of 'module1_managed_to_java' array


; module1_managed_to_java_duplicates
@module1_managed_to_java_duplicates = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 507; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 50; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 296; java_map_index
	}
], align 4; end of 'module1_managed_to_java_duplicates' array


; module2_managed_to_java
@module2_managed_to_java = internal constant [25 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 366; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 300; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 189; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 237; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 112; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 492; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 153; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 430; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 205; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 109; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 117; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 320; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 102; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 127; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 416; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 198; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 420; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 115; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 523; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554501, ; type_token_id
		i32 510; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 344; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 471; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554504, ; type_token_id
		i32 87; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 167; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 360; java_map_index
	}
], align 4; end of 'module2_managed_to_java' array


; module2_managed_to_java_duplicates
@module2_managed_to_java_duplicates = internal constant [14 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 300; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 237; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 366; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 153; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 430; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 109; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 320; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 102; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 420; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 115; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 523; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 87; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 471; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 360; java_map_index
	}
], align 4; end of 'module2_managed_to_java_duplicates' array


; module3_managed_to_java
@module3_managed_to_java = internal constant [176 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 351; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 228; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 364; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 393; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 413; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 92; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 465; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 517; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 381; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 323; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 269; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 425; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 71; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 161; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 174; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 94; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 432; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 480; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 169; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 386; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 11; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 17; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 6; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 255; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 20; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 435; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 103; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 145; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 29; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 100; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 325; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 315; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 137; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 437; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 370; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 224; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 35; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 93; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 122; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 209; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 417; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 229; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 350; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 284; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 504; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 293; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 197; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 45; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 314; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 522; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 23; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 65; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554504, ; type_token_id
		i32 489; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 271; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 313; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 459; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 101; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 113; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 191; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 326; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 42; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 10; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 44; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 62; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 387; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 250; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554532, ; type_token_id
		i32 239; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554534, ; type_token_id
		i32 58; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 339; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 463; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 156; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 403; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 48; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 274; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 317; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 261; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 512; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 385; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554547, ; type_token_id
		i32 359; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 166; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 253; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 336; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 484; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 374; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 176; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 441; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 397; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 306; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 89; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554563, ; type_token_id
		i32 140; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 427; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 446; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 327; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 490; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 469; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 380; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 428; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 78; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554576, ; type_token_id
		i32 341; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554577, ; type_token_id
		i32 132; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554578, ; type_token_id
		i32 483; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554579, ; type_token_id
		i32 418; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554580, ; type_token_id
		i32 172; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554581, ; type_token_id
		i32 390; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554583, ; type_token_id
		i32 216; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554584, ; type_token_id
		i32 451; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554585, ; type_token_id
		i32 436; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554587, ; type_token_id
		i32 337; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554588, ; type_token_id
		i32 340; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 514; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554590, ; type_token_id
		i32 26; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554591, ; type_token_id
		i32 404; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554593, ; type_token_id
		i32 347; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 356; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 123; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 272; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554598, ; type_token_id
		i32 516; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 474; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 389; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 295; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 499; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 173; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 426; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 294; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554607, ; type_token_id
		i32 73; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 316; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 227; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554612, ; type_token_id
		i32 226; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554613, ; type_token_id
		i32 331; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554614, ; type_token_id
		i32 232; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554615, ; type_token_id
		i32 262; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554616, ; type_token_id
		i32 25; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554617, ; type_token_id
		i32 217; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 88; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554619, ; type_token_id
		i32 114; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554620, ; type_token_id
		i32 79; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 146; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554622, ; type_token_id
		i32 134; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554623, ; type_token_id
		i32 141; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554624, ; type_token_id
		i32 157; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 355; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554626, ; type_token_id
		i32 363; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554627, ; type_token_id
		i32 12; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554628, ; type_token_id
		i32 479; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554629, ; type_token_id
		i32 258; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 181; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554632, ; type_token_id
		i32 369; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 246; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554635, ; type_token_id
		i32 486; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554636, ; type_token_id
		i32 352; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554637, ; type_token_id
		i32 415; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554638, ; type_token_id
		i32 283; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 142; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 133; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554642, ; type_token_id
		i32 461; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 162; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554644, ; type_token_id
		i32 248; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554645, ; type_token_id
		i32 330; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554646, ; type_token_id
		i32 358; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554647, ; type_token_id
		i32 279; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 164; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554650, ; type_token_id
		i32 34; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 43; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554652, ; type_token_id
		i32 206; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554653, ; type_token_id
		i32 310; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554654, ; type_token_id
		i32 245; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554655, ; type_token_id
		i32 302; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554656, ; type_token_id
		i32 485; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554657, ; type_token_id
		i32 8; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554659, ; type_token_id
		i32 54; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 400; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554661, ; type_token_id
		i32 243; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 290; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554664, ; type_token_id
		i32 41; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 394; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554667, ; type_token_id
		i32 204; java_map_index
	}
], align 4; end of 'module3_managed_to_java' array


; module3_managed_to_java_duplicates
@module3_managed_to_java_duplicates = internal constant [57 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 228; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 393; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 381; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 71; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 161; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 432; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 29; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 224; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 93; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 122; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 209; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 284; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 197; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 314; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 522; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554501, ; type_token_id
		i32 23; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 65; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 489; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 271; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 313; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 459; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 101; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 113; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 191; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 326; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 42; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 10; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 44; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 62; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 387; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 250; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 239; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 48; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 317; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 253; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 336; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554554, ; type_token_id
		i32 484; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 176; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 89; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 490; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 469; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 380; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 428; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554582, ; type_token_id
		i32 390; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554586, ; type_token_id
		i32 451; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554592, ; type_token_id
		i32 404; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 347; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 294; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554608, ; type_token_id
		i32 73; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554611, ; type_token_id
		i32 227; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554630, ; type_token_id
		i32 258; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554634, ; type_token_id
		i32 246; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 133; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554648, ; type_token_id
		i32 279; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554658, ; type_token_id
		i32 8; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554662, ; type_token_id
		i32 243; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554666, ; type_token_id
		i32 394; java_map_index
	}
], align 4; end of 'module3_managed_to_java_duplicates' array


; module4_managed_to_java
@module4_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 119; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 37; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 382; java_map_index
	}
], align 4; end of 'module4_managed_to_java' array


; module4_managed_to_java_duplicates
@module4_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 119; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 382; java_map_index
	}
], align 4; end of 'module4_managed_to_java_duplicates' array


; module5_managed_to_java
@module5_managed_to_java = internal constant [10 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 257; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 4; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 477; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 59; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 265; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 287; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 525; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 307; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 19; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 86; java_map_index
	}
], align 4; end of 'module5_managed_to_java' array


; module5_managed_to_java_duplicates
@module5_managed_to_java_duplicates = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 287; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 525; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 307; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 265; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 86; java_map_index
	}
], align 4; end of 'module5_managed_to_java_duplicates' array


; module6_managed_to_java
@module6_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 118; java_map_index
	}
], align 4; end of 'module6_managed_to_java' array


; module7_managed_to_java
@module7_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 85; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 506; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 36; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 291; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 509; java_map_index
	}
], align 4; end of 'module7_managed_to_java' array


; module7_managed_to_java_duplicates
@module7_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 506; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 36; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 509; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 291; java_map_index
	}
], align 4; end of 'module7_managed_to_java_duplicates' array


; module8_managed_to_java
@module8_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 76; java_map_index
	}
], align 4; end of 'module8_managed_to_java' array


; module9_managed_to_java
@module9_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 40; java_map_index
	}
], align 4; end of 'module9_managed_to_java' array


; module10_managed_to_java
@module10_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 130; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 126; java_map_index
	}
], align 4; end of 'module10_managed_to_java' array


; module10_managed_to_java_duplicates
@module10_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 130; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 126; java_map_index
	}
], align 4; end of 'module10_managed_to_java_duplicates' array


; module11_managed_to_java
@module11_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 460; java_map_index
	}
], align 4; end of 'module11_managed_to_java' array


; module11_managed_to_java_duplicates
@module11_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 460; java_map_index
	}
], align 4; end of 'module11_managed_to_java_duplicates' array


; module12_managed_to_java
@module12_managed_to_java = internal constant [261 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 422; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 165; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 31; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 200; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554563, ; type_token_id
		i32 453; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 419; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 346; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 185; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 411; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 15; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 110; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554577, ; type_token_id
		i32 464; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554579, ; type_token_id
		i32 149; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554580, ; type_token_id
		i32 178; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554581, ; type_token_id
		i32 482; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554583, ; type_token_id
		i32 511; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554593, ; type_token_id
		i32 138; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 275; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 263; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 234; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 125; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 348; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 282; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 95; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 220; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554607, ; type_token_id
		i32 244; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 121; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554611, ; type_token_id
		i32 223; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554613, ; type_token_id
		i32 16; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554614, ; type_token_id
		i32 128; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554616, ; type_token_id
		i32 442; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554617, ; type_token_id
		i32 68; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554619, ; type_token_id
		i32 470; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 349; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554622, ; type_token_id
		i32 458; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554623, ; type_token_id
		i32 170; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 367; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554626, ; type_token_id
		i32 402; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554630, ; type_token_id
		i32 448; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554632, ; type_token_id
		i32 273; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 212; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554634, ; type_token_id
		i32 362; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554636, ; type_token_id
		i32 498; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554637, ; type_token_id
		i32 186; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 143; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 84; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 190; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554644, ; type_token_id
		i32 333; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554646, ; type_token_id
		i32 476; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554648, ; type_token_id
		i32 521; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554650, ; type_token_id
		i32 38; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554652, ; type_token_id
		i32 520; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554654, ; type_token_id
		i32 409; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554656, ; type_token_id
		i32 372; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554658, ; type_token_id
		i32 159; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 195; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554662, ; type_token_id
		i32 69; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554664, ; type_token_id
		i32 208; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 407; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554667, ; type_token_id
		i32 406; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554672, ; type_token_id
		i32 231; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 252; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554679, ; type_token_id
		i32 395; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554680, ; type_token_id
		i32 7; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554681, ; type_token_id
		i32 47; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554682, ; type_token_id
		i32 67; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554684, ; type_token_id
		i32 410; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554686, ; type_token_id
		i32 135; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 281; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554689, ; type_token_id
		i32 494; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554691, ; type_token_id
		i32 445; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554692, ; type_token_id
		i32 270; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554696, ; type_token_id
		i32 30; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554698, ; type_token_id
		i32 13; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554699, ; type_token_id
		i32 373; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 500; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554702, ; type_token_id
		i32 238; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554704, ; type_token_id
		i32 328; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 120; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 392; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 213; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554708, ; type_token_id
		i32 240; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 361; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 452; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554712, ; type_token_id
		i32 77; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554713, ; type_token_id
		i32 277; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554715, ; type_token_id
		i32 519; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 508; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554718, ; type_token_id
		i32 70; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 462; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 456; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554724, ; type_token_id
		i32 515; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 108; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554726, ; type_token_id
		i32 488; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 371; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554730, ; type_token_id
		i32 467; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 414; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554732, ; type_token_id
		i32 219; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 180; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554734, ; type_token_id
		i32 259; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 297; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554736, ; type_token_id
		i32 449; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 288; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 322; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 241; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 526; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554741, ; type_token_id
		i32 184; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554742, ; type_token_id
		i32 478; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554743, ; type_token_id
		i32 194; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554744, ; type_token_id
		i32 472; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 353; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554746, ; type_token_id
		i32 455; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554749, ; type_token_id
		i32 39; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554750, ; type_token_id
		i32 0; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 106; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 163; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554755, ; type_token_id
		i32 396; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554758, ; type_token_id
		i32 292; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 51; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554762, ; type_token_id
		i32 151; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554764, ; type_token_id
		i32 266; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554765, ; type_token_id
		i32 305; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554766, ; type_token_id
		i32 235; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554768, ; type_token_id
		i32 493; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554772, ; type_token_id
		i32 318; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554773, ; type_token_id
		i32 496; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554774, ; type_token_id
		i32 268; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554775, ; type_token_id
		i32 187; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554777, ; type_token_id
		i32 487; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554779, ; type_token_id
		i32 324; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554781, ; type_token_id
		i32 495; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554783, ; type_token_id
		i32 276; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554785, ; type_token_id
		i32 285; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554786, ; type_token_id
		i32 32; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554788, ; type_token_id
		i32 332; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554790, ; type_token_id
		i32 423; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554793, ; type_token_id
		i32 368; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554795, ; type_token_id
		i32 342; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554798, ; type_token_id
		i32 107; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554799, ; type_token_id
		i32 242; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554800, ; type_token_id
		i32 289; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554801, ; type_token_id
		i32 139; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554822, ; type_token_id
		i32 481; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554824, ; type_token_id
		i32 378; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554826, ; type_token_id
		i32 179; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554828, ; type_token_id
		i32 199; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554837, ; type_token_id
		i32 91; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554839, ; type_token_id
		i32 447; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554841, ; type_token_id
		i32 433; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554842, ; type_token_id
		i32 518; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554857, ; type_token_id
		i32 72; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554866, ; type_token_id
		i32 21; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554867, ; type_token_id
		i32 338; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554869, ; type_token_id
		i32 377; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554871, ; type_token_id
		i32 56; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554873, ; type_token_id
		i32 193; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554875, ; type_token_id
		i32 444; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554876, ; type_token_id
		i32 454; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554877, ; type_token_id
		i32 412; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554878, ; type_token_id
		i32 304; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554879, ; type_token_id
		i32 354; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554881, ; type_token_id
		i32 136; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554883, ; type_token_id
		i32 321; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554884, ; type_token_id
		i32 171; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554885, ; type_token_id
		i32 303; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554886, ; type_token_id
		i32 46; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554887, ; type_token_id
		i32 82; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554888, ; type_token_id
		i32 429; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554890, ; type_token_id
		i32 210; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554892, ; type_token_id
		i32 154; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554894, ; type_token_id
		i32 55; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554896, ; type_token_id
		i32 365; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554898, ; type_token_id
		i32 236; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554900, ; type_token_id
		i32 148; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554902, ; type_token_id
		i32 33; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554904, ; type_token_id
		i32 524; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554906, ; type_token_id
		i32 439; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554908, ; type_token_id
		i32 278; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554910, ; type_token_id
		i32 202; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554912, ; type_token_id
		i32 388; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554914, ; type_token_id
		i32 66; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554915, ; type_token_id
		i32 218; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554917, ; type_token_id
		i32 475; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554918, ; type_token_id
		i32 52; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554920, ; type_token_id
		i32 144; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554922, ; type_token_id
		i32 286; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554923, ; type_token_id
		i32 5; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554925, ; type_token_id
		i32 249; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554926, ; type_token_id
		i32 280; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554928, ; type_token_id
		i32 335; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554930, ; type_token_id
		i32 503; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554932, ; type_token_id
		i32 116; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554934, ; type_token_id
		i32 74; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554936, ; type_token_id
		i32 214; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554938, ; type_token_id
		i32 24; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554940, ; type_token_id
		i32 131; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554942, ; type_token_id
		i32 254; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33554944, ; type_token_id
		i32 329; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33554946, ; type_token_id
		i32 215; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33554948, ; type_token_id
		i32 14; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33554950, ; type_token_id
		i32 27; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33554952, ; type_token_id
		i32 201; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33554954, ; type_token_id
		i32 267; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33554955, ; type_token_id
		i32 225; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33554956, ; type_token_id
		i32 230; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33554957, ; type_token_id
		i32 468; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33554958, ; type_token_id
		i32 158; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33554959, ; type_token_id
		i32 450; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33554960, ; type_token_id
		i32 375; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33554961, ; type_token_id
		i32 357; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33554962, ; type_token_id
		i32 96; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33554963, ; type_token_id
		i32 98; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33554964, ; type_token_id
		i32 53; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33554965, ; type_token_id
		i32 1; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33554966, ; type_token_id
		i32 221; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33554967, ; type_token_id
		i32 111; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33554968, ; type_token_id
		i32 443; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33554970, ; type_token_id
		i32 99; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33554971, ; type_token_id
		i32 49; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33554972, ; type_token_id
		i32 175; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33554973, ; type_token_id
		i32 183; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33554974, ; type_token_id
		i32 57; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33554976, ; type_token_id
		i32 312; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33554978, ; type_token_id
		i32 491; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33554979, ; type_token_id
		i32 160; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33554981, ; type_token_id
		i32 2; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33554985, ; type_token_id
		i32 155; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33554987, ; type_token_id
		i32 188; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33554989, ; type_token_id
		i32 311; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33554991, ; type_token_id
		i32 22; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33554992, ; type_token_id
		i32 75; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33554993, ; type_token_id
		i32 222; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33554994, ; type_token_id
		i32 251; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33554996, ; type_token_id
		i32 61; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33554997, ; type_token_id
		i32 497; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33554998, ; type_token_id
		i32 105; java_map_index
	}, 
	; 236
	%struct.TypeMapModuleEntry {
		i32 33554999, ; type_token_id
		i32 421; java_map_index
	}, 
	; 237
	%struct.TypeMapModuleEntry {
		i32 33555001, ; type_token_id
		i32 28; java_map_index
	}, 
	; 238
	%struct.TypeMapModuleEntry {
		i32 33555002, ; type_token_id
		i32 192; java_map_index
	}, 
	; 239
	%struct.TypeMapModuleEntry {
		i32 33555003, ; type_token_id
		i32 319; java_map_index
	}, 
	; 240
	%struct.TypeMapModuleEntry {
		i32 33555004, ; type_token_id
		i32 502; java_map_index
	}, 
	; 241
	%struct.TypeMapModuleEntry {
		i32 33555006, ; type_token_id
		i32 63; java_map_index
	}, 
	; 242
	%struct.TypeMapModuleEntry {
		i32 33555007, ; type_token_id
		i32 147; java_map_index
	}, 
	; 243
	%struct.TypeMapModuleEntry {
		i32 33555009, ; type_token_id
		i32 64; java_map_index
	}, 
	; 244
	%struct.TypeMapModuleEntry {
		i32 33555011, ; type_token_id
		i32 3; java_map_index
	}, 
	; 245
	%struct.TypeMapModuleEntry {
		i32 33555013, ; type_token_id
		i32 308; java_map_index
	}, 
	; 246
	%struct.TypeMapModuleEntry {
		i32 33555015, ; type_token_id
		i32 18; java_map_index
	}, 
	; 247
	%struct.TypeMapModuleEntry {
		i32 33555017, ; type_token_id
		i32 207; java_map_index
	}, 
	; 248
	%struct.TypeMapModuleEntry {
		i32 33555018, ; type_token_id
		i32 129; java_map_index
	}, 
	; 249
	%struct.TypeMapModuleEntry {
		i32 33555019, ; type_token_id
		i32 334; java_map_index
	}, 
	; 250
	%struct.TypeMapModuleEntry {
		i32 33555020, ; type_token_id
		i32 528; java_map_index
	}, 
	; 251
	%struct.TypeMapModuleEntry {
		i32 33555022, ; type_token_id
		i32 408; java_map_index
	}, 
	; 252
	%struct.TypeMapModuleEntry {
		i32 33555024, ; type_token_id
		i32 473; java_map_index
	}, 
	; 253
	%struct.TypeMapModuleEntry {
		i32 33555026, ; type_token_id
		i32 345; java_map_index
	}, 
	; 254
	%struct.TypeMapModuleEntry {
		i32 33555027, ; type_token_id
		i32 513; java_map_index
	}, 
	; 255
	%struct.TypeMapModuleEntry {
		i32 33555028, ; type_token_id
		i32 80; java_map_index
	}, 
	; 256
	%struct.TypeMapModuleEntry {
		i32 33555030, ; type_token_id
		i32 264; java_map_index
	}, 
	; 257
	%struct.TypeMapModuleEntry {
		i32 33555032, ; type_token_id
		i32 97; java_map_index
	}, 
	; 258
	%struct.TypeMapModuleEntry {
		i32 33555033, ; type_token_id
		i32 384; java_map_index
	}, 
	; 259
	%struct.TypeMapModuleEntry {
		i32 33555034, ; type_token_id
		i32 505; java_map_index
	}, 
	; 260
	%struct.TypeMapModuleEntry {
		i32 33555057, ; type_token_id
		i32 379; java_map_index
	}
], align 4; end of 'module12_managed_to_java' array


; module12_managed_to_java_duplicates
@module12_managed_to_java_duplicates = internal constant [129 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 165; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 31; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 453; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 419; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 346; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 185; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 411; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 15; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554576, ; type_token_id
		i32 110; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554578, ; type_token_id
		i32 464; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554582, ; type_token_id
		i32 482; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 138; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 263; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554598, ; type_token_id
		i32 275; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 348; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 282; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554608, ; type_token_id
		i32 244; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 121; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554612, ; type_token_id
		i32 223; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554615, ; type_token_id
		i32 128; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 68; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554620, ; type_token_id
		i32 470; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554624, ; type_token_id
		i32 170; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554627, ; type_token_id
		i32 402; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554628, ; type_token_id
		i32 367; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 448; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554638, ; type_token_id
		i32 186; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 143; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554642, ; type_token_id
		i32 84; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554645, ; type_token_id
		i32 333; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554647, ; type_token_id
		i32 476; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 521; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 38; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554653, ; type_token_id
		i32 520; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554655, ; type_token_id
		i32 409; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554657, ; type_token_id
		i32 372; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554659, ; type_token_id
		i32 159; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554661, ; type_token_id
		i32 195; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 69; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554666, ; type_token_id
		i32 407; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554670, ; type_token_id
		i32 442; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554683, ; type_token_id
		i32 7; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 458; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554688, ; type_token_id
		i32 281; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554690, ; type_token_id
		i32 494; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554697, ; type_token_id
		i32 30; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554700, ; type_token_id
		i32 373; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554703, ; type_token_id
		i32 238; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554714, ; type_token_id
		i32 277; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554716, ; type_token_id
		i32 519; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 462; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554747, ; type_token_id
		i32 455; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554748, ; type_token_id
		i32 353; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554751, ; type_token_id
		i32 0; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554753, ; type_token_id
		i32 106; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554756, ; type_token_id
		i32 396; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 39; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554759, ; type_token_id
		i32 292; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554761, ; type_token_id
		i32 51; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554767, ; type_token_id
		i32 235; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554776, ; type_token_id
		i32 496; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554780, ; type_token_id
		i32 324; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 495; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554784, ; type_token_id
		i32 276; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554787, ; type_token_id
		i32 32; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554789, ; type_token_id
		i32 332; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554791, ; type_token_id
		i32 423; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554796, ; type_token_id
		i32 342; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554827, ; type_token_id
		i32 179; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554833, ; type_token_id
		i32 199; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554838, ; type_token_id
		i32 91; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 518; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554868, ; type_token_id
		i32 338; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554870, ; type_token_id
		i32 377; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554874, ; type_token_id
		i32 193; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554880, ; type_token_id
		i32 354; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554882, ; type_token_id
		i32 136; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554889, ; type_token_id
		i32 429; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554891, ; type_token_id
		i32 210; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554893, ; type_token_id
		i32 154; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554895, ; type_token_id
		i32 55; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554897, ; type_token_id
		i32 365; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554901, ; type_token_id
		i32 148; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554903, ; type_token_id
		i32 33; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554905, ; type_token_id
		i32 524; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554907, ; type_token_id
		i32 439; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554909, ; type_token_id
		i32 278; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554911, ; type_token_id
		i32 202; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554913, ; type_token_id
		i32 388; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554916, ; type_token_id
		i32 218; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554919, ; type_token_id
		i32 52; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554921, ; type_token_id
		i32 144; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554924, ; type_token_id
		i32 5; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554927, ; type_token_id
		i32 280; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554929, ; type_token_id
		i32 335; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554931, ; type_token_id
		i32 503; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554933, ; type_token_id
		i32 116; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554935, ; type_token_id
		i32 74; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554937, ; type_token_id
		i32 214; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554939, ; type_token_id
		i32 24; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554941, ; type_token_id
		i32 131; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554943, ; type_token_id
		i32 254; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554945, ; type_token_id
		i32 329; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554947, ; type_token_id
		i32 215; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554949, ; type_token_id
		i32 14; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554951, ; type_token_id
		i32 27; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554953, ; type_token_id
		i32 201; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554975, ; type_token_id
		i32 57; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554977, ; type_token_id
		i32 312; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554980, ; type_token_id
		i32 160; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554982, ; type_token_id
		i32 2; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554983, ; type_token_id
		i32 96; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554986, ; type_token_id
		i32 155; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554988, ; type_token_id
		i32 188; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554990, ; type_token_id
		i32 311; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554995, ; type_token_id
		i32 251; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33555000, ; type_token_id
		i32 421; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33555005, ; type_token_id
		i32 502; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33555008, ; type_token_id
		i32 147; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33555010, ; type_token_id
		i32 64; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33555012, ; type_token_id
		i32 3; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33555014, ; type_token_id
		i32 308; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33555016, ; type_token_id
		i32 18; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33555021, ; type_token_id
		i32 528; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33555023, ; type_token_id
		i32 408; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33555025, ; type_token_id
		i32 473; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33555029, ; type_token_id
		i32 80; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33555031, ; type_token_id
		i32 264; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33555035, ; type_token_id
		i32 505; java_map_index
	}
], align 4; end of 'module12_managed_to_java_duplicates' array


; module13_managed_to_java
@module13_managed_to_java = internal constant [30 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 104; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 376; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 383; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 150; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 424; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 81; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 438; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 440; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 391; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 124; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 299; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 83; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 343; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 177; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 90; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 256; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 405; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 211; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 9; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 301; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 60; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 466; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 168; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 431; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 399; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 203; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 182; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 196; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 398; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 247; java_map_index
	}
], align 4; end of 'module13_managed_to_java' array


; module13_managed_to_java_duplicates
@module13_managed_to_java_duplicates = internal constant [17 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 150; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 81; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 438; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 440; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 376; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 124; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 299; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 343; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 177; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 405; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 9; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 168; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 466; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 399; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 203; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 182; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 196; java_map_index
	}
], align 4; end of 'module13_managed_to_java_duplicates' array


; module14_managed_to_java
@module14_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 434; java_map_index
	}
], align 4; end of 'module14_managed_to_java' array


; module14_managed_to_java_duplicates
@module14_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 434; java_map_index
	}
], align 4; end of 'module14_managed_to_java_duplicates' array


; module15_managed_to_java
@module15_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 501; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 309; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 260; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 527; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 233; java_map_index
	}
], align 4; end of 'module15_managed_to_java' array


; module15_managed_to_java_duplicates
@module15_managed_to_java_duplicates = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 501; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 309; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 527; java_map_index
	}
], align 4; end of 'module15_managed_to_java_duplicates' array

; Map modules
@__TypeMapModule_assembly_name.0 = internal constant [30 x i8] c"Xamarin.AndroidX.DrawerLayout\00", align 1
@__TypeMapModule_assembly_name.1 = internal constant [34 x i8] c"Xamarin.AndroidX.Lifecycle.Common\00", align 1
@__TypeMapModule_assembly_name.2 = internal constant [22 x i8] c"Xamarin.AndroidX.Core\00", align 1
@__TypeMapModule_assembly_name.3 = internal constant [15 x i8] c"MPAndroidChart\00", align 1
@__TypeMapModule_assembly_name.4 = internal constant [28 x i8] c"Xamarin.AndroidX.SavedState\00", align 1
@__TypeMapModule_assembly_name.5 = internal constant [26 x i8] c"Xamarin.AndroidX.Fragment\00", align 1
@__TypeMapModule_assembly_name.6 = internal constant [19 x i8] c"Xamarin.Essentials\00", align 1
@__TypeMapModule_assembly_name.7 = internal constant [24 x i8] c"Xamarin.AndroidX.Loader\00", align 1
@__TypeMapModule_assembly_name.8 = internal constant [26 x i8] c"Xamarin.AndroidX.Activity\00", align 1
@__TypeMapModule_assembly_name.9 = internal constant [17 x i8] c"MyCustomPieChart\00", align 1
@__TypeMapModule_assembly_name.10 = internal constant [41 x i8] c"Xamarin.AndroidX.Lifecycle.LiveData.Core\00", align 1
@__TypeMapModule_assembly_name.11 = internal constant [28 x i8] c"Xamarin.AndroidX.CustomView\00", align 1
@__TypeMapModule_assembly_name.12 = internal constant [13 x i8] c"Mono.Android\00", align 1
@__TypeMapModule_assembly_name.13 = internal constant [27 x i8] c"Xamarin.AndroidX.AppCompat\00", align 1
@__TypeMapModule_assembly_name.14 = internal constant [38 x i8] c"Xamarin.Google.Guava.ListenableFuture\00", align 1
@__TypeMapModule_assembly_name.15 = internal constant [37 x i8] c"Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1

; map_modules
@map_modules = global [16 x %struct.TypeMapModule] [
	; 0
	%struct.TypeMapModule {
		[16 x i8] c"\03\D5\81\8C\08\BA\9EN\95[\8E?F\E6%\9D", ; module_uuid: 8c81d503-ba08-4e9e-955b-8e3f46e6259d
		i32 3, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module0_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module0_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__TypeMapModule_assembly_name.0, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.DrawerLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 1
	%struct.TypeMapModule {
		[16 x i8] c"\063\97\1D\0CP\BCE\A7\D7\F8fH\AA\18\D4", ; module_uuid: 1d973306-500c-45bc-a7d7-f86648aa18d4
		i32 4, ; entry_count
		i32 3, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module1_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module1_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__TypeMapModule_assembly_name.1, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.Common
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 2
	%struct.TypeMapModule {
		[16 x i8] c"\11\EA\A3Hp\DCAD\BA\FD\A0G\DF6\08R", ; module_uuid: 48a3ea11-dc70-4441-bafd-a047df360852
		i32 25, ; entry_count
		i32 14, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([25 x %struct.TypeMapModuleEntry], [25 x %struct.TypeMapModuleEntry]* @module2_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([14 x %struct.TypeMapModuleEntry], [14 x %struct.TypeMapModuleEntry]* @module2_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__TypeMapModule_assembly_name.2, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Core
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 3
	%struct.TypeMapModule {
		[16 x i8] c"\1Az\B9\E3\F3\E7\88A\81\C3\B0\E6E\09\F4\12", ; module_uuid: e3b97a1a-e7f3-4188-81c3-b0e64509f412
		i32 176, ; entry_count
		i32 57, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([176 x %struct.TypeMapModuleEntry], [176 x %struct.TypeMapModuleEntry]* @module3_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([57 x %struct.TypeMapModuleEntry], [57 x %struct.TypeMapModuleEntry]* @module3_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__TypeMapModule_assembly_name.3, i32 0, i32 0), ; assembly_name: MPAndroidChart
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 4
	%struct.TypeMapModule {
		[16 x i8] c"\1B\F1o\C78q\BBJ\8CA\F6\CE\0B,\9Fh", ; module_uuid: c76ff11b-7138-4abb-8c41-f6ce0b2c9f68
		i32 3, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module4_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module4_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__TypeMapModule_assembly_name.4, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.SavedState
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 5
	%struct.TypeMapModule {
		[16 x i8] c"Y\16\F6j%P\B3I\94\22V\A1\181R\01", ; module_uuid: 6af61659-5025-49b3-9422-56a118315201
		i32 10, ; entry_count
		i32 5, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([10 x %struct.TypeMapModuleEntry], [10 x %struct.TypeMapModuleEntry]* @module5_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module5_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.5, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Fragment
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 6
	%struct.TypeMapModule {
		[16 x i8] c"Z\1D\B0\D2\1D\B8bO\80\E2\C3b\D8\1D\9C\D9", ; module_uuid: d2b01d5a-b81d-4f62-80e2-c362d81d9cd9
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module6_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__TypeMapModule_assembly_name.6, i32 0, i32 0), ; assembly_name: Xamarin.Essentials
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 7
	%struct.TypeMapModule {
		[16 x i8] c"vEG9$\10\19C\88\15\86(.)q\D8", ; module_uuid: 39474576-1024-4319-8815-86282e2971d8
		i32 5, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module7_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module7_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__TypeMapModule_assembly_name.7, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Loader
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 8
	%struct.TypeMapModule {
		[16 x i8] c"\80\FA4\B0\BD)YE\83T&\A7C\F7BS", ; module_uuid: b034fa80-29bd-4559-8354-26a743f74253
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module8_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.8, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Activity
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 9
	%struct.TypeMapModule {
		[16 x i8] c"\92l\F3\FDjN\CFB\B1\A5\7F0\8A2\C6b", ; module_uuid: fdf36c92-4e6a-42cf-b1a5-7f308a32c662
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module9_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__TypeMapModule_assembly_name.9, i32 0, i32 0), ; assembly_name: MyCustomPieChart
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 10
	%struct.TypeMapModule {
		[16 x i8] c"\9A\08\C1\9A\F9\EE\98K\B1\8E\EC\BB\DF\85|\EE", ; module_uuid: 9ac1089a-eef9-4b98-b18e-ecbbdf857cee
		i32 2, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module10_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module10_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__TypeMapModule_assembly_name.10, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 11
	%struct.TypeMapModule {
		[16 x i8] c"\A3\C2q]\DDT\90H\8B\03\08t\D6U\1E\FF", ; module_uuid: 5d71c2a3-54dd-4890-8b03-0874d6551eff
		i32 1, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module11_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module11_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__TypeMapModule_assembly_name.11, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.CustomView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 12
	%struct.TypeMapModule {
		[16 x i8] c"\AA\DEe\12\91\CF~B\9AxngTbQ\8C", ; module_uuid: 1265deaa-cf91-427e-9a78-6e675462518c
		i32 261, ; entry_count
		i32 129, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([261 x %struct.TypeMapModuleEntry], [261 x %struct.TypeMapModuleEntry]* @module12_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([129 x %struct.TypeMapModuleEntry], [129 x %struct.TypeMapModuleEntry]* @module12_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.12, i32 0, i32 0), ; assembly_name: Mono.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 13
	%struct.TypeMapModule {
		[16 x i8] c"\C4w\9D7\8A\CFED\86\0Bh\AF4S\EBN", ; module_uuid: 379d77c4-cf8a-4445-860b-68af3453eb4e
		i32 30, ; entry_count
		i32 17, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([30 x %struct.TypeMapModuleEntry], [30 x %struct.TypeMapModuleEntry]* @module13_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([17 x %struct.TypeMapModuleEntry], [17 x %struct.TypeMapModuleEntry]* @module13_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__TypeMapModule_assembly_name.13, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.AppCompat
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 14
	%struct.TypeMapModule {
		[16 x i8] c"\D9\85\AB\22\0C\C49G\B6\FE\C7\ACl\FD\02.", ; module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e
		i32 1, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module14_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module14_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__TypeMapModule_assembly_name.14, i32 0, i32 0), ; assembly_name: Xamarin.Google.Guava.ListenableFuture
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 15
	%struct.TypeMapModule {
		[16 x i8] c"\E5\E4^\96\E4\B5\C6O\95\99\A1\09\85\F8!\F3", ; module_uuid: 965ee4e5-b5e4-4fc6-9599-a10985f821f3
		i32 5, ; entry_count
		i32 3, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module15_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module15_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__TypeMapModule_assembly_name.15, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}
], align 4; end of 'map_modules' array


; Java to managed map

; map_java
@map_java = local_unnamed_addr constant [529 x %struct.TypeMapJava] [
	; 0
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 345; java_name_index
	}, 
	; 1
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554965, ; type_token_id
		i32 445; java_name_index
	}, 
	; 2
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 457; java_name_index
	}, 
	; 3
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 476; java_name_index
	}, 
	; 4
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554468, ; type_token_id
		i32 212; java_name_index
	}, 
	; 5
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554923, ; type_token_id
		i32 418; java_name_index
	}, 
	; 6
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554463, ; type_token_id
		i32 54; java_name_index
	}, 
	; 7
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554680, ; type_token_id
		i32 295; java_name_index
	}, 
	; 8
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554657, ; type_token_id
		i32 200; java_name_index
	}, 
	; 9
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 511; java_name_index
	}, 
	; 10
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 93; java_name_index
	}, 
	; 11
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554461, ; type_token_id
		i32 52; java_name_index
	}, 
	; 12
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554627, ; type_token_id
		i32 174; java_name_index
	}, 
	; 13
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554698, ; type_token_id
		i32 305; java_name_index
	}, 
	; 14
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 431; java_name_index
	}, 
	; 15
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 241; java_name_index
	}, 
	; 16
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554613, ; type_token_id
		i32 260; java_name_index
	}, 
	; 17
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554462, ; type_token_id
		i32 53; java_name_index
	}, 
	; 18
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 478; java_name_index
	}, 
	; 19
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554478, ; type_token_id
		i32 219; java_name_index
	}, 
	; 20
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554465, ; type_token_id
		i32 56; java_name_index
	}, 
	; 21
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554866, ; type_token_id
		i32 383; java_name_index
	}, 
	; 22
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554991, ; type_token_id
		i32 461; java_name_index
	}, 
	; 23
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 82; java_name_index
	}, 
	; 24
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 426; java_name_index
	}, 
	; 25
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554616, ; type_token_id
		i32 163; java_name_index
	}, 
	; 26
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554590, ; type_token_id
		i32 142; java_name_index
	}, 
	; 27
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 432; java_name_index
	}, 
	; 28
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555001, ; type_token_id
		i32 469; java_name_index
	}, 
	; 29
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 60; java_name_index
	}, 
	; 30
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 304; java_name_index
	}, 
	; 31
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554560, ; type_token_id
		i32 234; java_name_index
	}, 
	; 32
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 365; java_name_index
	}, 
	; 33
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 406; java_name_index
	}, 
	; 34
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554650, ; type_token_id
		i32 193; java_name_index
	}, 
	; 35
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554478, ; type_token_id
		i32 68; java_name_index
	}, 
	; 36
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 224; java_name_index
	}, 
	; 37
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554437, ; type_token_id
		i32 209; java_name_index
	}, 
	; 38
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 282; java_name_index
	}, 
	; 39
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554749, ; type_token_id
		i32 344; java_name_index
	}, 
	; 40
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554434, ; type_token_id
		i32 228; java_name_index
	}, 
	; 41
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554664, ; type_token_id
		i32 205; java_name_index
	}, 
	; 42
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 92; java_name_index
	}, 
	; 43
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554651, ; type_token_id
		i32 194; java_name_index
	}, 
	; 44
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 94; java_name_index
	}, 
	; 45
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554495, ; type_token_id
		i32 79; java_name_index
	}, 
	; 46
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554886, ; type_token_id
		i32 397; java_name_index
	}, 
	; 47
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554681, ; type_token_id
		i32 296; java_name_index
	}, 
	; 48
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 104; java_name_index
	}, 
	; 49
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554971, ; type_token_id
		i32 450; java_name_index
	}, 
	; 50
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 6; java_name_index
	}, 
	; 51
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 350; java_name_index
	}, 
	; 52
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 415; java_name_index
	}, 
	; 53
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554964, ; type_token_id
		i32 444; java_name_index
	}, 
	; 54
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554659, ; type_token_id
		i32 201; java_name_index
	}, 
	; 55
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 402; java_name_index
	}, 
	; 56
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554871, ; type_token_id
		i32 386; java_name_index
	}, 
	; 57
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554974, ; type_token_id
		i32 453; java_name_index
	}, 
	; 58
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554534, ; type_token_id
		i32 99; java_name_index
	}, 
	; 59
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554470, ; type_token_id
		i32 214; java_name_index
	}, 
	; 60
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554511, ; type_token_id
		i32 513; java_name_index
	}, 
	; 61
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554996, ; type_token_id
		i32 465; java_name_index
	}, 
	; 62
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 95; java_name_index
	}, 
	; 63
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555006, ; type_token_id
		i32 473; java_name_index
	}, 
	; 64
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 475; java_name_index
	}, 
	; 65
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 83; java_name_index
	}, 
	; 66
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554914, ; type_token_id
		i32 412; java_name_index
	}, 
	; 67
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554682, ; type_token_id
		i32 297; java_name_index
	}, 
	; 68
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 263; java_name_index
	}, 
	; 69
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 288; java_name_index
	}, 
	; 70
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554718, ; type_token_id
		i32 320; java_name_index
	}, 
	; 71
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554450, ; type_token_id
		i32 44; java_name_index
	}, 
	; 72
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554857, ; type_token_id
		i32 382; java_name_index
	}, 
	; 73
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554607, ; type_token_id
		i32 156; java_name_index
	}, 
	; 74
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554934, ; type_token_id
		i32 424; java_name_index
	}, 
	; 75
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554992, ; type_token_id
		i32 462; java_name_index
	}, 
	; 76
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554434, ; type_token_id
		i32 227; java_name_index
	}, 
	; 77
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554712, ; type_token_id
		i32 316; java_name_index
	}, 
	; 78
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554575, ; type_token_id
		i32 129; java_name_index
	}, 
	; 79
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554620, ; type_token_id
		i32 167; java_name_index
	}, 
	; 80
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 487; java_name_index
	}, 
	; 81
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 498; java_name_index
	}, 
	; 82
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554887, ; type_token_id
		i32 398; java_name_index
	}, 
	; 83
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554494, ; type_token_id
		i32 504; java_name_index
	}, 
	; 84
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 277; java_name_index
	}, 
	; 85
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554447, ; type_token_id
		i32 222; java_name_index
	}, 
	; 86
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554482, ; type_token_id
		i32 220; java_name_index
	}, 
	; 87
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 29; java_name_index
	}, 
	; 88
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554618, ; type_token_id
		i32 165; java_name_index
	}, 
	; 89
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554561, ; type_token_id
		i32 120; java_name_index
	}, 
	; 90
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554499, ; type_token_id
		i32 507; java_name_index
	}, 
	; 91
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554837, ; type_token_id
		i32 378; java_name_index
	}, 
	; 92
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554442, ; type_token_id
		i32 37; java_name_index
	}, 
	; 93
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 69; java_name_index
	}, 
	; 94
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554455, ; type_token_id
		i32 47; java_name_index
	}, 
	; 95
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554605, ; type_token_id
		i32 255; java_name_index
	}, 
	; 96
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 442; java_name_index
	}, 
	; 97
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555032, ; type_token_id
		i32 489; java_name_index
	}, 
	; 98
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554963, ; type_token_id
		i32 443; java_name_index
	}, 
	; 99
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554970, ; type_token_id
		i32 449; java_name_index
	}, 
	; 100
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554471, ; type_token_id
		i32 61; java_name_index
	}, 
	; 101
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 88; java_name_index
	}, 
	; 102
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 19; java_name_index
	}, 
	; 103
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554467, ; type_token_id
		i32 58; java_name_index
	}, 
	; 104
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554473, ; type_token_id
		i32 493; java_name_index
	}, 
	; 105
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554998, ; type_token_id
		i32 467; java_name_index
	}, 
	; 106
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 346; java_name_index
	}, 
	; 107
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554798, ; type_token_id
		i32 370; java_name_index
	}, 
	; 108
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554725, ; type_token_id
		i32 324; java_name_index
	}, 
	; 109
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 16; java_name_index
	}, 
	; 110
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 242; java_name_index
	}, 
	; 111
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554967, ; type_token_id
		i32 447; java_name_index
	}, 
	; 112
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554473, ; type_token_id
		i32 11; java_name_index
	}, 
	; 113
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 89; java_name_index
	}, 
	; 114
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554619, ; type_token_id
		i32 166; java_name_index
	}, 
	; 115
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 24; java_name_index
	}, 
	; 116
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554932, ; type_token_id
		i32 423; java_name_index
	}, 
	; 117
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554487, ; type_token_id
		i32 17; java_name_index
	}, 
	; 118
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554448, ; type_token_id
		i32 221; java_name_index
	}, 
	; 119
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 208; java_name_index
	}, 
	; 120
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554705, ; type_token_id
		i32 310; java_name_index
	}, 
	; 121
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 258; java_name_index
	}, 
	; 122
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 70; java_name_index
	}, 
	; 123
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554596, ; type_token_id
		i32 146; java_name_index
	}, 
	; 124
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 502; java_name_index
	}, 
	; 125
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554600, ; type_token_id
		i32 252; java_name_index
	}, 
	; 126
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554441, ; type_token_id
		i32 230; java_name_index
	}, 
	; 127
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554492, ; type_token_id
		i32 20; java_name_index
	}, 
	; 128
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 261; java_name_index
	}, 
	; 129
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555018, ; type_token_id
		i32 480; java_name_index
	}, 
	; 130
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 0, ; type_token_id
		i32 229; java_name_index
	}, 
	; 131
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 427; java_name_index
	}, 
	; 132
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554577, ; type_token_id
		i32 131; java_name_index
	}, 
	; 133
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554640, ; type_token_id
		i32 185; java_name_index
	}, 
	; 134
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554622, ; type_token_id
		i32 169; java_name_index
	}, 
	; 135
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554686, ; type_token_id
		i32 299; java_name_index
	}, 
	; 136
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554881, ; type_token_id
		i32 393; java_name_index
	}, 
	; 137
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554474, ; type_token_id
		i32 64; java_name_index
	}, 
	; 138
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554593, ; type_token_id
		i32 248; java_name_index
	}, 
	; 139
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554801, ; type_token_id
		i32 373; java_name_index
	}, 
	; 140
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554563, ; type_token_id
		i32 121; java_name_index
	}, 
	; 141
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554623, ; type_token_id
		i32 170; java_name_index
	}, 
	; 142
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554639, ; type_token_id
		i32 184; java_name_index
	}, 
	; 143
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 276; java_name_index
	}, 
	; 144
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 416; java_name_index
	}, 
	; 145
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554468, ; type_token_id
		i32 59; java_name_index
	}, 
	; 146
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554621, ; type_token_id
		i32 168; java_name_index
	}, 
	; 147
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 474; java_name_index
	}, 
	; 148
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 405; java_name_index
	}, 
	; 149
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554579, ; type_token_id
		i32 244; java_name_index
	}, 
	; 150
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 496; java_name_index
	}, 
	; 151
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554762, ; type_token_id
		i32 351; java_name_index
	}, 
	; 152
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554454, ; type_token_id
		i32 0; java_name_index
	}, 
	; 153
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 13; java_name_index
	}, 
	; 154
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 401; java_name_index
	}, 
	; 155
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 458; java_name_index
	}, 
	; 156
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554537, ; type_token_id
		i32 102; java_name_index
	}, 
	; 157
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554624, ; type_token_id
		i32 171; java_name_index
	}, 
	; 158
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554958, ; type_token_id
		i32 438; java_name_index
	}, 
	; 159
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 286; java_name_index
	}, 
	; 160
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 456; java_name_index
	}, 
	; 161
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554452, ; type_token_id
		i32 45; java_name_index
	}, 
	; 162
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554643, ; type_token_id
		i32 187; java_name_index
	}, 
	; 163
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554754, ; type_token_id
		i32 347; java_name_index
	}, 
	; 164
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554649, ; type_token_id
		i32 192; java_name_index
	}, 
	; 165
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554558, ; type_token_id
		i32 233; java_name_index
	}, 
	; 166
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554548, ; type_token_id
		i32 111; java_name_index
	}, 
	; 167
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554507, ; type_token_id
		i32 30; java_name_index
	}, 
	; 168
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 515; java_name_index
	}, 
	; 169
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554459, ; type_token_id
		i32 50; java_name_index
	}, 
	; 170
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 267; java_name_index
	}, 
	; 171
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554884, ; type_token_id
		i32 395; java_name_index
	}, 
	; 172
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554580, ; type_token_id
		i32 134; java_name_index
	}, 
	; 173
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554603, ; type_token_id
		i32 153; java_name_index
	}, 
	; 174
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554454, ; type_token_id
		i32 46; java_name_index
	}, 
	; 175
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554972, ; type_token_id
		i32 451; java_name_index
	}, 
	; 176
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 116; java_name_index
	}, 
	; 177
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 506; java_name_index
	}, 
	; 178
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554580, ; type_token_id
		i32 245; java_name_index
	}, 
	; 179
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554826, ; type_token_id
		i32 376; java_name_index
	}, 
	; 180
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554733, ; type_token_id
		i32 330; java_name_index
	}, 
	; 181
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554631, ; type_token_id
		i32 177; java_name_index
	}, 
	; 182
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 519; java_name_index
	}, 
	; 183
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554973, ; type_token_id
		i32 452; java_name_index
	}, 
	; 184
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554741, ; type_token_id
		i32 338; java_name_index
	}, 
	; 185
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 239; java_name_index
	}, 
	; 186
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 275; java_name_index
	}, 
	; 187
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554775, ; type_token_id
		i32 359; java_name_index
	}, 
	; 188
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 459; java_name_index
	}, 
	; 189
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554469, ; type_token_id
		i32 9; java_name_index
	}, 
	; 190
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554643, ; type_token_id
		i32 278; java_name_index
	}, 
	; 191
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 90; java_name_index
	}, 
	; 192
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555002, ; type_token_id
		i32 470; java_name_index
	}, 
	; 193
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554873, ; type_token_id
		i32 387; java_name_index
	}, 
	; 194
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554743, ; type_token_id
		i32 340; java_name_index
	}, 
	; 195
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 287; java_name_index
	}, 
	; 196
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 520; java_name_index
	}, 
	; 197
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554493, ; type_token_id
		i32 78; java_name_index
	}, 
	; 198
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554494, ; type_token_id
		i32 22; java_name_index
	}, 
	; 199
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554828, ; type_token_id
		i32 377; java_name_index
	}, 
	; 200
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554562, ; type_token_id
		i32 235; java_name_index
	}, 
	; 201
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554952, ; type_token_id
		i32 433; java_name_index
	}, 
	; 202
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 410; java_name_index
	}, 
	; 203
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 518; java_name_index
	}, 
	; 204
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554667, ; type_token_id
		i32 207; java_name_index
	}, 
	; 205
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554484, ; type_token_id
		i32 15; java_name_index
	}, 
	; 206
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554652, ; type_token_id
		i32 195; java_name_index
	}, 
	; 207
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555017, ; type_token_id
		i32 479; java_name_index
	}, 
	; 208
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554664, ; type_token_id
		i32 289; java_name_index
	}, 
	; 209
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 71; java_name_index
	}, 
	; 210
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 400; java_name_index
	}, 
	; 211
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554505, ; type_token_id
		i32 510; java_name_index
	}, 
	; 212
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554633, ; type_token_id
		i32 272; java_name_index
	}, 
	; 213
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554707, ; type_token_id
		i32 312; java_name_index
	}, 
	; 214
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 425; java_name_index
	}, 
	; 215
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 430; java_name_index
	}, 
	; 216
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554583, ; type_token_id
		i32 136; java_name_index
	}, 
	; 217
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554617, ; type_token_id
		i32 164; java_name_index
	}, 
	; 218
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 413; java_name_index
	}, 
	; 219
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554732, ; type_token_id
		i32 329; java_name_index
	}, 
	; 220
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554606, ; type_token_id
		i32 256; java_name_index
	}, 
	; 221
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554966, ; type_token_id
		i32 446; java_name_index
	}, 
	; 222
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554993, ; type_token_id
		i32 463; java_name_index
	}, 
	; 223
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 259; java_name_index
	}, 
	; 224
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554477, ; type_token_id
		i32 67; java_name_index
	}, 
	; 225
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554955, ; type_token_id
		i32 435; java_name_index
	}, 
	; 226
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554612, ; type_token_id
		i32 159; java_name_index
	}, 
	; 227
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 158; java_name_index
	}, 
	; 228
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554436, ; type_token_id
		i32 33; java_name_index
	}, 
	; 229
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554487, ; type_token_id
		i32 73; java_name_index
	}, 
	; 230
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554956, ; type_token_id
		i32 436; java_name_index
	}, 
	; 231
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554672, ; type_token_id
		i32 292; java_name_index
	}, 
	; 232
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554614, ; type_token_id
		i32 161; java_name_index
	}, 
	; 233
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554444, ; type_token_id
		i32 528; java_name_index
	}, 
	; 234
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554599, ; type_token_id
		i32 251; java_name_index
	}, 
	; 235
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 354; java_name_index
	}, 
	; 236
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554898, ; type_token_id
		i32 404; java_name_index
	}, 
	; 237
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 10; java_name_index
	}, 
	; 238
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554702, ; type_token_id
		i32 308; java_name_index
	}, 
	; 239
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 98; java_name_index
	}, 
	; 240
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554708, ; type_token_id
		i32 313; java_name_index
	}, 
	; 241
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554739, ; type_token_id
		i32 336; java_name_index
	}, 
	; 242
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554799, ; type_token_id
		i32 371; java_name_index
	}, 
	; 243
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554661, ; type_token_id
		i32 203; java_name_index
	}, 
	; 244
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 257; java_name_index
	}, 
	; 245
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554654, ; type_token_id
		i32 197; java_name_index
	}, 
	; 246
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554633, ; type_token_id
		i32 179; java_name_index
	}, 
	; 247
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554526, ; type_token_id
		i32 522; java_name_index
	}, 
	; 248
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554644, ; type_token_id
		i32 188; java_name_index
	}, 
	; 249
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554925, ; type_token_id
		i32 419; java_name_index
	}, 
	; 250
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 97; java_name_index
	}, 
	; 251
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 464; java_name_index
	}, 
	; 252
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554675, ; type_token_id
		i32 293; java_name_index
	}, 
	; 253
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 112; java_name_index
	}, 
	; 254
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 428; java_name_index
	}, 
	; 255
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554464, ; type_token_id
		i32 55; java_name_index
	}, 
	; 256
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554500, ; type_token_id
		i32 508; java_name_index
	}, 
	; 257
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554467, ; type_token_id
		i32 211; java_name_index
	}, 
	; 258
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554629, ; type_token_id
		i32 176; java_name_index
	}, 
	; 259
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554734, ; type_token_id
		i32 331; java_name_index
	}, 
	; 260
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554441, ; type_token_id
		i32 526; java_name_index
	}, 
	; 261
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554544, ; type_token_id
		i32 107; java_name_index
	}, 
	; 262
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554615, ; type_token_id
		i32 162; java_name_index
	}, 
	; 263
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 250; java_name_index
	}, 
	; 264
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555030, ; type_token_id
		i32 488; java_name_index
	}, 
	; 265
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554471, ; type_token_id
		i32 215; java_name_index
	}, 
	; 266
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554764, ; type_token_id
		i32 352; java_name_index
	}, 
	; 267
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554954, ; type_token_id
		i32 434; java_name_index
	}, 
	; 268
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554774, ; type_token_id
		i32 358; java_name_index
	}, 
	; 269
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554448, ; type_token_id
		i32 42; java_name_index
	}, 
	; 270
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554692, ; type_token_id
		i32 303; java_name_index
	}, 
	; 271
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 85; java_name_index
	}, 
	; 272
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554597, ; type_token_id
		i32 147; java_name_index
	}, 
	; 273
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554632, ; type_token_id
		i32 271; java_name_index
	}, 
	; 274
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554541, ; type_token_id
		i32 105; java_name_index
	}, 
	; 275
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554595, ; type_token_id
		i32 249; java_name_index
	}, 
	; 276
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 363; java_name_index
	}, 
	; 277
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 317; java_name_index
	}, 
	; 278
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 409; java_name_index
	}, 
	; 279
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 191; java_name_index
	}, 
	; 280
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 420; java_name_index
	}, 
	; 281
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554687, ; type_token_id
		i32 300; java_name_index
	}, 
	; 282
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 254; java_name_index
	}, 
	; 283
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554638, ; type_token_id
		i32 183; java_name_index
	}, 
	; 284
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554489, ; type_token_id
		i32 75; java_name_index
	}, 
	; 285
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554785, ; type_token_id
		i32 364; java_name_index
	}, 
	; 286
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554922, ; type_token_id
		i32 417; java_name_index
	}, 
	; 287
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 0, ; type_token_id
		i32 216; java_name_index
	}, 
	; 288
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554737, ; type_token_id
		i32 334; java_name_index
	}, 
	; 289
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554800, ; type_token_id
		i32 372; java_name_index
	}, 
	; 290
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554663, ; type_token_id
		i32 204; java_name_index
	}, 
	; 291
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554452, ; type_token_id
		i32 225; java_name_index
	}, 
	; 292
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554758, ; type_token_id
		i32 349; java_name_index
	}, 
	; 293
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554492, ; type_token_id
		i32 77; java_name_index
	}, 
	; 294
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554605, ; type_token_id
		i32 155; java_name_index
	}, 
	; 295
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554601, ; type_token_id
		i32 151; java_name_index
	}, 
	; 296
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554436, ; type_token_id
		i32 3; java_name_index
	}, 
	; 297
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554735, ; type_token_id
		i32 332; java_name_index
	}, 
	; 298
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554437, ; type_token_id
		i32 4; java_name_index
	}, 
	; 299
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 503; java_name_index
	}, 
	; 300
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 8; java_name_index
	}, 
	; 301
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554510, ; type_token_id
		i32 512; java_name_index
	}, 
	; 302
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554655, ; type_token_id
		i32 198; java_name_index
	}, 
	; 303
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554885, ; type_token_id
		i32 396; java_name_index
	}, 
	; 304
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554878, ; type_token_id
		i32 391; java_name_index
	}, 
	; 305
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554765, ; type_token_id
		i32 353; java_name_index
	}, 
	; 306
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554560, ; type_token_id
		i32 119; java_name_index
	}, 
	; 307
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 0, ; type_token_id
		i32 218; java_name_index
	}, 
	; 308
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 477; java_name_index
	}, 
	; 309
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 525; java_name_index
	}, 
	; 310
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554653, ; type_token_id
		i32 196; java_name_index
	}, 
	; 311
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 460; java_name_index
	}, 
	; 312
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554976, ; type_token_id
		i32 454; java_name_index
	}, 
	; 313
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 86; java_name_index
	}, 
	; 314
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 80; java_name_index
	}, 
	; 315
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554473, ; type_token_id
		i32 63; java_name_index
	}, 
	; 316
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554609, ; type_token_id
		i32 157; java_name_index
	}, 
	; 317
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554542, ; type_token_id
		i32 106; java_name_index
	}, 
	; 318
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554772, ; type_token_id
		i32 356; java_name_index
	}, 
	; 319
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555003, ; type_token_id
		i32 471; java_name_index
	}, 
	; 320
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 18; java_name_index
	}, 
	; 321
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554883, ; type_token_id
		i32 394; java_name_index
	}, 
	; 322
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554738, ; type_token_id
		i32 335; java_name_index
	}, 
	; 323
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554447, ; type_token_id
		i32 41; java_name_index
	}, 
	; 324
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 361; java_name_index
	}, 
	; 325
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554472, ; type_token_id
		i32 62; java_name_index
	}, 
	; 326
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 91; java_name_index
	}, 
	; 327
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554566, ; type_token_id
		i32 124; java_name_index
	}, 
	; 328
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554704, ; type_token_id
		i32 309; java_name_index
	}, 
	; 329
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 429; java_name_index
	}, 
	; 330
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554645, ; type_token_id
		i32 189; java_name_index
	}, 
	; 331
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554613, ; type_token_id
		i32 160; java_name_index
	}, 
	; 332
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 366; java_name_index
	}, 
	; 333
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 279; java_name_index
	}, 
	; 334
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555019, ; type_token_id
		i32 481; java_name_index
	}, 
	; 335
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554928, ; type_token_id
		i32 421; java_name_index
	}, 
	; 336
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 113; java_name_index
	}, 
	; 337
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554587, ; type_token_id
		i32 139; java_name_index
	}, 
	; 338
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554867, ; type_token_id
		i32 384; java_name_index
	}, 
	; 339
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554535, ; type_token_id
		i32 100; java_name_index
	}, 
	; 340
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554588, ; type_token_id
		i32 140; java_name_index
	}, 
	; 341
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554576, ; type_token_id
		i32 130; java_name_index
	}, 
	; 342
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554795, ; type_token_id
		i32 369; java_name_index
	}, 
	; 343
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554495, ; type_token_id
		i32 505; java_name_index
	}, 
	; 344
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554502, ; type_token_id
		i32 27; java_name_index
	}, 
	; 345
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555026, ; type_token_id
		i32 485; java_name_index
	}, 
	; 346
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 238; java_name_index
	}, 
	; 347
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554593, ; type_token_id
		i32 144; java_name_index
	}, 
	; 348
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 253; java_name_index
	}, 
	; 349
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554621, ; type_token_id
		i32 265; java_name_index
	}, 
	; 350
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554488, ; type_token_id
		i32 74; java_name_index
	}, 
	; 351
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554435, ; type_token_id
		i32 32; java_name_index
	}, 
	; 352
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554636, ; type_token_id
		i32 181; java_name_index
	}, 
	; 353
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554745, ; type_token_id
		i32 342; java_name_index
	}, 
	; 354
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554879, ; type_token_id
		i32 392; java_name_index
	}, 
	; 355
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554625, ; type_token_id
		i32 172; java_name_index
	}, 
	; 356
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554595, ; type_token_id
		i32 145; java_name_index
	}, 
	; 357
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554961, ; type_token_id
		i32 441; java_name_index
	}, 
	; 358
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554646, ; type_token_id
		i32 190; java_name_index
	}, 
	; 359
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554547, ; type_token_id
		i32 110; java_name_index
	}, 
	; 360
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 31; java_name_index
	}, 
	; 361
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554709, ; type_token_id
		i32 314; java_name_index
	}, 
	; 362
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554634, ; type_token_id
		i32 273; java_name_index
	}, 
	; 363
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554626, ; type_token_id
		i32 173; java_name_index
	}, 
	; 364
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554438, ; type_token_id
		i32 34; java_name_index
	}, 
	; 365
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 403; java_name_index
	}, 
	; 366
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554465, ; type_token_id
		i32 7; java_name_index
	}, 
	; 367
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554625, ; type_token_id
		i32 268; java_name_index
	}, 
	; 368
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554793, ; type_token_id
		i32 368; java_name_index
	}, 
	; 369
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554632, ; type_token_id
		i32 178; java_name_index
	}, 
	; 370
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554476, ; type_token_id
		i32 66; java_name_index
	}, 
	; 371
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554729, ; type_token_id
		i32 326; java_name_index
	}, 
	; 372
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554656, ; type_token_id
		i32 285; java_name_index
	}, 
	; 373
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 306; java_name_index
	}, 
	; 374
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554555, ; type_token_id
		i32 115; java_name_index
	}, 
	; 375
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554960, ; type_token_id
		i32 440; java_name_index
	}, 
	; 376
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554474, ; type_token_id
		i32 494; java_name_index
	}, 
	; 377
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554869, ; type_token_id
		i32 385; java_name_index
	}, 
	; 378
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 375; java_name_index
	}, 
	; 379
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555057, ; type_token_id
		i32 492; java_name_index
	}, 
	; 380
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554571, ; type_token_id
		i32 127; java_name_index
	}, 
	; 381
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554445, ; type_token_id
		i32 40; java_name_index
	}, 
	; 382
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 210; java_name_index
	}, 
	; 383
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554475, ; type_token_id
		i32 495; java_name_index
	}, 
	; 384
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555033, ; type_token_id
		i32 490; java_name_index
	}, 
	; 385
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554546, ; type_token_id
		i32 109; java_name_index
	}, 
	; 386
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554460, ; type_token_id
		i32 51; java_name_index
	}, 
	; 387
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 96; java_name_index
	}, 
	; 388
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 411; java_name_index
	}, 
	; 389
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554600, ; type_token_id
		i32 150; java_name_index
	}, 
	; 390
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554581, ; type_token_id
		i32 135; java_name_index
	}, 
	; 391
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554489, ; type_token_id
		i32 501; java_name_index
	}, 
	; 392
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554706, ; type_token_id
		i32 311; java_name_index
	}, 
	; 393
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554439, ; type_token_id
		i32 35; java_name_index
	}, 
	; 394
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554665, ; type_token_id
		i32 206; java_name_index
	}, 
	; 395
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554679, ; type_token_id
		i32 294; java_name_index
	}, 
	; 396
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 348; java_name_index
	}, 
	; 397
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554559, ; type_token_id
		i32 118; java_name_index
	}, 
	; 398
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554525, ; type_token_id
		i32 521; java_name_index
	}, 
	; 399
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 517; java_name_index
	}, 
	; 400
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554660, ; type_token_id
		i32 202; java_name_index
	}, 
	; 401
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554461, ; type_token_id
		i32 2; java_name_index
	}, 
	; 402
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 269; java_name_index
	}, 
	; 403
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554538, ; type_token_id
		i32 103; java_name_index
	}, 
	; 404
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554591, ; type_token_id
		i32 143; java_name_index
	}, 
	; 405
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 509; java_name_index
	}, 
	; 406
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554667, ; type_token_id
		i32 291; java_name_index
	}, 
	; 407
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 290; java_name_index
	}, 
	; 408
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 483; java_name_index
	}, 
	; 409
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 284; java_name_index
	}, 
	; 410
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554684, ; type_token_id
		i32 298; java_name_index
	}, 
	; 411
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 240; java_name_index
	}, 
	; 412
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554877, ; type_token_id
		i32 390; java_name_index
	}, 
	; 413
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554440, ; type_token_id
		i32 36; java_name_index
	}, 
	; 414
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554731, ; type_token_id
		i32 328; java_name_index
	}, 
	; 415
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554637, ; type_token_id
		i32 182; java_name_index
	}, 
	; 416
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554493, ; type_token_id
		i32 21; java_name_index
	}, 
	; 417
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554486, ; type_token_id
		i32 72; java_name_index
	}, 
	; 418
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554579, ; type_token_id
		i32 133; java_name_index
	}, 
	; 419
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554565, ; type_token_id
		i32 237; java_name_index
	}, 
	; 420
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 23; java_name_index
	}, 
	; 421
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554999, ; type_token_id
		i32 468; java_name_index
	}, 
	; 422
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554557, ; type_token_id
		i32 232; java_name_index
	}, 
	; 423
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 367; java_name_index
	}, 
	; 424
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554479, ; type_token_id
		i32 497; java_name_index
	}, 
	; 425
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554449, ; type_token_id
		i32 43; java_name_index
	}, 
	; 426
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554604, ; type_token_id
		i32 154; java_name_index
	}, 
	; 427
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554564, ; type_token_id
		i32 122; java_name_index
	}, 
	; 428
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554573, ; type_token_id
		i32 128; java_name_index
	}, 
	; 429
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554888, ; type_token_id
		i32 399; java_name_index
	}, 
	; 430
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 14; java_name_index
	}, 
	; 431
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554516, ; type_token_id
		i32 516; java_name_index
	}, 
	; 432
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554456, ; type_token_id
		i32 48; java_name_index
	}, 
	; 433
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554841, ; type_token_id
		i32 380; java_name_index
	}, 
	; 434
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 523; java_name_index
	}, 
	; 435
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554466, ; type_token_id
		i32 57; java_name_index
	}, 
	; 436
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554585, ; type_token_id
		i32 138; java_name_index
	}, 
	; 437
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554475, ; type_token_id
		i32 65; java_name_index
	}, 
	; 438
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554482, ; type_token_id
		i32 499; java_name_index
	}, 
	; 439
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 408; java_name_index
	}, 
	; 440
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 500; java_name_index
	}, 
	; 441
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554558, ; type_token_id
		i32 117; java_name_index
	}, 
	; 442
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554616, ; type_token_id
		i32 262; java_name_index
	}, 
	; 443
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554968, ; type_token_id
		i32 448; java_name_index
	}, 
	; 444
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554875, ; type_token_id
		i32 388; java_name_index
	}, 
	; 445
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554691, ; type_token_id
		i32 302; java_name_index
	}, 
	; 446
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554565, ; type_token_id
		i32 123; java_name_index
	}, 
	; 447
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554839, ; type_token_id
		i32 379; java_name_index
	}, 
	; 448
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554630, ; type_token_id
		i32 270; java_name_index
	}, 
	; 449
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554736, ; type_token_id
		i32 333; java_name_index
	}, 
	; 450
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554959, ; type_token_id
		i32 439; java_name_index
	}, 
	; 451
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554584, ; type_token_id
		i32 137; java_name_index
	}, 
	; 452
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554710, ; type_token_id
		i32 315; java_name_index
	}, 
	; 453
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554563, ; type_token_id
		i32 236; java_name_index
	}, 
	; 454
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554876, ; type_token_id
		i32 389; java_name_index
	}, 
	; 455
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 343; java_name_index
	}, 
	; 456
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554723, ; type_token_id
		i32 322; java_name_index
	}, 
	; 457
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 1; java_name_index
	}, 
	; 458
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554622, ; type_token_id
		i32 266; java_name_index
	}, 
	; 459
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 87; java_name_index
	}, 
	; 460
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 0, ; type_token_id
		i32 231; java_name_index
	}, 
	; 461
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554642, ; type_token_id
		i32 186; java_name_index
	}, 
	; 462
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554720, ; type_token_id
		i32 321; java_name_index
	}, 
	; 463
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554536, ; type_token_id
		i32 101; java_name_index
	}, 
	; 464
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 243; java_name_index
	}, 
	; 465
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554443, ; type_token_id
		i32 38; java_name_index
	}, 
	; 466
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554512, ; type_token_id
		i32 514; java_name_index
	}, 
	; 467
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554730, ; type_token_id
		i32 327; java_name_index
	}, 
	; 468
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554957, ; type_token_id
		i32 437; java_name_index
	}, 
	; 469
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554569, ; type_token_id
		i32 126; java_name_index
	}, 
	; 470
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 264; java_name_index
	}, 
	; 471
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554503, ; type_token_id
		i32 28; java_name_index
	}, 
	; 472
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554744, ; type_token_id
		i32 341; java_name_index
	}, 
	; 473
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555024, ; type_token_id
		i32 484; java_name_index
	}, 
	; 474
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554599, ; type_token_id
		i32 149; java_name_index
	}, 
	; 475
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554917, ; type_token_id
		i32 414; java_name_index
	}, 
	; 476
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 280; java_name_index
	}, 
	; 477
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554469, ; type_token_id
		i32 213; java_name_index
	}, 
	; 478
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554742, ; type_token_id
		i32 339; java_name_index
	}, 
	; 479
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554628, ; type_token_id
		i32 175; java_name_index
	}, 
	; 480
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554458, ; type_token_id
		i32 49; java_name_index
	}, 
	; 481
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554822, ; type_token_id
		i32 374; java_name_index
	}, 
	; 482
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554581, ; type_token_id
		i32 246; java_name_index
	}, 
	; 483
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554578, ; type_token_id
		i32 132; java_name_index
	}, 
	; 484
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 114; java_name_index
	}, 
	; 485
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554656, ; type_token_id
		i32 199; java_name_index
	}, 
	; 486
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554635, ; type_token_id
		i32 180; java_name_index
	}, 
	; 487
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554777, ; type_token_id
		i32 360; java_name_index
	}, 
	; 488
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554726, ; type_token_id
		i32 325; java_name_index
	}, 
	; 489
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 84; java_name_index
	}, 
	; 490
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554567, ; type_token_id
		i32 125; java_name_index
	}, 
	; 491
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554978, ; type_token_id
		i32 455; java_name_index
	}, 
	; 492
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554479, ; type_token_id
		i32 12; java_name_index
	}, 
	; 493
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554768, ; type_token_id
		i32 355; java_name_index
	}, 
	; 494
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 301; java_name_index
	}, 
	; 495
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 362; java_name_index
	}, 
	; 496
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554773, ; type_token_id
		i32 357; java_name_index
	}, 
	; 497
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554997, ; type_token_id
		i32 466; java_name_index
	}, 
	; 498
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554636, ; type_token_id
		i32 274; java_name_index
	}, 
	; 499
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554602, ; type_token_id
		i32 152; java_name_index
	}, 
	; 500
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554701, ; type_token_id
		i32 307; java_name_index
	}, 
	; 501
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 524; java_name_index
	}, 
	; 502
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555004, ; type_token_id
		i32 472; java_name_index
	}, 
	; 503
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554930, ; type_token_id
		i32 422; java_name_index
	}, 
	; 504
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554491, ; type_token_id
		i32 76; java_name_index
	}, 
	; 505
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555034, ; type_token_id
		i32 491; java_name_index
	}, 
	; 506
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 223; java_name_index
	}, 
	; 507
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 5; java_name_index
	}, 
	; 508
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554717, ; type_token_id
		i32 319; java_name_index
	}, 
	; 509
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 226; java_name_index
	}, 
	; 510
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554501, ; type_token_id
		i32 26; java_name_index
	}, 
	; 511
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554583, ; type_token_id
		i32 247; java_name_index
	}, 
	; 512
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554545, ; type_token_id
		i32 108; java_name_index
	}, 
	; 513
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33555027, ; type_token_id
		i32 486; java_name_index
	}, 
	; 514
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554589, ; type_token_id
		i32 141; java_name_index
	}, 
	; 515
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554724, ; type_token_id
		i32 323; java_name_index
	}, 
	; 516
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554598, ; type_token_id
		i32 148; java_name_index
	}, 
	; 517
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554444, ; type_token_id
		i32 39; java_name_index
	}, 
	; 518
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554842, ; type_token_id
		i32 381; java_name_index
	}, 
	; 519
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 318; java_name_index
	}, 
	; 520
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 283; java_name_index
	}, 
	; 521
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 281; java_name_index
	}, 
	; 522
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 81; java_name_index
	}, 
	; 523
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 25; java_name_index
	}, 
	; 524
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 407; java_name_index
	}, 
	; 525
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554474, ; type_token_id
		i32 217; java_name_index
	}, 
	; 526
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554740, ; type_token_id
		i32 337; java_name_index
	}, 
	; 527
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 527; java_name_index
	}, 
	; 528
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 482; java_name_index
	}
], align 4; end of 'map_java' array

@map_java_hashes = local_unnamed_addr constant [529 x i32] [
	i32 4689355, ; 0: 0x478dcb => android/animation/Animator$AnimatorListener
	i32 12341354, ; 1: 0xbc506a => java/lang/Object
	i32 12507823, ; 2: 0xbedaaf => java/lang/AutoCloseable
	i32 13389226, ; 3: 0xcc4daa => java/lang/reflect/GenericDeclaration
	i32 17702982, ; 4: 0x10e2046 => androidx/fragment/app/Fragment
	i32 32078366, ; 5: 0x1e97a1e => java/security/cert/Certificate
	i32 70013018, ; 6: 0x42c505a => com/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart
	i32 74282880, ; 7: 0x46d7780 => android/view/ViewGroup
	i32 89630973, ; 8: 0x557a8fd => com/github/mikephil/charting/utils/ObjectPool$Poolable
	i32 102292193, ; 9: 0x618dae1 => androidx/appcompat/widget/DecorToolbar
	i32 105204975, ; 10: 0x6454cef => com/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider
	i32 114730454, ; 11: 0x6d6a5d6 => com/github/mikephil/charting/renderer/XAxisRendererRadarChart
	i32 115585058, ; 12: 0x6e3b022 => com/github/mikephil/charting/components/YAxis$YAxisLabelPosition
	i32 118977103, ; 13: 0x717724f => android/util/DisplayMetrics
	i32 133154022, ; 14: 0x7efc4e6 => java/nio/channels/SeekableByteChannel
	i32 138171443, ; 15: 0x83c5433 => javax/net/ssl/SSLSessionContext
	i32 139280357, ; 16: 0x84d3fe5 => android/view/KeyEvent
	i32 148357530, ; 17: 0x8d7c19a => com/github/mikephil/charting/renderer/YAxisRenderer
	i32 151062962, ; 18: 0x90109b2 => java/lang/reflect/TypeVariable
	i32 158254429, ; 19: 0x96ec55d => mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor
	i32 162244222, ; 20: 0x9aba67e => com/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer
	i32 166208029, ; 21: 0x9e8221d => java/text/DecimalFormat
	i32 176697843, ; 22: 0xa8831f3 => java/lang/IllegalArgumentException
	i32 178070101, ; 23: 0xa9d2255 => com/github/mikephil/charting/interfaces/datasets/IBubbleDataSet
	i32 182338948, ; 24: 0xade4584 => java/nio/channels/Channel
	i32 190605988, ; 25: 0xb5c6aa4 => com/github/mikephil/charting/components/Legend$LegendOrientation
	i32 213027394, ; 26: 0xcb28a42 => com/github/mikephil/charting/data/LineDataSet$Mode
	i32 229694295, ; 27: 0xdb0db57 => java/nio/channels/WritableByteChannel
	i32 257094054, ; 28: 0xf52f1a6 => java/lang/ReflectiveOperationException
	i32 263652623, ; 29: 0xfb7050f => com/github/mikephil/charting/renderer/scatter/IShapeRenderer
	i32 268673672, ; 30: 0x1003a288 => android/view/accessibility/AccessibilityEventSource
	i32 269199815, ; 31: 0x100ba9c7 => javax/security/cert/X509Certificate
	i32 279693177, ; 32: 0x10abc779 => android/content/SharedPreferences$Editor
	i32 281127175, ; 33: 0x10c1a907 => java/util/function/Function
	i32 284582949, ; 34: 0x10f66425 => com/github/mikephil/charting/utils/ColorTemplate
	i32 289564664, ; 35: 0x114267f8 => com/github/mikephil/charting/listener/ChartTouchListener$ChartGesture
	i32 292930755, ; 36: 0x1175c4c3 => androidx/loader/content/Loader$OnLoadCompleteListener
	i32 299354407, ; 37: 0x11d7c927 => androidx/savedstate/SavedStateRegistry
	i32 307048059, ; 38: 0x124d2e7b => android/view/MenuItem$OnActionExpandListener
	i32 317135051, ; 39: 0x12e718cb => android/animation/Animator
	i32 326494631, ; 40: 0x1375e9a7 => crc644f53eb6fedd82d89/MainActivity
	i32 328649654, ; 41: 0x1396cbb6 => com/github/mikephil/charting/buffer/BarBuffer
	i32 331269727, ; 42: 0x13bec65f => com/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider
	i32 341705147, ; 43: 0x145e01bb => com/github/mikephil/charting/utils/FileUtils
	i32 342012566, ; 44: 0x1462b296 => com/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider
	i32 342035005, ; 45: 0x14630a3d => com/github/mikephil/charting/jobs/ZoomJob
	i32 362231028, ; 46: 0x159734f4 => java/net/URI
	i32 366534601, ; 47: 0x15d8dfc9 => android/view/ViewGroup$LayoutParams
	i32 367063911, ; 48: 0x15e0f367 => com/github/mikephil/charting/highlight/IHighlighter
	i32 393371378, ; 49: 0x17725ef2 => mono/java/lang/RunnableImplementor
	i32 396570040, ; 50: 0x17a32db8 => androidx/lifecycle/LifecycleOwner
	i32 399364059, ; 51: 0x17cdcfdb => android/animation/TimeInterpolator
	i32 412395228, ; 52: 0x1894a6dc => java/security/KeyStore$LoadStoreParameter
	i32 412771173, ; 53: 0x189a6365 => java/lang/Long
	i32 416306584, ; 54: 0x18d05598 => com/github/mikephil/charting/utils/Transformer
	i32 419359493, ; 55: 0x18feeb05 => java/util/Iterator
	i32 420482824, ; 56: 0x19100f08 => java/net/ConnectException
	i32 424391913, ; 57: 0x194bb4e9 => java/lang/ClassLoader
	i32 438531883, ; 58: 0x1a23772b => com/github/mikephil/charting/highlight/BarHighlighter
	i32 441688866, ; 59: 0x1a53a322 => androidx/fragment/app/FragmentFactory
	i32 441749763, ; 60: 0x1a549103 => androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener
	i32 443233435, ; 61: 0x1a6b349b => java/lang/LinkageError
	i32 454632269, ; 62: 0x1b19234d => com/github/mikephil/charting/interfaces/dataprovider/ChartInterface
	i32 456517371, ; 63: 0x1b35e6fb => java/lang/ref/WeakReference
	i32 466997013, ; 64: 0x1bd5cf15 => java/lang/reflect/AnnotatedElement
	i32 483871733, ; 65: 0x1cd74bf5 => com/github/mikephil/charting/interfaces/datasets/ICandleDataSet
	i32 490619983, ; 66: 0x1d3e444f => java/util/concurrent/TimeUnit
	i32 501733478, ; 67: 0x1de7d866 => android/view/ViewGroup$MarginLayoutParams
	i32 509491678, ; 68: 0x1e5e39de => android/view/LayoutInflater$Factory
	i32 517025718, ; 69: 0x1ed12fb6 => android/view/ViewParent
	i32 517668398, ; 70: 0x1edafe2e => android/os/Parcel
	i32 517940283, ; 71: 0x1edf243b => com/github/mikephil/charting/renderer/LineRadarRenderer
	i32 531198748, ; 72: 0x1fa9731c => mono/android/runtime/OutputStreamAdapter
	i32 549830349, ; 73: 0x20c5becd => com/github/mikephil/charting/components/ComponentBase
	i32 581097368, ; 74: 0x22a2d798 => java/nio/channels/FileChannel
	i32 584231583, ; 75: 0x22d2aa9f => java/lang/IllegalStateException
	i32 587182450, ; 76: 0x22ffb172 => androidx/activity/ComponentActivity
	i32 591810476, ; 77: 0x23464fac => android/os/Bundle
	i32 593876079, ; 78: 0x2365d46f => com/github/mikephil/charting/data/BubbleData
	i32 600257827, ; 79: 0x23c73523 => com/github/mikephil/charting/components/LimitLine$LimitLabelPosition
	i32 606085292, ; 80: 0x242020ac => java/io/Serializable
	i32 617948154, ; 81: 0x24d523fa => androidx/appcompat/app/ActionBar$OnNavigationListener
	i32 619060219, ; 82: 0x24e61bfb => java/net/URL
	i32 625843168, ; 83: 0x254d9be0 => androidx/appcompat/app/AppCompatActivity
	i32 638717086, ; 84: 0x26120c9e => android/view/GestureDetector$OnGestureListener
	i32 645227752, ; 85: 0x267564e8 => androidx/loader/content/Loader
	i32 655837073, ; 86: 0x27174791 => androidx/fragment/app/FragmentTransaction
	i32 657696663, ; 87: 0x2733a797 => androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener
	i32 671189778, ; 88: 0x28018b12 => com/github/mikephil/charting/components/LegendEntry
	i32 683278232, ; 89: 0x28b9ff98 => com/github/mikephil/charting/formatter/ValueFormatter
	i32 689512911, ; 90: 0x291921cf => androidx/appcompat/widget/Toolbar
	i32 692920175, ; 91: 0x294d1f6f => java/util/ArrayList
	i32 734389626, ; 92: 0x2bc5e57a => com/github/mikephil/charting/renderer/BubbleChartRenderer
	i32 735136530, ; 93: 0x2bd14b12 => com/github/mikephil/charting/listener/OnChartGestureListener
	i32 740901653, ; 94: 0x2c294315 => com/github/mikephil/charting/renderer/RadarChartRenderer
	i32 741095218, ; 95: 0x2c2c3732 => android/widget/RelativeLayout
	i32 780408360, ; 96: 0x2e841628 => java/lang/CharSequence
	i32 780987551, ; 97: 0x2e8cec9f => java/io/PrintWriter
	i32 793918146, ; 98: 0x2f523ac2 => java/lang/Integer
	i32 806800039, ; 99: 0x3016caa7 => java/lang/Thread
	i32 809557967, ; 100: 0x3040dfcf => com/github/mikephil/charting/renderer/scatter/SquareShapeRenderer
	i32 814378715, ; 101: 0x308a6edb => com/github/mikephil/charting/interfaces/datasets/IPieDataSet
	i32 815012768, ; 102: 0x30941ba0 => androidx/core/internal/view/SupportMenuItem
	i32 819325327, ; 103: 0x30d5e98f => com/github/mikephil/charting/renderer/scatter/CircleShapeRenderer
	i32 823991243, ; 104: 0x311d1bcb => androidx/appcompat/graphics/drawable/DrawerArrowDrawable
	i32 838682992, ; 105: 0x31fd4970 => java/lang/NullPointerException
	i32 843201759, ; 106: 0x32423cdf => android/animation/Animator$AnimatorPauseListener
	i32 857458217, ; 107: 0x331bc629 => android/content/res/AssetManager
	i32 864882745, ; 108: 0x338d1039 => android/graphics/Bitmap$Config
	i32 876545377, ; 109: 0x343f0561 => androidx/core/view/KeyEventDispatcher$Component
	i32 876646173, ; 110: 0x34408f1d => javax/net/ssl/TrustManager
	i32 893363610, ; 111: 0x353fa59a => java/lang/Short
	i32 899551522, ; 112: 0x359e1122 => mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor
	i32 908612849, ; 113: 0x362854f1 => com/github/mikephil/charting/interfaces/datasets/IRadarDataSet
	i32 912000732, ; 114: 0x365c06dc => com/github/mikephil/charting/components/LimitLine
	i32 924972967, ; 115: 0x3721f7a7 => androidx/core/app/ActivityCompat$PermissionCompatDelegate
	i32 925357775, ; 116: 0x3727d6cf => java/nio/ByteBuffer
	i32 937831689, ; 117: 0x37e62d09 => androidx/core/view/ViewPropertyAnimatorCompat
	i32 954160213, ; 118: 0x38df5455 => crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener
	i32 956212665, ; 119: 0x38fea5b9 => androidx/savedstate/SavedStateRegistryOwner
	i32 967170543, ; 120: 0x39a5d9ef => android/text/TextPaint
	i32 968142514, ; 121: 0x39b4aeb2 => android/view/View$OnCreateContextMenuListener
	i32 968973124, ; 122: 0x39c15b44 => com/github/mikephil/charting/listener/OnChartValueSelectedListener
	i32 969888842, ; 123: 0x39cf544a => com/github/mikephil/charting/data/PieDataSet
	i32 977860950, ; 124: 0x3a48f956 => androidx/appcompat/app/ActionBarDrawerToggle$Delegate
	i32 982326989, ; 125: 0x3a8d1ecd => android/widget/HorizontalScrollView
	i32 982631821, ; 126: 0x3a91c58d => androidx/lifecycle/LiveData
	i32 986059584, ; 127: 0x3ac61340 => androidx/core/content/ContextCompat
	i32 988336100, ; 128: 0x3ae8cfe4 => android/view/KeyEvent$Callback
	i32 996699600, ; 129: 0x3b686dd0 => java/io/FileDescriptor
	i32 996847286, ; 130: 0x3b6aaeb6 => androidx/lifecycle/Observer
	i32 998009430, ; 131: 0x3b7c6a56 => java/nio/channels/GatheringByteChannel
	i32 1011544708, ; 132: 0x3c4af284 => com/github/mikephil/charting/data/BubbleEntry
	i32 1014036040, ; 133: 0x3c70f648 => com/github/mikephil/charting/charts/PieRadarChartBase
	i32 1025096476, ; 134: 0x3d19bb1c => com/github/mikephil/charting/components/MarkerView
	i32 1026417919, ; 135: 0x3d2de4ff => android/view/WindowMetrics
	i32 1026507328, ; 136: 0x3d2f4240 => java/net/SocketAddress
	i32 1027776676, ; 137: 0x3d42a0a4 => com/github/mikephil/charting/model/GradientColor
	i32 1030707578, ; 138: 0x3d6f597a => android/database/DataSetObserver
	i32 1035992969, ; 139: 0x3dbfff89 => android/content/res/Resources
	i32 1039594576, ; 140: 0x3df6f450 => com/github/mikephil/charting/exception/DrawingDataSetNotCreatedException
	i32 1040004826, ; 141: 0x3dfd36da => com/github/mikephil/charting/components/XAxis
	i32 1044658262, ; 142: 0x3e443856 => com/github/mikephil/charting/charts/PieChart
	i32 1048070238, ; 143: 0x3e78485e => android/view/GestureDetector$OnDoubleTapListener
	i32 1062235695, ; 144: 0x3f506e2f => java/security/KeyStore$ProtectionParameter
	i32 1063411451, ; 145: 0x3f625efb => com/github/mikephil/charting/renderer/scatter/CrossShapeRenderer
	i32 1071903263, ; 146: 0x3fe3f21f => com/github/mikephil/charting/components/MarkerImage
	i32 1073016658, ; 147: 0x3ff4ef52 => java/lang/annotation/Annotation
	i32 1077629184, ; 148: 0x403b5100 => java/util/function/Consumer
	i32 1090939588, ; 149: 0x41066ac4 => javax/net/ssl/KeyManagerFactory
	i32 1107181286, ; 150: 0x41fe3ee6 => androidx/appcompat/app/ActionBar$OnMenuVisibilityListener
	i32 1111177034, ; 151: 0x423b374a => android/animation/ObjectAnimator
	i32 1117343714, ; 152: 0x42994fe2 => androidx/drawerlayout/widget/DrawerLayout
	i32 1134314180, ; 153: 0x439c42c4 => androidx/core/view/ViewPropertyAnimatorListener
	i32 1142011573, ; 154: 0x4411b6b5 => java/util/Enumeration
	i32 1149267780, ; 155: 0x44806f44 => java/lang/Cloneable
	i32 1150791560, ; 156: 0x4497af88 => com/github/mikephil/charting/highlight/Highlight
	i32 1172927911, ; 157: 0x45e975a7 => com/github/mikephil/charting/components/XAxis$XAxisPosition
	i32 1175636112, ; 158: 0x4612c890 => java/lang/ClassNotFoundException
	i32 1185273701, ; 159: 0x46a5d765 => android/view/SubMenu
	i32 1196063310, ; 160: 0x474a7a4e => java/lang/Appendable
	i32 1198247689, ; 161: 0x476bcf09 => com/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer
	i32 1201930729, ; 162: 0x47a401e9 => com/github/mikephil/charting/charts/ScatterChart
	i32 1205083900, ; 163: 0x47d41efc => android/animation/ValueAnimator
	i32 1223151097, ; 164: 0x48e7cdf9 => com/github/mikephil/charting/utils/EntryXComparator
	i32 1227075600, ; 165: 0x4923b010 => javax/security/cert/Certificate
	i32 1243392492, ; 166: 0x4a1ca9ec => com/github/mikephil/charting/formatter/DefaultValueFormatter
	i32 1253784686, ; 167: 0x4abb3c6e => androidx/core/app/TaskStackBuilder
	i32 1258478866, ; 168: 0x4b02dd12 => androidx/appcompat/view/ActionMode$Callback
	i32 1259064879, ; 169: 0x4b0bce2f => com/github/mikephil/charting/renderer/XAxisRenderer
	i32 1270186925, ; 170: 0x4bb583ad => android/view/Window$Callback
	i32 1270561450, ; 171: 0x4bbb3aaa => java/net/SocketTimeoutException
	i32 1274668522, ; 172: 0x4bf9e5ea => com/github/mikephil/charting/data/CandleEntry
	i32 1294942853, ; 173: 0x4d2f4285 => com/github/mikephil/charting/data/ScatterDataSet
	i32 1295848408, ; 174: 0x4d3d13d8 => com/github/mikephil/charting/renderer/PieChartRenderer
	i32 1298454265, ; 175: 0x4d64d6f9 => java/lang/Throwable
	i32 1312918913, ; 176: 0x4e418d81 => com/github/mikephil/charting/formatter/IValueFormatter
	i32 1314998831, ; 177: 0x4e614a2f => androidx/appcompat/app/AppCompatCallback
	i32 1323697755, ; 178: 0x4ee6065b => javax/net/ssl/SSLContext
	i32 1335098580, ; 179: 0x4f93fcd4 => java/util/Collection
	i32 1340347874, ; 180: 0x4fe415e2 => android/graphics/Paint
	i32 1346353828, ; 181: 0x503fbaa4 => com/github/mikephil/charting/charts/BubbleChart
	i32 1352385505, ; 182: 0x509bc3e1 => androidx/appcompat/view/menu/MenuPresenter
	i32 1368421702, ; 183: 0x51907546 => java/lang/ClassCastException
	i32 1370891736, ; 184: 0x51b625d8 => android/graphics/PorterDuff$Mode
	i32 1373631042, ; 185: 0x51dff242 => javax/net/ssl/KeyManager
	i32 1380127701, ; 186: 0x524313d5 => android/view/GestureDetector$OnContextClickListener
	i32 1386757446, ; 187: 0x52a83d46 => android/content/ComponentName
	i32 1388906712, ; 188: 0x52c908d8 => java/lang/Comparable
	i32 1396578145, ; 189: 0x533e1761 => mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor
	i32 1401395994, ; 190: 0x53879b1a => android/view/GestureDetector$SimpleOnGestureListener
	i32 1416755151, ; 191: 0x5471f7cf => com/github/mikephil/charting/interfaces/datasets/IScatterDataSet
	i32 1425790689, ; 192: 0x54fbd6e1 => java/lang/SecurityException
	i32 1428048664, ; 193: 0x551e4b18 => java/net/HttpURLConnection
	i32 1429796945, ; 194: 0x5538f851 => android/graphics/RectF
	i32 1433059198, ; 195: 0x556abf7e => android/view/ViewManager
	i32 1438182722, ; 196: 0x55b8ed42 => androidx/appcompat/view/menu/MenuView
	i32 1471629888, ; 197: 0x57b74a40 => com/github/mikephil/charting/jobs/ViewPortJob
	i32 1472468295, ; 198: 0x57c41547 => androidx/core/app/ActivityCompat
	i32 1475682991, ; 199: 0x57f522af => java/util/HashMap
	i32 1476293262, ; 200: 0x57fe728e => javax/security/auth/Subject
	i32 1489594546, ; 201: 0x58c968b2 => java/nio/channels/spi/AbstractInterruptibleChannel
	i32 1492815417, ; 202: 0x58fa8e39 => java/util/concurrent/Executor
	i32 1493086679, ; 203: 0x58feb1d7 => androidx/appcompat/view/menu/MenuPresenter$Callback
	i32 1501175853, ; 204: 0x597a202d => com/github/mikephil/charting/buffer/HorizontalBarBuffer
	i32 1528970602, ; 205: 0x5b223d6a => androidx/core/view/KeyEventDispatcher
	i32 1532597707, ; 206: 0x5b5995cb => com/github/mikephil/charting/utils/FSize
	i32 1544613420, ; 207: 0x5c10ee2c => java/io/File
	i32 1548306256, ; 208: 0x5c494750 => android/view/WindowManager$LayoutParams
	i32 1559099095, ; 209: 0x5cedf6d7 => com/github/mikephil/charting/listener/OnDrawListener
	i32 1566083953, ; 210: 0x5d588b71 => java/util/Comparator
	i32 1581882681, ; 211: 0x5e499d39 => mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor
	i32 1584672329, ; 212: 0x5e742e49 => android/view/Display
	i32 1586851388, ; 213: 0x5e956e3c => android/os/Handler
	i32 1595725058, ; 214: 0x5f1cd502 => java/nio/channels/ByteChannel
	i32 1605789814, ; 215: 0x5fb66876 => java/nio/channels/ScatteringByteChannel
	i32 1606936633, ; 216: 0x5fc7e839 => com/github/mikephil/charting/data/CombinedData
	i32 1622471481, ; 217: 0x60b4f339 => com/github/mikephil/charting/components/Legend$LegendVerticalAlignment
	i32 1637959351, ; 218: 0x61a146b7 => java/security/Principal
	i32 1644876130, ; 219: 0x620ad162 => android/graphics/Matrix
	i32 1646348278, ; 220: 0x622147f6 => android/view/View
	i32 1649695927, ; 221: 0x62545cb7 => java/lang/RuntimeException
	i32 1657134862, ; 222: 0x62c5df0e => java/lang/IndexOutOfBoundsException
	i32 1661912031, ; 223: 0x630ec3df => android/view/View$OnTouchListener
	i32 1674492359, ; 224: 0x63ceb9c7 => com/github/mikephil/charting/listener/ChartTouchListener
	i32 1680835779, ; 225: 0x642f84c3 => java/lang/Byte
	i32 1682479659, ; 226: 0x64489a2b => com/github/mikephil/charting/components/Legend
	i32 1695501583, ; 227: 0x650f4d0f => com/github/mikephil/charting/components/IMarker
	i32 1698105839, ; 228: 0x653709ef => com/github/mikephil/charting/renderer/AxisRenderer
	i32 1709054089, ; 229: 0x65de1889 => com/github/mikephil/charting/listener/PieRadarChartTouchListener
	i32 1718265030, ; 230: 0x666aa4c6 => java/lang/Character
	i32 1729659134, ; 231: 0x671880fe => android/view/MenuInflater
	i32 1729759046, ; 232: 0x671a0746 => com/github/mikephil/charting/components/Legend$LegendForm
	i32 1738779209, ; 233: 0x67a3aa49 => androidx/lifecycle/ViewModelStore
	i32 1740814247, ; 234: 0x67c2b7a7 => android/widget/FrameLayout
	i32 1746572858, ; 235: 0x681a963a => android/app/Application$ActivityLifecycleCallbacks
	i32 1755285137, ; 236: 0x689f8691 => java/util/Random
	i32 1756541799, ; 237: 0x68b2b367 => androidx/core/view/ActionProvider$VisibilityListener
	i32 1756909581, ; 238: 0x68b8500d => android/text/Layout
	i32 1757957473, ; 239: 0x68c84d61 => com/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider
	i32 1758490869, ; 240: 0x68d070f5 => android/os/BaseBundle
	i32 1772705556, ; 241: 0x69a95714 => android/graphics/Point
	i32 1775355160, ; 242: 0x69d1c518 => android/content/res/ColorStateList
	i32 1786709121, ; 243: 0x6a7f0481 => com/github/mikephil/charting/utils/Utils
	i32 1807220671, ; 244: 0x6bb7ffbf => android/view/View$OnClickListener
	i32 1820870632, ; 245: 0x6c8847e8 => com/github/mikephil/charting/utils/MPPointD
	i32 1824985368, ; 246: 0x6cc71118 => com/github/mikephil/charting/charts/Chart
	i32 1826061187, ; 247: 0x6cd77b83 => androidx/appcompat/view/menu/SubMenuBuilder
	i32 1827160689, ; 248: 0x6ce84271 => com/github/mikephil/charting/charts/ScatterChart$ScatterShape
	i32 1828773851, ; 249: 0x6d00dfdb => java/security/cert/CertificateFactory
	i32 1839651212, ; 250: 0x6da6d98c => com/github/mikephil/charting/interfaces/dataprovider/LineDataProvider
	i32 1851730788, ; 251: 0x6e5f2b64 => java/lang/Runnable
	i32 1866304377, ; 252: 0x6f3d8b79 => android/view/SearchEvent
	i32 1883512814, ; 253: 0x70441fee => com/github/mikephil/charting/formatter/IAxisValueFormatter
	i32 1889248750, ; 254: 0x709ba5ee => java/nio/channels/InterruptibleChannel
	i32 1889624101, ; 255: 0x70a16025 => com/github/mikephil/charting/renderer/YAxisRendererRadarChart
	i32 1890166105, ; 256: 0x70a9a559 => androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher
	i32 1893605975, ; 257: 0x70de2257 => androidx/fragment/app/FragmentActivity
	i32 1894234943, ; 258: 0x70e7bb3f => com/github/mikephil/charting/charts/BarLineChartBase
	i32 1903884161, ; 259: 0x717af781 => android/graphics/Paint$Align
	i32 1905107734, ; 260: 0x718da316 => androidx/lifecycle/ViewModelProvider
	i32 1912752466, ; 261: 0x72024952 => com/github/mikephil/charting/highlight/RadarHighlighter
	i32 1922250969, ; 262: 0x729338d9 => com/github/mikephil/charting/components/Legend$LegendHorizontalAlignment
	i32 1943778051, ; 263: 0x73dbb303 => android/widget/AdapterView$OnItemSelectedListener
	i32 1944129628, ; 264: 0x73e1105c => java/io/OutputStream
	i32 1965949473, ; 265: 0x752e0221 => androidx/fragment/app/FragmentManager
	i32 1985929388, ; 266: 0x765ee0ac => android/app/Activity
	i32 1987841337, ; 267: 0x767c0d39 => java/lang/Boolean
	i32 2008064836, ; 268: 0x77b0a344 => android/content/Intent
	i32 2008224243, ; 269: 0x77b311f3 => com/github/mikephil/charting/renderer/LegendRenderer
	i32 2014726135, ; 270: 0x781647f7 => android/view/accessibility/AccessibilityRecord
	i32 2015058432, ; 271: 0x781b5a00 => com/github/mikephil/charting/interfaces/datasets/ILineDataSet
	i32 2018915890, ; 272: 0x78563632 => com/github/mikephil/charting/data/PieDataSet$ValuePosition
	i32 2027782872, ; 273: 0x78dd82d8 => android/view/ContextThemeWrapper
	i32 2030229762, ; 274: 0x7902d902 => com/github/mikephil/charting/highlight/PieHighlighter
	i32 2031450615, ; 275: 0x791579f7 => android/widget/AdapterView
	i32 2036556174, ; 276: 0x7963618e => android/content/DialogInterface
	i32 2043030513, ; 277: 0x79c62bf1 => android/os/Parcelable$Creator
	i32 2050960997, ; 278: 0x7a3f2e65 => java/util/function/ToLongFunction
	i32 2051226910, ; 279: 0x7a433d1e => com/github/mikephil/charting/animation/Easing$EasingFunction
	i32 2057114326, ; 280: 0x7a9d12d6 => java/security/cert/X509Extension
	i32 2063985753, ; 281: 0x7b05ec59 => android/view/animation/Animation
	i32 2064723667, ; 282: 0x7b112ed3 => android/widget/SpinnerAdapter
	i32 2070636567, ; 283: 0x7b6b6817 => com/github/mikephil/charting/charts/LineChart
	i32 2077180612, ; 284: 0x7bcf42c4 => com/github/mikephil/charting/jobs/AnimatedViewPortJob
	i32 2079753938, ; 285: 0x7bf686d2 => android/content/IntentSender
	i32 2080685156, ; 286: 0x7c04bc64 => java/security/SecureRandom
	i32 2091052166, ; 287: 0x7ca2ec86 => androidx/fragment/app/FragmentManager$BackStackEntry
	i32 2100944957, ; 288: 0x7d39e03d => android/graphics/Path
	i32 2114237978, ; 289: 0x7e04b61a => android/content/res/Configuration
	i32 2121228327, ; 290: 0x7e6f6027 => com/github/mikephil/charting/utils/ViewPortHandler
	i32 2128294650, ; 291: 0x7edb32fa => androidx/loader/app/LoaderManager
	i32 2131480051, ; 292: 0x7f0bcdf3 => android/animation/AnimatorListenerAdapter
	i32 2134730894, ; 293: 0x7f3d688e => com/github/mikephil/charting/jobs/MoveViewJob
	i32 2142091754, ; 294: 0x7fadb9ea => com/github/mikephil/charting/components/AxisBase
	i32 2175116173, ; 295: 0x81a5a38d => com/github/mikephil/charting/data/RadarEntry
	i32 2177045276, ; 296: 0x81c3131c => androidx/lifecycle/Lifecycle
	i32 2189043474, ; 297: 0x827a2712 => android/graphics/Paint$FontMetrics
	i32 2191855147, ; 298: 0x82a50e2b => androidx/lifecycle/Lifecycle$State
	i32 2223437513, ; 299: 0x8486f6c9 => androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider
	i32 2235908794, ; 300: 0x854542ba => androidx/core/view/ActionProvider$SubUiVisibilityListener
	i32 2241879133, ; 301: 0x85a05c5d => androidx/appcompat/widget/ScrollingTabContainerView
	i32 2249834307, ; 302: 0x8619bf43 => com/github/mikephil/charting/utils/MPPointF
	i32 2269094561, ; 303: 0x873fa2a1 => java/net/UnknownServiceException
	i32 2270923754, ; 304: 0x875b8bea => java/net/Proxy$Type
	i32 2284656609, ; 305: 0x882d17e1 => android/app/Application
	i32 2287943624, ; 306: 0x885f3fc8 => com/github/mikephil/charting/formatter/StackedValueFormatter
	i32 2295274318, ; 307: 0x88cf1b4e => androidx/fragment/app/FragmentManager$OnBackStackChangedListener
	i32 2316381801, ; 308: 0x8a112e69 => java/lang/reflect/Type
	i32 2316440185, ; 309: 0x8a121279 => androidx/lifecycle/ViewModelStoreOwner
	i32 2321387051, ; 310: 0x8a5d8e2b => com/github/mikephil/charting/utils/HorizontalViewPortHandler
	i32 2325674508, ; 311: 0x8a9efa0c => java/lang/Iterable
	i32 2363729366, ; 312: 0x8ce3a5d6 => java/lang/Enum
	i32 2368072183, ; 313: 0x8d25e9f7 => com/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet
	i32 2369189240, ; 314: 0x8d36f578 => com/github/mikephil/charting/interfaces/datasets/IBarDataSet
	i32 2385435814, ; 315: 0x8e2edca6 => com/github/mikephil/charting/renderer/scatter/XShapeRenderer
	i32 2391479610, ; 316: 0x8e8b153a => com/github/mikephil/charting/components/Description
	i32 2396473991, ; 317: 0x8ed74a87 => com/github/mikephil/charting/highlight/PieRadarHighlighter
	i32 2404057846, ; 318: 0x8f4b02f6 => android/app/PendingIntent
	i32 2411404453, ; 319: 0x8fbb1ca5 => java/lang/UnsupportedOperationException
	i32 2440988475, ; 320: 0x917e873b => androidx/core/internal/view/SupportMenu
	i32 2443438835, ; 321: 0x91a3eaf3 => java/net/SocketException
	i32 2443738409, ; 322: 0x91a87d29 => android/graphics/PathEffect
	i32 2449309932, ; 323: 0x91fd80ec => com/github/mikephil/charting/renderer/HorizontalBarChartRenderer
	i32 2462006028, ; 324: 0x92bf3b0c => android/content/ComponentCallbacks
	i32 2465364823, ; 325: 0x92f27b57 => com/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer
	i32 2468149149, ; 326: 0x931cf79d => com/github/mikephil/charting/interfaces/dataprovider/BarDataProvider
	i32 2487117915, ; 327: 0x943e685b => com/github/mikephil/charting/data/BarEntry
	i32 2493299211, ; 328: 0x949cba0b => android/text/StaticLayout
	i32 2520212266, ; 329: 0x9637632a => java/nio/channels/ReadableByteChannel
	i32 2521861864, ; 330: 0x96508ee8 => com/github/mikephil/charting/animation/ChartAnimator
	i32 2522095776, ; 331: 0x965420a0 => com/github/mikephil/charting/components/Legend$LegendDirection
	i32 2532846927, ; 332: 0x96f82d4f => android/content/SharedPreferences$OnSharedPreferenceChangeListener
	i32 2541780716, ; 333: 0x97807eec => android/view/ContextMenu$ContextMenuInfo
	i32 2558143838, ; 334: 0x987a2d5e => java/io/FileInputStream
	i32 2561967928, ; 335: 0x98b48738 => java/security/cert/X509Certificate
	i32 2579997193, ; 336: 0x99c7a209 => com/github/mikephil/charting/formatter/ColorFormatter
	i32 2585095485, ; 337: 0x9a156d3d => com/github/mikephil/charting/data/Entry
	i32 2585603720, ; 338: 0x9a1d2e88 => java/text/NumberFormat
	i32 2585861791, ; 339: 0x9a211e9f => com/github/mikephil/charting/highlight/ChartHighlighter
	i32 2594595597, ; 340: 0x9aa6630d => com/github/mikephil/charting/data/LineData
	i32 2613337763, ; 341: 0x9bc45ea3 => com/github/mikephil/charting/data/BubbleDataSet
	i32 2637159311, ; 342: 0x9d2fdb8f => android/content/pm/PackageManager
	i32 2638483996, ; 343: 0x9d44121c => androidx/appcompat/app/AppCompatDelegate
	i32 2645137969, ; 344: 0x9da99a31 => androidx/core/app/ComponentActivity$ExtraData
	i32 2654672461, ; 345: 0x9e3b164d => java/io/InterruptedIOException
	i32 2664928003, ; 346: 0x9ed79303 => javax/net/ssl/HostnameVerifier
	i32 2673272500, ; 347: 0x9f56e6b4 => com/github/mikephil/charting/data/LineScatterCandleRadarDataSet
	i32 2681209703, ; 348: 0x9fd00367 => android/widget/Adapter
	i32 2681988174, ; 349: 0x9fdbe44e => android/view/MotionEvent
	i32 2684414189, ; 350: 0xa000e8ed => com/github/mikephil/charting/jobs/AnimatedMoveViewJob
	i32 2687976287, ; 351: 0xa037435f => com/github/mikephil/charting/BuildConfig
	i32 2712395983, ; 352: 0xa1abe0cf => com/github/mikephil/charting/charts/CombinedChart$DrawOrder
	i32 2721599187, ; 353: 0xa2384ed3 => android/graphics/drawable/Drawable
	i32 2741050037, ; 354: 0xa3611ab5 => java/net/ProxySelector
	i32 2755992191, ; 355: 0xa4451a7f => com/github/mikephil/charting/components/YAxis
	i32 2757741935, ; 356: 0xa45fcd6f => com/github/mikephil/charting/data/PieData
	i32 2762684487, ; 357: 0xa4ab3847 => java/lang/Float
	i32 2781786463, ; 358: 0xa5ceb15f => com/github/mikephil/charting/animation/Easing
	i32 2788612061, ; 359: 0xa636d7dd => com/github/mikephil/charting/formatter/DefaultFillFormatter
	i32 2798656705, ; 360: 0xa6d01cc1 => androidx/core/app/TaskStackBuilder$SupportParentable
	i32 2815615939, ; 361: 0xa7d2e3c3 => android/os/Build
	i32 2837435745, ; 362: 0xa91fd561 => android/view/DragEvent
	i32 2846151376, ; 363: 0xa9a4d2d0 => com/github/mikephil/charting/components/YAxis$AxisDependency
	i32 2848977990, ; 364: 0xa9cff446 => com/github/mikephil/charting/renderer/BarChartRenderer
	i32 2859552638, ; 365: 0xaa714f7e => java/util/Spliterator
	i32 2862889935, ; 366: 0xaaa43bcf => androidx/core/view/ActionProvider
	i32 2866910344, ; 367: 0xaae19488 => android/view/ActionMode
	i32 2873107855, ; 368: 0xab40258f => android/content/pm/PackageInfo
	i32 2886836973, ; 369: 0xac11a2ed => com/github/mikephil/charting/charts/CandleStickChart
	i32 2889431988, ; 370: 0xac393bb4 => com/github/mikephil/charting/listener/BarLineChartTouchListener
	i32 2922690929, ; 371: 0xae34b971 => android/graphics/BlendMode
	i32 2932874700, ; 372: 0xaed01dcc => android/view/InputEvent
	i32 2933762856, ; 373: 0xaeddab28 => android/util/AttributeSet
	i32 2936537091, ; 374: 0xaf080003 => com/github/mikephil/charting/formatter/IndexAxisValueFormatter
	i32 2942792700, ; 375: 0xaf6773fc => java/lang/Exception
	i32 2954825236, ; 376: 0xb01f0e14 => androidx/appcompat/app/ActionBar
	i32 2974982681, ; 377: 0xb152a219 => java/text/Format
	i32 2980510762, ; 378: 0xb1a6fc2a => mono/android/runtime/JavaArray
	i32 2983720033, ; 379: 0xb1d7f461 => mono/android/TypeManager
	i32 3003931221, ; 380: 0xb30c5a55 => com/github/mikephil/charting/data/BaseDataSet
	i32 3009462133, ; 381: 0xb360bf75 => com/github/mikephil/charting/renderer/DataRenderer
	i32 3009639411, ; 382: 0xb36373f3 => androidx/savedstate/SavedStateRegistry$SavedStateProvider
	i32 3011148753, ; 383: 0xb37a7bd1 => androidx/appcompat/app/ActionBar$LayoutParams
	i32 3032808825, ; 384: 0xb4c4fd79 => java/io/StringWriter
	i32 3050880599, ; 385: 0xb5d8be57 => com/github/mikephil/charting/formatter/DefaultAxisValueFormatter
	i32 3058590272, ; 386: 0xb64e6240 => com/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart
	i32 3064170360, ; 387: 0xb6a38778 => com/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider
	i32 3072461607, ; 388: 0xb7220b27 => java/util/concurrent/Future
	i32 3076458898, ; 389: 0xb75f0992 => com/github/mikephil/charting/data/RadarDataSet
	i32 3077083612, ; 390: 0xb76891dc => com/github/mikephil/charting/data/ChartData
	i32 3086955035, ; 391: 0xb7ff321b => androidx/appcompat/app/ActionBarDrawerToggle
	i32 3087255038, ; 392: 0xb803c5fe => android/preference/PreferenceManager
	i32 3109256327, ; 393: 0xb9537c87 => com/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer
	i32 3117840010, ; 394: 0xb9d6768a => com/github/mikephil/charting/buffer/AbstractBuffer
	i32 3121821164, ; 395: 0xba1335ec => android/view/VelocityTracker
	i32 3148065494, ; 396: 0xbba3aad6 => android/animation/ValueAnimator$AnimatorUpdateListener
	i32 3149794996, ; 397: 0xbbbe0eb4 => com/github/mikephil/charting/formatter/PercentFormatter
	i32 3151655458, ; 398: 0xbbda7222 => androidx/appcompat/view/menu/MenuItemImpl
	i32 3154115283, ; 399: 0xbbfffad3 => androidx/appcompat/view/menu/MenuBuilder$Callback
	i32 3158366004, ; 400: 0xbc40d734 => com/github/mikephil/charting/utils/TransformerHorizontalBarChart
	i32 3164525707, ; 401: 0xbc9ed48b => mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor
	i32 3183271055, ; 402: 0xbdbcdc8f => android/view/ActionMode$Callback
	i32 3187886990, ; 403: 0xbe034b8e => com/github/mikephil/charting/highlight/HorizontalBarHighlighter
	i32 3188469232, ; 404: 0xbe0c2df0 => com/github/mikephil/charting/data/LineRadarDataSet
	i32 3189649675, ; 405: 0xbe1e310b => androidx/appcompat/widget/Toolbar$OnMenuItemClickListener
	i32 3203363508, ; 406: 0xbeef72b4 => android/view/KeyboardShortcutGroup
	i32 3214744068, ; 407: 0xbf9d1a04 => android/view/WindowManager
	i32 3264154243, ; 408: 0xc28f0a83 => java/io/Flushable
	i32 3281925794, ; 409: 0xc39e36a2 => android/view/MenuItem
	i32 3290291610, ; 410: 0xc41ddd9a => android/view/ViewPropertyAnimator
	i32 3300906352, ; 411: 0xc4bfd570 => javax/net/ssl/SSLSession
	i32 3319735188, ; 412: 0xc5df2394 => java/net/Proxy
	i32 3329438867, ; 413: 0xc6733493 => com/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds
	i32 3356789353, ; 414: 0xc8148a69 => android/graphics/DashPathEffect
	i32 3379357274, ; 415: 0xc96ce65a => com/github/mikephil/charting/charts/HorizontalBarChart
	i32 3386853318, ; 416: 0xc9df47c6 => androidx/core/content/pm/PackageInfoCompat
	i32 3388596950, ; 417: 0xc9f9e2d6 => com/github/mikephil/charting/listener/OnDrawLineChartTouchListener
	i32 3393658764, ; 418: 0xca471f8c => com/github/mikephil/charting/data/CandleDataSet
	i32 3409419575, ; 419: 0xcb379d37 => javax/net/ssl/HttpsURLConnection
	i32 3413745521, ; 420: 0xcb799f71 => androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback
	i32 3423467887, ; 421: 0xcc0df96f => java/lang/Number
	i32 3427035968, ; 422: 0xcc446b40 => xamarin/android/net/OldAndroidSSLSocketFactory
	i32 3430868172, ; 423: 0xcc7ee4cc => android/content/SharedPreferences
	i32 3443033301, ; 424: 0xcd3884d5 => mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor
	i32 3460247804, ; 425: 0xce3f30fc => com/github/mikephil/charting/renderer/LineChartRenderer
	i32 3470920855, ; 426: 0xcee20c97 => com/github/mikephil/charting/data/filter/Approximator
	i32 3512052026, ; 427: 0xd155a93a => com/github/mikephil/charting/data/BarData
	i32 3513289540, ; 428: 0xd1688b44 => com/github/mikephil/charting/data/BaseEntry
	i32 3519931621, ; 429: 0xd1cde4e5 => java/net/URLConnection
	i32 3560870582, ; 430: 0xd43e92b6 => androidx/core/view/ViewPropertyAnimatorUpdateListener
	i32 3571274152, ; 431: 0xd4dd51a8 => androidx/appcompat/view/menu/MenuBuilder
	i32 3576182379, ; 432: 0xd528366b => com/github/mikephil/charting/renderer/Renderer
	i32 3576242387, ; 433: 0xd52920d3 => android/runtime/JavaProxyThrowable
	i32 3590909812, ; 434: 0xd608ef74 => com/google/common/util/concurrent/ListenableFuture
	i32 3595034787, ; 435: 0xd647e0a3 => com/github/mikephil/charting/renderer/scatter/ChevronUpShapeRenderer
	i32 3603190692, ; 436: 0xd6c453a4 => com/github/mikephil/charting/data/DataSet$Rounding
	i32 3609405129, ; 437: 0xd72326c9 => com/github/mikephil/charting/matrix/Vector3
	i32 3614244735, ; 438: 0xd76cff7f => androidx/appcompat/app/ActionBar$Tab
	i32 3620077265, ; 439: 0xd7c5fed1 => java/util/function/ToIntFunction
	i32 3620937142, ; 440: 0xd7d31db6 => androidx/appcompat/app/ActionBar$TabListener
	i32 3632960080, ; 441: 0xd88a9250 => com/github/mikephil/charting/formatter/LargeValueFormatter
	i32 3665774669, ; 442: 0xda7f484d => android/view/LayoutInflater
	i32 3666243682, ; 443: 0xda867062 => java/lang/String
	i32 3669061717, ; 444: 0xdab17055 => java/net/InetSocketAddress
	i32 3673444347, ; 445: 0xdaf44ffb => android/view/accessibility/AccessibilityEvent
	i32 3681432582, ; 446: 0xdb6e3406 => com/github/mikephil/charting/data/BarDataSet
	i32 3683323802, ; 447: 0xdb8b0f9a => mono/android/runtime/JavaObject
	i32 3684070586, ; 448: 0xdb9674ba => android/view/ActionProvider
	i32 3701331277, ; 449: 0xdc9dd54d => android/graphics/Paint$Style
	i32 3702230909, ; 450: 0xdcab8f7d => java/lang/Double
	i32 3708463528, ; 451: 0xdd0aa9a8 => com/github/mikephil/charting/data/DataSet
	i32 3715861037, ; 452: 0xdd7b8a2d => android/os/Build$VERSION
	i32 3722843854, ; 453: 0xdde616ce => javax/net/SocketFactory
	i32 3726680736, ; 454: 0xde20a2a0 => java/net/ProtocolException
	i32 3746020715, ; 455: 0xdf47bd6b => android/graphics/drawable/Drawable$Callback
	i32 3759929762, ; 456: 0xe01bf9a2 => android/graphics/Bitmap
	i32 3760420180, ; 457: 0xe0237554 => androidx/drawerlayout/widget/DrawerLayout$DrawerListener
	i32 3763853270, ; 458: 0xe057d7d6 => android/view/Window
	i32 3776382243, ; 459: 0xe1170523 => com/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet
	i32 3784926020, ; 460: 0xe1996344 => androidx/customview/widget/Openable
	i32 3785302559, ; 461: 0xe19f221f => com/github/mikephil/charting/charts/RadarChart
	i32 3823421666, ; 462: 0xe3e4c8e2 => android/net/Uri
	i32 3843602768, ; 463: 0xe518b950 => com/github/mikephil/charting/highlight/CombinedHighlighter
	i32 3846932217, ; 464: 0xe54b86f9 => javax/net/ssl/X509TrustManager
	i32 3854807522, ; 465: 0xe5c3b1e2 => com/github/mikephil/charting/renderer/CandleStickChartRenderer
	i32 3855323559, ; 466: 0xe5cb91a7 => androidx/appcompat/view/ActionMode
	i32 3872825215, ; 467: 0xe6d69f7f => android/graphics/ColorFilter
	i32 3882570516, ; 468: 0xe76b5314 => java/lang/Class
	i32 3889211895, ; 469: 0xe7d0a9f7 => com/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet
	i32 3893629743, ; 470: 0xe814132f => android/view/LayoutInflater$Factory2
	i32 3895425567, ; 471: 0xe82f7a1f => androidx/core/app/SharedElementCallback
	i32 3900328001, ; 472: 0xe87a4841 => android/graphics/Typeface
	i32 3900581163, ; 473: 0xe87e252b => java/io/InputStream
	i32 3906681827, ; 474: 0xe8db3be3 => com/github/mikephil/charting/data/RadarData
	i32 3912451735, ; 475: 0xe9334697 => java/security/KeyStore
	i32 3919758710, ; 476: 0xe9a2c576 => android/view/ContextMenu
	i32 3922373341, ; 477: 0xe9caaadd => androidx/fragment/app/Fragment$SavedState
	i32 3933245259, ; 478: 0xea708f4b => android/graphics/Rect
	i32 3942940864, ; 479: 0xeb0480c0 => com/github/mikephil/charting/charts/BarChart
	i32 3968229810, ; 480: 0xec8661b2 => com/github/mikephil/charting/renderer/ScatterChartRenderer
	i32 3969984744, ; 481: 0xeca128e8 => mono/android/runtime/InputStreamAdapter
	i32 3975001277, ; 482: 0xecedb4bd => javax/net/ssl/SSLSocketFactory
	i32 3976792315, ; 483: 0xed0908fb => com/github/mikephil/charting/data/CandleData
	i32 3977185771, ; 484: 0xed0f09eb => com/github/mikephil/charting/formatter/IFillFormatter
	i32 3987014327, ; 485: 0xeda502b7 => com/github/mikephil/charting/utils/ObjectPool
	i32 3990259331, ; 486: 0xedd68683 => com/github/mikephil/charting/charts/CombinedChart
	i32 3993327007, ; 487: 0xee05559f => android/content/ContextWrapper
	i32 3995406185, ; 488: 0xee250f69 => android/graphics/Canvas
	i32 4001116060, ; 489: 0xee7c2f9c => com/github/mikephil/charting/interfaces/datasets/IDataSet
	i32 4009987321, ; 490: 0xef038cf9 => com/github/mikephil/charting/data/BarLineScatterCandleBubbleData
	i32 4020308495, ; 491: 0xefa10a0f => java/lang/Error
	i32 4026153166, ; 492: 0xeffa38ce => androidx/core/view/DragAndDropPermissionsCompat
	i32 4030673356, ; 493: 0xf03f31cc => android/app/Dialog
	i32 4030975555, ; 494: 0xf043ce43 => android/view/animation/Interpolator
	i32 4044525863, ; 495: 0xf1129127 => android/content/ComponentCallbacks2
	i32 4051772911, ; 496: 0xf18125ef => android/content/Context
	i32 4056674536, ; 497: 0xf1cbf0e8 => java/lang/NoClassDefFoundError
	i32 4058436930, ; 498: 0xf1e6d542 => android/view/GestureDetector
	i32 4063778223, ; 499: 0xf23855af => com/github/mikephil/charting/data/ScatterData
	i32 4066255456, ; 500: 0xf25e2260 => android/util/SparseArray
	i32 4067083651, ; 501: 0xf26ac583 => androidx/lifecycle/HasDefaultViewModelProviderFactory
	i32 4071017961, ; 502: 0xf2a6cde9 => java/lang/ref/Reference
	i32 4089459037, ; 503: 0xf3c0315d => java/nio/Buffer
	i32 4095524894, ; 504: 0xf41cc01e => com/github/mikephil/charting/jobs/AnimatedZoomJob
	i32 4101363546, ; 505: 0xf475d75a => java/io/Writer
	i32 4112982215, ; 506: 0xf52720c7 => androidx/loader/content/Loader$OnLoadCanceledListener
	i32 4116628111, ; 507: 0xf55ec28f => androidx/lifecycle/LifecycleObserver
	i32 4118878202, ; 508: 0xf58117fa => android/os/Looper
	i32 4138958204, ; 509: 0xf6b37d7c => androidx/loader/app/LoaderManager$LoaderCallbacks
	i32 4148577720, ; 510: 0xf74645b8 => androidx/core/app/ComponentActivity
	i32 4148593869, ; 511: 0xf74684cd => javax/net/ssl/TrustManagerFactory
	i32 4151604845, ; 512: 0xf774766d => com/github/mikephil/charting/highlight/Range
	i32 4157808693, ; 513: 0xf7d32035 => java/io/IOException
	i32 4158378062, ; 514: 0xf7dbd04e => com/github/mikephil/charting/data/LineDataSet
	i32 4203502565, ; 515: 0xfa8c5be5 => android/graphics/Bitmap$CompressFormat
	i32 4206682783, ; 516: 0xfabce29f => com/github/mikephil/charting/data/PieEntry
	i32 4209155708, ; 517: 0xfae29e7c => com/github/mikephil/charting/renderer/CombinedChartRenderer
	i32 4232707919, ; 518: 0xfc49ff4f => java/util/HashSet
	i32 4236724582, ; 519: 0xfc874966 => android/os/Parcelable
	i32 4237386260, ; 520: 0xfc916214 => android/view/MenuItem$OnMenuItemClickListener
	i32 4248811056, ; 521: 0xfd3fb630 => android/view/Menu
	i32 4253077551, ; 522: 0xfd80d02f => com/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet
	i32 4259789120, ; 523: 0xfde73940 => androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator
	i32 4260947221, ; 524: 0xfdf8e515 => java/util/function/ToDoubleFunction
	i32 4268216374, ; 525: 0xfe67d036 => androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks
	i32 4271127433, ; 526: 0xfe943b89 => android/graphics/PorterDuff
	i32 4272821305, ; 527: 0xfeae1439 => androidx/lifecycle/ViewModelProvider$Factory
	i32 4277523103 ; 528: 0xfef5d29f => java/io/Closeable
], align 4

; java_type_names
@__java_type_names.0 = internal constant [42 x i8] c"androidx/drawerlayout/widget/DrawerLayout\00", align 1
@__java_type_names.1 = internal constant [57 x i8] c"androidx/drawerlayout/widget/DrawerLayout$DrawerListener\00", align 1
@__java_type_names.2 = internal constant [73 x i8] c"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor\00", align 1
@__java_type_names.3 = internal constant [29 x i8] c"androidx/lifecycle/Lifecycle\00", align 1
@__java_type_names.4 = internal constant [35 x i8] c"androidx/lifecycle/Lifecycle$State\00", align 1
@__java_type_names.5 = internal constant [37 x i8] c"androidx/lifecycle/LifecycleObserver\00", align 1
@__java_type_names.6 = internal constant [34 x i8] c"androidx/lifecycle/LifecycleOwner\00", align 1
@__java_type_names.7 = internal constant [34 x i8] c"androidx/core/view/ActionProvider\00", align 1
@__java_type_names.8 = internal constant [58 x i8] c"androidx/core/view/ActionProvider$SubUiVisibilityListener\00", align 1
@__java_type_names.9 = internal constant [74 x i8] c"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor\00", align 1
@__java_type_names.10 = internal constant [53 x i8] c"androidx/core/view/ActionProvider$VisibilityListener\00", align 1
@__java_type_names.11 = internal constant [69 x i8] c"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor\00", align 1
@__java_type_names.12 = internal constant [48 x i8] c"androidx/core/view/DragAndDropPermissionsCompat\00", align 1
@__java_type_names.13 = internal constant [48 x i8] c"androidx/core/view/ViewPropertyAnimatorListener\00", align 1
@__java_type_names.14 = internal constant [54 x i8] c"androidx/core/view/ViewPropertyAnimatorUpdateListener\00", align 1
@__java_type_names.15 = internal constant [38 x i8] c"androidx/core/view/KeyEventDispatcher\00", align 1
@__java_type_names.16 = internal constant [48 x i8] c"androidx/core/view/KeyEventDispatcher$Component\00", align 1
@__java_type_names.17 = internal constant [46 x i8] c"androidx/core/view/ViewPropertyAnimatorCompat\00", align 1
@__java_type_names.18 = internal constant [40 x i8] c"androidx/core/internal/view/SupportMenu\00", align 1
@__java_type_names.19 = internal constant [44 x i8] c"androidx/core/internal/view/SupportMenuItem\00", align 1
@__java_type_names.20 = internal constant [36 x i8] c"androidx/core/content/ContextCompat\00", align 1
@__java_type_names.21 = internal constant [43 x i8] c"androidx/core/content/pm/PackageInfoCompat\00", align 1
@__java_type_names.22 = internal constant [33 x i8] c"androidx/core/app/ActivityCompat\00", align 1
@__java_type_names.23 = internal constant [68 x i8] c"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback\00", align 1
@__java_type_names.24 = internal constant [58 x i8] c"androidx/core/app/ActivityCompat$PermissionCompatDelegate\00", align 1
@__java_type_names.25 = internal constant [72 x i8] c"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator\00", align 1
@__java_type_names.26 = internal constant [36 x i8] c"androidx/core/app/ComponentActivity\00", align 1
@__java_type_names.27 = internal constant [46 x i8] c"androidx/core/app/ComponentActivity$ExtraData\00", align 1
@__java_type_names.28 = internal constant [40 x i8] c"androidx/core/app/SharedElementCallback\00", align 1
@__java_type_names.29 = internal constant [70 x i8] c"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener\00", align 1
@__java_type_names.30 = internal constant [35 x i8] c"androidx/core/app/TaskStackBuilder\00", align 1
@__java_type_names.31 = internal constant [53 x i8] c"androidx/core/app/TaskStackBuilder$SupportParentable\00", align 1
@__java_type_names.32 = internal constant [41 x i8] c"com/github/mikephil/charting/BuildConfig\00", align 1
@__java_type_names.33 = internal constant [51 x i8] c"com/github/mikephil/charting/renderer/AxisRenderer\00", align 1
@__java_type_names.34 = internal constant [55 x i8] c"com/github/mikephil/charting/renderer/BarChartRenderer\00", align 1
@__java_type_names.35 = internal constant [73 x i8] c"com/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer\00", align 1
@__java_type_names.36 = internal constant [81 x i8] c"com/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds\00", align 1
@__java_type_names.37 = internal constant [58 x i8] c"com/github/mikephil/charting/renderer/BubbleChartRenderer\00", align 1
@__java_type_names.38 = internal constant [63 x i8] c"com/github/mikephil/charting/renderer/CandleStickChartRenderer\00", align 1
@__java_type_names.39 = internal constant [60 x i8] c"com/github/mikephil/charting/renderer/CombinedChartRenderer\00", align 1
@__java_type_names.40 = internal constant [51 x i8] c"com/github/mikephil/charting/renderer/DataRenderer\00", align 1
@__java_type_names.41 = internal constant [65 x i8] c"com/github/mikephil/charting/renderer/HorizontalBarChartRenderer\00", align 1
@__java_type_names.42 = internal constant [53 x i8] c"com/github/mikephil/charting/renderer/LegendRenderer\00", align 1
@__java_type_names.43 = internal constant [56 x i8] c"com/github/mikephil/charting/renderer/LineChartRenderer\00", align 1
@__java_type_names.44 = internal constant [56 x i8] c"com/github/mikephil/charting/renderer/LineRadarRenderer\00", align 1
@__java_type_names.45 = internal constant [69 x i8] c"com/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer\00", align 1
@__java_type_names.46 = internal constant [55 x i8] c"com/github/mikephil/charting/renderer/PieChartRenderer\00", align 1
@__java_type_names.47 = internal constant [57 x i8] c"com/github/mikephil/charting/renderer/RadarChartRenderer\00", align 1
@__java_type_names.48 = internal constant [47 x i8] c"com/github/mikephil/charting/renderer/Renderer\00", align 1
@__java_type_names.49 = internal constant [59 x i8] c"com/github/mikephil/charting/renderer/ScatterChartRenderer\00", align 1
@__java_type_names.50 = internal constant [52 x i8] c"com/github/mikephil/charting/renderer/XAxisRenderer\00", align 1
@__java_type_names.51 = internal constant [70 x i8] c"com/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart\00", align 1
@__java_type_names.52 = internal constant [62 x i8] c"com/github/mikephil/charting/renderer/XAxisRendererRadarChart\00", align 1
@__java_type_names.53 = internal constant [52 x i8] c"com/github/mikephil/charting/renderer/YAxisRenderer\00", align 1
@__java_type_names.54 = internal constant [70 x i8] c"com/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart\00", align 1
@__java_type_names.55 = internal constant [62 x i8] c"com/github/mikephil/charting/renderer/YAxisRendererRadarChart\00", align 1
@__java_type_names.56 = internal constant [71 x i8] c"com/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer\00", align 1
@__java_type_names.57 = internal constant [69 x i8] c"com/github/mikephil/charting/renderer/scatter/ChevronUpShapeRenderer\00", align 1
@__java_type_names.58 = internal constant [66 x i8] c"com/github/mikephil/charting/renderer/scatter/CircleShapeRenderer\00", align 1
@__java_type_names.59 = internal constant [65 x i8] c"com/github/mikephil/charting/renderer/scatter/CrossShapeRenderer\00", align 1
@__java_type_names.60 = internal constant [61 x i8] c"com/github/mikephil/charting/renderer/scatter/IShapeRenderer\00", align 1
@__java_type_names.61 = internal constant [66 x i8] c"com/github/mikephil/charting/renderer/scatter/SquareShapeRenderer\00", align 1
@__java_type_names.62 = internal constant [68 x i8] c"com/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer\00", align 1
@__java_type_names.63 = internal constant [61 x i8] c"com/github/mikephil/charting/renderer/scatter/XShapeRenderer\00", align 1
@__java_type_names.64 = internal constant [49 x i8] c"com/github/mikephil/charting/model/GradientColor\00", align 1
@__java_type_names.65 = internal constant [44 x i8] c"com/github/mikephil/charting/matrix/Vector3\00", align 1
@__java_type_names.66 = internal constant [64 x i8] c"com/github/mikephil/charting/listener/BarLineChartTouchListener\00", align 1
@__java_type_names.67 = internal constant [57 x i8] c"com/github/mikephil/charting/listener/ChartTouchListener\00", align 1
@__java_type_names.68 = internal constant [70 x i8] c"com/github/mikephil/charting/listener/ChartTouchListener$ChartGesture\00", align 1
@__java_type_names.69 = internal constant [61 x i8] c"com/github/mikephil/charting/listener/OnChartGestureListener\00", align 1
@__java_type_names.70 = internal constant [67 x i8] c"com/github/mikephil/charting/listener/OnChartValueSelectedListener\00", align 1
@__java_type_names.71 = internal constant [53 x i8] c"com/github/mikephil/charting/listener/OnDrawListener\00", align 1
@__java_type_names.72 = internal constant [67 x i8] c"com/github/mikephil/charting/listener/OnDrawLineChartTouchListener\00", align 1
@__java_type_names.73 = internal constant [65 x i8] c"com/github/mikephil/charting/listener/PieRadarChartTouchListener\00", align 1
@__java_type_names.74 = internal constant [54 x i8] c"com/github/mikephil/charting/jobs/AnimatedMoveViewJob\00", align 1
@__java_type_names.75 = internal constant [54 x i8] c"com/github/mikephil/charting/jobs/AnimatedViewPortJob\00", align 1
@__java_type_names.76 = internal constant [50 x i8] c"com/github/mikephil/charting/jobs/AnimatedZoomJob\00", align 1
@__java_type_names.77 = internal constant [46 x i8] c"com/github/mikephil/charting/jobs/MoveViewJob\00", align 1
@__java_type_names.78 = internal constant [46 x i8] c"com/github/mikephil/charting/jobs/ViewPortJob\00", align 1
@__java_type_names.79 = internal constant [42 x i8] c"com/github/mikephil/charting/jobs/ZoomJob\00", align 1
@__java_type_names.80 = internal constant [61 x i8] c"com/github/mikephil/charting/interfaces/datasets/IBarDataSet\00", align 1
@__java_type_names.81 = internal constant [84 x i8] c"com/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet\00", align 1
@__java_type_names.82 = internal constant [64 x i8] c"com/github/mikephil/charting/interfaces/datasets/IBubbleDataSet\00", align 1
@__java_type_names.83 = internal constant [64 x i8] c"com/github/mikephil/charting/interfaces/datasets/ICandleDataSet\00", align 1
@__java_type_names.84 = internal constant [58 x i8] c"com/github/mikephil/charting/interfaces/datasets/IDataSet\00", align 1
@__java_type_names.85 = internal constant [62 x i8] c"com/github/mikephil/charting/interfaces/datasets/ILineDataSet\00", align 1
@__java_type_names.86 = internal constant [67 x i8] c"com/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet\00", align 1
@__java_type_names.87 = internal constant [80 x i8] c"com/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet\00", align 1
@__java_type_names.88 = internal constant [61 x i8] c"com/github/mikephil/charting/interfaces/datasets/IPieDataSet\00", align 1
@__java_type_names.89 = internal constant [63 x i8] c"com/github/mikephil/charting/interfaces/datasets/IRadarDataSet\00", align 1
@__java_type_names.90 = internal constant [65 x i8] c"com/github/mikephil/charting/interfaces/datasets/IScatterDataSet\00", align 1
@__java_type_names.91 = internal constant [69 x i8] c"com/github/mikephil/charting/interfaces/dataprovider/BarDataProvider\00", align 1
@__java_type_names.92 = internal constant [92 x i8] c"com/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider\00", align 1
@__java_type_names.93 = internal constant [72 x i8] c"com/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider\00", align 1
@__java_type_names.94 = internal constant [72 x i8] c"com/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider\00", align 1
@__java_type_names.95 = internal constant [68 x i8] c"com/github/mikephil/charting/interfaces/dataprovider/ChartInterface\00", align 1
@__java_type_names.96 = internal constant [74 x i8] c"com/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider\00", align 1
@__java_type_names.97 = internal constant [70 x i8] c"com/github/mikephil/charting/interfaces/dataprovider/LineDataProvider\00", align 1
@__java_type_names.98 = internal constant [73 x i8] c"com/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider\00", align 1
@__java_type_names.99 = internal constant [54 x i8] c"com/github/mikephil/charting/highlight/BarHighlighter\00", align 1
@__java_type_names.100 = internal constant [56 x i8] c"com/github/mikephil/charting/highlight/ChartHighlighter\00", align 1
@__java_type_names.101 = internal constant [59 x i8] c"com/github/mikephil/charting/highlight/CombinedHighlighter\00", align 1
@__java_type_names.102 = internal constant [49 x i8] c"com/github/mikephil/charting/highlight/Highlight\00", align 1
@__java_type_names.103 = internal constant [64 x i8] c"com/github/mikephil/charting/highlight/HorizontalBarHighlighter\00", align 1
@__java_type_names.104 = internal constant [52 x i8] c"com/github/mikephil/charting/highlight/IHighlighter\00", align 1
@__java_type_names.105 = internal constant [54 x i8] c"com/github/mikephil/charting/highlight/PieHighlighter\00", align 1
@__java_type_names.106 = internal constant [59 x i8] c"com/github/mikephil/charting/highlight/PieRadarHighlighter\00", align 1
@__java_type_names.107 = internal constant [56 x i8] c"com/github/mikephil/charting/highlight/RadarHighlighter\00", align 1
@__java_type_names.108 = internal constant [45 x i8] c"com/github/mikephil/charting/highlight/Range\00", align 1
@__java_type_names.109 = internal constant [65 x i8] c"com/github/mikephil/charting/formatter/DefaultAxisValueFormatter\00", align 1
@__java_type_names.110 = internal constant [60 x i8] c"com/github/mikephil/charting/formatter/DefaultFillFormatter\00", align 1
@__java_type_names.111 = internal constant [61 x i8] c"com/github/mikephil/charting/formatter/DefaultValueFormatter\00", align 1
@__java_type_names.112 = internal constant [59 x i8] c"com/github/mikephil/charting/formatter/IAxisValueFormatter\00", align 1
@__java_type_names.113 = internal constant [54 x i8] c"com/github/mikephil/charting/formatter/ColorFormatter\00", align 1
@__java_type_names.114 = internal constant [54 x i8] c"com/github/mikephil/charting/formatter/IFillFormatter\00", align 1
@__java_type_names.115 = internal constant [63 x i8] c"com/github/mikephil/charting/formatter/IndexAxisValueFormatter\00", align 1
@__java_type_names.116 = internal constant [55 x i8] c"com/github/mikephil/charting/formatter/IValueFormatter\00", align 1
@__java_type_names.117 = internal constant [59 x i8] c"com/github/mikephil/charting/formatter/LargeValueFormatter\00", align 1
@__java_type_names.118 = internal constant [56 x i8] c"com/github/mikephil/charting/formatter/PercentFormatter\00", align 1
@__java_type_names.119 = internal constant [61 x i8] c"com/github/mikephil/charting/formatter/StackedValueFormatter\00", align 1
@__java_type_names.120 = internal constant [54 x i8] c"com/github/mikephil/charting/formatter/ValueFormatter\00", align 1
@__java_type_names.121 = internal constant [73 x i8] c"com/github/mikephil/charting/exception/DrawingDataSetNotCreatedException\00", align 1
@__java_type_names.122 = internal constant [42 x i8] c"com/github/mikephil/charting/data/BarData\00", align 1
@__java_type_names.123 = internal constant [45 x i8] c"com/github/mikephil/charting/data/BarDataSet\00", align 1
@__java_type_names.124 = internal constant [43 x i8] c"com/github/mikephil/charting/data/BarEntry\00", align 1
@__java_type_names.125 = internal constant [65 x i8] c"com/github/mikephil/charting/data/BarLineScatterCandleBubbleData\00", align 1
@__java_type_names.126 = internal constant [68 x i8] c"com/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet\00", align 1
@__java_type_names.127 = internal constant [46 x i8] c"com/github/mikephil/charting/data/BaseDataSet\00", align 1
@__java_type_names.128 = internal constant [44 x i8] c"com/github/mikephil/charting/data/BaseEntry\00", align 1
@__java_type_names.129 = internal constant [45 x i8] c"com/github/mikephil/charting/data/BubbleData\00", align 1
@__java_type_names.130 = internal constant [48 x i8] c"com/github/mikephil/charting/data/BubbleDataSet\00", align 1
@__java_type_names.131 = internal constant [46 x i8] c"com/github/mikephil/charting/data/BubbleEntry\00", align 1
@__java_type_names.132 = internal constant [45 x i8] c"com/github/mikephil/charting/data/CandleData\00", align 1
@__java_type_names.133 = internal constant [48 x i8] c"com/github/mikephil/charting/data/CandleDataSet\00", align 1
@__java_type_names.134 = internal constant [46 x i8] c"com/github/mikephil/charting/data/CandleEntry\00", align 1
@__java_type_names.135 = internal constant [44 x i8] c"com/github/mikephil/charting/data/ChartData\00", align 1
@__java_type_names.136 = internal constant [47 x i8] c"com/github/mikephil/charting/data/CombinedData\00", align 1
@__java_type_names.137 = internal constant [42 x i8] c"com/github/mikephil/charting/data/DataSet\00", align 1
@__java_type_names.138 = internal constant [51 x i8] c"com/github/mikephil/charting/data/DataSet$Rounding\00", align 1
@__java_type_names.139 = internal constant [40 x i8] c"com/github/mikephil/charting/data/Entry\00", align 1
@__java_type_names.140 = internal constant [43 x i8] c"com/github/mikephil/charting/data/LineData\00", align 1
@__java_type_names.141 = internal constant [46 x i8] c"com/github/mikephil/charting/data/LineDataSet\00", align 1
@__java_type_names.142 = internal constant [51 x i8] c"com/github/mikephil/charting/data/LineDataSet$Mode\00", align 1
@__java_type_names.143 = internal constant [51 x i8] c"com/github/mikephil/charting/data/LineRadarDataSet\00", align 1
@__java_type_names.144 = internal constant [64 x i8] c"com/github/mikephil/charting/data/LineScatterCandleRadarDataSet\00", align 1
@__java_type_names.145 = internal constant [42 x i8] c"com/github/mikephil/charting/data/PieData\00", align 1
@__java_type_names.146 = internal constant [45 x i8] c"com/github/mikephil/charting/data/PieDataSet\00", align 1
@__java_type_names.147 = internal constant [59 x i8] c"com/github/mikephil/charting/data/PieDataSet$ValuePosition\00", align 1
@__java_type_names.148 = internal constant [43 x i8] c"com/github/mikephil/charting/data/PieEntry\00", align 1
@__java_type_names.149 = internal constant [44 x i8] c"com/github/mikephil/charting/data/RadarData\00", align 1
@__java_type_names.150 = internal constant [47 x i8] c"com/github/mikephil/charting/data/RadarDataSet\00", align 1
@__java_type_names.151 = internal constant [45 x i8] c"com/github/mikephil/charting/data/RadarEntry\00", align 1
@__java_type_names.152 = internal constant [46 x i8] c"com/github/mikephil/charting/data/ScatterData\00", align 1
@__java_type_names.153 = internal constant [49 x i8] c"com/github/mikephil/charting/data/ScatterDataSet\00", align 1
@__java_type_names.154 = internal constant [54 x i8] c"com/github/mikephil/charting/data/filter/Approximator\00", align 1
@__java_type_names.155 = internal constant [49 x i8] c"com/github/mikephil/charting/components/AxisBase\00", align 1
@__java_type_names.156 = internal constant [54 x i8] c"com/github/mikephil/charting/components/ComponentBase\00", align 1
@__java_type_names.157 = internal constant [52 x i8] c"com/github/mikephil/charting/components/Description\00", align 1
@__java_type_names.158 = internal constant [48 x i8] c"com/github/mikephil/charting/components/IMarker\00", align 1
@__java_type_names.159 = internal constant [47 x i8] c"com/github/mikephil/charting/components/Legend\00", align 1
@__java_type_names.160 = internal constant [63 x i8] c"com/github/mikephil/charting/components/Legend$LegendDirection\00", align 1
@__java_type_names.161 = internal constant [58 x i8] c"com/github/mikephil/charting/components/Legend$LegendForm\00", align 1
@__java_type_names.162 = internal constant [73 x i8] c"com/github/mikephil/charting/components/Legend$LegendHorizontalAlignment\00", align 1
@__java_type_names.163 = internal constant [65 x i8] c"com/github/mikephil/charting/components/Legend$LegendOrientation\00", align 1
@__java_type_names.164 = internal constant [71 x i8] c"com/github/mikephil/charting/components/Legend$LegendVerticalAlignment\00", align 1
@__java_type_names.165 = internal constant [52 x i8] c"com/github/mikephil/charting/components/LegendEntry\00", align 1
@__java_type_names.166 = internal constant [50 x i8] c"com/github/mikephil/charting/components/LimitLine\00", align 1
@__java_type_names.167 = internal constant [69 x i8] c"com/github/mikephil/charting/components/LimitLine$LimitLabelPosition\00", align 1
@__java_type_names.168 = internal constant [52 x i8] c"com/github/mikephil/charting/components/MarkerImage\00", align 1
@__java_type_names.169 = internal constant [51 x i8] c"com/github/mikephil/charting/components/MarkerView\00", align 1
@__java_type_names.170 = internal constant [46 x i8] c"com/github/mikephil/charting/components/XAxis\00", align 1
@__java_type_names.171 = internal constant [60 x i8] c"com/github/mikephil/charting/components/XAxis$XAxisPosition\00", align 1
@__java_type_names.172 = internal constant [46 x i8] c"com/github/mikephil/charting/components/YAxis\00", align 1
@__java_type_names.173 = internal constant [61 x i8] c"com/github/mikephil/charting/components/YAxis$AxisDependency\00", align 1
@__java_type_names.174 = internal constant [65 x i8] c"com/github/mikephil/charting/components/YAxis$YAxisLabelPosition\00", align 1
@__java_type_names.175 = internal constant [45 x i8] c"com/github/mikephil/charting/charts/BarChart\00", align 1
@__java_type_names.176 = internal constant [53 x i8] c"com/github/mikephil/charting/charts/BarLineChartBase\00", align 1
@__java_type_names.177 = internal constant [48 x i8] c"com/github/mikephil/charting/charts/BubbleChart\00", align 1
@__java_type_names.178 = internal constant [53 x i8] c"com/github/mikephil/charting/charts/CandleStickChart\00", align 1
@__java_type_names.179 = internal constant [42 x i8] c"com/github/mikephil/charting/charts/Chart\00", align 1
@__java_type_names.180 = internal constant [50 x i8] c"com/github/mikephil/charting/charts/CombinedChart\00", align 1
@__java_type_names.181 = internal constant [60 x i8] c"com/github/mikephil/charting/charts/CombinedChart$DrawOrder\00", align 1
@__java_type_names.182 = internal constant [55 x i8] c"com/github/mikephil/charting/charts/HorizontalBarChart\00", align 1
@__java_type_names.183 = internal constant [46 x i8] c"com/github/mikephil/charting/charts/LineChart\00", align 1
@__java_type_names.184 = internal constant [45 x i8] c"com/github/mikephil/charting/charts/PieChart\00", align 1
@__java_type_names.185 = internal constant [54 x i8] c"com/github/mikephil/charting/charts/PieRadarChartBase\00", align 1
@__java_type_names.186 = internal constant [47 x i8] c"com/github/mikephil/charting/charts/RadarChart\00", align 1
@__java_type_names.187 = internal constant [49 x i8] c"com/github/mikephil/charting/charts/ScatterChart\00", align 1
@__java_type_names.188 = internal constant [62 x i8] c"com/github/mikephil/charting/charts/ScatterChart$ScatterShape\00", align 1
@__java_type_names.189 = internal constant [53 x i8] c"com/github/mikephil/charting/animation/ChartAnimator\00", align 1
@__java_type_names.190 = internal constant [46 x i8] c"com/github/mikephil/charting/animation/Easing\00", align 1
@__java_type_names.191 = internal constant [61 x i8] c"com/github/mikephil/charting/animation/Easing$EasingFunction\00", align 1
@__java_type_names.192 = internal constant [52 x i8] c"com/github/mikephil/charting/utils/EntryXComparator\00", align 1
@__java_type_names.193 = internal constant [49 x i8] c"com/github/mikephil/charting/utils/ColorTemplate\00", align 1
@__java_type_names.194 = internal constant [45 x i8] c"com/github/mikephil/charting/utils/FileUtils\00", align 1
@__java_type_names.195 = internal constant [41 x i8] c"com/github/mikephil/charting/utils/FSize\00", align 1
@__java_type_names.196 = internal constant [61 x i8] c"com/github/mikephil/charting/utils/HorizontalViewPortHandler\00", align 1
@__java_type_names.197 = internal constant [44 x i8] c"com/github/mikephil/charting/utils/MPPointD\00", align 1
@__java_type_names.198 = internal constant [44 x i8] c"com/github/mikephil/charting/utils/MPPointF\00", align 1
@__java_type_names.199 = internal constant [46 x i8] c"com/github/mikephil/charting/utils/ObjectPool\00", align 1
@__java_type_names.200 = internal constant [55 x i8] c"com/github/mikephil/charting/utils/ObjectPool$Poolable\00", align 1
@__java_type_names.201 = internal constant [47 x i8] c"com/github/mikephil/charting/utils/Transformer\00", align 1
@__java_type_names.202 = internal constant [65 x i8] c"com/github/mikephil/charting/utils/TransformerHorizontalBarChart\00", align 1
@__java_type_names.203 = internal constant [41 x i8] c"com/github/mikephil/charting/utils/Utils\00", align 1
@__java_type_names.204 = internal constant [51 x i8] c"com/github/mikephil/charting/utils/ViewPortHandler\00", align 1
@__java_type_names.205 = internal constant [46 x i8] c"com/github/mikephil/charting/buffer/BarBuffer\00", align 1
@__java_type_names.206 = internal constant [51 x i8] c"com/github/mikephil/charting/buffer/AbstractBuffer\00", align 1
@__java_type_names.207 = internal constant [56 x i8] c"com/github/mikephil/charting/buffer/HorizontalBarBuffer\00", align 1
@__java_type_names.208 = internal constant [44 x i8] c"androidx/savedstate/SavedStateRegistryOwner\00", align 1
@__java_type_names.209 = internal constant [39 x i8] c"androidx/savedstate/SavedStateRegistry\00", align 1
@__java_type_names.210 = internal constant [58 x i8] c"androidx/savedstate/SavedStateRegistry$SavedStateProvider\00", align 1
@__java_type_names.211 = internal constant [39 x i8] c"androidx/fragment/app/FragmentActivity\00", align 1
@__java_type_names.212 = internal constant [31 x i8] c"androidx/fragment/app/Fragment\00", align 1
@__java_type_names.213 = internal constant [42 x i8] c"androidx/fragment/app/Fragment$SavedState\00", align 1
@__java_type_names.214 = internal constant [38 x i8] c"androidx/fragment/app/FragmentFactory\00", align 1
@__java_type_names.215 = internal constant [38 x i8] c"androidx/fragment/app/FragmentManager\00", align 1
@__java_type_names.216 = internal constant [53 x i8] c"androidx/fragment/app/FragmentManager$BackStackEntry\00", align 1
@__java_type_names.217 = internal constant [65 x i8] c"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks\00", align 1
@__java_type_names.218 = internal constant [65 x i8] c"androidx/fragment/app/FragmentManager$OnBackStackChangedListener\00", align 1
@__java_type_names.219 = internal constant [81 x i8] c"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor\00", align 1
@__java_type_names.220 = internal constant [42 x i8] c"androidx/fragment/app/FragmentTransaction\00", align 1
@__java_type_names.221 = internal constant [55 x i8] c"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener\00", align 1
@__java_type_names.222 = internal constant [31 x i8] c"androidx/loader/content/Loader\00", align 1
@__java_type_names.223 = internal constant [54 x i8] c"androidx/loader/content/Loader$OnLoadCanceledListener\00", align 1
@__java_type_names.224 = internal constant [54 x i8] c"androidx/loader/content/Loader$OnLoadCompleteListener\00", align 1
@__java_type_names.225 = internal constant [34 x i8] c"androidx/loader/app/LoaderManager\00", align 1
@__java_type_names.226 = internal constant [50 x i8] c"androidx/loader/app/LoaderManager$LoaderCallbacks\00", align 1
@__java_type_names.227 = internal constant [36 x i8] c"androidx/activity/ComponentActivity\00", align 1
@__java_type_names.228 = internal constant [35 x i8] c"crc644f53eb6fedd82d89/MainActivity\00", align 1
@__java_type_names.229 = internal constant [28 x i8] c"androidx/lifecycle/Observer\00", align 1
@__java_type_names.230 = internal constant [28 x i8] c"androidx/lifecycle/LiveData\00", align 1
@__java_type_names.231 = internal constant [36 x i8] c"androidx/customview/widget/Openable\00", align 1
@__java_type_names.232 = internal constant [47 x i8] c"xamarin/android/net/OldAndroidSSLSocketFactory\00", align 1
@__java_type_names.233 = internal constant [32 x i8] c"javax/security/cert/Certificate\00", align 1
@__java_type_names.234 = internal constant [36 x i8] c"javax/security/cert/X509Certificate\00", align 1
@__java_type_names.235 = internal constant [28 x i8] c"javax/security/auth/Subject\00", align 1
@__java_type_names.236 = internal constant [24 x i8] c"javax/net/SocketFactory\00", align 1
@__java_type_names.237 = internal constant [33 x i8] c"javax/net/ssl/HttpsURLConnection\00", align 1
@__java_type_names.238 = internal constant [31 x i8] c"javax/net/ssl/HostnameVerifier\00", align 1
@__java_type_names.239 = internal constant [25 x i8] c"javax/net/ssl/KeyManager\00", align 1
@__java_type_names.240 = internal constant [25 x i8] c"javax/net/ssl/SSLSession\00", align 1
@__java_type_names.241 = internal constant [32 x i8] c"javax/net/ssl/SSLSessionContext\00", align 1
@__java_type_names.242 = internal constant [27 x i8] c"javax/net/ssl/TrustManager\00", align 1
@__java_type_names.243 = internal constant [31 x i8] c"javax/net/ssl/X509TrustManager\00", align 1
@__java_type_names.244 = internal constant [32 x i8] c"javax/net/ssl/KeyManagerFactory\00", align 1
@__java_type_names.245 = internal constant [25 x i8] c"javax/net/ssl/SSLContext\00", align 1
@__java_type_names.246 = internal constant [31 x i8] c"javax/net/ssl/SSLSocketFactory\00", align 1
@__java_type_names.247 = internal constant [34 x i8] c"javax/net/ssl/TrustManagerFactory\00", align 1
@__java_type_names.248 = internal constant [33 x i8] c"android/database/DataSetObserver\00", align 1
@__java_type_names.249 = internal constant [27 x i8] c"android/widget/AdapterView\00", align 1
@__java_type_names.250 = internal constant [50 x i8] c"android/widget/AdapterView$OnItemSelectedListener\00", align 1
@__java_type_names.251 = internal constant [27 x i8] c"android/widget/FrameLayout\00", align 1
@__java_type_names.252 = internal constant [36 x i8] c"android/widget/HorizontalScrollView\00", align 1
@__java_type_names.253 = internal constant [23 x i8] c"android/widget/Adapter\00", align 1
@__java_type_names.254 = internal constant [30 x i8] c"android/widget/SpinnerAdapter\00", align 1
@__java_type_names.255 = internal constant [30 x i8] c"android/widget/RelativeLayout\00", align 1
@__java_type_names.256 = internal constant [18 x i8] c"android/view/View\00", align 1
@__java_type_names.257 = internal constant [34 x i8] c"android/view/View$OnClickListener\00", align 1
@__java_type_names.258 = internal constant [46 x i8] c"android/view/View$OnCreateContextMenuListener\00", align 1
@__java_type_names.259 = internal constant [34 x i8] c"android/view/View$OnTouchListener\00", align 1
@__java_type_names.260 = internal constant [22 x i8] c"android/view/KeyEvent\00", align 1
@__java_type_names.261 = internal constant [31 x i8] c"android/view/KeyEvent$Callback\00", align 1
@__java_type_names.262 = internal constant [28 x i8] c"android/view/LayoutInflater\00", align 1
@__java_type_names.263 = internal constant [36 x i8] c"android/view/LayoutInflater$Factory\00", align 1
@__java_type_names.264 = internal constant [37 x i8] c"android/view/LayoutInflater$Factory2\00", align 1
@__java_type_names.265 = internal constant [25 x i8] c"android/view/MotionEvent\00", align 1
@__java_type_names.266 = internal constant [20 x i8] c"android/view/Window\00", align 1
@__java_type_names.267 = internal constant [29 x i8] c"android/view/Window$Callback\00", align 1
@__java_type_names.268 = internal constant [24 x i8] c"android/view/ActionMode\00", align 1
@__java_type_names.269 = internal constant [33 x i8] c"android/view/ActionMode$Callback\00", align 1
@__java_type_names.270 = internal constant [28 x i8] c"android/view/ActionProvider\00", align 1
@__java_type_names.271 = internal constant [33 x i8] c"android/view/ContextThemeWrapper\00", align 1
@__java_type_names.272 = internal constant [21 x i8] c"android/view/Display\00", align 1
@__java_type_names.273 = internal constant [23 x i8] c"android/view/DragEvent\00", align 1
@__java_type_names.274 = internal constant [29 x i8] c"android/view/GestureDetector\00", align 1
@__java_type_names.275 = internal constant [52 x i8] c"android/view/GestureDetector$OnContextClickListener\00", align 1
@__java_type_names.276 = internal constant [49 x i8] c"android/view/GestureDetector$OnDoubleTapListener\00", align 1
@__java_type_names.277 = internal constant [47 x i8] c"android/view/GestureDetector$OnGestureListener\00", align 1
@__java_type_names.278 = internal constant [53 x i8] c"android/view/GestureDetector$SimpleOnGestureListener\00", align 1
@__java_type_names.279 = internal constant [41 x i8] c"android/view/ContextMenu$ContextMenuInfo\00", align 1
@__java_type_names.280 = internal constant [25 x i8] c"android/view/ContextMenu\00", align 1
@__java_type_names.281 = internal constant [18 x i8] c"android/view/Menu\00", align 1
@__java_type_names.282 = internal constant [45 x i8] c"android/view/MenuItem$OnActionExpandListener\00", align 1
@__java_type_names.283 = internal constant [46 x i8] c"android/view/MenuItem$OnMenuItemClickListener\00", align 1
@__java_type_names.284 = internal constant [22 x i8] c"android/view/MenuItem\00", align 1
@__java_type_names.285 = internal constant [24 x i8] c"android/view/InputEvent\00", align 1
@__java_type_names.286 = internal constant [21 x i8] c"android/view/SubMenu\00", align 1
@__java_type_names.287 = internal constant [25 x i8] c"android/view/ViewManager\00", align 1
@__java_type_names.288 = internal constant [24 x i8] c"android/view/ViewParent\00", align 1
@__java_type_names.289 = internal constant [40 x i8] c"android/view/WindowManager$LayoutParams\00", align 1
@__java_type_names.290 = internal constant [27 x i8] c"android/view/WindowManager\00", align 1
@__java_type_names.291 = internal constant [35 x i8] c"android/view/KeyboardShortcutGroup\00", align 1
@__java_type_names.292 = internal constant [26 x i8] c"android/view/MenuInflater\00", align 1
@__java_type_names.293 = internal constant [25 x i8] c"android/view/SearchEvent\00", align 1
@__java_type_names.294 = internal constant [29 x i8] c"android/view/VelocityTracker\00", align 1
@__java_type_names.295 = internal constant [23 x i8] c"android/view/ViewGroup\00", align 1
@__java_type_names.296 = internal constant [36 x i8] c"android/view/ViewGroup$LayoutParams\00", align 1
@__java_type_names.297 = internal constant [42 x i8] c"android/view/ViewGroup$MarginLayoutParams\00", align 1
@__java_type_names.298 = internal constant [34 x i8] c"android/view/ViewPropertyAnimator\00", align 1
@__java_type_names.299 = internal constant [27 x i8] c"android/view/WindowMetrics\00", align 1
@__java_type_names.300 = internal constant [33 x i8] c"android/view/animation/Animation\00", align 1
@__java_type_names.301 = internal constant [36 x i8] c"android/view/animation/Interpolator\00", align 1
@__java_type_names.302 = internal constant [46 x i8] c"android/view/accessibility/AccessibilityEvent\00", align 1
@__java_type_names.303 = internal constant [47 x i8] c"android/view/accessibility/AccessibilityRecord\00", align 1
@__java_type_names.304 = internal constant [52 x i8] c"android/view/accessibility/AccessibilityEventSource\00", align 1
@__java_type_names.305 = internal constant [28 x i8] c"android/util/DisplayMetrics\00", align 1
@__java_type_names.306 = internal constant [26 x i8] c"android/util/AttributeSet\00", align 1
@__java_type_names.307 = internal constant [25 x i8] c"android/util/SparseArray\00", align 1
@__java_type_names.308 = internal constant [20 x i8] c"android/text/Layout\00", align 1
@__java_type_names.309 = internal constant [26 x i8] c"android/text/StaticLayout\00", align 1
@__java_type_names.310 = internal constant [23 x i8] c"android/text/TextPaint\00", align 1
@__java_type_names.311 = internal constant [37 x i8] c"android/preference/PreferenceManager\00", align 1
@__java_type_names.312 = internal constant [19 x i8] c"android/os/Handler\00", align 1
@__java_type_names.313 = internal constant [22 x i8] c"android/os/BaseBundle\00", align 1
@__java_type_names.314 = internal constant [17 x i8] c"android/os/Build\00", align 1
@__java_type_names.315 = internal constant [25 x i8] c"android/os/Build$VERSION\00", align 1
@__java_type_names.316 = internal constant [18 x i8] c"android/os/Bundle\00", align 1
@__java_type_names.317 = internal constant [30 x i8] c"android/os/Parcelable$Creator\00", align 1
@__java_type_names.318 = internal constant [22 x i8] c"android/os/Parcelable\00", align 1
@__java_type_names.319 = internal constant [18 x i8] c"android/os/Looper\00", align 1
@__java_type_names.320 = internal constant [18 x i8] c"android/os/Parcel\00", align 1
@__java_type_names.321 = internal constant [16 x i8] c"android/net/Uri\00", align 1
@__java_type_names.322 = internal constant [24 x i8] c"android/graphics/Bitmap\00", align 1
@__java_type_names.323 = internal constant [39 x i8] c"android/graphics/Bitmap$CompressFormat\00", align 1
@__java_type_names.324 = internal constant [31 x i8] c"android/graphics/Bitmap$Config\00", align 1
@__java_type_names.325 = internal constant [24 x i8] c"android/graphics/Canvas\00", align 1
@__java_type_names.326 = internal constant [27 x i8] c"android/graphics/BlendMode\00", align 1
@__java_type_names.327 = internal constant [29 x i8] c"android/graphics/ColorFilter\00", align 1
@__java_type_names.328 = internal constant [32 x i8] c"android/graphics/DashPathEffect\00", align 1
@__java_type_names.329 = internal constant [24 x i8] c"android/graphics/Matrix\00", align 1
@__java_type_names.330 = internal constant [23 x i8] c"android/graphics/Paint\00", align 1
@__java_type_names.331 = internal constant [29 x i8] c"android/graphics/Paint$Align\00", align 1
@__java_type_names.332 = internal constant [35 x i8] c"android/graphics/Paint$FontMetrics\00", align 1
@__java_type_names.333 = internal constant [29 x i8] c"android/graphics/Paint$Style\00", align 1
@__java_type_names.334 = internal constant [22 x i8] c"android/graphics/Path\00", align 1
@__java_type_names.335 = internal constant [28 x i8] c"android/graphics/PathEffect\00", align 1
@__java_type_names.336 = internal constant [23 x i8] c"android/graphics/Point\00", align 1
@__java_type_names.337 = internal constant [28 x i8] c"android/graphics/PorterDuff\00", align 1
@__java_type_names.338 = internal constant [33 x i8] c"android/graphics/PorterDuff$Mode\00", align 1
@__java_type_names.339 = internal constant [22 x i8] c"android/graphics/Rect\00", align 1
@__java_type_names.340 = internal constant [23 x i8] c"android/graphics/RectF\00", align 1
@__java_type_names.341 = internal constant [26 x i8] c"android/graphics/Typeface\00", align 1
@__java_type_names.342 = internal constant [35 x i8] c"android/graphics/drawable/Drawable\00", align 1
@__java_type_names.343 = internal constant [44 x i8] c"android/graphics/drawable/Drawable$Callback\00", align 1
@__java_type_names.344 = internal constant [27 x i8] c"android/animation/Animator\00", align 1
@__java_type_names.345 = internal constant [44 x i8] c"android/animation/Animator$AnimatorListener\00", align 1
@__java_type_names.346 = internal constant [49 x i8] c"android/animation/Animator$AnimatorPauseListener\00", align 1
@__java_type_names.347 = internal constant [32 x i8] c"android/animation/ValueAnimator\00", align 1
@__java_type_names.348 = internal constant [55 x i8] c"android/animation/ValueAnimator$AnimatorUpdateListener\00", align 1
@__java_type_names.349 = internal constant [42 x i8] c"android/animation/AnimatorListenerAdapter\00", align 1
@__java_type_names.350 = internal constant [35 x i8] c"android/animation/TimeInterpolator\00", align 1
@__java_type_names.351 = internal constant [33 x i8] c"android/animation/ObjectAnimator\00", align 1
@__java_type_names.352 = internal constant [21 x i8] c"android/app/Activity\00", align 1
@__java_type_names.353 = internal constant [24 x i8] c"android/app/Application\00", align 1
@__java_type_names.354 = internal constant [51 x i8] c"android/app/Application$ActivityLifecycleCallbacks\00", align 1
@__java_type_names.355 = internal constant [19 x i8] c"android/app/Dialog\00", align 1
@__java_type_names.356 = internal constant [26 x i8] c"android/app/PendingIntent\00", align 1
@__java_type_names.357 = internal constant [24 x i8] c"android/content/Context\00", align 1
@__java_type_names.358 = internal constant [23 x i8] c"android/content/Intent\00", align 1
@__java_type_names.359 = internal constant [30 x i8] c"android/content/ComponentName\00", align 1
@__java_type_names.360 = internal constant [31 x i8] c"android/content/ContextWrapper\00", align 1
@__java_type_names.361 = internal constant [35 x i8] c"android/content/ComponentCallbacks\00", align 1
@__java_type_names.362 = internal constant [36 x i8] c"android/content/ComponentCallbacks2\00", align 1
@__java_type_names.363 = internal constant [32 x i8] c"android/content/DialogInterface\00", align 1
@__java_type_names.364 = internal constant [29 x i8] c"android/content/IntentSender\00", align 1
@__java_type_names.365 = internal constant [41 x i8] c"android/content/SharedPreferences$Editor\00", align 1
@__java_type_names.366 = internal constant [67 x i8] c"android/content/SharedPreferences$OnSharedPreferenceChangeListener\00", align 1
@__java_type_names.367 = internal constant [34 x i8] c"android/content/SharedPreferences\00", align 1
@__java_type_names.368 = internal constant [31 x i8] c"android/content/pm/PackageInfo\00", align 1
@__java_type_names.369 = internal constant [34 x i8] c"android/content/pm/PackageManager\00", align 1
@__java_type_names.370 = internal constant [33 x i8] c"android/content/res/AssetManager\00", align 1
@__java_type_names.371 = internal constant [35 x i8] c"android/content/res/ColorStateList\00", align 1
@__java_type_names.372 = internal constant [34 x i8] c"android/content/res/Configuration\00", align 1
@__java_type_names.373 = internal constant [30 x i8] c"android/content/res/Resources\00", align 1
@__java_type_names.374 = internal constant [40 x i8] c"mono/android/runtime/InputStreamAdapter\00", align 1
@__java_type_names.375 = internal constant [31 x i8] c"mono/android/runtime/JavaArray\00", align 1
@__java_type_names.376 = internal constant [21 x i8] c"java/util/Collection\00", align 1
@__java_type_names.377 = internal constant [18 x i8] c"java/util/HashMap\00", align 1
@__java_type_names.378 = internal constant [20 x i8] c"java/util/ArrayList\00", align 1
@__java_type_names.379 = internal constant [32 x i8] c"mono/android/runtime/JavaObject\00", align 1
@__java_type_names.380 = internal constant [35 x i8] c"android/runtime/JavaProxyThrowable\00", align 1
@__java_type_names.381 = internal constant [18 x i8] c"java/util/HashSet\00", align 1
@__java_type_names.382 = internal constant [41 x i8] c"mono/android/runtime/OutputStreamAdapter\00", align 1
@__java_type_names.383 = internal constant [24 x i8] c"java/text/DecimalFormat\00", align 1
@__java_type_names.384 = internal constant [23 x i8] c"java/text/NumberFormat\00", align 1
@__java_type_names.385 = internal constant [17 x i8] c"java/text/Format\00", align 1
@__java_type_names.386 = internal constant [26 x i8] c"java/net/ConnectException\00", align 1
@__java_type_names.387 = internal constant [27 x i8] c"java/net/HttpURLConnection\00", align 1
@__java_type_names.388 = internal constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@__java_type_names.389 = internal constant [27 x i8] c"java/net/ProtocolException\00", align 1
@__java_type_names.390 = internal constant [15 x i8] c"java/net/Proxy\00", align 1
@__java_type_names.391 = internal constant [20 x i8] c"java/net/Proxy$Type\00", align 1
@__java_type_names.392 = internal constant [23 x i8] c"java/net/ProxySelector\00", align 1
@__java_type_names.393 = internal constant [23 x i8] c"java/net/SocketAddress\00", align 1
@__java_type_names.394 = internal constant [25 x i8] c"java/net/SocketException\00", align 1
@__java_type_names.395 = internal constant [32 x i8] c"java/net/SocketTimeoutException\00", align 1
@__java_type_names.396 = internal constant [33 x i8] c"java/net/UnknownServiceException\00", align 1
@__java_type_names.397 = internal constant [13 x i8] c"java/net/URI\00", align 1
@__java_type_names.398 = internal constant [13 x i8] c"java/net/URL\00", align 1
@__java_type_names.399 = internal constant [23 x i8] c"java/net/URLConnection\00", align 1
@__java_type_names.400 = internal constant [21 x i8] c"java/util/Comparator\00", align 1
@__java_type_names.401 = internal constant [22 x i8] c"java/util/Enumeration\00", align 1
@__java_type_names.402 = internal constant [19 x i8] c"java/util/Iterator\00", align 1
@__java_type_names.403 = internal constant [22 x i8] c"java/util/Spliterator\00", align 1
@__java_type_names.404 = internal constant [17 x i8] c"java/util/Random\00", align 1
@__java_type_names.405 = internal constant [28 x i8] c"java/util/function/Consumer\00", align 1
@__java_type_names.406 = internal constant [28 x i8] c"java/util/function/Function\00", align 1
@__java_type_names.407 = internal constant [36 x i8] c"java/util/function/ToDoubleFunction\00", align 1
@__java_type_names.408 = internal constant [33 x i8] c"java/util/function/ToIntFunction\00", align 1
@__java_type_names.409 = internal constant [34 x i8] c"java/util/function/ToLongFunction\00", align 1
@__java_type_names.410 = internal constant [30 x i8] c"java/util/concurrent/Executor\00", align 1
@__java_type_names.411 = internal constant [28 x i8] c"java/util/concurrent/Future\00", align 1
@__java_type_names.412 = internal constant [30 x i8] c"java/util/concurrent/TimeUnit\00", align 1
@__java_type_names.413 = internal constant [24 x i8] c"java/security/Principal\00", align 1
@__java_type_names.414 = internal constant [23 x i8] c"java/security/KeyStore\00", align 1
@__java_type_names.415 = internal constant [42 x i8] c"java/security/KeyStore$LoadStoreParameter\00", align 1
@__java_type_names.416 = internal constant [43 x i8] c"java/security/KeyStore$ProtectionParameter\00", align 1
@__java_type_names.417 = internal constant [27 x i8] c"java/security/SecureRandom\00", align 1
@__java_type_names.418 = internal constant [31 x i8] c"java/security/cert/Certificate\00", align 1
@__java_type_names.419 = internal constant [38 x i8] c"java/security/cert/CertificateFactory\00", align 1
@__java_type_names.420 = internal constant [33 x i8] c"java/security/cert/X509Extension\00", align 1
@__java_type_names.421 = internal constant [35 x i8] c"java/security/cert/X509Certificate\00", align 1
@__java_type_names.422 = internal constant [16 x i8] c"java/nio/Buffer\00", align 1
@__java_type_names.423 = internal constant [20 x i8] c"java/nio/ByteBuffer\00", align 1
@__java_type_names.424 = internal constant [30 x i8] c"java/nio/channels/FileChannel\00", align 1
@__java_type_names.425 = internal constant [30 x i8] c"java/nio/channels/ByteChannel\00", align 1
@__java_type_names.426 = internal constant [26 x i8] c"java/nio/channels/Channel\00", align 1
@__java_type_names.427 = internal constant [39 x i8] c"java/nio/channels/GatheringByteChannel\00", align 1
@__java_type_names.428 = internal constant [39 x i8] c"java/nio/channels/InterruptibleChannel\00", align 1
@__java_type_names.429 = internal constant [38 x i8] c"java/nio/channels/ReadableByteChannel\00", align 1
@__java_type_names.430 = internal constant [40 x i8] c"java/nio/channels/ScatteringByteChannel\00", align 1
@__java_type_names.431 = internal constant [38 x i8] c"java/nio/channels/SeekableByteChannel\00", align 1
@__java_type_names.432 = internal constant [38 x i8] c"java/nio/channels/WritableByteChannel\00", align 1
@__java_type_names.433 = internal constant [51 x i8] c"java/nio/channels/spi/AbstractInterruptibleChannel\00", align 1
@__java_type_names.434 = internal constant [18 x i8] c"java/lang/Boolean\00", align 1
@__java_type_names.435 = internal constant [15 x i8] c"java/lang/Byte\00", align 1
@__java_type_names.436 = internal constant [20 x i8] c"java/lang/Character\00", align 1
@__java_type_names.437 = internal constant [16 x i8] c"java/lang/Class\00", align 1
@__java_type_names.438 = internal constant [33 x i8] c"java/lang/ClassNotFoundException\00", align 1
@__java_type_names.439 = internal constant [17 x i8] c"java/lang/Double\00", align 1
@__java_type_names.440 = internal constant [20 x i8] c"java/lang/Exception\00", align 1
@__java_type_names.441 = internal constant [16 x i8] c"java/lang/Float\00", align 1
@__java_type_names.442 = internal constant [23 x i8] c"java/lang/CharSequence\00", align 1
@__java_type_names.443 = internal constant [18 x i8] c"java/lang/Integer\00", align 1
@__java_type_names.444 = internal constant [15 x i8] c"java/lang/Long\00", align 1
@__java_type_names.445 = internal constant [17 x i8] c"java/lang/Object\00", align 1
@__java_type_names.446 = internal constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@__java_type_names.447 = internal constant [16 x i8] c"java/lang/Short\00", align 1
@__java_type_names.448 = internal constant [17 x i8] c"java/lang/String\00", align 1
@__java_type_names.449 = internal constant [17 x i8] c"java/lang/Thread\00", align 1
@__java_type_names.450 = internal constant [35 x i8] c"mono/java/lang/RunnableImplementor\00", align 1
@__java_type_names.451 = internal constant [20 x i8] c"java/lang/Throwable\00", align 1
@__java_type_names.452 = internal constant [29 x i8] c"java/lang/ClassCastException\00", align 1
@__java_type_names.453 = internal constant [22 x i8] c"java/lang/ClassLoader\00", align 1
@__java_type_names.454 = internal constant [15 x i8] c"java/lang/Enum\00", align 1
@__java_type_names.455 = internal constant [16 x i8] c"java/lang/Error\00", align 1
@__java_type_names.456 = internal constant [21 x i8] c"java/lang/Appendable\00", align 1
@__java_type_names.457 = internal constant [24 x i8] c"java/lang/AutoCloseable\00", align 1
@__java_type_names.458 = internal constant [20 x i8] c"java/lang/Cloneable\00", align 1
@__java_type_names.459 = internal constant [21 x i8] c"java/lang/Comparable\00", align 1
@__java_type_names.460 = internal constant [19 x i8] c"java/lang/Iterable\00", align 1
@__java_type_names.461 = internal constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@__java_type_names.462 = internal constant [32 x i8] c"java/lang/IllegalStateException\00", align 1
@__java_type_names.463 = internal constant [36 x i8] c"java/lang/IndexOutOfBoundsException\00", align 1
@__java_type_names.464 = internal constant [19 x i8] c"java/lang/Runnable\00", align 1
@__java_type_names.465 = internal constant [23 x i8] c"java/lang/LinkageError\00", align 1
@__java_type_names.466 = internal constant [31 x i8] c"java/lang/NoClassDefFoundError\00", align 1
@__java_type_names.467 = internal constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@__java_type_names.468 = internal constant [17 x i8] c"java/lang/Number\00", align 1
@__java_type_names.469 = internal constant [39 x i8] c"java/lang/ReflectiveOperationException\00", align 1
@__java_type_names.470 = internal constant [28 x i8] c"java/lang/SecurityException\00", align 1
@__java_type_names.471 = internal constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@__java_type_names.472 = internal constant [24 x i8] c"java/lang/ref/Reference\00", align 1
@__java_type_names.473 = internal constant [28 x i8] c"java/lang/ref/WeakReference\00", align 1
@__java_type_names.474 = internal constant [32 x i8] c"java/lang/annotation/Annotation\00", align 1
@__java_type_names.475 = internal constant [35 x i8] c"java/lang/reflect/AnnotatedElement\00", align 1
@__java_type_names.476 = internal constant [37 x i8] c"java/lang/reflect/GenericDeclaration\00", align 1
@__java_type_names.477 = internal constant [23 x i8] c"java/lang/reflect/Type\00", align 1
@__java_type_names.478 = internal constant [31 x i8] c"java/lang/reflect/TypeVariable\00", align 1
@__java_type_names.479 = internal constant [13 x i8] c"java/io/File\00", align 1
@__java_type_names.480 = internal constant [23 x i8] c"java/io/FileDescriptor\00", align 1
@__java_type_names.481 = internal constant [24 x i8] c"java/io/FileInputStream\00", align 1
@__java_type_names.482 = internal constant [18 x i8] c"java/io/Closeable\00", align 1
@__java_type_names.483 = internal constant [18 x i8] c"java/io/Flushable\00", align 1
@__java_type_names.484 = internal constant [20 x i8] c"java/io/InputStream\00", align 1
@__java_type_names.485 = internal constant [31 x i8] c"java/io/InterruptedIOException\00", align 1
@__java_type_names.486 = internal constant [20 x i8] c"java/io/IOException\00", align 1
@__java_type_names.487 = internal constant [21 x i8] c"java/io/Serializable\00", align 1
@__java_type_names.488 = internal constant [21 x i8] c"java/io/OutputStream\00", align 1
@__java_type_names.489 = internal constant [20 x i8] c"java/io/PrintWriter\00", align 1
@__java_type_names.490 = internal constant [21 x i8] c"java/io/StringWriter\00", align 1
@__java_type_names.491 = internal constant [15 x i8] c"java/io/Writer\00", align 1
@__java_type_names.492 = internal constant [25 x i8] c"mono/android/TypeManager\00", align 1
@__java_type_names.493 = internal constant [57 x i8] c"androidx/appcompat/graphics/drawable/DrawerArrowDrawable\00", align 1
@__java_type_names.494 = internal constant [33 x i8] c"androidx/appcompat/app/ActionBar\00", align 1
@__java_type_names.495 = internal constant [46 x i8] c"androidx/appcompat/app/ActionBar$LayoutParams\00", align 1
@__java_type_names.496 = internal constant [58 x i8] c"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener\00", align 1
@__java_type_names.497 = internal constant [74 x i8] c"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor\00", align 1
@__java_type_names.498 = internal constant [54 x i8] c"androidx/appcompat/app/ActionBar$OnNavigationListener\00", align 1
@__java_type_names.499 = internal constant [37 x i8] c"androidx/appcompat/app/ActionBar$Tab\00", align 1
@__java_type_names.500 = internal constant [45 x i8] c"androidx/appcompat/app/ActionBar$TabListener\00", align 1
@__java_type_names.501 = internal constant [45 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle\00", align 1
@__java_type_names.502 = internal constant [54 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle$Delegate\00", align 1
@__java_type_names.503 = internal constant [62 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider\00", align 1
@__java_type_names.504 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatActivity\00", align 1
@__java_type_names.505 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatDelegate\00", align 1
@__java_type_names.506 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatCallback\00", align 1
@__java_type_names.507 = internal constant [34 x i8] c"androidx/appcompat/widget/Toolbar\00", align 1
@__java_type_names.508 = internal constant [67 x i8] c"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher\00", align 1
@__java_type_names.509 = internal constant [58 x i8] c"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener\00", align 1
@__java_type_names.510 = internal constant [74 x i8] c"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor\00", align 1
@__java_type_names.511 = internal constant [39 x i8] c"androidx/appcompat/widget/DecorToolbar\00", align 1
@__java_type_names.512 = internal constant [52 x i8] c"androidx/appcompat/widget/ScrollingTabContainerView\00", align 1
@__java_type_names.513 = internal constant [75 x i8] c"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener\00", align 1
@__java_type_names.514 = internal constant [35 x i8] c"androidx/appcompat/view/ActionMode\00", align 1
@__java_type_names.515 = internal constant [44 x i8] c"androidx/appcompat/view/ActionMode$Callback\00", align 1
@__java_type_names.516 = internal constant [41 x i8] c"androidx/appcompat/view/menu/MenuBuilder\00", align 1
@__java_type_names.517 = internal constant [50 x i8] c"androidx/appcompat/view/menu/MenuBuilder$Callback\00", align 1
@__java_type_names.518 = internal constant [52 x i8] c"androidx/appcompat/view/menu/MenuPresenter$Callback\00", align 1
@__java_type_names.519 = internal constant [43 x i8] c"androidx/appcompat/view/menu/MenuPresenter\00", align 1
@__java_type_names.520 = internal constant [38 x i8] c"androidx/appcompat/view/menu/MenuView\00", align 1
@__java_type_names.521 = internal constant [42 x i8] c"androidx/appcompat/view/menu/MenuItemImpl\00", align 1
@__java_type_names.522 = internal constant [44 x i8] c"androidx/appcompat/view/menu/SubMenuBuilder\00", align 1
@__java_type_names.523 = internal constant [51 x i8] c"com/google/common/util/concurrent/ListenableFuture\00", align 1
@__java_type_names.524 = internal constant [54 x i8] c"androidx/lifecycle/HasDefaultViewModelProviderFactory\00", align 1
@__java_type_names.525 = internal constant [39 x i8] c"androidx/lifecycle/ViewModelStoreOwner\00", align 1
@__java_type_names.526 = internal constant [37 x i8] c"androidx/lifecycle/ViewModelProvider\00", align 1
@__java_type_names.527 = internal constant [45 x i8] c"androidx/lifecycle/ViewModelProvider$Factory\00", align 1
@__java_type_names.528 = internal constant [34 x i8] c"androidx/lifecycle/ViewModelStore\00", align 1

@java_type_names = local_unnamed_addr constant [529 x i8*] [
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.0, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.1, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.2, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.3, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.4, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.5, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.6, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.7, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.8, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.9, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.10, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.11, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.12, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.13, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.14, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.15, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.16, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.17, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.18, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.19, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.20, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.21, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.22, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.23, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.24, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.25, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.26, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.27, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.28, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.29, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.30, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.31, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.32, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.33, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.34, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.35, i32 0, i32 0),
	i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__java_type_names.36, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.37, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.38, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.39, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.40, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.41, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.42, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.43, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.44, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.45, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.46, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.47, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.48, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.49, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.50, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.51, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.52, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.53, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.54, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.55, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.56, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.57, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.58, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.59, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.60, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.61, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.62, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.63, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.64, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.65, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.66, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.67, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.68, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.69, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.70, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.71, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.72, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.73, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.74, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.75, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.76, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.77, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.78, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.79, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.80, i32 0, i32 0),
	i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__java_type_names.81, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.82, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.83, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.84, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.85, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.86, i32 0, i32 0),
	i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__java_type_names.87, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.88, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.89, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.90, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.91, i32 0, i32 0),
	i8* getelementptr inbounds ([92 x i8], [92 x i8]* @__java_type_names.92, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.93, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.94, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.95, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.96, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.97, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.98, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.99, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.100, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.101, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.102, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.103, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.104, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.105, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.106, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.107, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.108, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.109, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.110, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.111, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.112, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.113, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.114, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.115, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.116, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.117, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.118, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.119, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.120, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.121, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.122, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.123, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.124, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.125, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.126, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.127, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.128, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.129, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.130, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.131, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.132, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.133, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.134, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.135, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.136, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.137, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.138, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.139, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.140, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.141, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.142, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.143, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.144, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.145, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.146, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.147, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.148, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.149, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.150, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.151, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.152, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.153, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.154, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.155, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.156, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.157, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.158, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.159, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.160, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.161, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.162, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.163, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.164, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.165, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.166, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.167, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.168, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.169, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.170, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.171, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.172, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.173, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.174, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.175, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.176, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.177, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.178, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.179, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.180, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.181, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.182, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.183, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.184, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.185, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.186, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.187, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.188, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.189, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.190, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.191, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.192, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.193, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.194, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.195, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.196, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.197, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.198, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.199, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.200, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.201, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.202, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.203, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.204, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.205, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.206, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.207, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.208, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.209, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.210, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.211, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.212, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.213, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.214, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.215, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.216, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.217, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.218, i32 0, i32 0),
	i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__java_type_names.219, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.220, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.221, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.222, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.223, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.224, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.225, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.226, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.227, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.228, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.229, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.230, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.231, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.232, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.233, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.234, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.235, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.236, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.237, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.238, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.239, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.240, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.241, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.242, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.243, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.244, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.245, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.246, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.247, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.248, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.249, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.250, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.251, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.252, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.253, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.254, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.255, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.256, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.257, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.258, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.259, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.260, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.261, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.262, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.263, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.264, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.265, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.266, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.267, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.268, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.269, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.270, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.271, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.272, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.273, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.274, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.275, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.276, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.277, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.278, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.279, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.280, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.281, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.282, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.283, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.284, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.285, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.286, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.287, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.288, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.289, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.290, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.291, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.292, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.293, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.294, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.295, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.296, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.297, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.298, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.299, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.300, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.301, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.302, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.303, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.304, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.305, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.306, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.307, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.308, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.309, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.310, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.311, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.312, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.313, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.314, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.315, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.316, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.317, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.318, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.319, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.320, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.321, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.322, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.323, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.324, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.325, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.326, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.327, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.328, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.329, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.330, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.331, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.332, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.333, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.334, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.335, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.336, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.337, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.338, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.339, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.340, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.341, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.342, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.343, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.344, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.345, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.346, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.347, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.348, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.349, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.350, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.351, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.352, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.353, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.354, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.355, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.356, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.357, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.358, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.359, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.360, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.361, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.362, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.363, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.364, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.365, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.366, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.367, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.368, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.369, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.370, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.371, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.372, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.373, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.374, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.375, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.376, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.377, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.378, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.379, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.380, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.381, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.382, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.383, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.384, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.385, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.386, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.387, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.388, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.389, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.390, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.391, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.392, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.393, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.394, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.395, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.396, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.397, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.398, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.399, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.400, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.401, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.402, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.403, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.404, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.405, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.406, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.407, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.408, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.409, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.410, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.411, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.412, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.413, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.414, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.415, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.416, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.417, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.418, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.419, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.420, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.421, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.422, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.423, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.424, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.425, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.426, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.427, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.428, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.429, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.430, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.431, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.432, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.433, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.434, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.435, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.436, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.437, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.438, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.439, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.440, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.441, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.442, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.443, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.444, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.445, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.446, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.447, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.448, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.449, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.450, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.451, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.452, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.453, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.454, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.455, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.456, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.457, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.458, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.459, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.460, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.461, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.462, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.463, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.464, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.465, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.466, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.467, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.468, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.469, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.470, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.471, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.472, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.473, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.474, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.475, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.476, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.477, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.478, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.479, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.480, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.481, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.482, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.483, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.484, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.485, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.486, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.487, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.488, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.489, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.490, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.491, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.492, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.493, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.494, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.495, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.496, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.497, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.498, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.499, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.500, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.501, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.502, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.503, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.504, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.505, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.506, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.507, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.508, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.509, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.510, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.511, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.512, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.513, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.514, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.515, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.516, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.517, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.518, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.519, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.520, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.521, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.522, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.523, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.524, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.525, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.526, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.527, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.528, i32 0, i32 0)
], align 4

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-3 @ 030cd63c06d95a6b0d0f563fe9b9d537f84cb84b"}
