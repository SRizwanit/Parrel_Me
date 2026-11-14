.class public final Lqg/g;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/g$a;,
        Lqg/g$b;
    }
.end annotation


# instance fields
.field private final a:Llg/e;


# direct methods
.method public constructor <init>(Llg/e;)V
    .locals 1

    .line 1
    const-string v0, "javaResolverSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqg/g;->a:Llg/e;

    .line 10
    .line 11
    return-void
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
.end method

.method private final b(Lqh/e1;Lkf/l;ILqg/g1;ZZ)Lqg/g$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/e1;",
            "Lkf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lqg/h;",
            ">;I",
            "Lqg/g1;",
            "ZZ)",
            "Lqg/g$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Lqg/h1;->a(Lqg/g1;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v6

    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lqh/t0;->G0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    new-instance v1, Lqg/g$b;

    .line 37
    .line 38
    invoke-direct {v1, v8, v6, v5}, Lqg/g$b;-><init>(Lqh/e1;IZ)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lqh/t0;->I0()Lqh/x1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lqh/x1;->q()Lzf/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v1, Lqg/g$b;

    .line 53
    .line 54
    invoke-direct {v1, v8, v6, v5}, Lqg/g$b;-><init>(Lqh/e1;IZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v9}, Lkf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lqg/h;

    .line 67
    .line 68
    invoke-static {v4, v9, v2}, Lqg/j1;->b(Lzf/h;Lqg/h;Lqg/g1;)Lzf/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v9, v2}, Lqg/j1;->d(Lqg/h;Lqg/g1;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Lzf/h;->l()Lqh/x1;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v12, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lqh/t0;->I0()Lqh/x1;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    add-int/lit8 v10, p3, 0x1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lqh/t0;->G0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v12}, Lqh/x1;->getParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v14, "getParameters(...)"

    .line 105
    .line 106
    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v13, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-static {v11, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v13, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_c

    .line 149
    .line 150
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Lzf/m1;

    .line 159
    .line 160
    check-cast v11, Lqh/d2;

    .line 161
    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    new-instance v5, Lqg/g$a;

    .line 165
    .line 166
    move/from16 p5, v7

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct {v5, v8, v7}, Lqg/g$a;-><init>(Lqh/t0;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move/from16 p5, v7

    .line 174
    .line 175
    invoke-interface {v11}, Lqh/d2;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    invoke-interface {v11}, Lqh/d2;->getType()Lqh/t0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lqh/t0;->L0()Lqh/o2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v0, v5, v1, v10, v3}, Lqg/g;->d(Lqh/o2;Lkf/l;IZ)Lqg/g$a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v1, v5}, Lkf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lqg/h;

    .line 203
    .line 204
    invoke-virtual {v5}, Lqg/h;->f()Lqg/k;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v7, Lqg/k;->b:Lqg/k;

    .line 209
    .line 210
    if-ne v5, v7, :cond_8

    .line 211
    .line 212
    invoke-interface {v11}, Lqh/d2;->getType()Lqh/t0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lqh/t0;->L0()Lqh/o2;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v7, Lqg/g$a;

    .line 221
    .line 222
    invoke-static {v5}, Lqh/n0;->c(Lqh/t0;)Lqh/e1;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v8, v1}, Lqh/e1;->P0(Z)Lqh/e1;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v5}, Lqh/n0;->d(Lqh/t0;)Lqh/e1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v5, 0x1

    .line 236
    invoke-virtual {v1, v5}, Lqh/e1;->P0(Z)Lqh/e1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v8, v1}, Lqh/w0;->e(Lqh/e1;Lqh/e1;)Lqh/o2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v7, v1, v5}, Lqg/g$a;-><init>(Lqh/t0;I)V

    .line 245
    .line 246
    .line 247
    move-object v5, v7

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const/4 v5, 0x1

    .line 250
    new-instance v1, Lqg/g$a;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct {v1, v7, v5}, Lqg/g$a;-><init>(Lqh/t0;I)V

    .line 254
    .line 255
    .line 256
    move-object v5, v1

    .line 257
    :goto_6
    invoke-virtual {v5}, Lqg/g$a;->a()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v10, v1

    .line 262
    invoke-virtual {v5}, Lqg/g$a;->b()Lqh/t0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v7, "getProjectionKind(...)"

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {v5}, Lqg/g$a;->b()Lqh/t0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v11}, Lqh/d2;->b()Lqh/p2;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v5, v13}, Lvh/d;->k(Lqh/t0;Lqh/p2;Lzf/m1;)Lqh/d2;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    if-eqz v4, :cond_a

    .line 287
    .line 288
    invoke-interface {v11}, Lqh/d2;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_a

    .line 293
    .line 294
    invoke-interface {v11}, Lqh/d2;->getType()Lqh/t0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v5, "getType(...)"

    .line 299
    .line 300
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v11}, Lqh/d2;->b()Lqh/p2;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v5, v13}, Lvh/d;->k(Lqh/t0;Lqh/p2;Lzf/m1;)Lqh/d2;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    if-eqz v4, :cond_b

    .line 316
    .line 317
    invoke-static {v13}, Lqh/l2;->s(Lzf/m1;)Lqh/d2;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    const/4 v7, 0x0

    .line 323
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    move/from16 v7, p5

    .line 329
    .line 330
    const/16 v5, 0xa

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_c
    sub-int v10, v10, p3

    .line 336
    .line 337
    if-nez v4, :cond_e

    .line 338
    .line 339
    if-nez v2, :cond_e

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lqh/d2;

    .line 363
    .line 364
    if-nez v3, :cond_e

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    const/4 v7, 0x0

    .line 368
    goto :goto_a

    .line 369
    :cond_f
    :goto_9
    new-instance v1, Lqg/g$b;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-direct {v1, v7, v10, v2}, Lqg/g$b;-><init>(Lqh/e1;IZ)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lqh/t0;->getAnnotations()Lag/h;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {}, Lqg/j1;->c()Lqg/f;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v4, :cond_10

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    move-object v3, v7

    .line 389
    :goto_b
    invoke-static {}, Lqg/j1;->g()Lag/h;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v2, :cond_11

    .line 394
    .line 395
    move-object v8, v4

    .line 396
    goto :goto_c

    .line 397
    :cond_11
    move-object v8, v7

    .line 398
    :goto_c
    const/4 v4, 0x3

    .line 399
    new-array v4, v4, [Lag/h;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    aput-object v1, v4, v5

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    aput-object v3, v4, v1

    .line 406
    .line 407
    const/4 v3, 0x2

    .line 408
    aput-object v8, v4, v3

    .line 409
    .line 410
    invoke-static {v4}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lqg/j1;->a(Ljava/util/List;)Lag/h;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lqh/u1;->b(Lag/h;)Lqh/t1;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual/range {p1 .. p1}, Lqh/t0;->G0()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    new-instance v13, Ljava/util/ArrayList;

    .line 437
    .line 438
    const/16 v8, 0xa

    .line 439
    .line 440
    invoke-static {v6, v8}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-static {v3, v8}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_13

    .line 460
    .line 461
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lqh/d2;

    .line 476
    .line 477
    check-cast v3, Lqh/d2;

    .line 478
    .line 479
    if-nez v3, :cond_12

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_12
    move-object v6, v3

    .line 483
    :goto_e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_13
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    :goto_f
    move v14, v3

    .line 494
    goto :goto_10

    .line 495
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lqh/t0;->J0()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    goto :goto_f

    .line 500
    :goto_10
    const/16 v16, 0x10

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    invoke-static/range {v11 .. v17}, Lqh/w0;->m(Lqh/t1;Lqh/x1;Ljava/util/List;ZLrh/g;ILjava/lang/Object;)Lqh/e1;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v9}, Lqg/h;->d()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_15

    .line 514
    .line 515
    invoke-direct {v0, v3}, Lqg/g;->e(Lqh/e1;)Lqh/e1;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_15
    if-eqz v2, :cond_16

    .line 520
    .line 521
    invoke-virtual {v9}, Lqg/h;->g()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_16

    .line 526
    .line 527
    move v5, v1

    .line 528
    :cond_16
    new-instance v1, Lqg/g$b;

    .line 529
    .line 530
    invoke-direct {v1, v3, v10, v5}, Lqg/g$b;-><init>(Lqh/e1;IZ)V

    .line 531
    .line 532
    .line 533
    return-object v1
.end method

.method static synthetic c(Lqg/g;Lqh/e1;Lkf/l;ILqg/g1;ZZILjava/lang/Object;)Lqg/g$b;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lqg/g;->b(Lqh/e1;Lkf/l;ILqg/g1;ZZ)Lqg/g$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method private final d(Lqh/o2;Lkf/l;IZ)Lqg/g$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/o2;",
            "Lkf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lqg/h;",
            ">;IZ)",
            "Lqg/g$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqh/x0;->a(Lqh/t0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lqg/g$a;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v1, p2}, Lqg/g$a;-><init>(Lqh/t0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lqh/k0;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    instance-of v0, p1, Lqh/d1;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lqh/k0;

    .line 23
    .line 24
    invoke-virtual {v9}, Lqh/k0;->Q0()Lqh/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v6, Lqg/g1;->b:Lqg/g1;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move v7, v0

    .line 34
    move v8, p4

    .line 35
    invoke-direct/range {v2 .. v8}, Lqg/g;->b(Lqh/e1;Lkf/l;ILqg/g1;ZZ)Lqg/g$b;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v9}, Lqh/k0;->R0()Lqh/e1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v6, Lqg/g1;->c:Lqg/g1;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lqg/g;->b(Lqh/e1;Lkf/l;ILqg/g1;ZZ)Lqg/g$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v10}, Lqg/g$b;->b()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lqg/g$b;->b()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lqg/g$b;->c()Lqh/e1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lqg/g$b;->c()Lqh/e1;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v10}, Lqg/g$b;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_8

    .line 73
    .line 74
    invoke-virtual {p2}, Lqg/g$b;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v1, Lng/k;

    .line 84
    .line 85
    invoke-virtual {v10}, Lqg/g$b;->c()Lqh/e1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9}, Lqh/k0;->Q0()Lqh/e1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-virtual {p2}, Lqg/g$b;->c()Lqh/e1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9}, Lqh/k0;->R0()Lqh/e1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_4
    invoke-direct {v1, p1, p2}, Lng/k;-><init>(Lqh/e1;Lqh/e1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v10}, Lqg/g$b;->c()Lqh/e1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9}, Lqh/k0;->Q0()Lqh/e1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-virtual {p2}, Lqg/g$b;->c()Lqh/e1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9}, Lqh/k0;->R0()Lqh/e1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_7
    invoke-static {p1, p2}, Lqh/w0;->e(Lqh/e1;Lqh/e1;)Lqh/o2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lqg/g$b;->c()Lqh/e1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v10}, Lqg/g$b;->c()Lqh/e1;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-nez p3, :cond_9

    .line 145
    .line 146
    move-object p3, p2

    .line 147
    :cond_9
    invoke-static {p3, p2}, Lqh/w0;->e(Lqh/e1;Lqh/e1;)Lqh/o2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v10}, Lqg/g$b;->c()Lqh/e1;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-static {p1, p2}, Lqh/n2;->d(Lqh/o2;Lqh/t0;)Lqh/o2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    new-instance p1, Lqg/g$a;

    .line 165
    .line 166
    invoke-virtual {v10}, Lqg/g$b;->b()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-direct {p1, v1, p2}, Lqg/g$a;-><init>(Lqh/t0;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    instance-of v0, p1, Lqh/e1;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Lqh/e1;

    .line 180
    .line 181
    sget-object v5, Lqg/g1;->d:Lqg/g1;

    .line 182
    .line 183
    const/16 v8, 0x8

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move v4, p3

    .line 190
    move v7, p4

    .line 191
    invoke-static/range {v1 .. v9}, Lqg/g;->c(Lqg/g;Lqh/e1;Lkf/l;ILqg/g1;ZZILjava/lang/Object;)Lqg/g$b;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Lqg/g$a;

    .line 196
    .line 197
    invoke-virtual {p2}, Lqg/g$b;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_d

    .line 202
    .line 203
    invoke-virtual {p2}, Lqg/g$b;->c()Lqh/e1;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-static {p1, p4}, Lqh/n2;->d(Lqh/o2;Lqh/t0;)Lqh/o2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    invoke-virtual {p2}, Lqg/g$b;->c()Lqh/e1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    invoke-virtual {p2}, Lqg/g$b;->b()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-direct {p3, p1, p2}, Lqg/g$a;-><init>(Lqh/t0;I)V

    .line 221
    .line 222
    .line 223
    move-object p1, p3

    .line 224
    :goto_3
    return-object p1

    .line 225
    :cond_e
    new-instance p1, Lve/p;

    .line 226
    .line 227
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1
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
.end method

.method private final e(Lqh/e1;)Lqh/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/g;->a:Llg/e;

    .line 2
    .line 3
    invoke-interface {v0}, Llg/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lqh/i1;->h(Lqh/e1;Z)Lqh/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lqg/j;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lqg/j;-><init>(Lqh/e1;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Lqh/t0;Lkf/l;Z)Lqh/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/t0;",
            "Lkf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lqg/h;",
            ">;Z)",
            "Lqh/t0;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lqh/t0;->L0()Lqh/o2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lqg/g;->d(Lqh/o2;Lkf/l;IZ)Lqg/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqg/g$a;->b()Lqh/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method
