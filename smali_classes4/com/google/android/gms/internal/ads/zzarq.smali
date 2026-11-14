.class public final Lcom/google/android/gms/internal/ads/zzarq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzb:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzarn;

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzd:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzf:I

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzg:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzart;->zza(Lcom/google/android/gms/internal/ads/zzafz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/zzafy;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarq;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 18
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_c

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_5

    .line 27
    .line 28
    if-eq v2, v10, :cond_2

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzg:J

    .line 31
    .line 32
    cmp-long v2, v10, v8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzg:J

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzarn;->zzc(Lcom/google/android/gms/internal/ads/zzafz;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzart;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzf:I

    .line 74
    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzd:J

    .line 84
    .line 85
    cmp-long v5, v10, v8

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide v12, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v2, v12

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    move-wide v2, v10

    .line 99
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzf:I

    .line 100
    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzg:J

    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    cmp-long v3, v10, v1

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v3, v3, 0x1d

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/2addr v3, v5

    .line 138
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v3, "Data exceeds input length: "

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ", "

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "WavExtractor"

    .line 162
    .line 163
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzg:J

    .line 167
    .line 168
    move-wide v10, v1

    .line 169
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzf:I

    .line 175
    .line 176
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzarn;->zzb(IJ)V

    .line 177
    .line 178
    .line 179
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    .line 180
    .line 181
    return v6

    .line 182
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzart;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzarr;->zza:I

    .line 187
    .line 188
    const/16 v2, 0x11

    .line 189
    .line 190
    if-ne v1, v2, :cond_6

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarm;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 197
    .line 198
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzarr;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v2, 0x6

    .line 205
    if-ne v1, v2, :cond_7

    .line 206
    .line 207
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaro;

    .line 208
    .line 209
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzarq;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    .line 210
    .line 211
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 212
    .line 213
    const-string v16, "audio/g711-alaw"

    .line 214
    .line 215
    const/16 v17, -0x1

    .line 216
    .line 217
    move-object v12, v1

    .line 218
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const/4 v2, 0x7

    .line 225
    if-ne v1, v2, :cond_8

    .line 226
    .line 227
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaro;

    .line 228
    .line 229
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzarq;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    .line 230
    .line 231
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 232
    .line 233
    const-string v16, "audio/g711-mlaw"

    .line 234
    .line 235
    const/16 v17, -0x1

    .line 236
    .line 237
    move-object v12, v1

    .line 238
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzarr;->zze:I

    .line 245
    .line 246
    if-eq v1, v5, :cond_a

    .line 247
    .line 248
    if-eq v1, v10, :cond_9

    .line 249
    .line 250
    const v3, 0xfffe

    .line 251
    .line 252
    .line 253
    if-eq v1, v3, :cond_a

    .line 254
    .line 255
    move/from16 v17, v6

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzC(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :goto_1
    move/from16 v17, v2

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 266
    .line 267
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzB(ILjava/nio/ByteOrder;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto :goto_1

    .line 272
    :goto_2
    if-eqz v17, :cond_b

    .line 273
    .line 274
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaro;

    .line 275
    .line 276
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzarq;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    .line 277
    .line 278
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    .line 279
    .line 280
    const-string v16, "audio/raw"

    .line 281
    .line 282
    move-object v12, v1

    .line 283
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    .line 287
    .line 288
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    .line 289
    .line 290
    return v6

    .line 291
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1d

    .line 302
    .line 303
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const-string v2, "Unsupported WAV format type: "

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    throw v1

    .line 323
    :cond_c
    sget v2, Lcom/google/android/gms/internal/ads/zzart;->zza:I

    .line 324
    .line 325
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 326
    .line 327
    const/16 v3, 0x8

    .line 328
    .line 329
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzars;->zza(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzars;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    .line 337
    .line 338
    const v10, 0x64733634

    .line 339
    .line 340
    .line 341
    if-eq v5, v10, :cond_d

    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_d
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzE()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzars;->zzb:J

    .line 365
    .line 366
    long-to-int v2, v4

    .line 367
    add-int/2addr v2, v3

    .line 368
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 369
    .line 370
    .line 371
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzd:J

    .line 372
    .line 373
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    .line 374
    .line 375
    return v6

    .line 376
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    cmp-long v2, v7, v9

    .line 383
    .line 384
    if-nez v2, :cond_f

    .line 385
    .line 386
    move v2, v5

    .line 387
    goto :goto_5

    .line 388
    :cond_f
    move v2, v6

    .line 389
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 390
    .line 391
    .line 392
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzf:I

    .line 393
    .line 394
    if-eq v2, v3, :cond_10

    .line 395
    .line 396
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 397
    .line 398
    .line 399
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzart;->zza(Lcom/google/android/gms/internal/ads/zzafz;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    sub-long/2addr v2, v7

    .line 417
    long-to-int v2, v2

    .line 418
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 419
    .line 420
    .line 421
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    .line 422
    .line 423
    :goto_6
    return v6

    .line 424
    :cond_11
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    throw v1
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
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

.method public final zze(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzarn;->zza(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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

.method public final zzf()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzafy;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzafy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
