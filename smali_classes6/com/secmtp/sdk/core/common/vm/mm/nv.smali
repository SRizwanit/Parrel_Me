.class public final Lcom/secmtp/sdk/core/common/vm/mm/nv;
.super Lcom/secmtp/sdk/core/common/vm/mm/mm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vm/mm/nv$mn;,
        Lcom/secmtp/sdk/core/common/vm/mm/nv$mm;
    }
.end annotation


# static fields
.field private static final mnu:Ljava/lang/String; = "nv"

.field private static final mnv:I = 0x1

.field private static final mnw:I = 0x2

.field private static final mny:I = 0xbb8

.field private static final mum:Ljava/util/Random;


# instance fields
.field private final mun:Z

.field private final muu:Ljava/io/File;

.field private final muv:Ljava/io/File;

.field private muw:Ljava/io/RandomAccessFile;

.field private muy:Ljava/io/RandomAccessFile;

.field private mvm:Ljava/nio/channels/FileChannel;

.field private mvn:Ljava/nio/channels/FileChannel;

.field private mvu:Ljava/nio/MappedByteBuffer;

.field private mvv:Ljava/nio/channels/FileLock;

.field private mvw:[I

.field private mvy:I

.field private mwm:J

.field private mwn:Z

.field private final mwu:Ljava/util/concurrent/Executor;

.field private volatile mwv:Lcom/secmtp/sdk/core/common/vm/mm/nv$mn;

.field private final mww:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mwy:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mum:Ljava/util/Random;

    .line 7
    .line 8
    return-void
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
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x10

    .line 5
    .line 6
    new-array p3, p3, [I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvw:[I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwn:Z

    .line 14
    .line 15
    new-instance p3, Lcom/secmtp/sdk/core/common/vm/mm/nu;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/secmtp/sdk/core/common/vm/mm/nu;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwu:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mww:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p3, Lcom/secmtp/sdk/core/common/vm/mm/nv$2;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p3, p0, p4}, Lcom/secmtp/sdk/core/common/vm/mm/nv$2;-><init>(Lcom/secmtp/sdk/core/common/vm/mm/nv;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwy:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p3, Ljava/io/File;

    .line 41
    .line 42
    new-instance p4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".kva"

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muu:Ljava/io/File;

    .line 63
    .line 64
    new-instance p3, Ljava/io/File;

    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ".kvb"

    .line 75
    .line 76
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muv:Ljava/io/File;

    .line 87
    .line 88
    iput-boolean p5, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mun:Z

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->nv()V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method private mm(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mww:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mww:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 34
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mww:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mww:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->uy()V

    :cond_2
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vm/mm/my;)Z
    .locals 7

    .line 3
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    array-length v0, v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muu:Ljava/io/File;

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muv:Ljava/io/File;

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muv:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvv:Ljava/nio/channels/FileLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->uv()Z

    .line 11
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    invoke-virtual {v3, p1, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->um()V

    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 16
    iget p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    invoke-direct {p0, v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mn(II)V

    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->nw()V

    const/4 p1, 0x1

    return p1

    :goto_3
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 21
    :cond_5
    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "open file failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :goto_4
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    return v1
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/vm/mm/nv;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vu()Z

    move-result p0

    return p0
.end method

.method private mn(II)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/vm/mm/nv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->ww()V

    return-void
.end method

.method static synthetic mu(Lcom/secmtp/sdk/core/common/vm/mm/nv;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwu:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private mu(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic mv(Lcom/secmtp/sdk/core/common/vm/mm/nv;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwy:Landroid/os/Handler;

    return-object p0
.end method

.method private mv(II)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvw:[I

    array-length v2, v1

    shl-int/lit8 v3, v0, 0x1

    if-lt v3, v2, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 6
    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvw:[I

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvw:[I

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    .line 10
    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    .line 11
    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    return-void
.end method

.method private mw(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muv:Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "rw"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    int-to-long v2, p1

    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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
.end method

.method private declared-synchronized nv()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->uw()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->ny()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 23
    .line 24
    sget v3, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    iput v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 38
    .line 39
    :cond_2
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yw:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm()V

    .line 44
    .line 45
    .line 46
    const-string v2, "rewrite data"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, v0

    .line 60
    const-wide/32 v0, 0xf4240

    .line 61
    .line 62
    .line 63
    div-long/2addr v2, v0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "loading finish, data len:"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", get keys:"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", use time:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " ms"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->nw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
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
.end method

.method private nw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mun:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwv:Lcom/secmtp/sdk/core/common/vm/mm/nv$mn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muv:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mm/nv$mn;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muv:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/nv$mn;-><init>(Lcom/secmtp/sdk/core/common/vm/mm/nv;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwv:Lcom/secmtp/sdk/core/common/vm/mm/nv$mn;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwv:Lcom/secmtp/sdk/core/common/vm/mm/nv$mn;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 35
    .line 36
    .line 37
    :cond_0
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
.end method

.method private ny()V
    .locals 15

    .line 1
    const-string v0, "rw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muu:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muv:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    :goto_1
    const/4 v3, 0x3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x14

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muu:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muv:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muu:Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muv:Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 105
    .line 106
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    cmp-long v14, v2, v12

    .line 111
    .line 112
    if-lez v14, :cond_3

    .line 113
    .line 114
    move-wide v10, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget v8, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    .line 117
    .line 118
    int-to-long v8, v8

    .line 119
    move-wide v10, v8

    .line 120
    :goto_2
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 127
    .line 128
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    if-nez v14, :cond_4

    .line 136
    .line 137
    cmp-long v7, v4, v12

    .line 138
    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    :try_start_2
    iput v6, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 144
    .line 145
    sget v2, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    .line 146
    .line 147
    int-to-long v3, v2

    .line 148
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 152
    .line 153
    int-to-long v2, v2

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :catchall_1
    move-exception v1

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muv:Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {p0, v7}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/io/File;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    cmp-long v2, v2, v4

    .line 171
    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 177
    .line 178
    array-length v2, v2

    .line 179
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v2, v3, :cond_6

    .line 186
    .line 187
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 190
    .line 191
    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 192
    .line 193
    new-array v4, v3, [B

    .line 194
    .line 195
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v5, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    :goto_3
    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 201
    .line 202
    if-ge v1, v3, :cond_5

    .line 203
    .line 204
    aget-byte v5, v4, v1

    .line 205
    .line 206
    aget-byte v6, v2, v1

    .line 207
    .line 208
    if-ne v5, v6, :cond_5

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    if-ne v1, v3, :cond_6

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 218
    .line 219
    const-string v2, "A file error"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->uu()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_7
    iput v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mv()V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 242
    .line 243
    array-length v4, v4

    .line 244
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eq v4, v5, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v4, Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 253
    .line 254
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-direct {v4, v5}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 264
    .line 265
    :cond_9
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const v5, -0x40000001    # -1.9999999f

    .line 272
    .line 273
    .line 274
    and-int/2addr v5, v4

    .line 275
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ltz v5, :cond_a

    .line 280
    .line 281
    int-to-long v7, v5

    .line 282
    const-wide/16 v9, 0xc

    .line 283
    .line 284
    sub-long/2addr v2, v9

    .line 285
    cmp-long v2, v7, v2

    .line 286
    .line 287
    if-gtz v2, :cond_a

    .line 288
    .line 289
    add-int/lit8 v2, v5, 0xc

    .line 290
    .line 291
    iput v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 292
    .line 293
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 294
    .line 295
    const/4 v3, 0x4

    .line 296
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 303
    .line 304
    .line 305
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 306
    .line 307
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 308
    .line 309
    iget-object v8, v8, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 310
    .line 311
    iget v9, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 312
    .line 313
    invoke-virtual {v7, v8, v1, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 317
    .line 318
    invoke-virtual {v1, v6, v5}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    cmp-long v1, v2, v5

    .line 323
    .line 324
    if-nez v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {p0, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Z)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 333
    .line 334
    new-instance v1, Ljava/lang/Exception;

    .line 335
    .line 336
    const-string v2, "B file error"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->un()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    const-string v1, "both files error"

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->wu()V

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->um()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    .line 358
    .line 359
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catch_0
    move-exception v1

    .line 364
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muu:Ljava/io/File;

    .line 368
    .line 369
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muv:Ljava/io/File;

    .line 370
    .line 371
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    .line 373
    .line 374
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :goto_5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_b
    :goto_6
    new-instance v0, Ljava/lang/Exception;

    .line 383
    .line 384
    const-string v1, "open file failed"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :goto_7
    instance-of v1, v0, Ljava/lang/Exception;

    .line 394
    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Exception;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu()V

    .line 403
    .line 404
    .line 405
    return-void
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
.end method

.method private um()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwm:J

    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method private un()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muv:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mw(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mn(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private uu()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->uv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 18
    .line 19
    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private uv()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muu:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muu:Ljava/io/File;

    .line 23
    .line 24
    const-string v4, "rw"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    int-to-long v8, v0

    .line 41
    cmp-long v2, v2, v8

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muw:Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v2, v2, v8

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    invoke-virtual {v2, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v0, :cond_6

    .line 85
    .line 86
    :cond_5
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 97
    .line 98
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :goto_2
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return v1
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
.end method

.method private uw()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ".kvc"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ".tmp"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mm(Lcom/secmtp/sdk/core/common/vm/mm/my;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v0, "recover from c file"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    return v2
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
.end method

.method private declared-synchronized uy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mww:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mww:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mw(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mww:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
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
.end method

.method private declared-synchronized vm()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
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
.end method

.method private vn()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mu()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x40000001    # -1.9999999f

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0xc

    .line 23
    .line 24
    iput v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mm(Lcom/secmtp/sdk/core/common/vm/mm/my;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->wu()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
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
.end method

.method private declared-synchronized vu()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvv:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :try_start_2
    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(II)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-virtual {v4, v7, v5, v6}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(IJ)V

    .line 47
    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwn:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vn()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwn:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    :goto_0
    :try_start_3
    iput v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vv()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vw()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->uy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return v2

    .line 91
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->uv()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->wm()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->um()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 110
    .line 111
    iput v1, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mu()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v4, -0x40000001    # -1.9999999f

    .line 118
    .line 119
    .line 120
    and-int/2addr v4, v2

    .line 121
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iput-wide v5, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 132
    .line 133
    add-int/lit8 v7, v4, 0xc

    .line 134
    .line 135
    iput v7, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 136
    .line 137
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 138
    .line 139
    invoke-virtual {v7, v3, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    cmp-long v3, v5, v3

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    :cond_5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->wu()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwn:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    :cond_7
    :goto_1
    :try_start_5
    iput v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vv()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vw()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->uy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return v1

    .line 185
    :cond_9
    :try_start_6
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {p0, v4}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mw(I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 195
    .line 196
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 200
    .line 201
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 202
    .line 203
    invoke-virtual {v2, v7, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move v2, v1

    .line 207
    :goto_2
    iget v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    .line 208
    .line 209
    if-ge v2, v4, :cond_a

    .line 210
    .line 211
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvw:[I

    .line 212
    .line 213
    aget v5, v4, v2

    .line 214
    .line 215
    add-int/lit8 v6, v2, 0x1

    .line 216
    .line 217
    aget v4, v4, v6

    .line 218
    .line 219
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 220
    .line 221
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 222
    .line 223
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 229
    .line 230
    invoke-virtual {v7, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x2

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x8

    .line 239
    .line 240
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-ge v2, v4, :cond_b

    .line 247
    .line 248
    sget-object v2, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mum:Ljava/util/Random;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    xor-long/2addr v4, v6

    .line 259
    iput-wide v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwm:J

    .line 260
    .line 261
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 262
    .line 263
    iget v6, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 264
    .line 265
    invoke-virtual {v2, v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-direct {p0, v1, v3}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mn(II)V

    .line 269
    .line 270
    .line 271
    move v2, v1

    .line 272
    :goto_3
    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    .line 273
    .line 274
    if-ge v2, v3, :cond_c

    .line 275
    .line 276
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvw:[I

    .line 277
    .line 278
    aget v4, v3, v2

    .line 279
    .line 280
    add-int/lit8 v5, v2, 0x1

    .line 281
    .line 282
    aget v3, v3, v5

    .line 283
    .line 284
    invoke-direct {p0, v4, v3}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mn(II)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x2

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_d

    .line 297
    .line 298
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 323
    .line 324
    array-length v2, v2

    .line 325
    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 326
    .line 327
    sub-int/2addr v2, v3

    .line 328
    sget v4, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vm:I

    .line 329
    .line 330
    if-le v2, v4, :cond_e

    .line 331
    .line 332
    sget v2, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    .line 333
    .line 334
    add-int/2addr v3, v2

    .line 335
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(II)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 340
    .line 341
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 342
    .line 343
    array-length v4, v3

    .line 344
    if-ge v2, v4, :cond_e

    .line 345
    .line 346
    new-array v4, v2, [B

    .line 347
    .line 348
    iget v5, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 349
    .line 350
    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 354
    .line 355
    iput-object v4, v3, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 356
    .line 357
    :try_start_7
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 358
    .line 359
    int-to-long v10, v2

    .line 360
    invoke-virtual {v3, v10, v11}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 361
    .line 362
    .line 363
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 364
    .line 365
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 366
    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    move-wide v8, v10

    .line 370
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 375
    .line 376
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 382
    .line 383
    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 387
    .line 388
    invoke-virtual {v2, v10, v11}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :catch_0
    move-exception v2

    .line 393
    :try_start_8
    new-instance v3, Ljava/lang/Exception;

    .line 394
    .line 395
    const-string v4, "map failed"

    .line 396
    .line 397
    invoke-direct {v3, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 401
    .line 402
    .line 403
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwn:Z

    .line 404
    .line 405
    :goto_5
    const-string v2, "truncate finish"

    .line 406
    .line 407
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 408
    .line 409
    .line 410
    :cond_e
    :try_start_9
    iput v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    .line 411
    .line 412
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 423
    .line 424
    .line 425
    :cond_f
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vv()V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vw()V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->uy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 432
    .line 433
    .line 434
    monitor-exit p0

    .line 435
    return v0

    .line 436
    :goto_6
    :try_start_a
    instance-of v3, v2, Ljava/lang/Exception;

    .line 437
    .line 438
    if-eqz v3, :cond_10

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Exception;

    .line 441
    .line 442
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_8

    .line 448
    :cond_10
    :goto_7
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwn:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 449
    .line 450
    :try_start_b
    iput v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    .line 451
    .line 452
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 463
    .line 464
    .line 465
    :cond_11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vv()V

    .line 466
    .line 467
    .line 468
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vw()V

    .line 469
    .line 470
    .line 471
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->uy()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 472
    .line 473
    .line 474
    monitor-exit p0

    .line 475
    return v1

    .line 476
    :goto_8
    :try_start_c
    iput v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    .line 477
    .line 478
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_12

    .line 485
    .line 486
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 489
    .line 490
    .line 491
    :cond_12
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vv()V

    .line 492
    .line 493
    .line 494
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vw()V

    .line 495
    .line 496
    .line 497
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->uy()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_13
    :goto_9
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vw()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 502
    .line 503
    .line 504
    monitor-exit p0

    .line 505
    return v1

    .line 506
    :goto_a
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 507
    throw v0
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
.end method

.method private vv()V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmv:Lcom/secmtp/sdk/core/common/vm/mm/mw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mw;->mm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private declared-synchronized vw()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvv:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvv:Ljava/nio/channels/FileLock;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwy:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v0
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
.end method

.method private vy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->wm()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->um()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mu()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x40000001    # -1.9999999f

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0xc

    .line 38
    .line 39
    iput v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 40
    .line 41
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-virtual {v4, v5, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v1, v2, v4

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->wu()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private wm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mw()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method private wn()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muu:Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "invalid file length"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    int-to-long v6, v1

    .line 35
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 52
    .line 53
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    int-to-long v4, v1

    .line 65
    cmp-long v1, v2, v4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const v3, -0x40000001    # -1.9999999f

    .line 84
    .line 85
    .line 86
    and-int/2addr v3, v2

    .line 87
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v3, :cond_a

    .line 92
    .line 93
    if-gt v3, v1, :cond_a

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    add-int/lit8 v1, v3, 0xc

    .line 101
    .line 102
    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwm:J

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/lit8 v8, v8, -0x8

    .line 109
    .line 110
    if-ge v1, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    :cond_5
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    iget-wide v8, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 121
    .line 122
    cmp-long v0, v4, v8

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-wide v8, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwm:J

    .line 127
    .line 128
    cmp-long v0, v6, v8

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    :cond_6
    iput v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 133
    .line 134
    iput-wide v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 135
    .line 136
    iput-wide v6, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwm:J

    .line 137
    .line 138
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->wm()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 159
    .line 160
    const/16 v6, 0xc

    .line 161
    .line 162
    invoke-virtual {v1, v6, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    cmp-long v1, v4, v6

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mm(Ljava/util/HashMap;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->wu()V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void

    .line 186
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "Invalid file, dataSize:"

    .line 191
    .line 192
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, ", capacity:"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_b
    :goto_1
    return-void
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
.end method

.method private wu()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->uv()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->um()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muv:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mw(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mn(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->nw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwn:Z

    .line 56
    .line 57
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mu(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mw(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method private wv()V
    .locals 10

    .line 1
    sget v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    .line 2
    .line 3
    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v2, v0, [B

    .line 19
    .line 20
    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    int-to-long v8, v0

    .line 33
    invoke-virtual {v1, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvm:Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-wide v6, v8

    .line 43
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvu:Ljava/nio/MappedByteBuffer;

    .line 48
    .line 49
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->muy:Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string v2, "map failed"

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwn:Z

    .line 78
    .line 79
    :goto_0
    const-string v0, "truncate finish"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method private declared-synchronized ww()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->nm()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmw:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/nv$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv$1;-><init>(Lcom/secmtp/sdk/core/common/vm/mm/nv;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
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
.end method

.method public final declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->nm()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->wu()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final commit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->vu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method protected final mm(BI)V
    .locals 4

    .line 39
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    aput-byte p1, v0, p2

    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mv(II)V

    return-void
.end method

.method protected final mm(BII)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(BII)V

    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p2, p1}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mv(II)V

    return-void
.end method

.method protected final mm(III)V
    .locals 1

    const/4 p2, 0x0

    move p3, p2

    .line 52
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    if-ge p3, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvw:[I

    aget v0, v0, p3

    if-ge v0, p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvw:[I

    aput p1, p3, p2

    .line 55
    iget p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvy:I

    return-void
.end method

.method protected final mm(IJI)V
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    invoke-static {p2, p3, p4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(JI)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 43
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-virtual {p2, p4, p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(II)V

    const/4 p1, 0x4

    .line 44
    invoke-direct {p0, p4, p1}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mv(II)V

    return-void
.end method

.method protected final mm(I[B)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(I[B)V

    .line 49
    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mv(II)V

    return-void
.end method

.method protected final mm(JJI)V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    invoke-static {p3, p4, p5}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(JI)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 46
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-virtual {p3, p5, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(IJ)V

    const/16 p1, 0x8

    .line 47
    invoke-direct {p0, p5, p1}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mv(II)V

    return-void
.end method

.method protected final mm(Lcom/secmtp/sdk/core/common/vm/mm/nm;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mm(Lcom/secmtp/sdk/core/common/vm/mm/my;)Z

    return-void
.end method

.method protected final mv()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mv()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwm:J

    return-void
.end method

.method protected final mv(I)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    array-length v0, v0

    .line 13
    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x8

    if-lt v1, v0, :cond_0

    .line 14
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(II)I

    move-result p1

    .line 15
    new-array p1, p1, [B

    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    :cond_0
    return-void
.end method

.method protected final my(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mww:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method protected final nm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvv:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->ny()V

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->nw()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvn:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mvv:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x2

    .line 7
    :try_start_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->wn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwy:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mwy:Landroid/os/Handler;

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method protected final nm(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final nn()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmy:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method protected final nu()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 4
    .line 5
    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    .line 6
    .line 7
    iget v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    xor-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 15
    .line 16
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mv(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->nm()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->my(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mn(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mn(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    if-gt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    sub-int p1, v0, p1

    .line 50
    .line 51
    sget-object v2, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uu:[I

    .line 52
    .line 53
    aget v2, v2, v1

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    invoke-virtual {p0, v1, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mm(BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;

    .line 63
    .line 64
    iget p1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    .line 65
    .line 66
    iget v2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 67
    .line 68
    iget v4, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    .line 69
    .line 70
    add-int/2addr v2, v4

    .line 71
    invoke-virtual {p0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->mm(BII)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nv;->nn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object p0

    .line 95
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MPFastKV: path:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " name:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method
