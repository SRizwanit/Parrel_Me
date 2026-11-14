.class final Lcom/google/android/gms/internal/ads/zzanb;
.super Lcom/google/android/gms/internal/ads/zzamz;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzana;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzhd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method protected final zza(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzamz;->zza(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzana;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzet;)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzana;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aget-byte v3, v3, v1

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzhd;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:[Lcom/google/android/gms/internal/ads/zzhc;

    .line 29
    .line 30
    shr-int/2addr v3, v2

    .line 31
    array-length v5, v0

    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhe;->zza(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    const/16 v7, 0xff

    .line 43
    .line 44
    ushr-int v5, v7, v5

    .line 45
    .line 46
    and-int/2addr v3, v5

    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzhd;->zzf:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzhd;->zze:I

    .line 57
    .line 58
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    add-int/2addr v3, v0

    .line 65
    div-int/lit8 v1, v3, 0x4

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzj()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    if-ge v3, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v4, v4, 0x4

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    array-length v4, v3

    .line 94
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    int-to-long v3, v1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/lit8 v5, v5, -0x4

    .line 117
    .line 118
    const-wide/16 v7, 0xff

    .line 119
    .line 120
    and-long v9, v3, v7

    .line 121
    .line 122
    long-to-int v9, v9

    .line 123
    int-to-byte v9, v9

    .line 124
    aput-byte v9, v1, v5

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/lit8 v5, v5, -0x3

    .line 131
    .line 132
    ushr-long v9, v3, v6

    .line 133
    .line 134
    and-long/2addr v9, v7

    .line 135
    long-to-int v6, v9

    .line 136
    int-to-byte v6, v6

    .line 137
    aput-byte v6, v1, v5

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/lit8 v5, v5, -0x2

    .line 144
    .line 145
    const/16 v6, 0x10

    .line 146
    .line 147
    ushr-long v9, v3, v6

    .line 148
    .line 149
    and-long/2addr v9, v7

    .line 150
    long-to-int v6, v9

    .line 151
    int-to-byte v6, v6

    .line 152
    aput-byte v6, v1, v5

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/lit8 p1, p1, -0x1

    .line 159
    .line 160
    const/16 v5, 0x18

    .line 161
    .line 162
    ushr-long v5, v3, v5

    .line 163
    .line 164
    and-long/2addr v5, v7

    .line 165
    long-to-int v5, v5

    .line 166
    int-to-byte v5, v5

    .line 167
    aput-byte v5, v1, p1

    .line 168
    .line 169
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Z

    .line 170
    .line 171
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 172
    .line 173
    return-wide v3
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzet;JLcom/google/android/gms/internal/ads/zzamx;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzana;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v6, :cond_5

    .line 23
    .line 24
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzhe;->zzc(ILcom/google/android/gms/internal/ads/zzet;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzI()I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzI()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzC()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    const/16 v16, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move/from16 v16, v6

    .line 49
    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzC()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gtz v6, :cond_2

    .line 55
    .line 56
    const/16 v17, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v17, v6

    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzC()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gtz v6, :cond_3

    .line 66
    .line 67
    const/16 v18, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v18, v6

    .line 71
    .line 72
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/lit8 v6, v3, 0xf

    .line 77
    .line 78
    int-to-double v8, v6

    .line 79
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    double-to-int v6, v8

    .line 86
    and-int/lit16 v3, v3, 0xf0

    .line 87
    .line 88
    shr-int/2addr v3, v5

    .line 89
    int-to-double v8, v3

    .line 90
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    double-to-int v3, v8

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x1

    .line 100
    and-int/2addr v5, v8

    .line 101
    if-eq v8, v5, :cond_4

    .line 102
    .line 103
    move/from16 v21, v4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v21, 0x1

    .line 107
    .line 108
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    move/from16 v19, v6

    .line 124
    .line 125
    move/from16 v20, v3

    .line 126
    .line 127
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(IIIIIIIIZ[B)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    .line 131
    .line 132
    :goto_4
    const/4 v7, 0x0

    .line 133
    goto/16 :goto_21

    .line 134
    .line 135
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzhe;->zzb(Lcom/google/android/gms/internal/ads/zzet;ZZ)Lcom/google/android/gms/internal/ads/zzhb;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    new-array v9, v9, [B

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzhd;->zza:I

    .line 165
    .line 166
    const/4 v11, 0x5

    .line 167
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzhe;->zzc(ILcom/google/android/gms/internal/ads/zzet;Z)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x1

    .line 175
    add-int/2addr v12, v13

    .line 176
    new-instance v13, Lcom/google/android/gms/internal/ads/zzha;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzha;-><init>([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v14, 0x8

    .line 190
    .line 191
    mul-int/2addr v1, v14

    .line 192
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 193
    .line 194
    .line 195
    move v1, v4

    .line 196
    :goto_5
    const/16 v15, 0x18

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    if-ge v1, v12, :cond_11

    .line 202
    .line 203
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const v7, 0x564342

    .line 208
    .line 209
    .line 210
    if-ne v14, v7, :cond_10

    .line 211
    .line 212
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzha;->zza()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_9

    .line 225
    .line 226
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzha;->zza()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_6
    if-ge v15, v7, :cond_a

    .line 232
    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzha;->zza()Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_8

    .line 240
    .line 241
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 252
    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    :goto_8
    if-ge v14, v7, :cond_a

    .line 256
    .line 257
    sub-int v15, v7, v14

    .line 258
    .line 259
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzhe;->zza(I)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    add-int/2addr v14, v15

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-gt v14, v3, :cond_f

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    if-eq v14, v15, :cond_c

    .line 277
    .line 278
    if-ne v14, v3, :cond_b

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    move-object/from16 v18, v6

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_c
    move v3, v14

    .line 285
    :goto_9
    const/16 v14, 0x20

    .line 286
    .line 287
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    add-int/2addr v14, v15

    .line 298
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 299
    .line 300
    .line 301
    if-ne v3, v15, :cond_e

    .line 302
    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    move-object/from16 v18, v6

    .line 306
    .line 307
    int-to-long v5, v7

    .line 308
    int-to-long v3, v4

    .line 309
    long-to-double v3, v3

    .line 310
    long-to-double v5, v5

    .line 311
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 312
    .line 313
    div-double v3, v20, v3

    .line 314
    .line 315
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    double-to-long v3, v3

    .line 324
    goto :goto_a

    .line 325
    :cond_d
    move-object/from16 v18, v6

    .line 326
    .line 327
    const-wide/16 v3, 0x0

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    move-object/from16 v18, v6

    .line 331
    .line 332
    int-to-long v3, v4

    .line 333
    int-to-long v5, v7

    .line 334
    mul-long/2addr v3, v5

    .line 335
    :goto_a
    int-to-long v5, v14

    .line 336
    mul-long/2addr v3, v5

    .line 337
    long-to-int v3, v3

    .line 338
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 339
    .line 340
    .line 341
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    move-object/from16 v6, v18

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x4

    .line 347
    const/16 v14, 0x8

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_f
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x2a

    .line 362
    .line 363
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    throw v1

    .line 384
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzha;->zzd()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x37

    .line 399
    .line 400
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    throw v1

    .line 421
    :cond_11
    move-object/from16 v18, v6

    .line 422
    .line 423
    const/4 v1, 0x6

    .line 424
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/4 v6, 0x1

    .line 429
    add-int/2addr v5, v6

    .line 430
    const/4 v6, 0x0

    .line 431
    :goto_c
    if-ge v6, v5, :cond_13

    .line 432
    .line 433
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_12

    .line 438
    .line 439
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    throw v1

    .line 450
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    const/4 v6, 0x1

    .line 455
    add-int/2addr v5, v6

    .line 456
    const/4 v7, 0x0

    .line 457
    :goto_d
    const/4 v12, 0x3

    .line 458
    if-ge v7, v5, :cond_1d

    .line 459
    .line 460
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eqz v14, :cond_1b

    .line 465
    .line 466
    if-ne v14, v6, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    new-array v14, v6, [I

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v15, -0x1

    .line 476
    :goto_e
    if-ge v11, v6, :cond_15

    .line 477
    .line 478
    const/4 v1, 0x4

    .line 479
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    aput v4, v14, v11

    .line 484
    .line 485
    if-le v4, v15, :cond_14

    .line 486
    .line 487
    move v15, v4

    .line 488
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 489
    .line 490
    const/4 v1, 0x6

    .line 491
    const/16 v4, 0x10

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 495
    .line 496
    new-array v1, v15, [I

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    :goto_f
    if-ge v4, v15, :cond_18

    .line 500
    .line 501
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    const/16 v23, 0x1

    .line 506
    .line 507
    add-int/lit8 v11, v11, 0x1

    .line 508
    .line 509
    aput v11, v1, v4

    .line 510
    .line 511
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-lez v11, :cond_16

    .line 516
    .line 517
    const/16 v12, 0x8

    .line 518
    .line 519
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 520
    .line 521
    .line 522
    :goto_10
    move/from16 v24, v5

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    goto :goto_11

    .line 526
    :cond_16
    const/16 v12, 0x8

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :goto_11
    shl-int v5, v23, v11

    .line 530
    .line 531
    if-ge v3, v5, :cond_17

    .line 532
    .line 533
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    const/16 v12, 0x8

    .line 539
    .line 540
    const/16 v23, 0x1

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    move/from16 v5, v24

    .line 546
    .line 547
    const/4 v3, 0x2

    .line 548
    const/4 v12, 0x3

    .line 549
    goto :goto_f

    .line 550
    :cond_18
    move/from16 v24, v5

    .line 551
    .line 552
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 553
    .line 554
    .line 555
    const/4 v3, 0x4

    .line 556
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    :goto_12
    if-ge v3, v6, :cond_1c

    .line 564
    .line 565
    aget v12, v14, v3

    .line 566
    .line 567
    aget v12, v1, v12

    .line 568
    .line 569
    add-int/2addr v5, v12

    .line 570
    :goto_13
    if-ge v11, v5, :cond_19

    .line 571
    .line 572
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v11, v11, 0x1

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1a
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    add-int/lit8 v1, v1, 0x29

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const-string v1, "floor type greater than 1 not decodable: "

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    throw v1

    .line 614
    :cond_1b
    move/from16 v24, v5

    .line 615
    .line 616
    const/16 v1, 0x8

    .line 617
    .line 618
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 619
    .line 620
    .line 621
    const/16 v3, 0x10

    .line 622
    .line 623
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x6

    .line 630
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x4

    .line 637
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v3, 0x1

    .line 642
    add-int/2addr v4, v3

    .line 643
    const/4 v3, 0x0

    .line 644
    :goto_14
    if-ge v3, v4, :cond_1c

    .line 645
    .line 646
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v3, v3, 0x1

    .line 650
    .line 651
    const/16 v1, 0x8

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 655
    .line 656
    move/from16 v5, v24

    .line 657
    .line 658
    const/4 v1, 0x6

    .line 659
    const/4 v3, 0x2

    .line 660
    const/16 v4, 0x10

    .line 661
    .line 662
    const/4 v6, 0x1

    .line 663
    const/4 v11, 0x5

    .line 664
    const/16 v15, 0x18

    .line 665
    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const/4 v4, 0x1

    .line 673
    add-int/2addr v3, v4

    .line 674
    const/4 v5, 0x0

    .line 675
    :goto_15
    if-ge v5, v3, :cond_24

    .line 676
    .line 677
    const/16 v6, 0x10

    .line 678
    .line 679
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    const/4 v6, 0x2

    .line 684
    if-gt v7, v6, :cond_23

    .line 685
    .line 686
    const/16 v6, 0x18

    .line 687
    .line 688
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    add-int/2addr v7, v4

    .line 702
    const/16 v1, 0x8

    .line 703
    .line 704
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 705
    .line 706
    .line 707
    new-array v4, v7, [I

    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    :goto_16
    if-ge v11, v7, :cond_1f

    .line 711
    .line 712
    const/4 v12, 0x3

    .line 713
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzha;->zza()Z

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    if-eqz v15, :cond_1e

    .line 722
    .line 723
    const/4 v15, 0x5

    .line 724
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 725
    .line 726
    .line 727
    move-result v20

    .line 728
    goto :goto_17

    .line 729
    :cond_1e
    const/4 v15, 0x5

    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    :goto_17
    mul-int/lit8 v20, v20, 0x8

    .line 733
    .line 734
    add-int v20, v20, v14

    .line 735
    .line 736
    aput v20, v4, v11

    .line 737
    .line 738
    add-int/lit8 v11, v11, 0x1

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_1f
    const/4 v12, 0x3

    .line 742
    const/4 v15, 0x5

    .line 743
    const/4 v11, 0x0

    .line 744
    :goto_18
    if-ge v11, v7, :cond_22

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    :goto_19
    if-ge v14, v1, :cond_21

    .line 748
    .line 749
    aget v20, v4, v11

    .line 750
    .line 751
    const/16 v21, 0x1

    .line 752
    .line 753
    shl-int v23, v21, v14

    .line 754
    .line 755
    and-int v20, v20, v23

    .line 756
    .line 757
    if-eqz v20, :cond_20

    .line 758
    .line 759
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 760
    .line 761
    .line 762
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 763
    .line 764
    const/16 v1, 0x8

    .line 765
    .line 766
    goto :goto_19

    .line 767
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 768
    .line 769
    const/16 v1, 0x8

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 773
    .line 774
    const/4 v1, 0x6

    .line 775
    const/4 v4, 0x1

    .line 776
    goto :goto_15

    .line 777
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    throw v1

    .line 785
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const/4 v1, 0x1

    .line 790
    add-int/2addr v3, v1

    .line 791
    const/4 v1, 0x0

    .line 792
    :goto_1a
    if-ge v1, v3, :cond_2b

    .line 793
    .line 794
    const/16 v4, 0x10

    .line 795
    .line 796
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_25

    .line 801
    .line 802
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    add-int/lit8 v4, v4, 0x29

    .line 811
    .line 812
    new-instance v6, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 815
    .line 816
    .line 817
    const-string v4, "mapping type other than 0 not supported: "

    .line 818
    .line 819
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const-string v5, "VorbisUtil"

    .line 830
    .line 831
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const/4 v4, 0x2

    .line 835
    const/4 v7, 0x4

    .line 836
    goto :goto_1f

    .line 837
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzha;->zza()Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_26

    .line 842
    .line 843
    const/4 v4, 0x4

    .line 844
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    const/4 v4, 0x1

    .line 849
    add-int/2addr v5, v4

    .line 850
    goto :goto_1b

    .line 851
    :cond_26
    const/4 v4, 0x1

    .line 852
    move v5, v4

    .line 853
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzha;->zza()Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-eqz v6, :cond_27

    .line 858
    .line 859
    const/16 v6, 0x8

    .line 860
    .line 861
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    add-int/2addr v7, v4

    .line 866
    const/4 v4, 0x0

    .line 867
    :goto_1c
    if-ge v4, v7, :cond_27

    .line 868
    .line 869
    add-int/lit8 v6, v10, -0x1

    .line 870
    .line 871
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhe;->zza(I)I

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhe;->zza(I)I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 883
    .line 884
    .line 885
    add-int/lit8 v4, v4, 0x1

    .line 886
    .line 887
    goto :goto_1c

    .line 888
    :cond_27
    const/4 v4, 0x2

    .line 889
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-nez v6, :cond_2a

    .line 894
    .line 895
    const/4 v6, 0x1

    .line 896
    if-le v5, v6, :cond_28

    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    :goto_1d
    if-ge v6, v10, :cond_28

    .line 900
    .line 901
    const/4 v7, 0x4

    .line 902
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v6, v6, 0x1

    .line 906
    .line 907
    goto :goto_1d

    .line 908
    :cond_28
    const/4 v7, 0x4

    .line 909
    const/4 v6, 0x0

    .line 910
    :goto_1e
    if-ge v6, v5, :cond_29

    .line 911
    .line 912
    const/16 v11, 0x8

    .line 913
    .line 914
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 921
    .line 922
    .line 923
    add-int/lit8 v6, v6, 0x1

    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :cond_29
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 927
    .line 928
    goto/16 :goto_1a

    .line 929
    .line 930
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    throw v1

    .line 938
    :cond_2b
    const/4 v1, 0x6

    .line 939
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    add-int/lit8 v3, v1, 0x1

    .line 944
    .line 945
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzhc;

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    :goto_20
    if-ge v5, v3, :cond_2c

    .line 949
    .line 950
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzha;->zza()Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    const/16 v7, 0x10

    .line 955
    .line 956
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    const/16 v12, 0x8

    .line 965
    .line 966
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)I

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    new-instance v15, Lcom/google/android/gms/internal/ads/zzhc;

    .line 971
    .line 972
    invoke-direct {v15, v6, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(ZIII)V

    .line 973
    .line 974
    .line 975
    aput-object v15, v4, v5

    .line 976
    .line 977
    add-int/lit8 v5, v5, 0x1

    .line 978
    .line 979
    goto :goto_20

    .line 980
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzha;->zza()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_2e

    .line 985
    .line 986
    new-instance v3, Lcom/google/android/gms/internal/ads/zzana;

    .line 987
    .line 988
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhe;->zza(I)I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    move-object v5, v3

    .line 993
    move-object/from16 v6, v18

    .line 994
    .line 995
    move-object v7, v8

    .line 996
    move-object v8, v9

    .line 997
    move-object v9, v4

    .line 998
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzhb;[B[Lcom/google/android/gms/internal/ads/zzhc;I)V

    .line 999
    .line 1000
    .line 1001
    move-object v7, v3

    .line 1002
    :goto_21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzana;

    .line 1003
    .line 1004
    if-nez v7, :cond_2d

    .line 1005
    .line 1006
    const/4 v1, 0x1

    .line 1007
    return v1

    .line 1008
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzhd;

    .line 1014
    .line 1015
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhd;->zzg:[B

    .line 1016
    .line 1017
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzana;->zzc:[B

    .line 1021
    .line 1022
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 1026
    .line 1027
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhb;->zza:[Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgwm;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 1038
    .line 1039
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    const-string v6, "audio/ogg"

    .line 1043
    .line 1044
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1045
    .line 1046
    .line 1047
    const-string v6, "audio/vorbis"

    .line 1048
    .line 1049
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1050
    .line 1051
    .line 1052
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzhd;->zzd:I

    .line 1053
    .line 1054
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1055
    .line 1056
    .line 1057
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzhd;->zzc:I

    .line 1058
    .line 1059
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1060
    .line 1061
    .line 1062
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzhd;->zza:I

    .line 1063
    .line 1064
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1065
    .line 1066
    .line 1067
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzhd;->zzb:I

    .line 1068
    .line 1069
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 1083
    .line 1084
    const/4 v1, 0x1

    .line 1085
    return v1

    .line 1086
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    throw v1
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
.end method

.method protected final zzj(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;->zzj(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhd;->zze:I

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 23
    .line 24
    return-void
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
.end method
