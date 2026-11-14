.class public abstract Lcom/google/android/gms/internal/ads/zzvt;
.super Lcom/google/android/gms/internal/ads/zzix;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Z

.field private zzB:F

.field private zzC:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Lcom/google/android/gms/internal/ads/zzvp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzE:Lcom/google/android/gms/internal/ads/zzvm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:J

.field private zzM:Z

.field private zzN:J

.field private zzO:I

.field private zzP:I

.field private zzQ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:I

.field private zzY:I

.field private zzZ:I

.field protected zza:Lcom/google/android/gms/internal/ads/zzjb;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:J

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Z

.field private zzah:Lcom/google/android/gms/internal/ads/zzvs;

.field private zzai:J

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Z

.field private zzam:J

.field private zzan:Lcom/google/android/gms/internal/ads/zziz;

.field private zzao:Lcom/google/android/gms/internal/ads/zziz;

.field private zzap:Lcom/google/android/gms/internal/ads/zzgww;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvv;

.field private final zzf:F

.field private final zzg:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzk:Landroid/media/MediaCodec$BufferInfo;

.field private final zzl:Ljava/util/ArrayDeque;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzty;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzv;

.field private zzq:Lcom/google/android/gms/internal/ads/zzug;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzug;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzmz;

.field private zzt:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:J

.field private zzv:F

.field private zzw:F

.field private zzx:Lcom/google/android/gms/internal/ads/zzvj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzvv;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzix;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    .line 16
    .line 17
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:F

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zziv;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zziv;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    .line 35
    .line 36
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zziv;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zziv;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zziv;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzva;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    .line 55
    .line 56
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:F

    .line 66
    .line 67
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:F

    .line 68
    .line 69
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:J

    .line 75
    .line 76
    new-instance p5, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    sget-object p5, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziv;->zzj(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzty;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzty;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzty;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    .line 109
    .line 110
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 111
    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    .line 118
    .line 119
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    .line 120
    .line 121
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 122
    .line 123
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    .line 124
    .line 125
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:J

    .line 126
    .line 127
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 128
    .line 129
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjb;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 137
    .line 138
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    .line 139
    .line 140
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgww;->zzh()Lcom/google/android/gms/internal/ads/zzgww;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 149
    .line 150
    sget-object p1, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zziz;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzan:Lcom/google/android/gms/internal/ads/zziz;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzao:Lcom/google/android/gms/internal/ads/zziz;

    .line 155
    .line 156
    return-void
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
.end method

.method private final zzaA(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzI()Lcom/google/android/gms/internal/ads/zzlw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zziv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzix;->zzQ(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
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

.method private final zzaB(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
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
.end method

.method private final zzaC()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final zzaq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaw()V

    .line 5
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

.method private final zzaw()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaz()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zziv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzU:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzty;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzty;->zzb()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private final zzax()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzay()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
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
.end method

.method private final zzay()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaR()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaR()V

    .line 17
    .line 18
    .line 19
    throw v0
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
.end method

.method private final zzaz()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    .line 15
    .line 16
    return-void
.end method

.method protected static zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzO:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
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
.end method

.method private final zzbm()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

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

.method private final zzbn()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzQ:Ljava/nio/ByteBuffer;

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

.method private final zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zze()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbq()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:F

    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "operating-rate"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzp(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
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
.end method

.method private final zzbp()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbu()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
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
.end method

.method private final zzbq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

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
.end method

.method private final zzbr()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzau()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzay()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbu()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzay()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private final zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzd:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaj:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final zzbt()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 17
    .line 18
    return-object v0
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
.end method

.method private final zzbu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private final zzbv(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgv;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method protected zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzvs;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaw()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaN()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method protected zzD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaq()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzax()Z

    .line 23
    .line 24
    .line 25
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
.end method

.method protected zzE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaq()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 13
    .line 14
    throw v1
    .line 15
    .line 16
.end method

.method public final zzV(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzaj(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
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
.end method

.method public zzX(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 8
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
.end method

.method public zzZ(JJ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_20

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzau()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move v1, v14

    :goto_0
    move-object v4, v15

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_30

    :catch_1
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object v4, v15

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_34

    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_20

    const/4 v11, 0x2

    if-nez v1, :cond_1

    .line 2
    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzvt;->zzaA(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_20

    const/4 v10, 0x0

    if-eqz v1, :cond_1a

    :try_start_5
    const-string v1, "bypassRender"

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_4
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z

    xor-int/2addr v1, v14

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b

    if-eqz v1, :cond_4

    :try_start_6
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzva;->zzo()I

    move-result v16

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzH()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzva;->zzn()J

    move-result-wide v12

    .line 6
    invoke-direct {v15, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzvt;->zzbv(JJ)Z

    move-result v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    move-result v19

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v12, :cond_3

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v20, v4

    move-wide/from16 v4, p3

    move/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v20

    move/from16 v14, v19

    move-object/from16 v15, v18

    .line 7
    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvt;->zzas(JJLcom/google/android/gms/internal/ads/zzvj;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzva;->zzn()J

    move-result-wide v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v15, p0

    .line 8
    :try_start_8
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzaZ(J)V

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    const/4 v14, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    move-object v2, v0

    move-object v4, v15

    :goto_6
    const/4 v1, 0x1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_2

    :cond_2
    move-object/from16 v15, p0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_f

    :cond_3
    move-object v14, v10

    .line 10
    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_4
    move-object v14, v10

    move-object/from16 v16, v11

    .line 11
    :goto_7
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v1, :cond_5

    const/4 v13, 0x1

    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    const/4 v12, 0x0

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_0

    :cond_5
    const/4 v13, 0x1

    .line 12
    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzU:Z

    if-eqz v1, :cond_6

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zziv;

    move-object/from16 v2, v16

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzva;->zzq(Lcom/google/android/gms/internal/ads/zziv;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8

    const/4 v12, 0x0

    :try_start_c
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzU:Z

    goto :goto_b

    :catch_6
    move-exception v0

    :goto_8
    move-object v2, v0

    move v3, v12

    move v1, v13

    move-object v4, v15

    goto/16 :goto_30

    :catch_7
    move-exception v0

    :goto_9
    move-object v1, v0

    move v3, v12

    move-object v4, v15

    goto/16 :goto_34

    :catch_8
    move-exception v0

    :goto_a
    const/4 v12, 0x0

    goto :goto_8

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_9

    :cond_6
    move-object/from16 v2, v16

    const/4 v12, 0x0

    :goto_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v10, -0x5

    goto/16 :goto_10

    .line 14
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaq()V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    if-nez v1, :cond_8

    goto/16 :goto_f

    :cond_8
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    xor-int/2addr v1, v13

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzI()Lcom/google/android/gms/internal/ads/zzlw;

    move-result-object v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zziv;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    .line 19
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    .line 20
    invoke-virtual {v15, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzix;->zzQ(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I

    move-result v4

    const/4 v10, -0x5

    if-eq v4, v10, :cond_15

    const/4 v5, -0x4

    if-eq v4, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzcW()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    goto/16 :goto_e

    .line 22
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    move-result v4

    if-eqz v4, :cond_b

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    goto/16 :goto_e

    :cond_b
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzcW()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziq;->zzd()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 25
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v4

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    :cond_d
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6

    const-string v5, "audio/opus"

    if-eqz v4, :cond_10

    :try_start_d
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v4, :cond_f

    .line 26
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgv;->zze([B)I

    move-result v4

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    :cond_e
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 32
    invoke-virtual {v15, v4, v14}, Lcom/google/android/gms/internal/ads/zzvt;->zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z

    goto :goto_c

    .line 33
    :cond_f
    throw v14

    .line 34
    :cond_10
    :goto_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziv;->zzl()V

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 35
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziq;->zze()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 36
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzav(Lcom/google/android/gms/internal/ads/zziv;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzH()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzgv;->zzf(JJ)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzty;->zza(Lcom/google/android/gms/internal/ads/zziv;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_d

    .line 38
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzH()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzva;->zzn()J

    move-result-wide v6

    .line 39
    invoke-direct {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzbv(JJ)Z

    move-result v6

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 40
    invoke-direct {v15, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzvt;->zzbv(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_14

    .line 41
    :goto_d
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzva;->zzq(Lcom/google/android/gms/internal/ads/zziv;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_14
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzU:Z

    goto :goto_e

    .line 42
    :cond_15
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;

    .line 43
    :cond_16
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziv;->zzl()V

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    move-result v1

    if-nez v1, :cond_19

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    if-nez v1, :cond_19

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    if-eqz v1, :cond_18

    goto :goto_10

    .line 45
    :cond_18
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    move v3, v12

    move v1, v13

    move-object v4, v15

    goto/16 :goto_2e

    :cond_19
    :goto_10
    move-object v10, v14

    move v14, v13

    goto/16 :goto_4

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_8

    :catch_b
    move-exception v0

    move v13, v14

    goto/16 :goto_a

    :cond_1a
    move v13, v14

    const/4 v12, 0x0

    move-object v14, v10

    const/4 v10, -0x5

    .line 46
    :try_start_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1f

    if-eqz v1, :cond_5b

    .line 47
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v8

    const-string v1, "drainAndFeed"

    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_11
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v6, :cond_5a

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaC()Z

    move-result v1
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1b

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-nez v1, :cond_31

    :try_start_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v4

    if-gez v4, :cond_2a

    const/4 v1, -0x2

    if-ne v4, v1, :cond_26

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzac:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v1, :cond_25

    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzg()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    if-eqz v2, :cond_1b

    const-string v2, "width"

    .line 52
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1b

    const-string v2, "height"

    .line 53
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1b

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    :goto_12
    move-wide v1, v8

    move-object/from16 v16, v14

    move-object v4, v15

    goto/16 :goto_1f

    .line 54
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_24

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zziz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zziy;

    .line 57
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zziy;-><init>()V

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 60
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/s2;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v13, :cond_22

    if-eq v5, v11, :cond_21

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    if-eq v5, v7, :cond_1f

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1e

    goto :goto_13

    .line 61
    :cond_1e
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zziy;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziy;

    goto :goto_13

    .line 62
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zziy;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziy;

    goto :goto_13

    .line 63
    :cond_20
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zziy;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zziy;

    goto :goto_13

    .line 64
    :cond_21
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zziy;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zziy;

    goto :goto_13

    .line 65
    :cond_22
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zziy;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zziy;

    goto :goto_13

    .line 66
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziy;->zzg()Lcom/google/android/gms/internal/ads/zziz;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzao:Lcom/google/android/gms/internal/ads/zziz;

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zziz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzao:Lcom/google/android/gms/internal/ads/zziz;

    .line 68
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzat(Lcom/google/android/gms/internal/ads/zziz;)V

    .line 69
    :cond_24
    :goto_14
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Z

    goto/16 :goto_12

    .line 70
    :cond_25
    throw v14

    .line 71
    :cond_26
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    if-nez v1, :cond_27

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    if-ne v1, v11, :cond_28

    .line 72
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    :cond_28
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzL:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_29

    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zza()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_29

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    :cond_29
    :goto_15
    move-wide v1, v8

    move-object/from16 v16, v14

    move-object v4, v15

    goto/16 :goto_20

    .line 75
    :cond_2a
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    sub-long/2addr v10, v2

    iput-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    if-eqz v2, :cond_2b

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    .line 76
    invoke-interface {v6, v4, v12}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(IZ)V

    goto/16 :goto_12

    .line 77
    :cond_2b
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_2c

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_2c

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    goto :goto_15

    :cond_2c
    iput v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    .line 79
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzvj;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2d

    .line 80
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzQ:Ljava/nio/ByteBuffer;

    .line 81
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    :cond_2d
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 83
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zze(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v1, :cond_2e

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzaj:Z

    if-eqz v2, :cond_2e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    :cond_2e
    if-eqz v1, :cond_2f

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_16

    .line 85
    :cond_2f
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Z

    if-eqz v1, :cond_31

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v1, :cond_31

    .line 86
    :goto_16
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v1, :cond_30

    .line 87
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Z

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzaj:Z

    goto :goto_17

    .line 88
    :cond_30
    throw v14
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_6

    .line 89
    :cond_31
    :goto_17
    :try_start_11
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1b

    if-nez v1, :cond_32

    :try_start_12
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzH()J

    move-result-wide v3
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6

    cmp-long v1, v1, v3

    if-gez v1, :cond_33

    :cond_32
    move v11, v13

    goto :goto_18

    :cond_33
    move v11, v12

    :goto_18
    :try_start_13
    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzR:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 91
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1b

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_34

    :try_start_14
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_6

    cmp-long v1, v1, v3

    if-gtz v1, :cond_34

    move v10, v13

    goto :goto_19

    :cond_34
    move v10, v12

    :goto_19
    :try_start_15
    iput-boolean v10, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzS:Z

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzQ:Ljava/nio/ByteBuffer;

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1b

    :try_start_16
    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_19

    if-eqz v1, :cond_59

    const/16 v17, 0x1

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move/from16 v19, v3

    move-wide/from16 v2, p1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-wide/from16 v4, p3

    move/from16 v22, v7

    move-object/from16 v7, v20

    move-wide/from16 v24, v8

    move/from16 v8, v21

    move/from16 v9, v19

    move/from16 v19, v10

    move/from16 v10, v17

    move/from16 v16, v11

    move-wide v11, v12

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v19

    move-object/from16 v15, v18

    .line 93
    :try_start_17
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvt;->zzas(JJLcom/google/android/gms/internal/ads/zzvj;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_17

    if-eqz v1, :cond_39

    move-object/from16 v1, v23

    .line 94
    :try_start_18
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_e

    move-object/from16 v4, p0

    :try_start_19
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzaZ(J)V

    .line 95
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_35

    const/4 v14, 0x1

    goto :goto_1a

    :cond_35
    const/4 v14, 0x0

    :goto_1a
    if-nez v14, :cond_36

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    if-eqz v1, :cond_36

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzS:Z

    if-eqz v1, :cond_36

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zza()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzL:J

    goto :goto_1d

    :catch_c
    move-exception v0

    :goto_1b
    move-object v2, v0

    goto/16 :goto_6

    :catch_d
    move-exception v0

    :goto_1c
    move-object v1, v0

    goto/16 :goto_3

    .line 97
    :cond_36
    :goto_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbn()V

    if-eqz v14, :cond_37

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    :goto_1e
    move-wide/from16 v1, v24

    goto :goto_20

    :cond_37
    move-wide/from16 v1, v24

    .line 99
    :goto_1f
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzaB(J)Z

    move-result v3
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    if-nez v3, :cond_38

    goto :goto_20

    :cond_38
    move-wide v8, v1

    move-object v15, v4

    move-object/from16 v14, v16

    const/4 v10, -0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_11

    :catch_e
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1b

    :catch_f
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1c

    :cond_39
    move-object/from16 v4, p0

    goto :goto_1e

    :goto_20
    :try_start_1a
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v5, :cond_3a

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    const/4 v12, 0x2

    if-eq v3, v12, :cond_3a

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    if-eqz v3, :cond_3b

    :cond_3a
    :goto_21
    const/4 v3, 0x0

    goto/16 :goto_2d

    .line 100
    :cond_3b
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_15

    if-gez v3, :cond_3c

    .line 101
    :try_start_1b
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzvj;->zze()I

    move-result v3

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    if-ltz v3, :cond_3a

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 102
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziq;->zza()V
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    :cond_3c
    :try_start_1c
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_15

    const/4 v13, 0x1

    if-ne v3, v13, :cond_3e

    :try_start_1d
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    if-nez v1, :cond_3d

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 104
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvj;->zza(IIIJI)V

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V

    goto :goto_22

    :catch_10
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_1

    :cond_3d
    :goto_22
    iput v12, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_10

    goto :goto_21

    :cond_3e
    :try_start_1e
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_15

    if-eqz v3, :cond_40

    const/4 v3, 0x0

    :try_start_1f
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_3f

    .line 106
    sget-object v7, Lcom/google/android/gms/internal/ads/zzvt;->zzb:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    .line 107
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvj;->zza(IIIJI)V

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    goto/16 :goto_2a

    :catch_11
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_30

    :catch_12
    move-exception v0

    :goto_23
    move-object v1, v0

    goto/16 :goto_34

    .line 109
    :cond_3f
    throw v16
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_11

    :cond_40
    const/4 v3, 0x0

    .line 110
    :try_start_20
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_13

    if-ne v6, v13, :cond_44

    move v6, v3

    :goto_24
    :try_start_21
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_43

    .line 111
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_42

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 112
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_41

    .line 113
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/2addr v6, v13

    goto :goto_24

    .line 114
    :cond_41
    throw v16

    .line 115
    :cond_42
    iput v12, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    goto :goto_25

    .line 116
    :cond_43
    throw v16
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_11

    .line 117
    :cond_44
    :goto_25
    :try_start_22
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_57

    .line 118
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzI()Lcom/google/android/gms/internal/ads/zzlw;

    move-result-object v7
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_13

    :try_start_23
    new-instance v8, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {v8, v4, v7}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzlw;)V

    .line 120
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzvj;->zzi(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zziu; {:try_start_23 .. :try_end_23} :catch_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_13

    :try_start_24
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_13

    const/4 v9, -0x3

    if-ne v8, v9, :cond_45

    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzcW()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    goto/16 :goto_2d

    :cond_45
    const/4 v14, -0x5

    if-ne v8, v14, :cond_47

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    if-ne v5, v12, :cond_46

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 124
    :cond_46
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_11

    goto/16 :goto_2a

    :cond_47
    :try_start_26
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    move-result v8
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_13

    if-eqz v8, :cond_4a

    .line 125
    :try_start_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    if-ne v1, v12, :cond_48

    .line 126
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    :cond_48
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    if-nez v1, :cond_49

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    goto/16 :goto_2d

    :cond_49
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    if-nez v1, :cond_58

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 128
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvj;->zza(IIIJI)V

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_11

    goto/16 :goto_2d

    :cond_4a
    :try_start_28
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_13

    if-nez v8, :cond_4b

    :try_start_29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziq;->zzc()Z

    move-result v8

    if-nez v8, :cond_4b

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    if-ne v5, v12, :cond_56

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_11

    goto/16 :goto_2a

    :cond_4b
    :try_start_2a
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 131
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzaX(Lcom/google/android/gms/internal/ads/zziv;)Z

    move-result v10

    if-nez v10, :cond_56

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziv;->zzk()Z

    move-result v10
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_13

    if-eqz v10, :cond_4c

    :try_start_2b
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzis;

    .line 132
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzis;->zzc(I)V
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_11

    :cond_4c
    :try_start_2c
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_13

    if-eqz v6, :cond_4e

    .line 133
    :try_start_2d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v11, :cond_4d

    invoke-virtual {v6, v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzfh;->zza(JLjava/lang/Object;)V

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z

    goto :goto_26

    .line 134
    :cond_4d
    throw v16
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_11

    .line 135
    :cond_4e
    :goto_26
    :try_start_2e
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 136
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzcW()Z

    move-result v6
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_13

    if-nez v6, :cond_4f

    :try_start_2f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziq;->zzd()Z

    move-result v6
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_11

    if-eqz v6, :cond_50

    .line 137
    :cond_4f
    :try_start_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v6

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    .line 138
    :cond_50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziv;->zzl()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziq;->zze()Z

    move-result v6
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_13

    if-eqz v6, :cond_51

    .line 139
    :try_start_31
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzav(Lcom/google/android/gms/internal/ads/zziv;)V
    :try_end_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_11

    :cond_51
    :try_start_32
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    if-eqz v6, :cond_53

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    cmp-long v6, v8, v14

    if-gtz v6, :cond_52

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    sub-long/2addr v14, v8

    const-wide/16 v17, 0x1

    add-long v14, v14, v17

    add-long/2addr v12, v14

    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    goto :goto_28

    :catch_13
    move-exception v0

    :goto_27
    move-object v2, v0

    const/4 v1, 0x1

    goto/16 :goto_30

    :cond_52
    :goto_28
    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    .line 140
    :cond_53
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzaV(Lcom/google/android/gms/internal/ads/zziv;)V

    .line 141
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzaW(Lcom/google/android/gms/internal/ads/zziv;)I

    move-result v11

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    add-long/2addr v12, v8

    if-eqz v10, :cond_54

    .line 142
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzis;

    const/4 v7, 0x0

    move-wide v9, v12

    .line 143
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvj;->zzb(IILcom/google/android/gms/internal/ads/zzis;JI)V

    goto :goto_29

    .line 144
    :cond_54
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_55

    .line 145
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const/4 v7, 0x0

    move-wide v9, v12

    .line 146
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvj;->zza(IIIJI)V

    .line 147
    :goto_29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 148
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzjb;->zzc:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzjb;->zzc:I

    goto :goto_2a

    .line 149
    :cond_55
    throw v16

    :catch_14
    move-exception v0

    move-object v5, v0

    .line 150
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzan(Ljava/lang/Exception;)V

    .line 151
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzaA(I)Z

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzay()V

    .line 153
    :cond_56
    :goto_2a
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzaB(J)Z

    move-result v5

    if-eqz v5, :cond_58

    goto/16 :goto_20

    .line 154
    :cond_57
    throw v16

    :catch_15
    move-exception v0

    :goto_2b
    const/4 v3, 0x0

    goto :goto_27

    :catch_16
    move-exception v0

    :goto_2c
    const/4 v3, 0x0

    goto/16 :goto_23

    .line 155
    :cond_58
    :goto_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x1

    goto :goto_2e

    :catch_17
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto :goto_27

    :catch_18
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_23

    :cond_59
    move-object/from16 v16, v14

    move-object v4, v15

    const/4 v3, 0x0

    .line 156
    throw v16

    :catch_19
    move-exception v0

    move-object v4, v15

    goto :goto_2b

    :catch_1a
    move-exception v0

    move-object v4, v15

    goto :goto_2c

    :catch_1b
    move-exception v0

    move v3, v12

    move-object v4, v15

    goto :goto_27

    :catch_1c
    move-exception v0

    move v3, v12

    move-object v4, v15

    goto/16 :goto_23

    :cond_5a
    move v3, v12

    move-object/from16 v16, v14

    move-object v4, v15

    .line 157
    throw v16
    :try_end_32
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_13

    :cond_5b
    move v3, v12

    move-object v4, v15

    .line 158
    :try_start_33
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 159
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzix;->zzR(J)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzd:I
    :try_end_33
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_33 .. :try_end_33} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_1e

    const/4 v1, 0x1

    .line 160
    :try_start_34
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzaA(I)Z

    .line 161
    :goto_2e
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjb;->zza()V
    :try_end_34
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_34 .. :try_end_34} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_1d

    return-void

    :catch_1d
    move-exception v0

    :goto_2f
    move-object v2, v0

    goto :goto_30

    :catch_1e
    move-exception v0

    const/4 v1, 0x1

    goto :goto_2f

    :catch_1f
    move-exception v0

    move v3, v12

    move v1, v13

    move-object v4, v15

    goto :goto_2f

    :catch_20
    move-exception v0

    move v1, v14

    move-object v4, v15

    const/4 v3, 0x0

    goto :goto_2f

    .line 163
    :goto_30
    instance-of v5, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_5c

    goto :goto_31

    .line 164
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 165
    array-length v7, v6

    if-lez v7, :cond_60

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.media.MediaCodec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 166
    :goto_31
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzan(Ljava/lang/Exception;)V

    if-eqz v5, :cond_5d

    .line 167
    move-object v5, v2

    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 168
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v5

    if-eqz v5, :cond_5d

    move v14, v1

    goto :goto_32

    :cond_5d
    move v14, v3

    :goto_32
    if-eqz v14, :cond_5e

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V

    :cond_5e
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    .line 170
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzaT(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvl;->zza:I

    const/16 v3, 0x44d

    if-ne v2, v3, :cond_5f

    const/16 v2, 0xfa6

    goto :goto_33

    :cond_5f
    const/16 v2, 0xfa3

    :goto_33
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 171
    invoke-virtual {v4, v1, v3, v14, v2}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v1

    throw v1

    .line 172
    :cond_60
    throw v2

    .line 173
    :goto_34
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 174
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzH(I)I

    move-result v5

    .line 175
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v1

    .line 176
    throw v1
.end method

.method public final zzaD()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzak:Z

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

.method protected final zzaE()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x1

    .line 5
    const-string v12, "MediaCodecRenderer"

    .line 6
    .line 7
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 8
    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 12
    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 16
    .line 17
    if-nez v13, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1c

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzvt;->zzaF(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaq()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "audio/mp4a-latm"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "audio/mpeg"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "audio/opus"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzva;->zzm(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzva;->zzm(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 73
    .line 74
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zza()Lcom/google/android/gms/internal/ads/zzuf;

    .line 84
    .line 85
    .line 86
    :cond_3
    :try_start_0
    const-string v14, "Failed to initialize decoder: "

    .line 87
    .line 88
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v15, :cond_1f

    .line 92
    .line 93
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    .line 98
    .line 99
    invoke-virtual {v8, v0, v15, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzaf(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvm;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object/from16 v21, v13

    .line 133
    .line 134
    goto/16 :goto_1b

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzvx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvp;

    .line 142
    .line 143
    const v2, -0xc34e

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v15, v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1e

    .line 157
    .line 158
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    if-eqz v7, :cond_1d

    .line 161
    .line 162
    :goto_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 163
    .line 164
    if-nez v0, :cond_1c

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v4, v0

    .line 171
    check-cast v4, Lcom/google/android/gms/internal/ads/zzvm;

    .line 172
    .line 173
    if-eqz v4, :cond_1b

    .line 174
    .line 175
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzvt;->zzaU(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzvt;->zzaG(Lcom/google/android/gms/internal/ads/zzvm;)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    if-eqz v0, :cond_20

    .line 183
    .line 184
    :try_start_3
    const-string v0, "createCodec:"

    .line 185
    .line 186
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    .line 187
    .line 188
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 189
    .line 190
    if-eqz v1, :cond_18

    .line 191
    .line 192
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 193
    .line 194
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzw:F

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v8, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzf:F

    .line 205
    .line 206
    cmpg-float v5, v3, v5

    .line 207
    .line 208
    if-gtz v5, :cond_6

    .line 209
    .line 210
    const/high16 v3, -0x40800000    # -1.0f

    .line 211
    .line 212
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    invoke-virtual {v8, v4, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzah(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvg;

    .line 221
    .line 222
    .line 223
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 224
    :try_start_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 225
    .line 226
    const/16 v10, 0x1f

    .line 227
    .line 228
    if-lt v11, v10, :cond_7

    .line 229
    .line 230
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzL()Lcom/google/android/gms/internal/ads/zzqf;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzqf;->zza()Landroid/media/metrics/LogSessionId;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {}, Landroidx/media3/exoplayer/o1;->a()Landroid/media/metrics/LogSessionId;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v10, v9}, Landroidx/media3/exoplayer/audio/f0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_7

    .line 247
    .line 248
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Landroid/media/MediaFormat;

    .line 249
    .line 250
    const-string v6, "log-session-id"

    .line 251
    .line 252
    invoke-static {v10}, Landroidx/media3/exoplayer/mediacodec/m;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v9, v6, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catch_2
    move-exception v0

    .line 261
    move-object v11, v4

    .line 262
    move-object v10, v7

    .line 263
    move-object/from16 v21, v13

    .line 264
    .line 265
    :goto_5
    const/4 v9, 0x0

    .line 266
    :goto_6
    const/4 v13, 0x2

    .line 267
    :goto_7
    const/16 v18, 0x1

    .line 268
    .line 269
    goto/16 :goto_19

    .line 270
    .line 271
    :cond_7
    :goto_8
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-int/lit8 v6, v6, 0xc

    .line 276
    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 296
    .line 297
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzvj;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 302
    .line 303
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    :try_start_7
    invoke-direct {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzvt;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 307
    .line 308
    .line 309
    :try_start_8
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvj;->zzm(Lcom/google/android/gms/internal/ads/zzvi;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzM:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 314
    .line 315
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 329
    .line 330
    .line 331
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    :try_start_a
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 335
    .line 336
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 340
    move-object/from16 v20, v7

    .line 341
    .line 342
    move-object/from16 v21, v13

    .line 343
    .line 344
    const/4 v7, 0x2

    .line 345
    :try_start_b
    new-array v13, v7, [Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    aput-object v6, v13, v7

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    aput-object v2, v13, v6

    .line 352
    .line 353
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    invoke-static {v6, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :catch_3
    move-exception v0

    .line 366
    :goto_9
    move-object v11, v4

    .line 367
    move-object/from16 v10, v20

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :catch_4
    move-exception v0

    .line 371
    move-object/from16 v20, v7

    .line 372
    .line 373
    move-object/from16 v21, v13

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_8
    move-object/from16 v20, v7

    .line 377
    .line 378
    move-object/from16 v21, v13

    .line 379
    .line 380
    :goto_a
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    .line 381
    .line 382
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 383
    .line 384
    const/16 v0, 0x19

    .line 385
    .line 386
    if-gt v11, v0, :cond_a

    .line 387
    .line 388
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 397
    .line 398
    const-string v3, "SM-T585"

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_9

    .line 405
    .line 406
    const-string v3, "SM-A510"

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_9

    .line 413
    .line 414
    const-string v3, "SM-A520"

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_9

    .line 421
    .line 422
    const-string v3, "SM-J700"

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_a

    .line 429
    .line 430
    :cond_9
    const/4 v1, 0x2

    .line 431
    goto :goto_c

    .line 432
    :cond_a
    const/16 v1, 0x18

    .line 433
    .line 434
    if-ge v11, v1, :cond_b

    .line 435
    .line 436
    const-string v1, "OMX.Nvidia.h264.decode"

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_c

    .line 443
    .line 444
    const-string v1, "OMX.Nvidia.h264.decode.secure"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_b

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_b
    const/4 v1, 0x0

    .line 454
    goto :goto_c

    .line 455
    :cond_c
    :goto_b
    const-string v1, "flounder"

    .line 456
    .line 457
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_d

    .line 464
    .line 465
    const-string v1, "flounder_lte"

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_d

    .line 472
    .line 473
    const-string v1, "grouper"

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_d

    .line 480
    .line 481
    const-string v1, "tilapia"

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_b

    .line 488
    .line 489
    :cond_d
    const/4 v1, 0x1

    .line 490
    :goto_c
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 491
    .line 492
    const/16 v1, 0x1d

    .line 493
    .line 494
    if-ne v11, v1, :cond_e

    .line 495
    .line 496
    const-string v3, "c2.android.aac.decoder"

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_e

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    goto :goto_d

    .line 506
    :cond_e
    const/4 v3, 0x0

    .line 507
    :goto_d
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 508
    .line 509
    const/16 v3, 0x17

    .line 510
    .line 511
    if-ne v11, v3, :cond_f

    .line 512
    .line 513
    const-string v3, "OMX.google.vorbis.decoder"

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_f

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    goto :goto_e

    .line 523
    :cond_f
    const/4 v3, 0x0

    .line 524
    :goto_e
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    .line 525
    .line 526
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 527
    .line 528
    if-gt v11, v0, :cond_11

    .line 529
    .line 530
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_10

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_10
    :goto_f
    const/4 v0, 0x1

    .line 540
    goto :goto_11

    .line 541
    :cond_11
    :goto_10
    if-gt v11, v1, :cond_12

    .line 542
    .line 543
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_10

    .line 550
    .line 551
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_10

    .line 558
    .line 559
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_10

    .line 566
    .line 567
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_10

    .line 574
    .line 575
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_10

    .line 582
    .line 583
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 584
    .line 585
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_10

    .line 590
    .line 591
    :cond_12
    const-string v0, "Amazon"

    .line 592
    .line 593
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    const-string v0, "AFTS"

    .line 602
    .line 603
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Z

    .line 612
    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_13
    const/4 v0, 0x0

    .line 617
    :goto_11
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    .line 618
    .line 619
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 620
    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zze()I

    .line 624
    .line 625
    .line 626
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 627
    const/4 v13, 0x2

    .line 628
    if-ne v0, v13, :cond_14

    .line 629
    .line 630
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    const-wide/16 v6, 0x3e8

    .line 639
    .line 640
    add-long/2addr v0, v6

    .line 641
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :catch_5
    move-exception v0

    .line 645
    move-object v11, v4

    .line 646
    move-object/from16 v10, v20

    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :cond_14
    :goto_12
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 652
    .line 653
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 654
    .line 655
    const/16 v18, 0x1

    .line 656
    .line 657
    add-int/lit8 v1, v1, 0x1

    .line 658
    .line 659
    :try_start_d
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 660
    .line 661
    sub-long v6, v9, v16

    .line 662
    .line 663
    const/16 v0, 0x1f

    .line 664
    .line 665
    if-lt v11, v0, :cond_15

    .line 666
    .line 667
    :try_start_e
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_15

    .line 674
    .line 675
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 676
    .line 677
    if-eqz v0, :cond_16

    .line 678
    .line 679
    :try_start_f
    new-instance v1, Ljava/util/ArrayList;

    .line 680
    .line 681
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 682
    .line 683
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzr(Ljava/util/List;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 687
    .line 688
    .line 689
    :cond_15
    const/4 v11, 0x0

    .line 690
    goto :goto_15

    .line 691
    :catch_6
    move-exception v0

    .line 692
    move-object v11, v4

    .line 693
    move-object/from16 v10, v20

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    goto/16 :goto_19

    .line 697
    .line 698
    :cond_16
    const/4 v11, 0x0

    .line 699
    :try_start_10
    throw v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 700
    :catch_7
    move-exception v0

    .line 701
    :goto_13
    move-object v9, v11

    .line 702
    move-object/from16 v10, v20

    .line 703
    .line 704
    :goto_14
    move-object v11, v4

    .line 705
    goto/16 :goto_19

    .line 706
    .line 707
    :catch_8
    move-exception v0

    .line 708
    const/4 v11, 0x0

    .line 709
    goto :goto_13

    .line 710
    :goto_15
    move-object/from16 v1, p0

    .line 711
    .line 712
    move-object v3, v5

    .line 713
    move-object v11, v4

    .line 714
    move-wide v4, v9

    .line 715
    move-object/from16 v10, v20

    .line 716
    .line 717
    const/4 v9, 0x0

    .line 718
    :try_start_11
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;JJ)V

    .line 719
    .line 720
    .line 721
    :goto_16
    move-object v6, v9

    .line 722
    move-object v7, v10

    .line 723
    move/from16 v11, v18

    .line 724
    .line 725
    move-object/from16 v13, v21

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :catch_9
    move-exception v0

    .line 731
    goto :goto_19

    .line 732
    :cond_17
    move-object v11, v4

    .line 733
    move-object/from16 v10, v20

    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    const/4 v13, 0x2

    .line 737
    const/16 v18, 0x1

    .line 738
    .line 739
    throw v9

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    move-object v11, v4

    .line 742
    move-object v10, v7

    .line 743
    move-object/from16 v21, v13

    .line 744
    .line 745
    const/4 v9, 0x0

    .line 746
    :goto_17
    const/4 v13, 0x2

    .line 747
    const/16 v18, 0x1

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :catchall_1
    move-exception v0

    .line 751
    move-object v11, v4

    .line 752
    move-object v10, v7

    .line 753
    move-object/from16 v21, v13

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :catch_a
    move-exception v0

    .line 761
    move-object v11, v4

    .line 762
    move-object v9, v6

    .line 763
    move-object v10, v7

    .line 764
    move-object/from16 v21, v13

    .line 765
    .line 766
    goto/16 :goto_6

    .line 767
    .line 768
    :catch_b
    move-exception v0

    .line 769
    move-object v9, v6

    .line 770
    move-object v10, v7

    .line 771
    move/from16 v18, v11

    .line 772
    .line 773
    move-object/from16 v21, v13

    .line 774
    .line 775
    const/4 v13, 0x2

    .line 776
    goto :goto_14

    .line 777
    :cond_18
    move-object v9, v6

    .line 778
    move-object v10, v7

    .line 779
    move/from16 v18, v11

    .line 780
    .line 781
    move-object/from16 v21, v13

    .line 782
    .line 783
    const/4 v13, 0x2

    .line 784
    move-object v11, v4

    .line 785
    throw v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 786
    :goto_19
    :try_start_12
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvp;

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    invoke-direct {v1, v15, v0, v2, v11}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzvm;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzan(Ljava/lang/Exception;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;

    .line 808
    .line 809
    if-nez v0, :cond_19

    .line 810
    .line 811
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :catch_c
    move-exception v0

    .line 815
    goto :goto_1b

    .line 816
    :cond_19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzvp;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;

    .line 821
    .line 822
    :goto_1a
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_1a

    .line 827
    .line 828
    goto :goto_16

    .line 829
    :cond_1a
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;

    .line 830
    .line 831
    throw v0

    .line 832
    :cond_1b
    move-object v9, v6

    .line 833
    move-object/from16 v21, v13

    .line 834
    .line 835
    throw v9

    .line 836
    :cond_1c
    move-object v9, v6

    .line 837
    move-object/from16 v21, v13

    .line 838
    .line 839
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 840
    .line 841
    return-void

    .line 842
    :cond_1d
    move-object v9, v6

    .line 843
    move-object/from16 v21, v13

    .line 844
    .line 845
    throw v9

    .line 846
    :cond_1e
    move-object v9, v6

    .line 847
    move-object/from16 v21, v13

    .line 848
    .line 849
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvp;

    .line 850
    .line 851
    const v1, -0xc34f

    .line 852
    .line 853
    .line 854
    const/4 v2, 0x0

    .line 855
    invoke-direct {v0, v15, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_1f
    move-object v9, v6

    .line 860
    move-object/from16 v21, v13

    .line 861
    .line 862
    throw v9
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_12 .. :try_end_12} :catch_c

    .line 863
    :goto_1b
    const/16 v1, 0xfa1

    .line 864
    .line 865
    move-object/from16 v2, v21

    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_20
    :goto_1c
    return-void
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
.end method

.method protected final zzaF(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzag(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected zzaG(Lcom/google/android/gms/internal/ads/zzvm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final zzaH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

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

.method protected final zzaI()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

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

.method protected final zzaJ()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

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

.method protected final zzaK()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

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

.method protected final zzaL()Lcom/google/android/gms/internal/ads/zzvm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

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

.method protected final zzaM()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzam(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaS()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaS()V

    .line 47
    .line 48
    .line 49
    throw v1
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
.end method

.method protected final zzaN()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzax()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected zzaO()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzac:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbu()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjk; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v2
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
.end method

.method protected zzaP()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method protected final zzaQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    .line 2
    .line 3
    return-wide v0
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

.method protected zzaR()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbn()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaz()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzR:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzS:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzW:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    .line 45
    .line 46
    return-void
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
.end method

.method protected final zzaS()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaR()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzac:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzW:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 35
    .line 36
    return-void
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
.end method

.method protected zzaT(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvl;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzvm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvm;)V

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
.end method

.method protected zzaU(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected zzaV(Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected zzaW(Lcom/google/android/gms/internal/ads/zziv;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected zzaX(Lcom/google/android/gms/internal/ads/zziv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final zzaY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    .line 2
    .line 3
    return-wide v0
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

.method protected zzaZ(J)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzar()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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

.method public zzaa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method public zzab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z

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

.method public final zzad(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzae(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvx; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected abstract zzae(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation
.end method

.method protected zzag(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected abstract zzah(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvg;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected zzai(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method

.method protected zzaj(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzix;->zzV(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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
.end method

.method protected zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method

.method protected zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method

.method protected zzam(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected zzan(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;
    .locals 13
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v5, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v5, "video/dolby-vision"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    move-object v10, v1

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 72
    .line 73
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 105
    .line 106
    if-ne v2, v4, :cond_11

    .line 107
    .line 108
    invoke-virtual {p0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzai(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjc;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzd:I

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    if-eqz v6, :cond_e

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    const/4 v11, 0x2

    .line 120
    if-eq v6, v0, :cond_a

    .line 121
    .line 122
    if-eq v6, v11, :cond_6

    .line 123
    .line 124
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    :goto_0
    move v12, v8

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 134
    .line 135
    if-eq v4, v2, :cond_5

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbp()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :goto_1
    move v12, v11

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_2
    move v12, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzW:Z

    .line 155
    .line 156
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 157
    .line 158
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 159
    .line 160
    if-eq v8, v11, :cond_9

    .line 161
    .line 162
    if-ne v8, v0, :cond_8

    .line 163
    .line 164
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 165
    .line 166
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 167
    .line 168
    if-ne v8, v12, :cond_8

    .line 169
    .line 170
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 171
    .line 172
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 173
    .line 174
    if-ne v8, v12, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move v0, v3

    .line 178
    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    .line 179
    .line 180
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 181
    .line 182
    if-eq v4, v2, :cond_5

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbp()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_b

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 199
    .line 200
    if-eq v4, v2, :cond_c

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbp()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 214
    .line 215
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbq()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_4
    if-eqz v6, :cond_10

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 232
    .line 233
    if-ne v0, p1, :cond_f

    .line 234
    .line 235
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 236
    .line 237
    if-ne p1, v7, :cond_10

    .line 238
    .line 239
    :cond_f
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 240
    .line 241
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v7, p1

    .line 245
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_10
    return-object v5

    .line 250
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbq()V

    .line 251
    .line 252
    .line 253
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 254
    .line 255
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/16 v12, 0x80

    .line 259
    .line 260
    move-object v7, p1

    .line 261
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v0, "Sample MIME type is null."

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0xfa5

    .line 273
    .line 274
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    throw p1
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

.method protected zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method

.method protected zzar()V
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

.method protected abstract zzas(JJLcom/google/android/gms/internal/ads/zzvj;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zzvj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation
.end method

.method protected abstract zzat(Lcom/google/android/gms/internal/ads/zziz;)V
.end method

.method protected zzau()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method protected zzav(Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final zzba()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzS()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaC()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :cond_2
    :goto_0
    return v1
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
.end method

.method protected final zzbb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:F

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

.method protected final zzbc()Lcom/google/android/gms/internal/ads/zzmz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzmz;

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

.method protected final zzbd()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method protected final zzbe()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    .line 4
    .line 5
    return-wide v0
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

.method protected final zzbf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 2
    .line 3
    return-wide v0
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

.method protected final zzbg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:J

    .line 4
    .line 5
    return-wide v0
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

.method protected final zzbh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:J

    .line 4
    .line 5
    return-wide v0
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

.method protected final zzbi(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzan:Lcom/google/android/gms/internal/ads/zziz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzb(Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final synthetic zzbk(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzix;->zzQ(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final synthetic zzbl()Lcom/google/android/gms/internal/ads/zzmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzmz;

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

.method public final zzu()I
    .locals 1

    .line 1
    const/16 v0, 0x8

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

.method public zzx(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzmz;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzmz;

    .line 12
    .line 13
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
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjb;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

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
.end method

.method protected zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxk;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 3
    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzd:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzak:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzar()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 49
    .line 50
    cmp-long v2, v5, v3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    .line 55
    .line 56
    cmp-long v2, v7, v3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    cmp-long v2, v7, v5

    .line 61
    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 65
    .line 66
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v5, v1

    .line 72
    move-wide v8, p2

    .line 73
    move-wide/from16 v10, p4

    .line 74
    .line 75
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(JJJ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 82
    .line 83
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzd:J

    .line 84
    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzar()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzvs;

    .line 94
    .line 95
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 96
    .line 97
    move-object v2, v9

    .line 98
    move-wide v5, p2

    .line 99
    move-wide/from16 v7, p4

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(JJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
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
.end method
