.class public final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzagr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzagt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzg:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzakt;

.field private zzs:Z


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
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzagr;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagt;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzagt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzafz;)I
    .locals 36
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
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzakp;->zzk(Lcom/google/android/gms/internal/ads/zzafz;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    return v5

    .line 18
    :cond_0
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 19
    .line 20
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_1a

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 28
    .line 29
    new-instance v15, Lcom/google/android/gms/internal/ads/zzet;

    .line 30
    .line 31
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 32
    .line 33
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 41
    .line 42
    invoke-interface {v1, v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 43
    .line 44
    .line 45
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzagv;->zza:I

    .line 46
    .line 47
    and-int/2addr v10, v3

    .line 48
    const/16 v11, 0x15

    .line 49
    .line 50
    const/16 v12, 0x24

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzagv;->zze:I

    .line 55
    .line 56
    if-eq v10, v3, :cond_3

    .line 57
    .line 58
    move v11, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzagv;->zze:I

    .line 61
    .line 62
    if-eq v10, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v11, 0xd

    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-int/lit8 v13, v11, 0x4

    .line 72
    .line 73
    const v14, 0x56425249

    .line 74
    .line 75
    .line 76
    const v9, 0x496e666f

    .line 77
    .line 78
    .line 79
    const v2, 0x58696e67

    .line 80
    .line 81
    .line 82
    if-lt v10, v13, :cond_4

    .line 83
    .line 84
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eq v10, v2, :cond_6

    .line 92
    .line 93
    if-ne v10, v9, :cond_4

    .line 94
    .line 95
    move v10, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/16 v11, 0x28

    .line 102
    .line 103
    if-lt v10, v11, :cond_5

    .line 104
    .line 105
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v10, v14, :cond_5

    .line 113
    .line 114
    move v10, v14

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v10, v6

    .line 117
    :cond_6
    :goto_2
    if-eq v10, v9, :cond_9

    .line 118
    .line 119
    if-eq v10, v14, :cond_8

    .line 120
    .line 121
    if-eq v10, v2, :cond_9

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    move-object v14, v4

    .line 138
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzaku;->zze(JJLcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzaku;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 143
    .line 144
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_9
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzakv;->zza(Lcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzakv;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzagr;

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzagr;->zzb()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_a

    .line 160
    .line 161
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    .line 162
    .line 163
    if-eq v12, v5, :cond_a

    .line 164
    .line 165
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzakv;->zzf:I

    .line 166
    .line 167
    if-eq v13, v5, :cond_a

    .line 168
    .line 169
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    .line 170
    .line 171
    iput v13, v11, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I

    .line 172
    .line 173
    :cond_a
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzakr;

    .line 174
    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 178
    .line 179
    new-array v13, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 180
    .line 181
    aput-object v11, v13, v6

    .line 182
    .line 183
    invoke-direct {v12, v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    const/4 v12, 0x0

    .line 188
    :goto_4
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    const-wide/16 v17, -0x1

    .line 199
    .line 200
    cmp-long v13, v13, v17

    .line 201
    .line 202
    if-eqz v13, :cond_c

    .line 203
    .line 204
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzakv;->zzc:J

    .line 205
    .line 206
    cmp-long v15, v13, v17

    .line 207
    .line 208
    if-eqz v15, :cond_c

    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 211
    .line 212
    .line 213
    move-result-wide v19

    .line 214
    add-long/2addr v13, v11

    .line 215
    cmp-long v15, v19, v13

    .line 216
    .line 217
    if-eqz v15, :cond_c

    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    add-int/lit8 v15, v15, 0x35

    .line 236
    .line 237
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    add-int v15, v15, v21

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x14

    .line 246
    .line 247
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v15, "Data size mismatch between stream ("

    .line 251
    .line 252
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, ") and Xing frame ("

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v5, "), using Xing value."

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v5, "Mp3Extractor"

    .line 276
    .line 277
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 281
    .line 282
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 283
    .line 284
    .line 285
    if-ne v10, v2, :cond_d

    .line 286
    .line 287
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzakw;->zze(Lcom/google/android/gms/internal/ads/zzakv;J)Lcom/google/android/gms/internal/ads/zzakw;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakv;->zzb()J

    .line 297
    .line 298
    .line 299
    move-result-wide v26

    .line 300
    cmp-long v5, v26, v7

    .line 301
    .line 302
    if-nez v5, :cond_e

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_e
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzakv;->zzc:J

    .line 307
    .line 308
    cmp-long v10, v5, v17

    .line 309
    .line 310
    if-eqz v10, :cond_f

    .line 311
    .line 312
    add-long v2, v11, v5

    .line 313
    .line 314
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    .line 315
    .line 316
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 317
    .line 318
    :goto_5
    int-to-long v13, v10

    .line 319
    sub-long/2addr v5, v13

    .line 320
    move-wide/from16 v29, v2

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    cmp-long v5, v2, v17

    .line 324
    .line 325
    if-eqz v5, :cond_7

    .line 326
    .line 327
    sub-long v5, v2, v11

    .line 328
    .line 329
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    .line 330
    .line 331
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_6
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 335
    .line 336
    const-wide/32 v24, 0x7a1200

    .line 337
    .line 338
    .line 339
    move-wide/from16 v22, v5

    .line 340
    .line 341
    move-object/from16 v28, v2

    .line 342
    .line 343
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    .line 348
    .line 349
    .line 350
    move-result v33

    .line 351
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzakv;->zzb:J

    .line 352
    .line 353
    invoke-static {v5, v6, v13, v14, v2}, Lcom/google/android/gms/internal/ads/zzhab;->zza(JJLjava/math/RoundingMode;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    .line 358
    .line 359
    .line 360
    move-result v34

    .line 361
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    .line 362
    .line 363
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakk;

    .line 364
    .line 365
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 366
    .line 367
    int-to-long v5, v2

    .line 368
    add-long v31, v11, v5

    .line 369
    .line 370
    const/16 v35, 0x0

    .line 371
    .line 372
    move-object/from16 v28, v3

    .line 373
    .line 374
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJIIZ)V

    .line 375
    .line 376
    .line 377
    move-object v2, v3

    .line 378
    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 379
    .line 380
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    if-nez v3, :cond_10

    .line 385
    .line 386
    :goto_8
    const/4 v3, 0x0

    .line 387
    goto :goto_a

    .line 388
    :cond_10
    const-class v9, Lcom/google/android/gms/internal/ads/zzajr;

    .line 389
    .line 390
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtn;->zza()Lcom/google/android/gms/internal/ads/zzgtk;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lcom/google/android/gms/internal/ads/zzajr;

    .line 399
    .line 400
    if-nez v9, :cond_11

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_11
    const-class v10, Lcom/google/android/gms/internal/ads/zzajt;

    .line 404
    .line 405
    sget-object v11, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzako;

    .line 406
    .line 407
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajt;

    .line 412
    .line 413
    if-nez v3, :cond_12

    .line 414
    .line 415
    move-wide v10, v7

    .line 416
    goto :goto_9

    .line 417
    :cond_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    :goto_9
    invoke-static {v5, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzakm;->zze(JLcom/google/android/gms/internal/ads/zzajr;J)Lcom/google/android/gms/internal/ads/zzakm;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :goto_a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:Z

    .line 439
    .line 440
    if-eqz v5, :cond_13

    .line 441
    .line 442
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaks;

    .line 443
    .line 444
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaks;-><init>()V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_13
    if-eqz v3, :cond_14

    .line 449
    .line 450
    move-object v2, v3

    .line 451
    goto :goto_b

    .line 452
    :cond_14
    if-nez v2, :cond_15

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    :cond_15
    :goto_b
    if-nez v2, :cond_16

    .line 456
    .line 457
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x4

    .line 465
    invoke-interface {v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzagv;->zza(I)Z

    .line 476
    .line 477
    .line 478
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakk;

    .line 479
    .line 480
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 481
    .line 482
    .line 483
    move-result-wide v11

    .line 484
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 485
    .line 486
    .line 487
    move-result-wide v13

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    move-object v10, v2

    .line 491
    move-object v15, v4

    .line 492
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJLcom/google/android/gms/internal/ads/zzagv;Z)V

    .line 493
    .line 494
    .line 495
    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Lcom/google/android/gms/internal/ads/zzahk;

    .line 496
    .line 497
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahb;->zza()J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzO(J)V

    .line 502
    .line 503
    .line 504
    :goto_c
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 505
    .line 506
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzagb;

    .line 507
    .line 508
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 512
    .line 513
    if-eqz v2, :cond_17

    .line 514
    .line 515
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 516
    .line 517
    if-eqz v3, :cond_18

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_d

    .line 524
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 525
    .line 526
    :cond_18
    :goto_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 527
    .line 528
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v5, "audio/mpeg"

    .line 532
    .line 533
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 534
    .line 535
    .line 536
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 539
    .line 540
    .line 541
    const/16 v5, 0x1000

    .line 542
    .line 543
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 544
    .line 545
    .line 546
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzagv;->zze:I

    .line 547
    .line 548
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 549
    .line 550
    .line 551
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzd:I

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 554
    .line 555
    .line 556
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzagr;

    .line 557
    .line 558
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    .line 559
    .line 560
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 561
    .line 562
    .line 563
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I

    .line 564
    .line 565
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 572
    .line 573
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakt;->zzh()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const v4, -0x7fffffff

    .line 578
    .line 579
    .line 580
    if-eq v2, v4, :cond_19

    .line 581
    .line 582
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 583
    .line 584
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakt;->zzh()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 589
    .line 590
    .line 591
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 598
    .line 599
    .line 600
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:J

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:J

    .line 608
    .line 609
    const-wide/16 v4, 0x0

    .line 610
    .line 611
    cmp-long v4, v2, v4

    .line 612
    .line 613
    if-eqz v4, :cond_1b

    .line 614
    .line 615
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    cmp-long v6, v4, v2

    .line 620
    .line 621
    if-gez v6, :cond_1b

    .line 622
    .line 623
    sub-long/2addr v2, v4

    .line 624
    long-to-int v2, v2

    .line 625
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 626
    .line 627
    .line 628
    :cond_1b
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    .line 629
    .line 630
    if-nez v2, :cond_20

    .line 631
    .line 632
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 633
    .line 634
    .line 635
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzl(Lcom/google/android/gms/internal/ads/zzafz;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_1c

    .line 640
    .line 641
    const/4 v5, -0x1

    .line 642
    goto/16 :goto_12

    .line 643
    .line 644
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 655
    .line 656
    int-to-long v3, v3

    .line 657
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakp;->zzn(IJ)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_1d

    .line 662
    .line 663
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    const/4 v4, -0x1

    .line 668
    if-ne v3, v4, :cond_1e

    .line 669
    .line 670
    :cond_1d
    const/4 v3, 0x1

    .line 671
    goto :goto_f

    .line 672
    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagv;->zza(I)Z

    .line 675
    .line 676
    .line 677
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    .line 678
    .line 679
    cmp-long v2, v4, v7

    .line 680
    .line 681
    if-nez v2, :cond_1f

    .line 682
    .line 683
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 684
    .line 685
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzakt;->zzf(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v4

    .line 693
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    .line 694
    .line 695
    :cond_1f
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 696
    .line 697
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    .line 698
    .line 699
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    int-to-long v6, v2

    .line 704
    add-long/2addr v4, v6

    .line 705
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    .line 706
    .line 707
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 708
    .line 709
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzakl;

    .line 710
    .line 711
    if-nez v4, :cond_21

    .line 712
    .line 713
    :cond_20
    const/4 v3, 0x1

    .line 714
    goto :goto_11

    .line 715
    :cond_21
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 716
    .line 717
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagv;->zzg:I

    .line 718
    .line 719
    int-to-long v3, v3

    .line 720
    add-long/2addr v1, v3

    .line 721
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zzj(J)J

    .line 722
    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    throw v1

    .line 726
    :goto_f
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 731
    .line 732
    :goto_10
    const/4 v5, 0x0

    .line 733
    goto :goto_12

    .line 734
    :goto_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 735
    .line 736
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/4 v2, -0x1

    .line 741
    if-ne v1, v2, :cond_22

    .line 742
    .line 743
    move v5, v2

    .line 744
    goto :goto_12

    .line 745
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    .line 746
    .line 747
    sub-int/2addr v2, v1

    .line 748
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    .line 749
    .line 750
    if-lez v2, :cond_23

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :goto_12
    return v5

    .line 754
    :cond_23
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 755
    .line 756
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 757
    .line 758
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zzj(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v7

    .line 762
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 763
    .line 764
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    const/4 v12, 0x0

    .line 768
    const/4 v9, 0x1

    .line 769
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    .line 770
    .line 771
    .line 772
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 773
    .line 774
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagv;->zzg:I

    .line 775
    .line 776
    int-to-long v4, v1

    .line 777
    add-long/2addr v2, v4

    .line 778
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    .line 782
    .line 783
    return v1
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
    .line 979
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

.method private final zzj(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzafz;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzagt;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzajk;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzagr;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzl(Lcom/google/android/gms/internal/ads/zzafz;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakp;->zzm()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/io/EOFException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    int-to-long v8, v3

    .line 81
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzakp;->zzn(IJ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne v8, v9, :cond_a

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 95
    .line 96
    if-ne v5, v1, :cond_8

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakp;->zzm()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/EOFException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 113
    .line 114
    .line 115
    add-int v4, v0, v3

    .line 116
    .line 117
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move v4, v2

    .line 121
    move v5, v3

    .line 122
    move v3, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    if-ne v4, v7, :cond_b

    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzagv;->zza(I)Z

    .line 135
    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    const/4 v6, 0x4

    .line 140
    if-ne v4, v6, :cond_d

    .line 141
    .line 142
    :goto_3
    if-eqz p2, :cond_c

    .line 143
    .line 144
    add-int/2addr v0, v5

    .line 145
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 153
    .line 154
    return v7

    .line 155
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 156
    .line 157
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
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

.method private final zzl(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzg()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzh([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v3

    .line 44
    :catch_0
    return v1
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

.method private final zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzakk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahb;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakt;->zzg()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzakk;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakk;->zzi(J)Lcom/google/android/gms/internal/ads/zzakk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzagb;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Lcom/google/android/gms/internal/ads/zzahk;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahb;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static zzn(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakp;->zzk(Lcom/google/android/gms/internal/ads/zzafz;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzagb;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Lcom/google/android/gms/internal/ads/zzahk;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzagb;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Lcom/google/android/gms/internal/ads/zzahk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzi(Lcom/google/android/gms/internal/ads/zzafz;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzakl;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakp;->zzj(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahb;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakl;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
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

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 22
    .line 23
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzakl;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1
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

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:Z

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
