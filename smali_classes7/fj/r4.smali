.class public Lfj/r4;
.super Ljava/lang/Object;
.source "SimpleResolver.java"

# interfaces
.implements Lfj/s3;


# static fields
.field private static final h:Laj/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private static i:Ljava/net/InetSocketAddress;


# instance fields
.field private a:Ljava/net/InetSocketAddress;

.field private b:Ljava/net/InetSocketAddress;

.field private c:Z

.field private d:Z

.field private e:Lfj/d3;

.field private f:Lfj/x4;

.field private g:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lfj/r4;

    .line 2
    .line 3
    invoke-static {v0}, Laj/b;->i(Ljava/lang/Class;)Laj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfj/r4;->h:Laj/a;

    .line 8
    .line 9
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x35

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfj/r4;->i:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    return-void
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

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfj/r4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfj/d3;

    const/16 v1, 0x500

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lfj/d3;-><init>(IIII)V

    iput-object v0, p0, Lfj/r4;->e:Lfj/d3;

    const-wide/16 v0, 0xa

    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lfj/r4;->g:Lj$/time/Duration;

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lfj/t3;->b()Lfj/t3;

    move-result-object p1

    invoke-virtual {p1}, Lfj/t3;->f()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lfj/r4;->a:Ljava/net/InetSocketAddress;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lfj/r4;->i:Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lfj/r4;->a:Ljava/net/InetSocketAddress;

    :cond_0
    return-void

    .line 7
    :cond_1
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lfj/r4;->a:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lfj/d3;

    const/16 v1, 0x500

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lfj/d3;-><init>(IIII)V

    iput-object v0, p0, Lfj/r4;->e:Lfj/d3;

    const-wide/16 v0, 0xa

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lfj/r4;->g:Lj$/time/Duration;

    .line 14
    const-string v0, "host must not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lfj/r4;->a:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static synthetic f(Lfj/r4;Ljava/util/concurrent/CompletableFuture;Lfj/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfj/r4;->i(Ljava/util/concurrent/CompletableFuture;Lfj/w1;)V

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
.end method

.method public static synthetic g(Lfj/r4;ILfj/w1;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfj/r4;->j(ILfj/w1;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private h(Lfj/w1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/r4;->e:Lfj/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lfj/w1;->f()Lfj/d3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfj/r4;->e:Lfj/d3;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v0, v1}, Lfj/w1;->a(Lfj/n3;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic i(Ljava/util/concurrent/CompletableFuture;Lfj/w1;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lfj/r4;->m(Lfj/w1;)Lfj/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lfj/v2;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    invoke-static {p1, p2}, Lfj/n0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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

.method private synthetic j(ILfj/w1;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;
    .locals 6

    .line 1
    invoke-static {}, Lfj/k0;->a()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p5

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lfj/t7;

    .line 11
    .line 12
    const-string p2, "invalid DNS header - too short"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lfj/t7;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lfj/n0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    aget-byte v1, p5, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-byte v3, p5, v2

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    if-eq v1, p1, :cond_1

    .line 35
    .line 36
    new-instance p2, Lfj/t7;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p4, "invalid message id: expected "

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "; got id "

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lfj/t7;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2}, Lfj/n0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    :try_start_0
    invoke-direct {p0, p5}, Lfj/r4;->l([B)Lfj/w1;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catch Lfj/t7; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {p2}, Lfj/w1;->i()Lfj/n3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lfj/n3;->r()Lfj/i2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lfj/w1;->i()Lfj/n3;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lfj/n3;->r()Lfj/i2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lfj/i2;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-string v4, "; got "

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    new-instance p1, Lfj/t7;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p4, "invalid name in message: expected "

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lfj/w1;->i()Lfj/n3;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lfj/n3;->r()Lfj/i2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lfj/w1;->i()Lfj/n3;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lfj/n3;->r()Lfj/i2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Lfj/t7;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Lfj/n0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    invoke-virtual {p2}, Lfj/w1;->i()Lfj/n3;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lfj/n3;->o()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Lfj/w1;->i()Lfj/n3;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lfj/n3;->o()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eq v3, v5, :cond_3

    .line 163
    .line 164
    new-instance p1, Lfj/t7;

    .line 165
    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p4, "invalid class in message: expected "

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lfj/w1;->i()Lfj/n3;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lfj/n3;->o()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, Lfj/p;->b(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lfj/w1;->i()Lfj/n3;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lfj/n3;->o()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2}, Lfj/p;->b(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Lfj/t7;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p1}, Lfj/n0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_3
    invoke-virtual {p2}, Lfj/w1;->i()Lfj/n3;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lfj/n3;->u()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v1}, Lfj/w1;->i()Lfj/n3;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lfj/n3;->u()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eq v3, v5, :cond_4

    .line 237
    .line 238
    new-instance p1, Lfj/t7;

    .line 239
    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string p4, "invalid type in message: expected "

    .line 246
    .line 247
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lfj/w1;->i()Lfj/n3;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Lfj/n3;->u()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {p2}, Lfj/n7;->d(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lfj/w1;->i()Lfj/n3;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lfj/n3;->u()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-static {p2}, Lfj/n7;->d(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p1, p2}, Lfj/t7;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p1}, Lfj/n0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_4
    invoke-direct {p0, p2, v1, p5}, Lfj/r4;->p(Lfj/w1;Lfj/w1;[B)V

    .line 295
    .line 296
    .line 297
    if-nez p3, :cond_6

    .line 298
    .line 299
    iget-boolean p3, p0, Lfj/r4;->d:Z

    .line 300
    .line 301
    if-nez p3, :cond_6

    .line 302
    .line 303
    invoke-virtual {v1}, Lfj/w1;->e()Lfj/e1;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    const/4 p5, 0x6

    .line 308
    invoke-virtual {p3, p5}, Lfj/e1;->f(I)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-eqz p3, :cond_6

    .line 313
    .line 314
    sget-object p3, Lfj/r4;->h:Laj/a;

    .line 315
    .line 316
    invoke-interface {p3}, Laj/a;->j()Z

    .line 317
    .line 318
    .line 319
    move-result p5

    .line 320
    if-eqz p5, :cond_5

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p5, "Got truncated response for id {}, retrying via TCP, response:\n{}"

    .line 327
    .line 328
    invoke-interface {p3, p5, p1, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p5, "Got truncated response for id {}, retrying via TCP"

    .line 337
    .line 338
    invoke-interface {p3, p5, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_0
    invoke-virtual {p0, p2, v2, p4}, Lfj/r4;->n(Lfj/w1;ZLjava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_6
    invoke-virtual {v1, p0}, Lfj/w1;->v(Lfj/s3;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1}, Lfj/v2;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :catch_0
    move-exception p1

    .line 354
    invoke-static {v0, p1}, Lfj/n0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 355
    .line 356
    .line 357
    return-object v0
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
.end method

.method private k(Lfj/w1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfj/w1;->f()Lfj/d3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfj/d3;->P()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method private l([B)Lfj/w1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj/t7;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lfj/w1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfj/w1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    instance-of v0, p1, Lfj/t7;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfj/t7;

    .line 13
    .line 14
    const-string v1, "Error parsing message"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lfj/t7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    check-cast p1, Lfj/t7;

    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
.end method

.method private m(Lfj/w1;)Lfj/w1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfj/w1;->i()Lfj/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfj/n3;->r()Lfj/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfj/r4;->a:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    iget-object v2, p0, Lfj/r4;->f:Lfj/x4;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lfj/w7;->j(Lfj/i2;Ljava/net/SocketAddress;Lfj/x4;)Lfj/w7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lfj/r4;->g:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfj/w7;->r(Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfj/r4;->b:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfj/w7;->q(Ljava/net/SocketAddress;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lfj/w7;->n()V
    :try_end_0
    .catch Lfj/v7; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfj/w7;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lfj/w1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfj/w1;->e()Lfj/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lfj/e1;->j()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Lfj/w1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lfj/w1;->e()Lfj/e1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-virtual {v2, v3}, Lfj/e1;->q(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lfj/w1;->e()Lfj/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Lfj/e1;->q(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lfj/w1;->i()Lfj/n3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1, v3}, Lfj/w1;->a(Lfj/n3;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lfj/n3;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v0, v2}, Lfj/w1;->a(Lfj/n3;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Lfj/t7;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Lfj/t7;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
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
.end method

.method private p(Lfj/w1;Lfj/w1;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/r4;->f:Lfj/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lfj/w1;->c()Lfj/y4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p2, p3, v1}, Lfj/x4;->i(Lfj/w1;[BLfj/y4;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object p3, Lfj/r4;->h:Laj/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfj/w1;->e()Lfj/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lfj/e1;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Lfj/m3;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "TSIG verify on message id {}: {}"

    .line 33
    .line 34
    invoke-interface {p3, v0, p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public a(Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/r4;->g:Lj$/time/Duration;

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

.method public b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/r4;->g:Lj$/time/Duration;

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

.method public c(Lfj/w1;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/w1;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lfj/w1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfj/w1;->e()Lfj/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfj/e1;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lfj/w1;->i()Lfj/n3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lfj/n3;->u()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xfc

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lfj/k0;->a()Ljava/util/concurrent/CompletableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lfj/p4;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p1}, Lfj/p4;-><init>(Lfj/r4;Ljava/util/concurrent/CompletableFuture;Lfj/w1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2}, Lfj/n4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lfj/w1;->b()Lfj/w1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lfj/r4;->h(Lfj/w1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfj/r4;->f:Lfj/x4;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lfj/w1;->w(Lfj/x4;ILfj/y4;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lfj/r4;->c:Z

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lfj/r4;->n(Lfj/w1;ZLjava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
.end method

.method public synthetic d(Lfj/w1;)Lfj/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfj/r3;->a(Lfj/s3;Lfj/w1;)Lfj/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public e(Lfj/w1;)Ljava/util/concurrent/CompletionStage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/w1;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lfj/w1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfj/i0;->a()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lfj/r4;->c(Lfj/w1;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method n(Lfj/w1;ZLjava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/w1;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lfj/w1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lfj/w1;->e()Lfj/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v9}, Lfj/e1;->j()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const v10, 0xffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v10}, Lfj/w1;->A(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-direct/range {p0 .. p1}, Lfj/r4;->k(Lfj/w1;)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    array-length v12, v10

    .line 31
    if-le v12, v11, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v12, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v12, v7

    .line 37
    :goto_1
    sget-object v13, Lfj/r4;->h:Laj/a;

    .line 38
    .line 39
    invoke-interface {v13}, Laj/a;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    const-string/jumbo v15, "udp"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v16, "tcp"

    .line 47
    .line 48
    .line 49
    if-eqz v14, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lfj/w1;->i()Lfj/n3;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-virtual {v14}, Lfj/n3;->r()Lfj/i2;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual/range {p1 .. p1}, Lfj/w1;->i()Lfj/n3;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-virtual/range {v17 .. v17}, Lfj/n3;->u()I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    invoke-static/range {v17 .. v17}, Lfj/n7;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    move-object/from16 v15, v16

    .line 78
    .line 79
    :cond_2
    iget-object v0, v6, Lfj/r4;->a:Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v6, Lfj/r4;->a:Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x7

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v14, v2, v8

    .line 103
    .line 104
    aput-object v17, v2, v7

    .line 105
    .line 106
    aput-object v18, v2, v5

    .line 107
    .line 108
    aput-object v15, v2, v4

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    aput-object v0, v2, v4

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v3, v2, v0

    .line 118
    .line 119
    const-string v0, "Sending {}/{}, id={} to {}/{}:{}, query:\n{}"

    .line 120
    .line 121
    invoke-interface {v13, v0, v2}, Laj/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v13}, Laj/a;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lfj/w1;->i()Lfj/n3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lfj/n3;->r()Lfj/i2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual/range {p1 .. p1}, Lfj/w1;->i()Lfj/n3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lfj/n3;->u()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Lfj/n7;->d(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    move-object/from16 v15, v16

    .line 158
    .line 159
    :cond_4
    iget-object v14, v6, Lfj/r4;->a:Ljava/net/InetSocketAddress;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iget-object v4, v6, Lfj/r4;->a:Ljava/net/InetSocketAddress;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v5, 0x6

    .line 180
    new-array v5, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v0, v5, v8

    .line 183
    .line 184
    aput-object v1, v5, v7

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    aput-object v2, v5, v0

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    aput-object v15, v5, v0

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    aput-object v14, v5, v0

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput-object v4, v5, v0

    .line 197
    .line 198
    const-string v0, "Sending {}/{}, id={} to {}/{}:{}"

    .line 199
    .line 200
    invoke-interface {v13, v0, v5}, Laj/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    if-eqz v12, :cond_6

    .line 204
    .line 205
    iget-object v0, v6, Lfj/r4;->b:Ljava/net/InetSocketAddress;

    .line 206
    .line 207
    iget-object v1, v6, Lfj/r4;->a:Ljava/net/InetSocketAddress;

    .line 208
    .line 209
    iget-object v2, v6, Lfj/r4;->g:Lj$/time/Duration;

    .line 210
    .line 211
    invoke-static {v0, v1, v3, v10, v2}, Lfj/u2;->w(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lfj/w1;[BLj$/time/Duration;)Ljava/util/concurrent/CompletableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    move-object v7, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget-object v0, v6, Lfj/r4;->b:Ljava/net/InetSocketAddress;

    .line 218
    .line 219
    iget-object v1, v6, Lfj/r4;->a:Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    iget-object v2, v6, Lfj/r4;->g:Lj$/time/Duration;

    .line 222
    .line 223
    invoke-static {v0, v1, v10, v11, v2}, Lfj/b3;->t(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;[BILj$/time/Duration;)Ljava/util/concurrent/CompletableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_3

    .line 228
    :goto_4
    new-instance v8, Lfj/q4;

    .line 229
    .line 230
    move-object v0, v8

    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move v2, v9

    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    move v4, v12

    .line 237
    move-object/from16 v5, p3

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Lfj/q4;-><init>(Lfj/r4;ILfj/w1;ZLjava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, p3

    .line 243
    .line 244
    invoke-static {v7, v8, v0}, Lfj/o4;->a(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
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

.method public synthetic o(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfj/r3;->b(Lfj/s3;I)V

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SimpleResolver ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfj/r4;->a:Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.end method
