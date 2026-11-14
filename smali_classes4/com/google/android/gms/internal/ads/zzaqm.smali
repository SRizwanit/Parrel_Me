.class public final Lcom/google/android/gms/internal/ads/zzaqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzari;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzes;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfi;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzapt;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private final zze(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:I

    .line 5
    .line 6
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzet;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Lcom/google/android/gms/internal/ads/zzfi;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzapt;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzh:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzapt;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapt;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzet;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Lcom/google/android/gms/internal/ads/zzfi;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x30

    .line 43
    .line 44
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v8, "Unexpected start indicator: expected "

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " more bytes"

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    move v2, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v6

    .line 76
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzapt;

    .line 77
    .line 78
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzapt;->zze(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqm;->zze(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move/from16 v2, p2

    .line 91
    .line 92
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_13

    .line 97
    .line 98
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:I

    .line 99
    .line 100
    if-eqz v8, :cond_12

    .line 101
    .line 102
    const/16 v9, 0x1e

    .line 103
    .line 104
    if-eq v8, v7, :cond_d

    .line 105
    .line 106
    if-eq v8, v5, :cond_8

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    .line 113
    .line 114
    if-ne v9, v4, :cond_5

    .line 115
    .line 116
    move v9, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sub-int v9, v8, v9

    .line 119
    .line 120
    :goto_3
    if-lez v9, :cond_6

    .line 121
    .line 122
    sub-int/2addr v8, v9

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/2addr v9, v8

    .line 128
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzapt;

    .line 132
    .line 133
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 134
    .line 135
    .line 136
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    .line 137
    .line 138
    if-eq v10, v4, :cond_7

    .line 139
    .line 140
    sub-int/2addr v10, v8

    .line 141
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    .line 142
    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzapt;->zze(Z)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqm;->zze(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    move/from16 v16, v2

    .line 152
    .line 153
    move v8, v5

    .line 154
    move v2, v6

    .line 155
    move-object v5, v1

    .line 156
    move v1, v4

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_8
    const/16 v8, 0xa

    .line 160
    .line 161
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzi:I

    .line 162
    .line 163
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 168
    .line 169
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzes;->zza:[B

    .line 170
    .line 171
    invoke-direct {v0, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzaqm;->zzf(Lcom/google/android/gms/internal/ads/zzet;[BI)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzi:I

    .line 179
    .line 180
    invoke-direct {v0, v1, v8, v11}, Lcom/google/android/gms/internal/ads/zzaqm;->zzf(Lcom/google/android/gms/internal/ads/zzet;[BI)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzf:Z

    .line 190
    .line 191
    const/4 v11, 0x3

    .line 192
    const/4 v12, 0x4

    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-long v13, v8

    .line 203
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 204
    .line 205
    .line 206
    const/16 v8, 0xf

    .line 207
    .line 208
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    shl-int/2addr v15, v8

    .line 213
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    int-to-long v4, v5

    .line 221
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzh:Z

    .line 225
    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Z

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-long v11, v6

    .line 240
    shl-long/2addr v11, v9

    .line 241
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    shl-int/2addr v6, v8

    .line 249
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    move/from16 v16, v2

    .line 257
    .line 258
    int-to-long v1, v8

    .line 259
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Lcom/google/android/gms/internal/ads/zzfi;

    .line 263
    .line 264
    int-to-long v9, v6

    .line 265
    or-long/2addr v9, v11

    .line 266
    or-long/2addr v1, v9

    .line 267
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zze(J)J

    .line 268
    .line 269
    .line 270
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzh:Z

    .line 271
    .line 272
    const/16 v1, 0x1e

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    move/from16 v16, v2

    .line 276
    .line 277
    move v1, v9

    .line 278
    :goto_4
    shl-long v1, v13, v1

    .line 279
    .line 280
    int-to-long v8, v15

    .line 281
    or-long/2addr v1, v8

    .line 282
    or-long/2addr v1, v4

    .line 283
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Lcom/google/android/gms/internal/ads/zzfi;

    .line 284
    .line 285
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zze(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    move/from16 v16, v2

    .line 291
    .line 292
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :goto_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzk:Z

    .line 298
    .line 299
    if-eq v7, v4, :cond_b

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    const/4 v12, 0x4

    .line 304
    :goto_6
    or-int v4, v16, v12

    .line 305
    .line 306
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Lcom/google/android/gms/internal/ads/zzapt;

    .line 307
    .line 308
    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzapt;->zzc(JI)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqm;->zze(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    move v2, v4

    .line 318
    const/4 v4, -0x1

    .line 319
    const/4 v5, 0x2

    .line 320
    const/4 v6, 0x0

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_c
    move/from16 v16, v2

    .line 324
    .line 325
    move v1, v4

    .line 326
    move v8, v5

    .line 327
    move v2, v6

    .line 328
    move-object/from16 v5, p1

    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_d
    move/from16 v16, v2

    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 335
    .line 336
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzes;->zza:[B

    .line 337
    .line 338
    const/16 v4, 0x9

    .line 339
    .line 340
    move-object/from16 v5, p1

    .line 341
    .line 342
    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaqm;->zzf(Lcom/google/android/gms/internal/ads/zzet;[BI)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 350
    .line 351
    .line 352
    const/16 v4, 0x18

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eq v4, v7, :cond_e

    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const/16 v8, 0x1e

    .line 371
    .line 372
    add-int/2addr v1, v8

    .line 373
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-string v1, "Unexpected start code prefix: "

    .line 377
    .line 378
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v1, -0x1

    .line 392
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    .line 393
    .line 394
    move v4, v2

    .line 395
    const/4 v8, 0x2

    .line 396
    goto :goto_8

    .line 397
    :cond_e
    const/16 v4, 0x8

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 400
    .line 401
    .line 402
    const/16 v6, 0x10

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/4 v8, 0x5

    .line 409
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzk:Z

    .line 417
    .line 418
    const/4 v8, 0x2

    .line 419
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzf:Z

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Z

    .line 433
    .line 434
    const/4 v9, 0x6

    .line 435
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzi:I

    .line 443
    .line 444
    if-nez v6, :cond_f

    .line 445
    .line 446
    const/4 v4, -0x1

    .line 447
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    .line 448
    .line 449
    move v1, v4

    .line 450
    :goto_7
    move v4, v8

    .line 451
    goto :goto_8

    .line 452
    :cond_f
    add-int/lit8 v6, v6, -0x3

    .line 453
    .line 454
    sub-int/2addr v6, v1

    .line 455
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    .line 456
    .line 457
    if-gez v6, :cond_10

    .line 458
    .line 459
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    add-int/lit8 v1, v1, 0x24

    .line 470
    .line 471
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 472
    .line 473
    .line 474
    const-string v1, "Found negative packet payload size: "

    .line 475
    .line 476
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v1, -0x1

    .line 490
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_10
    const/4 v1, -0x1

    .line 494
    goto :goto_7

    .line 495
    :goto_8
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaqm;->zze(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_11
    const/4 v1, -0x1

    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v8, 0x2

    .line 502
    goto :goto_9

    .line 503
    :cond_12
    move/from16 v16, v2

    .line 504
    .line 505
    move v8, v5

    .line 506
    move v2, v6

    .line 507
    move-object v5, v1

    .line 508
    move v1, v4

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 514
    .line 515
    .line 516
    :goto_9
    move v4, v1

    .line 517
    move v6, v2

    .line 518
    move-object v1, v5

    .line 519
    move v5, v8

    .line 520
    move/from16 v2, v16

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_13
    return-void
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
.end method

.method public final zzd(Z)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
