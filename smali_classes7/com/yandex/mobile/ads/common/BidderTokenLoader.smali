.class public final Lcom/yandex/mobile/ads/common/BidderTokenLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/BidderTokenLoader;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;",
        "bidderTokenRequestConfiguration",
        "Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;",
        "listener",
        "Lve/j0;",
        "loadBidderToken",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/BidderTokenLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/BidderTokenLoader;-><init>()V

    .line 4
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static final loadBidderToken(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bidderTokenRequestConfiguration"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "listener"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/yandex/mobile/ads/impl/dn2;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v12, Lcom/yandex/mobile/ads/impl/tl2;

    .line 28
    .line 29
    invoke-direct {v12, v2}, Lcom/yandex/mobile/ads/impl/tl2;-><init>(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "request"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getAdType()Lcom/yandex/mobile/ads/common/AdType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lcom/yandex/mobile/ads/impl/ul2;->a:[I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aget v2, v4, v2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v0, Lve/p;

    .line 54
    .line 55
    invoke-direct {v0}, Lve/p;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->i:Lcom/yandex/mobile/ads/impl/is;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/is;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->e:Lcom/yandex/mobile/ads/impl/is;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/is;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    move-object v2, v4

    .line 75
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getBannerAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {v5}, Lcom/yandex/mobile/ads/banner/c;->a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/impl/os;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/pj;->a()Lcom/yandex/mobile/ads/impl/zy1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object v5, v4

    .line 91
    :goto_1
    new-instance v13, Lcom/yandex/mobile/ads/impl/nk;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getParameters()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/q0;->j()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_1
    invoke-direct {v13, v2, v5, v0}, Lcom/yandex/mobile/ads/impl/nk;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zy1;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Lcom/yandex/mobile/ads/impl/eu1;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dn2;->c()Lcom/yandex/mobile/ads/impl/j01;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lcom/yandex/mobile/ads/impl/gu;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/gu;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v4, v0, v4}, Lfi/x2;->b(Lfi/b2;ILjava/lang/Object;)Lfi/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Lfi/f1;->b()Lfi/l0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v0, v4}, Laf/i;->plus(Laf/i;)Laf/i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v2}, Laf/i;->plus(Laf/i;)Laf/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lfi/q0;->a(Laf/i;)Lfi/p0;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v0, "getApplicationContext(...)"

    .line 143
    .line 144
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/yandex/mobile/ads/impl/n4;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n4;-><init>()V

    .line 150
    .line 151
    .line 152
    sget v4, Lcom/yandex/mobile/ads/impl/h50;->e:I

    .line 153
    .line 154
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/h50$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/h50;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    new-instance v17, Lcom/yandex/mobile/ads/impl/ac;

    .line 159
    .line 160
    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/ac;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v18, Lcom/yandex/mobile/ads/impl/nv1;

    .line 164
    .line 165
    const v11, 0xfffc0

    .line 166
    .line 167
    .line 168
    move-object/from16 v4, v18

    .line 169
    .line 170
    move-object v5, v2

    .line 171
    move-object v6, v3

    .line 172
    move-object v7, v15

    .line 173
    move-object v8, v0

    .line 174
    move-object/from16 v9, v16

    .line 175
    .line 176
    move-object/from16 v10, v17

    .line 177
    .line 178
    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/nv1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lfi/p0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/ac;I)V

    .line 179
    .line 180
    .line 181
    sget v4, Lcom/yandex/mobile/ads/impl/c32;->d:I

    .line 182
    .line 183
    invoke-static {}, Lcom/yandex/mobile/ads/impl/c32$a;->a()Lcom/yandex/mobile/ads/impl/c32;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v10, Lcom/yandex/mobile/ads/impl/cu1;

    .line 188
    .line 189
    invoke-direct {v10, v0}, Lcom/yandex/mobile/ads/impl/cu1;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lcom/yandex/mobile/ads/impl/af1;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dn2;->c()Lcom/yandex/mobile/ads/impl/j01;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Lcom/yandex/mobile/ads/impl/mk;

    .line 199
    .line 200
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/mk;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lcom/yandex/mobile/ads/impl/xe1;

    .line 204
    .line 205
    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/xe1;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v11, v0, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/af1;-><init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/mk;Lcom/yandex/mobile/ads/impl/yg1;)V

    .line 209
    .line 210
    .line 211
    move-object v5, v0

    .line 212
    move-object v0, v14

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object v4, v2

    .line 216
    move-object v2, v3

    .line 217
    move-object v3, v15

    .line 218
    move-object/from16 v6, v16

    .line 219
    .line 220
    move-object/from16 v7, v17

    .line 221
    .line 222
    move-object/from16 v8, v18

    .line 223
    .line 224
    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/eu1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lfi/p0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/nv1;Lcom/yandex/mobile/ads/impl/c32;Lcom/yandex/mobile/ads/impl/cu1;Lcom/yandex/mobile/ads/impl/af1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v13, v12}, Lcom/yandex/mobile/ads/impl/eu1;->a(Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/tl2;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 430
    .line 431
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
.end method
