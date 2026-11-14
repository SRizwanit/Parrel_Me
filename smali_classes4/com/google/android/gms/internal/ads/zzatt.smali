.class public Lcom/google/android/gms/internal/ads/zzatt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasx;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzatv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzats;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzats;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatv;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatt;->zzb:Lcom/google/android/gms/internal/ads/zzats;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatt;->zza:Lcom/google/android/gms/internal/ads/zzatv;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzata;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatn;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "Error occurred when closing InputStream"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzk()Lcom/google/android/gms/internal/ads/zzasn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    const-string v12, "If-None-Match"

    .line 39
    .line 40
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzasn;->zzd:J

    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    cmp-long v0, v11, v13

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "If-Modified-Since"

    .line 52
    .line 53
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaub;->zzc(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v0, v10

    .line 61
    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzatt;->zzb:Lcom/google/android/gms/internal/ads/zzats;

    .line 62
    .line 63
    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/zzats;->zza(Lcom/google/android/gms/internal/ads/zzate;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzauc;

    .line 64
    .line 65
    .line 66
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzauc;->zza()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzauc;->zzb()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v11, 0x130

    .line 76
    .line 77
    if-ne v12, v11, :cond_9

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sub-long v17, v11, v7

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzk()Lcom/google/android/gms/internal/ads/zzasn;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    new-instance v11, Lcom/google/android/gms/internal/ads/zzata;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    const/16 v14, 0x130

    .line 97
    .line 98
    move-object v13, v11

    .line 99
    move-object/from16 v19, v0

    .line 100
    .line 101
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzata;-><init>(I[BZJLjava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_3
    new-instance v12, Ljava/util/TreeSet;

    .line 110
    .line 111
    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 112
    .line 113
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lcom/google/android/gms/internal/ads/zzasw;

    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzasw;->zza()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzasn;->zzh:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzasn;->zzh:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lcom/google/android/gms/internal/ads/zzasw;

    .line 178
    .line 179
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzasw;->zza()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_5

    .line 188
    .line 189
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzasn;->zzg:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzasn;->zzg:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_7

    .line 232
    .line 233
    new-instance v14, Lcom/google/android/gms/internal/ads/zzasw;

    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    move-object/from16 v9, v16

    .line 240
    .line 241
    check-cast v9, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v14, v9, v13}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzata;

    .line 257
    .line 258
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzasn;->zza:[B

    .line 259
    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    const/16 v14, 0x130

    .line 263
    .line 264
    move-object v13, v0

    .line 265
    move-object v11, v15

    .line 266
    move-object v15, v9

    .line 267
    move-object/from16 v19, v11

    .line 268
    .line 269
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzata;-><init>(I[BZJLjava/util/List;)V

    .line 270
    .line 271
    .line 272
    move-object v11, v0

    .line 273
    :goto_5
    return-object v11

    .line 274
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzauc;->zzd()Ljava/io/InputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_b

    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzauc;->zzc()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzatt;->zza:Lcom/google/android/gms/internal/ads/zzatv;

    .line 285
    .line 286
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaug;

    .line 287
    .line 288
    invoke-direct {v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Lcom/google/android/gms/internal/ads/zzatv;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    .line 290
    .line 291
    const/16 v11, 0x400

    .line 292
    .line 293
    :try_start_2
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzatv;->zza(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :goto_6
    :try_start_3
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    const/4 v3, -0x1

    .line 302
    if-eq v15, v3, :cond_a

    .line 303
    .line 304
    invoke-virtual {v14, v11, v5, v15}, Lcom/google/android/gms/internal/ads/zzaug;->write([BII)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_9

    .line 310
    :cond_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 311
    .line 312
    .line 313
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catch_2
    :try_start_5
    new-array v9, v5, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzatv;->zzb([B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaug;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 327
    .line 328
    .line 329
    :goto_8
    move-object v9, v3

    .line 330
    goto :goto_b

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    const/4 v11, 0x0

    .line 333
    :goto_9
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :catch_3
    :try_start_7
    new-array v3, v5, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzatv;->zzb([B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaug;->close()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_b
    new-array v3, v5, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :goto_b
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    sub-long/2addr v13, v7

    .line 357
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzatq;->zzb:Z

    .line 358
    .line 359
    if-nez v3, :cond_c

    .line 360
    .line 361
    const-wide/16 v15, 0xbb8

    .line 362
    .line 363
    cmp-long v3, v13, v15

    .line 364
    .line 365
    if-lez v3, :cond_e

    .line 366
    .line 367
    :cond_c
    const-string v3, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 368
    .line 369
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v9, :cond_d

    .line 374
    .line 375
    array-length v13, v9

    .line 376
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    goto :goto_c

    .line 381
    :catch_4
    move-exception v0

    .line 382
    goto :goto_d

    .line 383
    :cond_d
    const-string v13, "null"

    .line 384
    .line 385
    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzy()Lcom/google/android/gms/internal/ads/zzass;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzass;->zzb()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    const/4 v4, 0x5

    .line 402
    new-array v4, v4, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v2, v4, v5

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    aput-object v11, v4, v16

    .line 409
    .line 410
    const/4 v11, 0x2

    .line 411
    aput-object v13, v4, v11

    .line 412
    .line 413
    const/4 v11, 0x3

    .line 414
    aput-object v14, v4, v11

    .line 415
    .line 416
    const/4 v11, 0x4

    .line 417
    aput-object v15, v4, v11

    .line 418
    .line 419
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzatq;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    const/16 v3, 0xc8

    .line 423
    .line 424
    if-lt v12, v3, :cond_f

    .line 425
    .line 426
    const/16 v3, 0x12b

    .line 427
    .line 428
    if-gt v12, v3, :cond_f

    .line 429
    .line 430
    new-instance v3, Lcom/google/android/gms/internal/ads/zzata;

    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v13

    .line 436
    sub-long v15, v13, v7

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    move-object v11, v3

    .line 440
    move-object v13, v9

    .line 441
    move-object/from16 v17, v0

    .line 442
    .line 443
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzata;-><init>(I[BZJLjava/util/List;)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 453
    :goto_d
    move-object v12, v9

    .line 454
    move-object v9, v10

    .line 455
    goto :goto_11

    .line 456
    :goto_e
    move-object v9, v10

    .line 457
    :goto_f
    const/4 v12, 0x0

    .line 458
    goto :goto_11

    .line 459
    :goto_10
    const/4 v9, 0x0

    .line 460
    goto :goto_f

    .line 461
    :goto_11
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 462
    .line 463
    if-eqz v3, :cond_10

    .line 464
    .line 465
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatm;

    .line 466
    .line 467
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatm;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v3, "socket"

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_10
    instance-of v3, v0, Ljava/net/MalformedURLException;

    .line 474
    .line 475
    if-nez v3, :cond_16

    .line 476
    .line 477
    if-eqz v9, :cond_15

    .line 478
    .line 479
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzauc;->zza()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzh()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/4 v10, 0x2

    .line 492
    new-array v11, v10, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v3, v11, v5

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    aput-object v4, v11, v3

    .line 498
    .line 499
    const-string v3, "Unexpected response code %d for %s"

    .line 500
    .line 501
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzatq;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    if-eqz v12, :cond_14

    .line 505
    .line 506
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzauc;->zzb()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v16

    .line 510
    new-instance v3, Lcom/google/android/gms/internal/ads/zzata;

    .line 511
    .line 512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    sub-long v14, v9, v7

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    move-object v10, v3

    .line 520
    move v11, v0

    .line 521
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzata;-><init>(I[BZJLjava/util/List;)V

    .line 522
    .line 523
    .line 524
    const/16 v4, 0x191

    .line 525
    .line 526
    if-eq v0, v4, :cond_13

    .line 527
    .line 528
    const/16 v4, 0x193

    .line 529
    .line 530
    if-ne v0, v4, :cond_11

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_11
    const/16 v2, 0x190

    .line 534
    .line 535
    if-lt v0, v2, :cond_12

    .line 536
    .line 537
    const/16 v2, 0x1f3

    .line 538
    .line 539
    if-gt v0, v2, :cond_12

    .line 540
    .line 541
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasr;

    .line 542
    .line 543
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(Lcom/google/android/gms/internal/ads/zzata;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatl;

    .line 548
    .line 549
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzatl;-><init>(Lcom/google/android/gms/internal/ads/zzata;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_13
    :goto_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    .line 554
    .line 555
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzata;)V

    .line 556
    .line 557
    .line 558
    const-string v3, "auth"

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    .line 562
    .line 563
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v3, "network"

    .line 567
    .line 568
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzy()Lcom/google/android/gms/internal/ads/zzass;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzo()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    :try_start_9
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzass;->zzc(Lcom/google/android/gms/internal/ads/zzatn;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzatn; {:try_start_9 .. :try_end_9} :catch_5

    .line 577
    .line 578
    .line 579
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/4 v4, 0x2

    .line 584
    new-array v9, v4, [Ljava/lang/Object;

    .line 585
    .line 586
    aput-object v3, v9, v5

    .line 587
    .line 588
    const/4 v10, 0x1

    .line 589
    aput-object v0, v9, v10

    .line 590
    .line 591
    const-string v0, "%s-retry [timeout=%s]"

    .line 592
    .line 593
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :catch_5
    move-exception v0

    .line 603
    const/4 v4, 0x2

    .line 604
    const/4 v10, 0x1

    .line 605
    move-object v6, v0

    .line 606
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-array v4, v4, [Ljava/lang/Object;

    .line 611
    .line 612
    aput-object v3, v4, v5

    .line 613
    .line 614
    aput-object v0, v4, v10

    .line 615
    .line 616
    const-string v0, "%s-timeout-giveup [timeout=%s]"

    .line 617
    .line 618
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v6

    .line 626
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatb;

    .line 627
    .line 628
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzatb;-><init>(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v2

    .line 632
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 633
    .line 634
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzate;->zzh()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v4, "Bad URL "

    .line 643
    .line 644
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    throw v3
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
