.class public Lcom/bytedance/sdk/openadsdk/core/wai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wai$ihg;
    }
.end annotation


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private fje:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final fy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private lem:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

.field private final qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

.field private sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

.field private final ulu:Landroid/content/Context;

.field private final uq:Ljava/lang/String;

.field private wtz:J

.field private final xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

.field private xt:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field private ztk:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ztk;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x4

    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xt:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 48
    .line 49
    :cond_0
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

.method private dt(Landroid/view/ViewGroup;)V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 11
    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->wtz()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 19
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 21
    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_5

    .line 24
    const-string v2, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 28
    :goto_1
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/wai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wai;->xt()V

    return-void
.end method

.method private fje(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wtz;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/wtz;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/wtz;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    return-object p0
.end method

.method private ihg(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    goto :goto_1

    .line 26
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->xt(Landroid/view/View;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->lem:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xt:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Ljava/util/Map;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wai$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/wai$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wai;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    goto :goto_2

    .line 35
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    .line 36
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->xt(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->lem:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xt:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Ljava/util/Map;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wai$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wai$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wai;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    return-void
.end method

.method private ihg(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu()V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->ihg(Z)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/who;->ihg(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->dt(Landroid/view/ViewGroup;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    if-eqz p1, :cond_3

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;->ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jti()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/view/View;)V

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(J)V

    :cond_5
    return-void
.end method

.method private ihg(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/wtz;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/wtz;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/wtz;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    .line 44
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/wtz;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    .line 45
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/wtz;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ihg(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->xt(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wai$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wai$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/wai;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    :cond_3
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wai;->xt(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/wai;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/wai;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/wai;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/wtz;Landroid/view/ViewGroup;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wai$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wai$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/wai;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wtz;->setCallback(Lcom/bytedance/sdk/openadsdk/core/wtz$ihg;)V

    return-void
.end method

.method private ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sph;->xt(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ihg(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rfk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ztk(Z)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ksh()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    :cond_0
    if-nez p1, :cond_1

    .line 72
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/who;->ihg(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 76
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/who;->ihg(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    return-void
.end method

.method private ulu(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;)Lcom/bytedance/sdk/openadsdk/core/wtz;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/wtz;"
        }
    .end annotation

    .line 2
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/wai$ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ztk;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->fje(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wtz;

    move-result-object p5

    if-nez p5, :cond_0

    .line 6
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/wtz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wtz;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/wtz;->ihg()V

    .line 9
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/wtz;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/wtz;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    return-object p0
.end method

.method private ulu(Landroid/view/ViewGroup;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/who;->ihg(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private xt()V
    .locals 6

    .line 23
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 26
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    :cond_0
    return-void
.end method

.method private xt(Landroid/view/ViewGroup;)V
    .locals 6

    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wai$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/wai;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/hqc;->ihg(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/hqc$xt;Ljava/util/List;)V

    return-void
.end method

.method private xt(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/wai$ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ztk;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    if-eqz p2, :cond_2

    .line 6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {p5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    return-void
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object v0

    .line 12
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    if-eqz v1, :cond_0

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;)V

    .line 14
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/qhj/xi;)V

    .line 15
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wai$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wai$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/wai;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/dt/ztk;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    return-object v0
.end method

.method public ihg(Landroid/view/View;I)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/wai;->xt(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Landroid/view/ViewGroup;)V

    .line 10
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V
    .locals 1

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->lem:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    :cond_1
    return-void
.end method
