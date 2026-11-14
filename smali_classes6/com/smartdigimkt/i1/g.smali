.class public abstract Lcom/smartdigimkt/i1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/v/f;

.field public b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field public c:Lcom/smartdigimkt/j1/g;

.field public d:Z

.field public final e:Landroid/widget/TextView;

.field public f:Landroid/view/ViewGroup;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public final q:Landroid/content/Context;

.field public r:Lcom/smartdigimkt/i1/f;

.field public s:Lcom/smartdigimkt/i1/a;

.field public final t:Lcom/smartdigimkt/c7/f;

.field public final u:Lcom/smartdigimkt/i1/b;

.field public final v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/smartdigimkt/i1/g;->i:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/smartdigimkt/i1/g;->j:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->n:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/smartdigimkt/i1/g;->p:Z

    .line 22
    .line 23
    new-instance v2, Lcom/smartdigimkt/i1/a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/smartdigimkt/i1/a;-><init>(Lcom/smartdigimkt/i1/g;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    .line 29
    .line 30
    new-instance v2, Lcom/smartdigimkt/c7/f;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/smartdigimkt/i1/g;->t:Lcom/smartdigimkt/c7/f;

    .line 36
    .line 37
    new-instance v2, Lcom/smartdigimkt/i1/b;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/smartdigimkt/i1/b;-><init>(Lcom/smartdigimkt/i1/g;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/smartdigimkt/i1/g;->v:Landroid/graphics/Rect;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/smartdigimkt/i1/g;->q:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "sdm_splash_count_time_can_skip"

    .line 66
    .line 67
    const-string v2, "string"

    .line 68
    .line 69
    invoke-static {p2, p3, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "sdm_splash_count_time_can_skip_not"

    .line 78
    .line 79
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "sdm_splash_count_time_can_skip_s"

    .line 88
    .line 89
    invoke-static {v5, v6, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "sdm_splash_count_time_can_skip_action"

    .line 98
    .line 99
    invoke-static {v7, v8, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->n:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez p2, :cond_1

    .line 146
    .line 147
    new-instance p2, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p2, v1, v3, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    const/high16 v1, 0x42c80000    # 100.0f

    .line 192
    .line 193
    invoke-static {p1, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/high16 v3, 0x42480000    # 50.0f

    .line 198
    .line 199
    invoke-static {p1, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-static {v0, p3, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-static {v0, v4, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v0, v6, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v8, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    iput-object p3, p0, Lcom/smartdigimkt/i1/g;->k:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    iput-object p3, p0, Lcom/smartdigimkt/i1/g;->m:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    iput-object p3, p0, Lcom/smartdigimkt/i1/g;->l:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/smartdigimkt/i1/g;->n:Ljava/lang/String;

    .line 278
    .line 279
    const-string p1, "sdm_splash_close_bg"

    .line 280
    .line 281
    const-string p3, "drawable"

    .line 282
    .line 283
    invoke-static {v0, p1, p3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 288
    .line 289
    .line 290
    const-string p1, "sdm_splash_count_time_skip_text_color"

    .line 291
    .line 292
    const-string p3, "color"

    .line 293
    .line 294
    invoke-static {v0, p1, p3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    :cond_1
    return-void
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
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 8

    .line 110
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/smartdigimkt/s/a;->e:Ljava/lang/ref/WeakReference;

    .line 112
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 114
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, v0, Lcom/smartdigimkt/v/h;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/i1/g;)V
    .locals 4

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/smartdigimkt/i1/g;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/i1/g;->o:Z

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->q:Landroid/content/Context;

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    const-string v1, "Activity is finishing"

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x0/c;->onShowFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 15
    :cond_1
    :goto_0
    monitor-exit p0

    goto/16 :goto_3

    .line 16
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    .line 17
    iget-object v2, v1, Lcom/smartdigimkt/j1/g;->d:Lcom/smartdigimkt/j1/f;

    if-eqz v2, :cond_3

    .line 18
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/j1/g;->d:Lcom/smartdigimkt/j1/f;

    .line 19
    iget-object v2, v2, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :cond_3
    iget-object v2, v1, Lcom/smartdigimkt/j1/g;->c:Lcom/smartdigimkt/j1/e;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, v1, Lcom/smartdigimkt/j1/g;->c:Lcom/smartdigimkt/j1/e;

    .line 24
    iget-boolean v2, v2, Lcom/smartdigimkt/j1/e;->n:Z

    .line 25
    iget-object v2, v1, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz v2, :cond_4

    .line 26
    iget-boolean v1, v1, Lcom/smartdigimkt/j1/g;->b:Z

    if-nez v1, :cond_4

    .line 27
    invoke-interface {v2}, Lcom/smartdigimkt/x0/c;->onShowSuccessed()V

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 29
    iget-boolean v1, v1, Lcom/smartdigimkt/v/f;->S0:Z

    if-nez v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isDynamicView()Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 32
    iget-boolean v2, v1, Lcom/smartdigimkt/v/f;->W:Z

    if-nez v2, :cond_6

    .line 33
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/i1/g;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 34
    iput-boolean v0, v1, Lcom/smartdigimkt/v/f;->S0:Z

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    const-string v2, "splash"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i1/g;->b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i1/g;->c(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 39
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/i1/g;->b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/i1/g;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/i1/g;->c(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 42
    iput-boolean v0, v1, Lcom/smartdigimkt/v/f;->S0:Z

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    const-string v2, "splash"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_6
    :goto_1
    monitor-exit p0

    goto :goto_3

    .line 45
    :cond_7
    :goto_2
    monitor-exit p0

    :goto_3
    return-void

    .line 46
    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/smartdigimkt/i1/g;I)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->updateCountdown(I)V

    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->updateCountDown(I)V

    :cond_0
    if-gez p1, :cond_1

    .line 93
    iput p1, p0, Lcom/smartdigimkt/i1/g;->i:I

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    if-eqz v0, :cond_2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 95
    iget-object p1, v0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz p1, :cond_2

    .line 96
    invoke-interface {p1, v1, v2}, Lcom/smartdigimkt/x0/c;->onAdTick(J)V

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/smartdigimkt/i1/g;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/i1/g;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v0, p1

    iget-object p0, p0, Lcom/smartdigimkt/i1/g;->v:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p0, p1, p2, v1, v2}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 122
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    if-eqz v0, :cond_2

    .line 124
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    if-eqz v0, :cond_3

    .line 126
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->destroy()V

    .line 129
    :cond_4
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 130
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/smartdigimkt/i1/g;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 100
    iget v1, p0, Lcom/smartdigimkt/i1/g;->i:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/smartdigimkt/i1/g;->j:I

    if-eq v1, v0, :cond_1

    const/16 p1, 0xb

    .line 101
    :cond_1
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/i1/g;->p:Z

    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j1/g;->a(I)V

    .line 104
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    :cond_2
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/smartdigimkt/i1/g;->o:Z

    .line 106
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)V
    .locals 4

    .line 47
    iget-boolean v0, p0, Lcom/smartdigimkt/i1/g;->d:Z

    .line 48
    iput-boolean v0, p0, Lcom/smartdigimkt/i1/g;->d:Z

    .line 49
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 50
    iput-object p1, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 51
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/i1/g;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 56
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/i1/g;->i:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCountdownS(I)V

    .line 57
    iget-boolean v1, p0, Lcom/smartdigimkt/i1/g;->d:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setAllowSkip(I)V

    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    if-nez v1, :cond_1

    .line 59
    new-instance v1, Lcom/smartdigimkt/i1/f;

    move-object v2, p0

    check-cast v2, Lcom/smartdigimkt/i1/t;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/i1/f;-><init>(Lcom/smartdigimkt/i1/t;)V

    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setSplashBridgeListener(Lcom/smartdigimkt/j1/a;)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashJSBridgeImpl(Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;)V

    .line 62
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->W:Z

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    .line 64
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/i1/g;->b()V

    .line 66
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setCloseView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_6
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setCloseView(Landroid/view/View;)V

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->show()V

    .line 74
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 76
    :cond_7
    new-instance p2, Lcom/smartdigimkt/i1/d;

    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/i1/t;

    invoke-direct {p2, v0}, Lcom/smartdigimkt/i1/d;-><init>(Lcom/smartdigimkt/i1/t;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/i1/e;

    invoke-direct {p2, v0}, Lcom/smartdigimkt/i1/e;-><init>(Lcom/smartdigimkt/i1/t;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_8

    .line 82
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    .line 83
    iput-object p2, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 84
    sget-object p1, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 85
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 86
    :cond_8
    sget-object p1, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    return-void
.end method

.method public abstract a(Lcom/smartdigimkt/v/f;)V
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/i1/g;->i:I

    if-lez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/i1/g;->d:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartdigimkt/i1/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/smartdigimkt/i1/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->n:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
