.class abstract Ltb/h;
.super Ljava/lang/Object;
.source "BaseVideoAdInternal.java"


# static fields
.field private static final v:Ljava/lang/String; = "BaseVideoAdInternal"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvb/b;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field protected final f:Z

.field private final g:Lnb/c;

.field h:Lya/a$a;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Ltb/a0;

.field private m:Ltb/a;

.field private n:Ltb/i;

.field private o:J

.field private p:Lvb/n;

.field private q:Ltb/r;

.field private r:Lvb/n;

.field private s:Lvb/n;

.field private t:Lna/c;

.field private u:Ltb/q;


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

.method public constructor <init>(Landroid/content/Context;Lna/c;ZZLya/a$a;Ltb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltb/h;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ltb/h;->k:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Lna/c;->u0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p2, p0, Ltb/h;->t:Lna/c;

    .line 31
    .line 32
    const/16 p2, 0xc8

    .line 33
    .line 34
    iput p2, p0, Ltb/h;->i:I

    .line 35
    .line 36
    iput-object p1, p0, Ltb/h;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Ltb/h;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lvb/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lvb/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltb/h;->b:Lvb/b;

    .line 46
    .line 47
    iput-boolean p3, p0, Ltb/h;->e:Z

    .line 48
    .line 49
    iput-boolean p4, p0, Ltb/h;->f:Z

    .line 50
    .line 51
    new-instance p1, Lnb/c;

    .line 52
    .line 53
    invoke-static {}, Lz9/n;->G()Lob/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Ltb/h;->C()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    iget-object p3, p0, Ltb/h;->t:Lna/c;

    .line 64
    .line 65
    invoke-virtual {p3}, Lna/c;->v0()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p3, p0, Ltb/h;->t:Lna/c;

    .line 71
    .line 72
    invoke-virtual {p3}, Lna/c;->w0()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_0
    invoke-direct {p1, p2, p3}, Lnb/c;-><init>(Lob/d;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ltb/h;->g:Lnb/c;

    .line 80
    .line 81
    iput-object p5, p0, Ltb/h;->h:Lya/a$a;

    .line 82
    .line 83
    iput-object p6, p0, Ltb/h;->m:Ltb/a;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p1, Lz9/o;

    .line 87
    .line 88
    sget-object p2, Lz9/p;->u:Lz9/p;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lz9/o;-><init>(Lz9/p;)V

    .line 91
    .line 92
    .line 93
    throw p1
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
.end method

.method private synthetic D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltb/h;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xca

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Creative call unexpected AdLoaded"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ltb/h;->t0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltb/h;->O()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private synthetic E(Ltb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltb/h;->L(Ltb/l;)V

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic F()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltb/h;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb/h;->q:Ltb/r;

    .line 5
    .line 6
    invoke-direct {p0}, Ltb/h;->m()Ltb/r$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ltb/r;->i(Ltb/r$a;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private J()V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad content is expired"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltb/h;->p:Lvb/n;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltb/h;->j:Z

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    iput v0, p0, Ltb/h;->i:I

    .line 17
    .line 18
    iget-object v0, p0, Ltb/h;->b:Lvb/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvb/b;->m()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ltb/a0;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method private L(Ltb/l;)V
    .locals 3

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Ad fails to load: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltb/l;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    iput v1, p0, Ltb/h;->i:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Ltb/h;->j:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Ltb/h;->s0()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltb/h;->l:Ltb/a0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ltb/a0;->f(Ltb/l;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "Warning: empty listener"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lfb/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method private N()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltb/h;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Ltb/h;->o:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    sget-object v2, Ltb/h;->v:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Ad successfully loaded ("

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "ms)"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ltb/h;->j:Z

    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    iput v0, p0, Ltb/h;->i:I

    .line 44
    .line 45
    invoke-virtual {p0}, Ltb/h;->s0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ltb/a0;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "Warning: empty listener"

    .line 57
    .line 58
    invoke-static {v2, v0}, Lfb/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Ltb/h;Ltb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltb/h;->E(Ltb/l;)V

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
.end method

.method public static synthetic b(Ltb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb/h;->N()V

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic c(Ltb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb/h;->F()V

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private c0(Lzb/a;Ljava/lang/String;Lna/s;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzb/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltb/h;->u()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub/b;->e:Lub/b;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lvb/f;->b(Landroid/content/Context;Lub/b;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ltb/l;

    .line 17
    .line 18
    const-string p2, "Unsupported ad format"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ltb/l;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ltb/h;->L(Ltb/l;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p2}, Ltb/h;->v(Z)Lna/o;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lna/o;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lfb/y;

    .line 41
    .line 42
    invoke-direct {v0}, Lfb/y;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lna/o;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ltb/h$e;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2, p1, p3}, Ltb/h$e;-><init>(Ltb/h;Lna/o;Lzb/a;Lna/s;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lfb/y;->g(Ljava/lang/String;Lfb/y$c;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    invoke-direct {p0, p1, p3, p2}, Ltb/h;->e0(Lzb/a;Lna/s;Lna/o;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public static synthetic d(Ltb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb/h;->D()V

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private d0(Ljava/lang/String;Lna/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/h;->q:Ltb/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltb/l;

    .line 6
    .line 7
    const-string p2, "Error during video loading"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ltb/l;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltb/h;->M(Ltb/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltb/h;->u()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lub/b;->L:Lub/b;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lvb/f;->b(Landroid/content/Context;Lub/b;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ltb/h;->v:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "VideoAdController == null, after onAssetsLoaded success"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v0, p1}, Ltb/r;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltb/h;->p()Lna/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ltb/h;->p()Lna/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lna/c;->U()Lna/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Ltb/h;->p()Lna/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lfb/c;->e(Lna/c;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "Custom end card data is null or empty"

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ltb/h;->q:Ltb/r;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ltb/r;->x(Lna/q;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ltb/h;->p()Lna/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lfb/c;->d(Lna/c;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Ltb/h;->p()Lna/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lna/c;->V()Lna/p;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Lna/p;->c:Lna/p;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ltb/h;->z(Lna/q;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    iget-object p2, p0, Ltb/h;->q:Ltb/r;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ltb/r;->x(Lna/q;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ltb/h;->l:Ltb/a0;

    .line 104
    .line 105
    invoke-virtual {p1}, Ltb/a0;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, Ltb/h;->v:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Ltb/h;->p()Lna/c;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lfb/c;->d(Lna/c;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ltb/h;->z(Lna/q;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    iget-object p2, p0, Ltb/h;->q:Ltb/r;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Ltb/r;->x(Lna/q;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ltb/h;->l:Ltb/a0;

    .line 137
    .line 138
    invoke-virtual {p1}, Ltb/a0;->b()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-object p1, Ltb/h;->v:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    iget-object p1, p0, Ltb/h;->q:Ltb/r;

    .line 148
    .line 149
    invoke-interface {p1, p3}, Ltb/r;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ltb/d;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ltb/d;-><init>(Ltb/h;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ltb/h;->h0(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method

.method static bridge synthetic e(Ltb/h;)Ltb/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/h;->q:Ltb/r;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private e0(Lzb/a;Lna/s;Lna/o;)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p3}, Ltb/h;->v(Z)Lna/o;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    move-object v7, p3

    .line 9
    new-instance p3, Ltb/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltb/h;->x()Lnb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v4, p0, Ltb/h;->f:Z

    .line 16
    .line 17
    iget-object v5, p0, Ltb/h;->h:Lya/a$a;

    .line 18
    .line 19
    iget-object v6, p0, Ltb/h;->m:Ltb/a;

    .line 20
    .line 21
    invoke-direct {p0}, Ltb/h;->w()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v0, p3

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v0 .. v9}, Ltb/z;-><init>(Ltb/h;Lzb/a;Lnb/c;ZLya/a$a;Ltb/a;Lna/o;Ljava/lang/Integer;Lna/s;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Ltb/h;->q:Ltb/r;

    .line 33
    .line 34
    iget-object p2, p0, Ltb/h;->u:Ltb/q;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ltb/q;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Ltb/h;->u:Ltb/q;

    .line 43
    .line 44
    invoke-virtual {p2}, Ltb/q;->b()Lna/q;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Ltb/h;->u:Ltb/q;

    .line 49
    .line 50
    invoke-virtual {p3}, Ltb/q;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p0, p1, p2, p3}, Ltb/h;->d0(Ljava/lang/String;Lna/q;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p2, p0, Ltb/h;->b:Lvb/b;

    .line 59
    .line 60
    iget-object p3, p0, Ltb/h;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p0}, Ltb/h;->l()Lvb/b$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, p1, p3, v0}, Lvb/b;->n(Lzb/a;Landroid/content/Context;Lvb/b$c;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method static bridge synthetic f(Ltb/h;Lvb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/h;->s:Lvb/n;

    .line 2
    .line 3
    return-void
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
.end method

.method static bridge synthetic g(Ltb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb/h;->J()V

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static bridge synthetic h(Ltb/h;Ltb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltb/h;->L(Ltb/l;)V

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
.end method

.method static bridge synthetic i(Ltb/h;Ljava/lang/String;Lna/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltb/h;->d0(Ljava/lang/String;Lna/q;Ljava/lang/String;)V

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
.end method

.method static bridge synthetic j(Ltb/h;Lzb/a;Lna/s;Lna/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltb/h;->e0(Lzb/a;Lna/s;Lna/o;)V

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
.end method

.method private l()Lvb/b$c;
    .locals 1

    .line 1
    new-instance v0, Ltb/h$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltb/h$f;-><init>(Ltb/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private m()Ltb/r$a;
    .locals 1

    .line 1
    new-instance v0, Ltb/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltb/g;-><init>(Ltb/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private o(Lna/s;)V
    .locals 3

    .line 1
    new-instance v0, Lzb/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltb/h;->u()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ltb/h;->s()Lyb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lzb/b;-><init>(Landroid/content/Context;Lyb/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltb/h;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ltb/h$d;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Ltb/h$d;-><init>(Ltb/h;Lna/s;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lzb/b;->a(Ljava/lang/String;Lzb/b$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb/h;->p:Lvb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lvb/n;

    .line 7
    .line 8
    new-instance v1, Ltb/h$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ltb/h$a;-><init>(Ltb/h;)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x927c0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lvb/n;-><init>(JLvb/n$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltb/h;->p:Lvb/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvb/d;->j()Lvb/d;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Start schedule expiration"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method private q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb/h;->s:Lvb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lvb/n;

    .line 7
    .line 8
    new-instance v1, Ltb/h$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ltb/h$b;-><init>(Ltb/h;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x3a98

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lvb/n;-><init>(JLvb/n$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltb/h;->s:Lvb/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvb/d;->j()Lvb/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Start prepare timer"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method private t0()V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Stop prepare timer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->s:Lvb/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvb/d;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltb/h;->s:Lvb/n;

    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method private v(Z)Lna/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltb/h;->p()Lna/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltb/h;->p()Lna/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfb/b;->c(Lna/c;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ltb/h;->p()Lna/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ltb/h;->u()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p1}, Lna/c;->T(Landroid/content/Context;Z)Lna/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
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
.end method

.method private w()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lfb/b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltb/h;->p()Lna/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltb/h;->p()Lna/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lfb/b;->a(Lna/c;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
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
.end method

.method private z(Lna/q;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lna/q;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lna/q;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltb/h;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltb/h;->j:Z

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
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltb/h;->k:Z

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
.end method

.method public G()V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received click event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltb/a0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/h;->n:Ltb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltb/i;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public I()V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Video reach end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltb/a0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public K()V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdFinishedReplaying"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltb/a0;->v()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public M(Ltb/l;)V
    .locals 1

    .line 1
    new-instance v0, Ltb/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltb/e;-><init>(Ltb/h;Ltb/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltb/h;->h0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public O()V
    .locals 1

    .line 1
    new-instance v0, Ltb/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltb/f;-><init>(Ltb/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltb/h;->h0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public P()V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdReplaying"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltb/a0;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public Q()V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdSkipped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltb/a0;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public R(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom CTA click event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltb/a0;->j(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public S()V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom CTA load fail event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltb/a0;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public T()V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom CTA show event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltb/a0;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom end card click event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltb/a0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public V(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom end card impression event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltb/a0;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public W(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received default end card click event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltb/a0;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public X(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom end card impression event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltb/a0;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public Y(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onEndCardClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltb/a0;->q(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public Z(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "EndCard loading failed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltb/a0;->r(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public a0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "EndCard loading success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltb/a0;->s(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public b0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onEndCardSkipped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltb/a0;->t(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public f0(Lna/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/h;->u:Ltb/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltb/q;->a()Lzb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltb/h;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Ltb/h;->c0(Lzb/a;Ljava/lang/String;Lna/s;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Ltb/h;->o(Lna/s;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g0()V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Release ViewControllerVast"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->q:Ltb/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ltb/r;->destroy()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltb/h;->q:Ltb/r;

    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public h0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/h;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public i0(Ltb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/h;->n:Ltb/i;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public j0(Ltb/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/h;->l:Ltb/a0;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cancel ad fetcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->b:Lvb/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvb/b;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltb/h;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
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
.end method

.method public k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltb/h;->i:I

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public l0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltb/h;->j:Z

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

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltb/h;->k:Z

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public abstract n()V
.end method

.method public n0(Ltb/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/h;->u:Ltb/q;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public p()Lna/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/h;->t:Lna/c;

    .line 2
    .line 3
    return-object v0
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

.method public p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb/h;->r:Lvb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lvb/n;

    .line 7
    .line 8
    new-instance v1, Ltb/h$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ltb/h$c;-><init>(Ltb/h;)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x2bf20

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lvb/n;-><init>(JLvb/n$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltb/h;->r:Lvb/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvb/d;->j()Lvb/d;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Start fetcher timer"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public q()Ltb/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/h;->q:Ltb/r;

    .line 2
    .line 3
    return-object v0
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

.method public r()Ltb/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/h;->l:Ltb/a0;

    .line 2
    .line 3
    return-object v0
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

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/h;->p:Lvb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Stop schedule expiration"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltb/h;->p:Lvb/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvb/d;->e()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ltb/h;->p:Lvb/n;

    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public abstract s()Lyb/a;
.end method

.method public s0()V
    .locals 2

    .line 1
    sget-object v0, Ltb/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Stop fetcher timer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltb/h;->r:Lvb/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvb/d;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltb/h;->r:Lvb/n;

    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Ltb/h;->i:I

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
.end method

.method public u()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
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

.method public x()Lnb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/h;->g:Lnb/c;

    .line 2
    .line 3
    return-object v0
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

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltb/h;->o:J

    .line 6
    .line 7
    return-void
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
