.class final Lcom/google/android/gms/internal/play_billing/zzci;
.super Lcom/google/android/gms/internal/play_billing/zzbz;
.source "com.android.billingclient:billing@@8.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzbz;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 9
    .line 10
    return-void
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
.end method

.method static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzby;)Lcom/google/android/gms/internal/play_billing/zzci;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, v5

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    const-string v7, "index"

    .line 41
    .line 42
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzb(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x2ccccccc

    .line 51
    .line 52
    .line 53
    if-ge v7, v8, :cond_2

    .line 54
    .line 55
    add-int/lit8 v8, v7, -0x1

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_0
    add-int/2addr v8, v8

    .line 62
    int-to-double v9, v8

    .line 63
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v9, v11

    .line 69
    int-to-double v11, v7

    .line 70
    cmpg-double v9, v9, v11

    .line 71
    .line 72
    if-gez v9, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-ge v7, v8, :cond_18

    .line 78
    .line 79
    :cond_3
    if-ne v0, v5, :cond_4

    .line 80
    .line 81
    aget-object v0, v1, v4

    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    aget-object v7, v1, v5

    .line 87
    .line 88
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v0, v5

    .line 95
    move v7, v0

    .line 96
    move v5, v6

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 100
    .line 101
    const/16 v9, 0x80

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, -0x1

    .line 105
    if-gt v8, v9, :cond_a

    .line 106
    .line 107
    new-array v8, v8, [B

    .line 108
    .line 109
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    .line 111
    .line 112
    move v9, v4

    .line 113
    move v11, v9

    .line 114
    :goto_1
    if-ge v9, v0, :cond_8

    .line 115
    .line 116
    add-int v12, v11, v11

    .line 117
    .line 118
    add-int v13, v9, v9

    .line 119
    .line 120
    aget-object v14, v1, v13

    .line 121
    .line 122
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    xor-int/2addr v13, v5

    .line 126
    aget-object v13, v1, v13

    .line 127
    .line 128
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    :goto_2
    and-int/2addr v15, v7

    .line 143
    aget-byte v6, v8, v15

    .line 144
    .line 145
    const/16 v5, 0xff

    .line 146
    .line 147
    and-int/2addr v6, v5

    .line 148
    if-ne v6, v5, :cond_6

    .line 149
    .line 150
    int-to-byte v5, v12

    .line 151
    aput-byte v5, v8, v15

    .line 152
    .line 153
    if-ge v11, v9, :cond_5

    .line 154
    .line 155
    aput-object v14, v1, v12

    .line 156
    .line 157
    xor-int/lit8 v5, v12, 0x1

    .line 158
    .line 159
    aput-object v13, v1, v5

    .line 160
    .line 161
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    aget-object v5, v1, v6

    .line 165
    .line 166
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    xor-int/lit8 v3, v6, 0x1

    .line 173
    .line 174
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 175
    .line 176
    aget-object v6, v1, v3

    .line 177
    .line 178
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v14, v13, v6}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aput-object v13, v1, v3

    .line 185
    .line 186
    move-object v3, v5

    .line 187
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v6, 0x2

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v6, 0x2

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    if-ne v11, v0, :cond_9

    .line 198
    .line 199
    move-object v3, v8

    .line 200
    :goto_4
    const/4 v5, 0x2

    .line 201
    :goto_5
    const/4 v7, 0x1

    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_9
    new-array v5, v10, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v8, v5, v4

    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v7, 0x1

    .line 213
    aput-object v6, v5, v7

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    aput-object v3, v5, v6

    .line 217
    .line 218
    move-object v3, v5

    .line 219
    move v5, v6

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    const v5, 0x8000

    .line 222
    .line 223
    .line 224
    if-gt v8, v5, :cond_10

    .line 225
    .line 226
    new-array v5, v8, [S

    .line 227
    .line 228
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 229
    .line 230
    .line 231
    move v6, v4

    .line 232
    move v8, v6

    .line 233
    :goto_6
    if-ge v6, v0, :cond_e

    .line 234
    .line 235
    add-int v9, v8, v8

    .line 236
    .line 237
    add-int v11, v6, v6

    .line 238
    .line 239
    aget-object v12, v1, v11

    .line 240
    .line 241
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/4 v13, 0x1

    .line 245
    xor-int/2addr v11, v13

    .line 246
    aget-object v11, v1, v11

    .line 247
    .line 248
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    :goto_7
    and-int/2addr v13, v7

    .line 263
    aget-short v14, v5, v13

    .line 264
    .line 265
    int-to-char v14, v14

    .line 266
    const v15, 0xffff

    .line 267
    .line 268
    .line 269
    if-ne v14, v15, :cond_c

    .line 270
    .line 271
    int-to-short v14, v9

    .line 272
    aput-short v14, v5, v13

    .line 273
    .line 274
    if-ge v8, v6, :cond_b

    .line 275
    .line 276
    aput-object v12, v1, v9

    .line 277
    .line 278
    xor-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    aput-object v11, v1, v9

    .line 281
    .line 282
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    aget-object v15, v1, v14

    .line 286
    .line 287
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_d

    .line 292
    .line 293
    xor-int/lit8 v3, v14, 0x1

    .line 294
    .line 295
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 296
    .line 297
    aget-object v13, v1, v3

    .line 298
    .line 299
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    aput-object v11, v1, v3

    .line 306
    .line 307
    move-object v3, v9

    .line 308
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    if-ne v8, v0, :cond_f

    .line 315
    .line 316
    :goto_9
    move-object v3, v5

    .line 317
    goto :goto_4

    .line 318
    :cond_f
    new-array v6, v10, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v5, v6, v4

    .line 321
    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/4 v9, 0x1

    .line 327
    aput-object v5, v6, v9

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    aput-object v3, v6, v5

    .line 331
    .line 332
    move-object v3, v6

    .line 333
    move v7, v9

    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :cond_10
    const/4 v9, 0x1

    .line 337
    new-array v5, v8, [I

    .line 338
    .line 339
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 340
    .line 341
    .line 342
    move v6, v4

    .line 343
    move v8, v6

    .line 344
    :goto_a
    if-ge v6, v0, :cond_14

    .line 345
    .line 346
    add-int v12, v8, v8

    .line 347
    .line 348
    add-int v13, v6, v6

    .line 349
    .line 350
    aget-object v14, v1, v13

    .line 351
    .line 352
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    xor-int/2addr v13, v9

    .line 356
    aget-object v9, v1, v13

    .line 357
    .line 358
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    :goto_b
    and-int/2addr v13, v7

    .line 373
    aget v15, v5, v13

    .line 374
    .line 375
    if-ne v15, v11, :cond_12

    .line 376
    .line 377
    aput v12, v5, v13

    .line 378
    .line 379
    if-ge v8, v6, :cond_11

    .line 380
    .line 381
    aput-object v14, v1, v12

    .line 382
    .line 383
    xor-int/lit8 v12, v12, 0x1

    .line 384
    .line 385
    aput-object v9, v1, v12

    .line 386
    .line 387
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_12
    aget-object v11, v1, v15

    .line 391
    .line 392
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_13

    .line 397
    .line 398
    xor-int/lit8 v3, v15, 0x1

    .line 399
    .line 400
    new-instance v11, Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 401
    .line 402
    aget-object v12, v1, v3

    .line 403
    .line 404
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-direct {v11, v14, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    aput-object v9, v1, v3

    .line 411
    .line 412
    move-object v3, v11

    .line 413
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    const/4 v11, -0x1

    .line 417
    goto :goto_a

    .line 418
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 419
    .line 420
    const/4 v11, -0x1

    .line 421
    goto :goto_b

    .line 422
    :cond_14
    if-ne v8, v0, :cond_15

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_15
    new-array v6, v10, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v5, v6, v4

    .line 428
    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const/4 v7, 0x1

    .line 434
    aput-object v5, v6, v7

    .line 435
    .line 436
    const/4 v5, 0x2

    .line 437
    aput-object v3, v6, v5

    .line 438
    .line 439
    move-object v3, v6

    .line 440
    :goto_d
    nop

    .line 441
    instance-of v6, v3, [Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v6, :cond_17

    .line 444
    .line 445
    check-cast v3, [Ljava/lang/Object;

    .line 446
    .line 447
    aget-object v0, v3, v5

    .line 448
    .line 449
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 450
    .line 451
    if-eqz v2, :cond_16

    .line 452
    .line 453
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzby;->zzc:Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 454
    .line 455
    aget-object v0, v3, v4

    .line 456
    .line 457
    aget-object v2, v3, v7

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    add-int v3, v2, v2

    .line 466
    .line 467
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v3, v0

    .line 472
    move v0, v2

    .line 473
    goto :goto_e

    .line 474
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zza()Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_17
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 480
    .line 481
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v1, "collection too large"

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
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
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzc:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v1, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v1, v4

    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    aget-byte v5, v4, v1

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v2, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v2, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v1, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v1, v4

    .line 90
    add-int/lit8 v6, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    aget-short v5, v4, v1

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v2, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v2, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v1, [I

    .line 127
    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v1, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v2, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 2
    .line 3
    return v0
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
    .line 17
    .line 18
.end method

.method final zza()Lcom/google/android/gms/internal/play_billing/zzbt;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method final zzd()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzcf;-><init>(Lcom/google/android/gms/internal/play_billing/zzbz;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method final zze()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcg;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzcg;-><init>(Lcom/google/android/gms/internal/play_billing/zzbz;Lcom/google/android/gms/internal/play_billing/zzbw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
