.class public final Lcom/google/android/gms/internal/ads/zzafb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzet;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzes;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzes;->zza(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-gt v6, v7, :cond_3b

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eq v7, v10, :cond_0

    .line 36
    .line 37
    const v10, 0xac44

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v10, 0xbb80

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v11, 0x4

    .line 45
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 46
    .line 47
    .line 48
    const/16 v12, 0x9

    .line 49
    .line 50
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/16 v13, 0x10

    .line 55
    .line 56
    if-le v9, v7, :cond_2

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    const/16 v14, 0x80

    .line 76
    .line 77
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzg(Lcom/google/android/gms/internal/ads/zzes;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_4
    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaez;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/zzaez;-><init>([B)V

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_3
    const/4 v2, 0x5

    .line 115
    if-ge v15, v12, :cond_2d

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    move/from16 v8, v16

    .line 132
    .line 133
    move/from16 v1, v17

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/16 v11, 0xff

    .line 148
    .line 149
    if-ne v5, v11, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/2addr v5, v11

    .line 156
    :cond_6
    if-le v8, v0, :cond_7

    .line 157
    .line 158
    mul-int/2addr v5, v1

    .line 159
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 160
    .line 161
    .line 162
    add-int/2addr v15, v7

    .line 163
    const/4 v5, 0x3

    .line 164
    const/4 v8, 0x7

    .line 165
    const/4 v11, 0x4

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    sub-int v11, v4, v11

    .line 172
    .line 173
    div-int/2addr v11, v1

    .line 174
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    const/16 v13, 0x1f

    .line 179
    .line 180
    if-ne v12, v13, :cond_8

    .line 181
    .line 182
    move v13, v7

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v13, 0x0

    .line 185
    :goto_4
    move v1, v8

    .line 186
    move v8, v12

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_5
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaez;->zzf:I

    .line 189
    .line 190
    if-nez v12, :cond_9

    .line 191
    .line 192
    if-nez v13, :cond_9

    .line 193
    .line 194
    const/4 v7, 0x6

    .line 195
    if-eq v8, v7, :cond_a

    .line 196
    .line 197
    :cond_9
    const/4 v7, 0x3

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    :goto_6
    const/4 v0, 0x7

    .line 200
    goto/16 :goto_17

    .line 201
    .line 202
    :goto_7
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v14, Lcom/google/android/gms/internal/ads/zzaez;->zzg:I

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 215
    .line 216
    .line 217
    :cond_b
    const/4 v0, 0x2

    .line 218
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    if-ne v6, v7, :cond_d

    .line 223
    .line 224
    if-eq v1, v7, :cond_c

    .line 225
    .line 226
    if-ne v1, v0, :cond_d

    .line 227
    .line 228
    move v1, v0

    .line 229
    :cond_c
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 238
    .line 239
    .line 240
    if-ne v6, v7, :cond_17

    .line 241
    .line 242
    if-lez v1, :cond_e

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, v14, Lcom/google/android/gms/internal/ads/zzaez;->zza:Z

    .line 249
    .line 250
    :cond_e
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/zzaez;->zza:Z

    .line 251
    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    if-eq v1, v7, :cond_10

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    if-ne v1, v0, :cond_f

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    goto :goto_9

    .line 261
    :cond_f
    move v2, v0

    .line 262
    move v0, v1

    .line 263
    :goto_8
    const/16 v7, 0x18

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    const/4 v0, 0x1

    .line 267
    :goto_9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ltz v7, :cond_11

    .line 272
    .line 273
    const/16 v2, 0xf

    .line 274
    .line 275
    if-gt v7, v2, :cond_11

    .line 276
    .line 277
    iput v7, v14, Lcom/google/android/gms/internal/ads/zzaez;->zzb:I

    .line 278
    .line 279
    :cond_11
    const/16 v2, 0xb

    .line 280
    .line 281
    if-lt v7, v2, :cond_12

    .line 282
    .line 283
    const/16 v2, 0xe

    .line 284
    .line 285
    if-gt v7, v2, :cond_12

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzaez;->zzd:Z

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iput v7, v14, Lcom/google/android/gms/internal/ads/zzaez;->zze:I

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_12
    const/4 v2, 0x2

    .line 302
    goto :goto_8

    .line 303
    :goto_a
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 304
    .line 305
    .line 306
    :goto_b
    const/4 v7, 0x1

    .line 307
    goto :goto_c

    .line 308
    :cond_13
    const/4 v2, 0x2

    .line 309
    move v0, v1

    .line 310
    goto :goto_b

    .line 311
    :goto_c
    if-eq v1, v7, :cond_14

    .line 312
    .line 313
    if-ne v1, v2, :cond_16

    .line 314
    .line 315
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_15

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 328
    .line 329
    .line 330
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_16

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x8

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v7, 0x0

    .line 346
    :goto_d
    if-ge v7, v2, :cond_16

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    add-int/2addr v7, v1

    .line 353
    const/16 v1, 0x8

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_16
    move v1, v0

    .line 357
    :cond_17
    if-nez v12, :cond_20

    .line 358
    .line 359
    if-eqz v13, :cond_18

    .line 360
    .line 361
    goto/16 :goto_15

    .line 362
    .line 363
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    if-eqz v8, :cond_1e

    .line 368
    .line 369
    if-eq v8, v0, :cond_1e

    .line 370
    .line 371
    const/4 v2, 0x2

    .line 372
    if-eq v8, v2, :cond_1e

    .line 373
    .line 374
    const/4 v2, 0x3

    .line 375
    if-eq v8, v2, :cond_1c

    .line 376
    .line 377
    const/4 v2, 0x4

    .line 378
    if-eq v8, v2, :cond_1c

    .line 379
    .line 380
    const/4 v2, 0x5

    .line 381
    if-eq v8, v2, :cond_19

    .line 382
    .line 383
    const/4 v2, 0x7

    .line 384
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    const/4 v2, 0x0

    .line 389
    :goto_e
    if-ge v2, v7, :cond_22

    .line 390
    .line 391
    const/16 v8, 0x8

    .line 392
    .line 393
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 394
    .line 395
    .line 396
    add-int/2addr v2, v0

    .line 397
    goto :goto_e

    .line 398
    :cond_19
    if-nez v1, :cond_1b

    .line 399
    .line 400
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 401
    .line 402
    .line 403
    :cond_1a
    :goto_f
    const/4 v1, 0x0

    .line 404
    goto :goto_16

    .line 405
    :cond_1b
    const/4 v2, 0x3

    .line 406
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    const/4 v2, 0x0

    .line 411
    :goto_10
    const/4 v8, 0x2

    .line 412
    add-int/lit8 v12, v7, 0x2

    .line 413
    .line 414
    if-ge v2, v12, :cond_22

    .line 415
    .line 416
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzafb;->zze(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 417
    .line 418
    .line 419
    add-int/2addr v2, v0

    .line 420
    goto :goto_10

    .line 421
    :cond_1c
    if-nez v1, :cond_1d

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    const/4 v2, 0x3

    .line 425
    :goto_11
    if-ge v1, v2, :cond_1a

    .line 426
    .line 427
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 428
    .line 429
    .line 430
    add-int/2addr v1, v0

    .line 431
    goto :goto_11

    .line 432
    :cond_1d
    const/4 v2, 0x3

    .line 433
    const/4 v7, 0x0

    .line 434
    :goto_12
    if-ge v7, v2, :cond_22

    .line 435
    .line 436
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzafb;->zze(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 437
    .line 438
    .line 439
    add-int/2addr v7, v0

    .line 440
    const/4 v2, 0x3

    .line 441
    goto :goto_12

    .line 442
    :cond_1e
    if-nez v1, :cond_1f

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const/4 v2, 0x2

    .line 446
    :goto_13
    if-ge v1, v2, :cond_1a

    .line 447
    .line 448
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 449
    .line 450
    .line 451
    add-int/2addr v1, v0

    .line 452
    goto :goto_13

    .line 453
    :cond_1f
    const/4 v2, 0x2

    .line 454
    const/4 v7, 0x0

    .line 455
    :goto_14
    if-ge v7, v2, :cond_22

    .line 456
    .line 457
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzafb;->zze(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 458
    .line 459
    .line 460
    add-int/2addr v7, v0

    .line 461
    const/4 v2, 0x2

    .line 462
    goto :goto_14

    .line 463
    :cond_20
    :goto_15
    if-nez v1, :cond_21

    .line 464
    .line 465
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_21
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzafb;->zze(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 470
    .line 471
    .line 472
    :cond_22
    :goto_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_23

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :goto_17
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v7, 0x0

    .line 488
    :goto_18
    if-ge v7, v2, :cond_24

    .line 489
    .line 490
    const/16 v8, 0xf

    .line 491
    .line 492
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 493
    .line 494
    .line 495
    const/4 v12, 0x1

    .line 496
    add-int/2addr v7, v12

    .line 497
    goto :goto_18

    .line 498
    :cond_23
    const/4 v0, 0x7

    .line 499
    :cond_24
    if-lez v1, :cond_28

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_26

    .line 506
    .line 507
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzg(Lcom/google/android/gms/internal/ads/zzes;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_25

    .line 512
    .line 513
    goto :goto_19

    .line 514
    :cond_25
    const-string v0, "Can\'t parse bitrate DSI."

    .line 515
    .line 516
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :cond_26
    :goto_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_28

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm()V

    .line 528
    .line 529
    .line 530
    const/16 v1, 0x10

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x5

    .line 540
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/4 v7, 0x0

    .line 545
    :goto_1a
    if-ge v7, v2, :cond_27

    .line 546
    .line 547
    const/4 v8, 0x3

    .line 548
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 549
    .line 550
    .line 551
    const/16 v8, 0x8

    .line 552
    .line 553
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 554
    .line 555
    .line 556
    const/4 v12, 0x1

    .line 557
    add-int/2addr v7, v12

    .line 558
    goto :goto_1a

    .line 559
    :cond_27
    :goto_1b
    const/16 v8, 0x8

    .line 560
    .line 561
    const/4 v12, 0x1

    .line 562
    goto :goto_1c

    .line 563
    :cond_28
    const/4 v1, 0x5

    .line 564
    goto :goto_1b

    .line 565
    :goto_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm()V

    .line 566
    .line 567
    .line 568
    if-ne v6, v12, :cond_2a

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    sub-int/2addr v4, v2

    .line 575
    div-int/2addr v4, v8

    .line 576
    sub-int/2addr v4, v11

    .line 577
    if-lt v5, v4, :cond_29

    .line 578
    .line 579
    sub-int/2addr v5, v4

    .line 580
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_1d

    .line 584
    :cond_29
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 585
    .line 586
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_2a
    :goto_1d
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzaez;->zza:Z

    .line 592
    .line 593
    if-eqz v2, :cond_2c

    .line 594
    .line 595
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaez;->zzb:I

    .line 596
    .line 597
    const/4 v3, -0x1

    .line 598
    if-eq v2, v3, :cond_2b

    .line 599
    .line 600
    goto :goto_1f

    .line 601
    :cond_2b
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    add-int/lit8 v0, v0, 0x2d

    .line 612
    .line 613
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const-string v0, "Can\'t determine channel mode of presentation "

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_2c
    :goto_1e
    const/4 v3, -0x1

    .line 634
    goto :goto_1f

    .line 635
    :cond_2d
    move v8, v1

    .line 636
    move v1, v2

    .line 637
    const/4 v0, 0x7

    .line 638
    goto :goto_1e

    .line 639
    :goto_1f
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzaez;->zza:Z

    .line 640
    .line 641
    const/16 v4, 0xc

    .line 642
    .line 643
    if-eqz v2, :cond_32

    .line 644
    .line 645
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaez;->zzb:I

    .line 646
    .line 647
    iget-boolean v5, v14, Lcom/google/android/gms/internal/ads/zzaez;->zzd:Z

    .line 648
    .line 649
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzaez;->zze:I

    .line 650
    .line 651
    const/16 v7, 0xd

    .line 652
    .line 653
    packed-switch v2, :pswitch_data_0

    .line 654
    .line 655
    .line 656
    move v1, v3

    .line 657
    :goto_20
    :pswitch_0
    const/16 v0, 0xb

    .line 658
    .line 659
    goto :goto_21

    .line 660
    :pswitch_1
    const/16 v0, 0xb

    .line 661
    .line 662
    const/16 v1, 0x18

    .line 663
    .line 664
    goto :goto_21

    .line 665
    :pswitch_2
    const/16 v0, 0xb

    .line 666
    .line 667
    const/16 v1, 0xe

    .line 668
    .line 669
    goto :goto_21

    .line 670
    :pswitch_3
    move v1, v7

    .line 671
    goto :goto_20

    .line 672
    :pswitch_4
    move v1, v4

    .line 673
    goto :goto_20

    .line 674
    :pswitch_5
    const/16 v0, 0xb

    .line 675
    .line 676
    const/16 v1, 0xb

    .line 677
    .line 678
    goto :goto_21

    .line 679
    :pswitch_6
    move v1, v8

    .line 680
    goto :goto_20

    .line 681
    :pswitch_7
    move v1, v0

    .line 682
    goto :goto_20

    .line 683
    :pswitch_8
    const/16 v0, 0xb

    .line 684
    .line 685
    const/4 v1, 0x6

    .line 686
    goto :goto_21

    .line 687
    :pswitch_9
    const/16 v0, 0xb

    .line 688
    .line 689
    const/4 v1, 0x3

    .line 690
    goto :goto_21

    .line 691
    :pswitch_a
    const/16 v0, 0xb

    .line 692
    .line 693
    const/4 v1, 0x2

    .line 694
    goto :goto_21

    .line 695
    :pswitch_b
    const/16 v0, 0xb

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    :goto_21
    if-eq v2, v0, :cond_2e

    .line 699
    .line 700
    if-eq v2, v4, :cond_2e

    .line 701
    .line 702
    if-eq v2, v7, :cond_2e

    .line 703
    .line 704
    const/16 v0, 0xe

    .line 705
    .line 706
    if-ne v2, v0, :cond_39

    .line 707
    .line 708
    :cond_2e
    if-nez v5, :cond_2f

    .line 709
    .line 710
    add-int/lit8 v1, v1, -0x2

    .line 711
    .line 712
    :cond_2f
    if-eqz v6, :cond_31

    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    if-eq v6, v0, :cond_30

    .line 716
    .line 717
    goto :goto_22

    .line 718
    :cond_30
    add-int/lit8 v1, v1, -0x2

    .line 719
    .line 720
    goto :goto_22

    .line 721
    :cond_31
    const/4 v0, 0x1

    .line 722
    add-int/lit8 v1, v1, -0x4

    .line 723
    .line 724
    goto :goto_22

    .line 725
    :cond_32
    const/4 v0, 0x1

    .line 726
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzaez;->zzc:I

    .line 727
    .line 728
    if-lez v1, :cond_33

    .line 729
    .line 730
    add-int/2addr v1, v0

    .line 731
    iget v0, v14, Lcom/google/android/gms/internal/ads/zzaez;->zzg:I

    .line 732
    .line 733
    const/4 v2, 0x4

    .line 734
    if-ne v0, v2, :cond_39

    .line 735
    .line 736
    const/16 v0, 0x11

    .line 737
    .line 738
    if-ne v1, v0, :cond_39

    .line 739
    .line 740
    const/16 v1, 0x15

    .line 741
    .line 742
    goto :goto_22

    .line 743
    :cond_33
    iget v0, v14, Lcom/google/android/gms/internal/ads/zzaez;->zzg:I

    .line 744
    .line 745
    if-eqz v0, :cond_34

    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    if-eq v0, v1, :cond_38

    .line 749
    .line 750
    const/4 v1, 0x2

    .line 751
    if-eq v0, v1, :cond_37

    .line 752
    .line 753
    const/4 v1, 0x3

    .line 754
    if-eq v0, v1, :cond_36

    .line 755
    .line 756
    const/4 v1, 0x4

    .line 757
    if-eq v0, v1, :cond_35

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    add-int/lit8 v1, v1, 0x21

    .line 770
    .line 771
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 772
    .line 773
    .line 774
    const-string v1, "AC-4 level "

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v0, " has not been defined."

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v1, "Ac4Util"

    .line 792
    .line 793
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_34
    const/4 v1, 0x2

    .line 797
    goto :goto_22

    .line 798
    :cond_35
    move v1, v4

    .line 799
    goto :goto_22

    .line 800
    :cond_36
    const/16 v1, 0xa

    .line 801
    .line 802
    goto :goto_22

    .line 803
    :cond_37
    move v1, v8

    .line 804
    goto :goto_22

    .line 805
    :cond_38
    const/4 v1, 0x6

    .line 806
    :cond_39
    :goto_22
    if-lez v1, :cond_3a

    .line 807
    .line 808
    iget v0, v14, Lcom/google/android/gms/internal/ads/zzaez;->zzf:I

    .line 809
    .line 810
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaez;->zzg:I

    .line 811
    .line 812
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const/4 v4, 0x3

    .line 825
    new-array v4, v4, [Ljava/lang/Object;

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    aput-object v3, v4, v5

    .line 829
    .line 830
    const/4 v3, 0x1

    .line 831
    aput-object v0, v4, v3

    .line 832
    .line 833
    const/4 v0, 0x2

    .line 834
    aput-object v2, v4, v0

    .line 835
    .line 836
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 837
    .line 838
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 839
    .line 840
    const-string v2, "ac-4.%02d.%02d.%02d"

    .line 841
    .line 842
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 847
    .line 848
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 849
    .line 850
    .line 851
    move-object/from16 v3, p1

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 854
    .line 855
    .line 856
    const-string v3, "audio/ac4"

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 865
    .line 866
    .line 867
    move-object/from16 v1, p3

    .line 868
    .line 869
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 870
    .line 871
    .line 872
    move-object/from16 v1, p2

    .line 873
    .line 874
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :cond_3a
    const-string v0, "Cannot determine channel count of presentation."

    .line 886
    .line 887
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_3b
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    add-int/lit8 v0, v0, 0x1e

    .line 903
    .line 904
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 905
    .line 906
    .line 907
    const-string v0, "Unsupported AC-4 DSI version: "

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
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
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzafa;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v1, v5

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    add-int/2addr v1, v4

    .line 57
    :cond_2
    move v5, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    shl-int/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0xbb80

    .line 89
    .line 90
    .line 91
    const v9, 0xac44

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v10, v6, :cond_5

    .line 96
    .line 97
    move v11, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v11, v7

    .line 100
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-ne v11, v9, :cond_6

    .line 105
    .line 106
    const/16 v6, 0xd

    .line 107
    .line 108
    if-ne p0, v6, :cond_6

    .line 109
    .line 110
    sget-object p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:[I

    .line 111
    .line 112
    aget p0, p0, v6

    .line 113
    .line 114
    move v9, p0

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    if-ne v11, v7, :cond_9

    .line 117
    .line 118
    const/16 v6, 0xe

    .line 119
    .line 120
    if-ge p0, v6, :cond_9

    .line 121
    .line 122
    sget-object v2, Lcom/google/android/gms/internal/ads/zzafb;->zzb:[I

    .line 123
    .line 124
    aget v2, v2, p0

    .line 125
    .line 126
    rem-int/lit8 v1, v1, 0x5

    .line 127
    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    if-eq v1, v10, :cond_b

    .line 131
    .line 132
    const/16 v7, 0xb

    .line 133
    .line 134
    if-eq v1, v0, :cond_a

    .line 135
    .line 136
    if-eq v1, v4, :cond_b

    .line 137
    .line 138
    if-eq v1, v3, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    if-eq p0, v4, :cond_8

    .line 142
    .line 143
    if-eq p0, v6, :cond_8

    .line 144
    .line 145
    if-ne p0, v7, :cond_9

    .line 146
    .line 147
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    :cond_9
    :goto_5
    move v9, v2

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    if-eq p0, v6, :cond_8

    .line 152
    .line 153
    if-ne p0, v7, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    if-eq p0, v4, :cond_8

    .line 157
    .line 158
    if-ne p0, v6, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafa;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v4, p0

    .line 166
    move v7, v11

    .line 167
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(IIIII[B)V

    .line 168
    .line 169
    .line 170
    return-object p0
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

.method public static zzc(ILcom/google/android/gms/internal/ads/zzet;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
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

.method private static zzd(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaez;->zzb:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzaez;->zzb:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
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

.method private static zze(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzaez;->zzc:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
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

.method private static zzf(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
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

.method private static zzg(Lcom/google/android/gms/internal/ads/zzes;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
