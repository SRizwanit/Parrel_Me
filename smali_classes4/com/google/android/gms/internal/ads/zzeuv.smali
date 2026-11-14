.class public final Lcom/google/android/gms/internal/ads/zzeuv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfck;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzewy;Lcom/google/android/gms/internal/ads/zzfky;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private static final zzd(Landroid/view/WindowInsets;I)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/t0;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/impl/dd;->a(Landroid/view/RoundedCorner;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final zze(IF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfck;->zza()Lcom/google/common/util/concurrent/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuu;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>(Lcom/google/android/gms/internal/ads/zzeuv;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfct;)Lcom/google/android/gms/internal/ads/zzeuw;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 15
    .line 16
    move-object v9, v0

    .line 17
    move v10, v6

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v10, v8

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    array-length v11, v0

    .line 25
    if-ge v6, v11, :cond_5

    .line 26
    .line 27
    aget-object v11, v0, v6

    .line 28
    .line 29
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 30
    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    iget-object v9, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    :cond_1
    if-eqz v12, :cond_3

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v8, 0x1

    .line 46
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 47
    .line 48
    if-nez v8, :cond_5

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfl;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbfl;->zzd()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbiq;->zzoW:Lcom/google/android/gms/internal/ads/zzbih;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    move v11, v0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v7, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11, v0, v7}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 123
    .line 124
    iget v12, v6, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    iget v13, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    .line 128
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcfd;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move/from16 v21, v12

    .line 139
    .line 140
    move-object v12, v7

    .line 141
    move/from16 v7, v21

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move v6, v5

    .line 145
    move v13, v6

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    :goto_4
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbiq;->zzoT:Lcom/google/android/gms/internal/ads/zzbih;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    const/16 v4, 0x1c

    .line 165
    .line 166
    const/16 v2, 0x22

    .line 167
    .line 168
    const/16 v5, 0x1e

    .line 169
    .line 170
    const-string v0, "window"

    .line 171
    .line 172
    if-eqz v15, :cond_9

    .line 173
    .line 174
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-gt v15, v2, :cond_9

    .line 177
    .line 178
    if-lt v15, v4, :cond_9

    .line 179
    .line 180
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/view/WindowManager;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    if-lt v15, v5, :cond_8

    .line 191
    .line 192
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/u0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lcom/applovin/impl/fd;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v4}, Lcom/applovin/impl/fd;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move v15, v4

    .line 213
    move v13, v6

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    new-instance v6, Landroid/graphics/Point;

    .line 216
    .line 217
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 225
    .line 226
    .line 227
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    move v13, v4

    .line 232
    :cond_9
    move v15, v6

    .line 233
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 239
    .line 240
    if-eqz v6, :cond_12

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    :goto_6
    array-length v5, v6

    .line 246
    const-string v8, "|"

    .line 247
    .line 248
    if-ge v2, v5, :cond_10

    .line 249
    .line 250
    aget-object v5, v6, v2

    .line 251
    .line 252
    move-object/from16 v18, v6

    .line 253
    .line 254
    iget-boolean v6, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 255
    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_b
    iget v6, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 271
    .line 272
    const/4 v8, -0x1

    .line 273
    if-ne v6, v8, :cond_d

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    cmpl-float v6, v7, v16

    .line 278
    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    iget v6, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 282
    .line 283
    int-to-float v6, v6

    .line 284
    div-float/2addr v6, v7

    .line 285
    float-to-int v6, v6

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move v6, v8

    .line 288
    :cond_d
    :goto_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v6, "x"

    .line 292
    .line 293
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget v6, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 297
    .line 298
    const/4 v8, -0x2

    .line 299
    if-ne v6, v8, :cond_f

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    cmpl-float v6, v7, v16

    .line 304
    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    iget v5, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 308
    .line 309
    int-to-float v5, v5

    .line 310
    div-float/2addr v5, v7

    .line 311
    float-to-int v6, v5

    .line 312
    goto :goto_8

    .line 313
    :cond_e
    move v6, v8

    .line 314
    :cond_f
    :goto_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    move-object/from16 v6, v18

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    if-eqz v17, :cond_12

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v4, v2, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_11
    const/4 v2, 0x0

    .line 336
    :goto_a
    const-string v5, "320x50"

    .line 337
    .line 338
    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    .line 346
    .line 347
    new-instance v17, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 348
    .line 349
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v5, 0x23

    .line 352
    .line 353
    if-lt v4, v5, :cond_1e

    .line 354
    .line 355
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzoN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 356
    .line 357
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-nez v14, :cond_14

    .line 372
    .line 373
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbiq;->zzoO:Lcom/google/android/gms/internal/ads/zzbih;

    .line 374
    .line 375
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_14

    .line 390
    .line 391
    move-object/from16 v20, v6

    .line 392
    .line 393
    move/from16 v18, v11

    .line 394
    .line 395
    move-object/from16 v19, v12

    .line 396
    .line 397
    :cond_13
    :goto_b
    const/4 v14, 0x0

    .line 398
    goto/16 :goto_10

    .line 399
    .line 400
    :cond_14
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbiq;->zzoR:Lcom/google/android/gms/internal/ads/zzbih;

    .line 401
    .line 402
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_15

    .line 417
    .line 418
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    check-cast v14, Landroid/view/WindowManager;

    .line 425
    .line 426
    if-nez v14, :cond_17

    .line 427
    .line 428
    :cond_15
    move/from16 v18, v11

    .line 429
    .line 430
    :cond_16
    move-object/from16 v19, v12

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_17
    move/from16 v18, v11

    .line 434
    .line 435
    const/16 v11, 0x1e

    .line 436
    .line 437
    if-lt v4, v11, :cond_16

    .line 438
    .line 439
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/u0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v11}, Lcom/applovin/impl/fd;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    invoke-static {v11}, Lcom/applovin/impl/fd;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-eqz v8, :cond_16

    .line 464
    .line 465
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-eqz v8, :cond_16

    .line 470
    .line 471
    move-object/from16 v19, v12

    .line 472
    .line 473
    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 474
    .line 475
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 476
    .line 477
    if-gt v14, v12, :cond_18

    .line 478
    .line 479
    if-le v11, v8, :cond_19

    .line 480
    .line 481
    :cond_18
    move-object/from16 v20, v6

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_19
    :goto_c
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 485
    .line 486
    sget-object v11, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 487
    .line 488
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Landroid/view/WindowManager;

    .line 493
    .line 494
    if-eqz v12, :cond_1a

    .line 495
    .line 496
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/u0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/v0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_1b

    .line 519
    .line 520
    invoke-static {}, Landroidx/core/view/k2;->a()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-static {}, Landroidx/core/view/q2;->a()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    or-int/2addr v5, v8

    .line 529
    invoke-static {}, Landroidx/core/view/l2;->a()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    or-int/2addr v5, v8

    .line 534
    invoke-static {}, Landroidx/core/view/m2;->a()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    or-int/2addr v5, v8

    .line 539
    invoke-static {v12, v5}, Landroidx/core/view/h2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v5}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    :cond_1a
    move-object/from16 v20, v6

    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_1b
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzoO:Lcom/google/android/gms/internal/ads/zzbih;

    .line 552
    .line 553
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_1a

    .line 568
    .line 569
    invoke-static {}, Landroidx/core/view/q2;->a()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-static {v12, v5}, Landroidx/core/view/h2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v5}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzoP:Lcom/google/android/gms/internal/ads/zzbih;

    .line 582
    .line 583
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Landroid/view/WindowManager;

    .line 604
    .line 605
    if-eqz v5, :cond_1a

    .line 606
    .line 607
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/u0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    const/4 v8, 0x1

    .line 621
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    move-object/from16 v20, v6

    .line 626
    .line 627
    const/4 v8, 0x3

    .line 628
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    const/4 v8, 0x2

    .line 633
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-lt v15, v13, :cond_1c

    .line 638
    .line 639
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    iget v6, v11, Landroidx/core/graphics/Insets;->left:I

    .line 648
    .line 649
    iget v12, v11, Landroidx/core/graphics/Insets;->top:I

    .line 650
    .line 651
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    iget v12, v11, Landroidx/core/graphics/Insets;->right:I

    .line 656
    .line 657
    iget v11, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 658
    .line 659
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-static {v6, v8, v12, v5}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    goto :goto_d

    .line 668
    :cond_1c
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    iget v8, v11, Landroidx/core/graphics/Insets;->left:I

    .line 677
    .line 678
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    iget v8, v11, Landroidx/core/graphics/Insets;->top:I

    .line 683
    .line 684
    iget v12, v11, Landroidx/core/graphics/Insets;->right:I

    .line 685
    .line 686
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    iget v11, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 691
    .line 692
    invoke-static {v6, v8, v5, v11}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    :goto_d
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzoQ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 697
    .line 698
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_1d

    .line 713
    .line 714
    if-ge v15, v13, :cond_1d

    .line 715
    .line 716
    iget v5, v11, Landroidx/core/graphics/Insets;->left:I

    .line 717
    .line 718
    iget v6, v11, Landroidx/core/graphics/Insets;->right:I

    .line 719
    .line 720
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    iget v6, v11, Landroidx/core/graphics/Insets;->top:I

    .line 725
    .line 726
    iget v8, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 727
    .line 728
    invoke-static {v5, v6, v5, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    :cond_1d
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeuv;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    :goto_e
    move-object v14, v5

    .line 737
    goto/16 :goto_10

    .line 738
    .line 739
    :cond_1e
    move-object/from16 v20, v6

    .line 740
    .line 741
    move/from16 v18, v11

    .line 742
    .line 743
    move-object/from16 v19, v12

    .line 744
    .line 745
    const/16 v5, 0x22

    .line 746
    .line 747
    if-gt v4, v5, :cond_13

    .line 748
    .line 749
    const/16 v5, 0x1c

    .line 750
    .line 751
    if-lt v4, v5, :cond_13

    .line 752
    .line 753
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-nez v5, :cond_1f

    .line 768
    .line 769
    goto/16 :goto_b

    .line 770
    .line 771
    :cond_1f
    sget-object v5, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 772
    .line 773
    const/16 v6, 0x1e

    .line 774
    .line 775
    if-lt v4, v6, :cond_20

    .line 776
    .line 777
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 778
    .line 779
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, Landroid/view/WindowManager;

    .line 784
    .line 785
    if-eqz v6, :cond_21

    .line 786
    .line 787
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/u0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {}, Landroidx/core/view/k2;->a()I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    invoke-static {}, Landroidx/core/view/q2;->a()I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    or-int/2addr v6, v8

    .line 804
    invoke-static {}, Landroidx/core/view/l2;->a()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    or-int/2addr v6, v8

    .line 809
    invoke-static {}, Landroidx/core/view/m2;->a()I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    or-int/2addr v6, v8

    .line 814
    invoke-static {v5, v6}, Landroidx/core/view/h2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-static {v5}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    goto :goto_f

    .line 823
    :cond_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfl;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbfl;->zzd()Landroid/app/Activity;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    if-eqz v6, :cond_21

    .line 832
    .line 833
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    if-eqz v6, :cond_21

    .line 838
    .line 839
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    if-eqz v6, :cond_21

    .line 844
    .line 845
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    if-eqz v6, :cond_21

    .line 850
    .line 851
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    or-int/2addr v5, v8

    .line 860
    invoke-virtual {v6, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    :cond_21
    :goto_f
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzeuv;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    goto/16 :goto_e

    .line 869
    .line 870
    :goto_10
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzoS:Lcom/google/android/gms/internal/ads/zzbih;

    .line 871
    .line 872
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_22

    .line 887
    .line 888
    const/16 v5, 0x1f

    .line 889
    .line 890
    if-ge v4, v5, :cond_23

    .line 891
    .line 892
    :cond_22
    :goto_11
    const/4 v0, 0x0

    .line 893
    goto :goto_12

    .line 894
    :cond_23
    const/4 v4, 0x0

    .line 895
    cmpl-float v4, v7, v4

    .line 896
    .line 897
    if-nez v4, :cond_24

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 901
    .line 902
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Landroid/view/WindowManager;

    .line 907
    .line 908
    if-eqz v0, :cond_22

    .line 909
    .line 910
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const/4 v4, 0x0

    .line 919
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    const/4 v5, 0x1

    .line 924
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    const/4 v6, 0x3

    .line 929
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    const/4 v8, 0x2

    .line 934
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeut;

    .line 939
    .line 940
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzeuv;->zze(IF)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzeuv;->zze(IF)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzeuv;->zze(IF)I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzeuv;->zze(IF)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-direct {v8, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzeut;-><init>(IIII)V

    .line 957
    .line 958
    .line 959
    move-object v0, v8

    .line 960
    :goto_12
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/zzfky;->zzr:Z

    .line 961
    .line 962
    move-object/from16 v2, v17

    .line 963
    .line 964
    move-object v4, v9

    .line 965
    move v5, v10

    .line 966
    move-object/from16 v6, v20

    .line 967
    .line 968
    move v8, v13

    .line 969
    move v9, v15

    .line 970
    move-object/from16 v10, v19

    .line 971
    .line 972
    move/from16 v11, v18

    .line 973
    .line 974
    move-object v13, v14

    .line 975
    move-object v14, v0

    .line 976
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLandroidx/core/graphics/Insets;Lcom/google/android/gms/internal/ads/zzeut;)V

    .line 977
    .line 978
    .line 979
    return-object v17
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method
