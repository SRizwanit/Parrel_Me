.class public Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/buz;
.implements Lcom/bytedance/adsdk/ugeno/core/eam;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dt;
.implements Lcom/bytedance/sdk/component/adexpress/xt/dt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/buz;",
        "Lcom/bytedance/adsdk/ugeno/core/eam;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dt;",
        "Lcom/bytedance/sdk/component/adexpress/xt/dt<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static gs:I = 0x18


# instance fields
.field private bf:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

.field protected buz:F

.field private coo:F

.field protected dt:Lorg/json/JSONObject;

.field protected eam:F

.field private eh:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

.field protected fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field protected fq:Z

.field protected fwr:Ljava/lang/String;

.field protected fy:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field protected hro:F

.field private igi:Z

.field protected ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

.field protected jav:J

.field protected lem:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ls:Z

.field private final nr:Ljava/lang/Runnable;

.field private pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

.field private pzo:F

.field protected qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

.field private qm:Ljava/lang/String;

.field protected rci:Lorg/json/JSONObject;

.field private rfk:J

.field protected sph:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private sy:F

.field protected ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

.field protected wai:F

.field private final who:Lcom/bytedance/sdk/component/wtz/xt/ulu;

.field public wp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;"
        }
    .end annotation
.end field

.field protected wtz:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

.field protected xi:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

.field protected xt:Landroid/content/Context;

.field private zg:F

.field protected ztk:Landroid/widget/FrameLayout;

.field protected zu:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->gs:I

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fq:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rfk:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->coo:F

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pzo:F

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->sy:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zg:F

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wp:Landroid/util/SparseArray;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qm:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;

    .line 32
    .line 33
    const-string v1, "ugen_render_template"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->who:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->nr:Ljava/lang/Runnable;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ls:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->igi:Z

    .line 53
    .line 54
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/fy;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 64
    .line 65
    new-instance p2, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eh:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->dt()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fwr:Ljava/lang/String;

    .line 92
    .line 93
    return-void
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

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;)Lcom/bytedance/sdk/openadsdk/core/qhj/gs;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eh:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qm:Ljava/lang/String;

    return-object p1
.end method

.method private ihg(Lcom/bytedance/adsdk/ugeno/core/sph;)V
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 36
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wtz:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    if-nez v6, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v6

    .line 38
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const-string v7, "swiperLeft"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    if-eqz v7, :cond_1

    .line 40
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->xt()V

    return-void

    .line 41
    :cond_1
    const-string v7, "swiperRight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    if-eqz v7, :cond_2

    .line 42
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ulu()V

    return-void

    .line 43
    :cond_2
    const-string v7, "swiperClick"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    if-eqz v7, :cond_3

    .line 44
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;)Z

    move-result v7

    .line 45
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->dt()Lorg/json/JSONObject;

    move-result-object v8

    move v9, v5

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    move v7, v4

    move v9, v7

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "creative"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v10, v0

    goto :goto_1

    :sswitch_1
    const-string v11, "video"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v10, v1

    goto :goto_1

    :sswitch_2
    const-string v11, "skip"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v10, v2

    goto :goto_1

    :sswitch_3
    const-string v11, "mute"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v10, v5

    goto :goto_1

    :sswitch_4
    const-string v11, "feedback"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v10, v3

    goto :goto_1

    :sswitch_5
    const-string v11, "privacy"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v10, v4

    :goto_1
    packed-switch v10, :pswitch_data_0

    move v0, v9

    goto :goto_2

    :pswitch_0
    move v0, v5

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    move v0, v2

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x7

    .line 47
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->ihg()Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;-><init>()V

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->hro:F

    .line 49
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->dt(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eam:F

    .line 50
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ulu(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->buz:F

    .line 51
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wai:F

    .line 52
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->jav:J

    .line 53
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(J)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zu:J

    .line 54
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(J)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wp:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->xt()I

    move-result v5

    if-ne v5, v3, :cond_b

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fq:Z

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    move v3, v4

    :cond_b
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v2

    if-nez v1, :cond_c

    const-string v1, ""

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->eh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(Z)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/buz;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wtz:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->ihg()Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/wtz;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V

    return-void
.end method

.method private ihg(Ljava/lang/CharSequence;ZIZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v2, :cond_0

    return-void

    .line 88
    :cond_0
    const-string v3, "countdown"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 89
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v2

    .line 90
    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_2

    return-void

    .line 91
    :cond_2
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse duration exception"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string v4, "UGenRender"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    :goto_0
    const/16 v4, 0x8

    if-nez p4, :cond_6

    if-lez v3, :cond_6

    .line 93
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ls:Z

    if-eqz p4, :cond_3

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ihg()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->dt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dt/uq;->xt(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 96
    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->ihg()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 98
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->dt()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ihg()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ls:Z

    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 102
    :cond_5
    check-cast v2, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 103
    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ihg(Lorg/json/JSONObject;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 28
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(I)V

    return-void

    .line 34
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(I)V

    :cond_4
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;)Lcom/bytedance/sdk/component/adexpress/xt/ztk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->bf:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    return-object p0
.end method

.method private xi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eur()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 15
    .line 16
    const-string v1, "tvskip"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 30
    .line 31
    const-string v1, "skip"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    .line 93
    .line 94
    const-string v2, "local://tt_close_btn"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->hro(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
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

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->nr:Ljava/lang/Runnable;

    return-object p0
.end method

.method private xt(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 7

    .line 2
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->ztk(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pe()Lcom/bytedance/adsdk/ugeno/core/jav;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->dt:Lorg/json/JSONObject;

    const/16 v2, 0x85

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ugen template is null real reason is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rci:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 8
    const-string v0, "ugen data is null"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->dt()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg()Z

    move-result v2

    const/16 v3, 0x8a

    if-eqz v2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    const-string v0, "unknow widget"

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknow widget;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-eqz v0, :cond_f

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(I)V

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->igi:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->setSoundMute(Z)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xi()V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wtz()Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fy:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-eqz v0, :cond_6

    .line 22
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/xt;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/xt;->dt()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;->ihg(Landroid/widget/FrameLayout;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg()V

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq()Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->sph:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-eqz v0, :cond_8

    .line 27
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/xi/xt/xt;

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;->xt(Landroid/widget/FrameLayout;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk()Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/xt;

    if-eqz v1, :cond_9

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/xt;->dt()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;->ulu(Landroid/widget/FrameLayout;)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->who()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->nr()I

    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pzo()F

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->sy()F

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_a

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 43
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 44
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_d

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_c

    goto :goto_2

    .line 45
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(D)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(D)V

    goto :goto_3

    .line 47
    :cond_d
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 48
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(D)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(D)V

    .line 54
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x89

    .line 55
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void

    .line 58
    :cond_f
    const-string v0, "ugen render error"

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method private xt(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x8

    .line 63
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected dt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/buz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->dt:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pe()Lcom/bytedance/adsdk/ugeno/core/jav;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->xt()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pe()Lcom/bytedance/adsdk/ugeno/core/jav;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->ulu()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rci:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public fje()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

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

.method protected ihg()Lorg/json/JSONObject;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ihg(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->xt()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->xt()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;)V

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->xt()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->dt()Lcom/bytedance/adsdk/ugeno/core/sph;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->dt()Lcom/bytedance/adsdk/ugeno/core/sph;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/eam$xt;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;)V

    :cond_4
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)V
    .locals 10

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 63
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->sy:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->coo:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->sy:F

    .line 64
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zg:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pzo:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zg:F

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->coo:F

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pzo:F

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rfk:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 68
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->sy:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->gs:I

    int-to-float v4, v3

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zg:F

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->hro:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->gs:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eam:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->gs:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 70
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fq:Z

    :cond_4
    move v2, v1

    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->buz:F

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wai:F

    .line 73
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->buz:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->hro:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->gs:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wai:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eam:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->gs:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 74
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fq:Z

    .line 75
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zu:J

    :goto_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    goto :goto_3

    .line 76
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->jav:J

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->hro:F

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eam:F

    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fq:Z

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->sy:F

    .line 81
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zg:F

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rfk:J

    .line 83
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg(Landroid/view/MotionEvent;)V

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->coo:F

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pzo:F

    goto :goto_2

    .line 86
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wp:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V
    .locals 0

    .line 2
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/wtz;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wtz:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->bf:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->who:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->dt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fwr:Ljava/lang/String;

    .line 10
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    if-eqz p1, :cond_0

    .line 11
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eh:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->igi:Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xi:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V

    :cond_0
    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onvideoComplate()V
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

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "mute"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    .line 18
    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->hro(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    .line 27
    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->hro(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt()V

    .line 34
    .line 35
    .line 36
    :cond_2
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
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Ljava/lang/CharSequence;ZIZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt(Ljava/lang/CharSequence;ZIZ)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public setTimeUpdate(I)V
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public ulu()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v0

    return v0
.end method

.method public uq()Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "PlayableComponent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->uq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected wtz()Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected xt()Lorg/json/JSONObject;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->zg()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ztk()Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
