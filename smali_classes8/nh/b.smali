.class public final Lnh/b;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Lwf/b;


# instance fields
.field private final b:Lnh/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnh/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lnh/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnh/b;->b:Lnh/d;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public a(Lph/n;Lzf/i0;Ljava/lang/Iterable;Lbg/c;Lbg/a;Z)Lzf/p0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/n;",
            "Lzf/i0;",
            "Ljava/lang/Iterable<",
            "+",
            "Lbg/b;",
            ">;",
            "Lbg/c;",
            "Lbg/a;",
            "Z)",
            "Lzf/p0;"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "builtInsModule"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "classDescriptorFactories"

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "platformDependentDeclarationFilter"

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "additionalClassPartsProvider"

    .line 26
    .line 27
    move-object v7, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lwf/p;->H:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v9, Lnh/b$a;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    iget-object v1, v0, Lnh/b;->b:Lnh/d;

    .line 37
    .line 38
    invoke-direct {v9, v1}, Lnh/b$a;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move/from16 v8, p6

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v9}, Lnh/b;->b(Lph/n;Lzf/i0;Ljava/util/Set;Ljava/lang/Iterable;Lbg/c;Lbg/a;ZLkf/l;)Lzf/p0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
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

.method public final b(Lph/n;Lzf/i0;Ljava/util/Set;Ljava/lang/Iterable;Lbg/c;Lbg/a;ZLkf/l;)Lzf/p0;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/n;",
            "Lzf/i0;",
            "Ljava/util/Set<",
            "Lyg/c;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lbg/b;",
            ">;",
            "Lbg/c;",
            "Lbg/a;",
            "Z",
            "Lkf/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lzf/p0;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    const-string v1, "storageManager"

    .line 10
    .line 11
    invoke-static {v11, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "module"

    .line 15
    .line 16
    invoke-static {v14, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "packageFqNames"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "classDescriptorFactories"

    .line 25
    .line 26
    move-object/from16 v15, p4

    .line 27
    .line 28
    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "platformDependentDeclarationFilter"

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    invoke-static {v13, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "additionalClassPartsProvider"

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    invoke-static {v10, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "loadResource"

    .line 46
    .line 47
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lyg/c;

    .line 79
    .line 80
    sget-object v0, Lnh/a;->r:Lnh/a;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lnh/a;->r(Lyg/c;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v6, v0}, Lkf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Ljava/io/InputStream;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    sget-object v0, Lnh/c;->p:Lnh/c$a;

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move/from16 v5, p7

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lnh/c$a;->a(Lyg/c;Lph/n;Lzf/i0;Ljava/io/InputStream;Z)Lnh/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Resource not found in classpath: "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_1
    new-instance v2, Lzf/s0;

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    invoke-direct {v2, v9}, Lzf/s0;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lzf/n0;

    .line 141
    .line 142
    move-object v12, v1

    .line 143
    invoke-direct {v1, v11, v14}, Lzf/n0;-><init>(Lph/n;Lzf/i0;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lmh/n;

    .line 147
    .line 148
    move-object v0, v8

    .line 149
    sget-object v3, Lmh/o$a;->a:Lmh/o$a;

    .line 150
    .line 151
    new-instance v5, Lmh/q;

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    invoke-direct {v5, v2}, Lmh/q;-><init>(Lzf/p0;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lmh/f;

    .line 158
    .line 159
    move-object v5, v7

    .line 160
    move-object/from16 p3, v2

    .line 161
    .line 162
    sget-object v2, Lnh/a;->r:Lnh/a;

    .line 163
    .line 164
    invoke-direct {v7, v14, v1, v2}, Lmh/f;-><init>(Lzf/i0;Lzf/n0;Llh/a;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lmh/b0$a;->a:Lmh/b0$a;

    .line 168
    .line 169
    sget-object v1, Lmh/w;->a:Lmh/w;

    .line 170
    .line 171
    move-object/from16 v23, v8

    .line 172
    .line 173
    move-object v8, v1

    .line 174
    move-object/from16 v16, v9

    .line 175
    .line 176
    const-string v9, "DO_NOTHING"

    .line 177
    .line 178
    invoke-static {v1, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Lhg/c$a;->a:Lhg/c$a;

    .line 182
    .line 183
    move-object/from16 v24, v16

    .line 184
    .line 185
    sget-object v1, Lmh/x$a;->a:Lmh/x$a;

    .line 186
    .line 187
    move-object v10, v1

    .line 188
    sget-object v1, Lmh/m;->a:Lmh/m$a;

    .line 189
    .line 190
    invoke-virtual {v1}, Lmh/m$a;->a()Lmh/m;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v13, v1

    .line 195
    invoke-virtual {v2}, Llh/a;->e()Lah/g;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    new-instance v1, Lih/b;

    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-direct {v1, v11, v2}, Lih/b;-><init>(Lph/n;Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    const/high16 v21, 0xd0000

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move-object/from16 v25, p3

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    move-object/from16 v11, p4

    .line 229
    .line 230
    move-object/from16 v14, p6

    .line 231
    .line 232
    move-object/from16 v15, p5

    .line 233
    .line 234
    invoke-direct/range {v0 .. v22}, Lmh/n;-><init>(Lph/n;Lzf/i0;Lmh/o;Lmh/j;Lmh/e;Lzf/p0;Lmh/b0;Lmh/w;Lhg/c;Lmh/x;Ljava/lang/Iterable;Lzf/n0;Lmh/m;Lbg/a;Lbg/c;Lah/g;Lrh/p;Lih/a;Ljava/util/List;Lmh/v;ILkotlin/jvm/internal/k;)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lnh/c;

    .line 252
    .line 253
    move-object/from16 v2, v23

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lmh/u;->H0(Lmh/n;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    return-object v25
.end method
