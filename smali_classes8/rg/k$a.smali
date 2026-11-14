.class public final Lrg/k$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/k$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrg/v;Lrg/v;Lig/u;Ljava/lang/String;Lmh/w;Log/b;)Lrg/k$a$a;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "kotlinClassFinder"

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jvmBuiltInsKotlinClassFinder"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "javaClassFinder"

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "moduleName"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "errorReporter"

    .line 30
    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    invoke-static {v13, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "javaSourceElementFactory"

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lph/f;

    .line 44
    .line 45
    const-string v3, "DeserializationComponentsForJava.ModuleData"

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lph/f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lyf/k;

    .line 51
    .line 52
    sget-object v3, Lyf/k$a;->b:Lyf/k$a;

    .line 53
    .line 54
    invoke-direct {v12, v1, v3}, Lyf/k;-><init>(Lph/n;Lyf/k$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lcg/f0;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x3c

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3e

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lyg/f;->i(Ljava/lang/String;)Lyg/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "special(...)"

    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v23, 0x38

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v11

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v19, v12

    .line 107
    .line 108
    invoke-direct/range {v16 .. v24}, Lcg/f0;-><init>(Lyg/f;Lph/n;Lwf/j;Lzg/a;Ljava/util/Map;Lyg/f;ILkotlin/jvm/internal/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Lwf/j;->E0(Lcg/f0;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v12, v11, v0}, Lyf/k;->M0(Lzf/i0;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lrg/n;

    .line 119
    .line 120
    invoke-direct {v10}, Lrg/n;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Llg/o;

    .line 124
    .line 125
    invoke-direct {v8}, Llg/o;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lzf/n0;

    .line 129
    .line 130
    invoke-direct {v7, v1, v11}, Lzf/n0;-><init>(Lph/n;Lzf/i0;)V

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x200

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object v3, v11

    .line 140
    move-object v4, v1

    .line 141
    move-object v5, v7

    .line 142
    move-object/from16 v6, p1

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    move-object v7, v10

    .line 147
    move-object/from16 p3, v8

    .line 148
    .line 149
    move-object/from16 v8, p5

    .line 150
    .line 151
    move-object/from16 p4, v10

    .line 152
    .line 153
    move-object/from16 v10, p3

    .line 154
    .line 155
    move-object/from16 p6, v11

    .line 156
    .line 157
    move-object/from16 v11, v18

    .line 158
    .line 159
    move-object/from16 v18, v12

    .line 160
    .line 161
    move/from16 v12, v16

    .line 162
    .line 163
    move-object/from16 v13, v17

    .line 164
    .line 165
    invoke-static/range {v2 .. v13}, Lrg/l;->c(Lig/u;Lzf/i0;Lph/n;Lzf/n0;Lrg/v;Lrg/n;Lmh/w;Log/b;Llg/n;Lrg/d0;ILjava/lang/Object;)Llg/j;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v9, Lxg/e;->i:Lxg/e;

    .line 170
    .line 171
    move-object/from16 v2, p6

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    move-object/from16 v4, v19

    .line 175
    .line 176
    move-object v5, v10

    .line 177
    move-object/from16 v7, p4

    .line 178
    .line 179
    invoke-static/range {v2 .. v9}, Lrg/l;->a(Lzf/i0;Lph/n;Lzf/n0;Llg/j;Lrg/v;Lrg/n;Lmh/w;Lxg/e;)Lrg/k;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object/from16 v13, p4

    .line 184
    .line 185
    invoke-virtual {v13, v12}, Lrg/n;->p(Lrg/k;)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Lhh/c;

    .line 189
    .line 190
    sget-object v2, Ljg/j;->a:Ljg/j;

    .line 191
    .line 192
    const-string v3, "EMPTY"

    .line 193
    .line 194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v14, v10, v2}, Lhh/c;-><init>(Llg/j;Ljg/j;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, p3

    .line 201
    .line 202
    invoke-virtual {v2, v14}, Llg/o;->c(Lhh/c;)V

    .line 203
    .line 204
    .line 205
    new-instance v16, Lyf/w;

    .line 206
    .line 207
    invoke-virtual/range {v18 .. v18}, Lyf/k;->L0()Lyf/u;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual/range {v18 .. v18}, Lyf/k;->L0()Lyf/u;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v9, Lmh/o$a;->a:Lmh/o$a;

    .line 216
    .line 217
    sget-object v2, Lrh/p;->b:Lrh/p$a;

    .line 218
    .line 219
    invoke-virtual {v2}, Lrh/p$a;->a()Lrh/q;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v11, Lih/b;

    .line 224
    .line 225
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-direct {v11, v1, v2}, Lih/b;-><init>(Lph/n;Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, v16

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    move-object/from16 v4, p2

    .line 238
    .line 239
    move-object/from16 v5, p6

    .line 240
    .line 241
    move-object/from16 v6, v19

    .line 242
    .line 243
    invoke-direct/range {v2 .. v11}, Lyf/w;-><init>(Lph/n;Lrg/v;Lzf/i0;Lzf/n0;Lbg/a;Lbg/c;Lmh/o;Lrh/p;Lih/a;)V

    .line 244
    .line 245
    .line 246
    new-array v1, v0, [Lcg/f0;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    move-object/from16 v3, p6

    .line 250
    .line 251
    aput-object v3, v1, v2

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lcg/f0;->S0([Lcg/f0;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcg/l;

    .line 257
    .line 258
    invoke-virtual {v14}, Lhh/c;->a()Llg/j;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/4 v5, 0x2

    .line 263
    new-array v5, v5, [Lzf/u0;

    .line 264
    .line 265
    aput-object v4, v5, v2

    .line 266
    .line 267
    aput-object v16, v5, v0

    .line 268
    .line 269
    invoke-static {v5}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v4, "CompositeProvider@RuntimeModuleData for "

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v1, v0, v2}, Lcg/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Lcg/f0;->K0(Lzf/p0;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lrg/k$a$a;

    .line 297
    .line 298
    invoke-direct {v0, v12, v13}, Lrg/k$a$a;-><init>(Lrg/k;Lrg/n;)V

    .line 299
    .line 300
    .line 301
    return-object v0
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
.end method
