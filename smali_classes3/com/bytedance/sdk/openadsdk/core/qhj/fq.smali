.class public Lcom/bytedance/sdk/openadsdk/core/qhj/fq;
.super Lcom/bytedance/sdk/openadsdk/core/qhj/gs;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$dt;
.implements Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;


# instance fields
.field dt:Z

.field private eh:J

.field fje:I

.field private ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

.field private nr:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

.field private pe:J

.field private qm:Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;

.field ulu:Z

.field uq:Z

.field private who:Z

.field wtz:I

.field xt:I

.field private zg:Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

.field ztk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ulu:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->dt:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->uq:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ztk:Z

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->wtz:I

    .line 25
    .line 26
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->who:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->eam()V

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
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/fq;)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->zg:Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/fq;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/fq;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ulu(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;Z)Z
    .locals 11

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->fje()D

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->uq()D

    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ztk()D

    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->wtz()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    .line 18
    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->wtz:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v8, v8, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    if-nez v8, :cond_1

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->lem()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->fy()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 25
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->sph()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 26
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->hro()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    .line 29
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/view/View;F)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->ihg(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/fq;Lcom/bytedance/sdk/component/adexpress/xt/hro;Z)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;Z)Z

    move-result p0

    return p0
.end method

.method private rfk()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->zg:Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->igi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->who:Z

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->setShouldCheckNetChange(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/fq$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/fq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$xt;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$dt;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "embeded_ad"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v2, "open_ad"

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ulu:Z

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->dt:Z

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setIsAutoPlay(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setIsAutoPlay(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->dt:Z

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setIsAutoPlay(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    const-string v2, "initVideo"

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->fje:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->dt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 148
    .line 149
    return-void
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

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->setShowAdInteractionView(Z)V

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
.end method

.method private ulu(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 6
    .param p1    # Lcom/bytedance/sdk/component/adexpress/xt/hro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;->buz()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->wtz:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq(Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ztk:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg()Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg;->uq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ztk:Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(JZZ)Z

    .line 21
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->fje:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->dt(I)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jav;->dt(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->dt:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->uq:Z

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->fje()V

    .line 24
    :cond_6
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->setShowAdInteractionView(Z)V

    :cond_7
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qhj/fq;)Lcom/bytedance/sdk/openadsdk/core/qhj/wai;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    return-object p0
.end method

.method private xt(JJ)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->gs:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fq:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qhj/fq$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/fq;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->setCanInterruptVideoPlay(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fq:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->gs:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public buz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->nr:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->sph()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->sph()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public dt()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->pe:J

    return-wide v0
.end method

.method dt(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ulu:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->dt:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ulu:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jav;->ulu(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ulu:Z

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->dt:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->fje(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->uq(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ulu:Z

    .line 10
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->dt:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->uq(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ulu:Z

    .line 13
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->dt:Z

    .line 14
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->dt:Z

    if-nez p1, :cond_7

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt:I

    :cond_7
    return-void
.end method

.method protected eam()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->fje:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->dt(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->rfk()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getWebView()Lcom/bytedance/sdk/component/xi/uq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getWebView()Lcom/bytedance/sdk/component/xi/uq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/fq;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/sph/wtz;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public fje()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->dt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->hro()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt:I

    .line 36
    .line 37
    return v0
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
.end method

.method protected getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/qhj/wai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

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
    .line 17
    .line 18
    .line 19
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->qm:Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;

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
    .line 17
    .line 18
    .line 19
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->zg:Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

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
    .line 17
    .line 18
    .line 19
.end method

.method public h_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->uq:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->qm:Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hro()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->who:Z

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
    .line 17
    .line 18
    .line 19
.end method

.method public i_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->uq:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hro:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->qm:Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public ihg()V
    .locals 0

    .line 1
    return-void
.end method

.method public ihg(I)V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(JZZ)Z

    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fje()V

    return-void

    .line 47
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->setCanInterruptVideoPlay(Z)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 49
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(JZZ)Z

    return-void
.end method

.method public ihg(II)V
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->eh:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->pe:J

    const/4 v0, 0x4

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt:I

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->qm:Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;->ihg(II)V

    :cond_0
    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu:I

    .line 72
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fq:Ljava/lang/String;

    return-void
.end method

.method public ihg(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->uq:Z

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->pe:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt:I

    .line 59
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->pe:J

    .line 60
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->eh:J

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt()Lcom/bytedance/sdk/component/adexpress/dynamic/dt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt()Lcom/bytedance/sdk/component/adexpress/dynamic/dt;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt;->setTimeUpdate(I)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    if-eqz v1, :cond_2

    .line 64
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->setTimeUpdate(I)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(JJ)V

    .line 66
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt(JJ)V

    return-void
.end method

.method public ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->setCanInterruptVideoPlay(Z)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 53
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hro:Z

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wai;->kp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/xt/dt<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/xt/hro;",
            ")V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->wtz:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->gs()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->gs()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)Lcom/bytedance/sdk/openadsdk/core/qm;

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void
.end method

.method public ihg(ZLjava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(ZLjava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public j_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->uq:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hro:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt:I

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
.end method

.method public jav()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(IZ)V

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
.end method

.method public k_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->uq:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->xt:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt()Lcom/bytedance/sdk/component/adexpress/dynamic/dt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt()Lcom/bytedance/sdk/component/adexpress/dynamic/dt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt;->onvideoComplate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->qm:Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->onvideoComplate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->nr:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

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
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->qm:Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;

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
.end method

.method public ulu()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->pe:J

    return-wide v0
.end method

.method public uq()V
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
    .line 17
    .line 18
    .line 19
.end method

.method public wai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->nr:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eam()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wai;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->eam()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public xt()V
    .locals 0

    .line 1
    return-void
.end method
