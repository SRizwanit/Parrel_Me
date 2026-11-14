.class public Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;
.super Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;
.source "SourceFile"


# instance fields
.field private bf:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private coo:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

.field private eh:F

.field private igi:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private pe:Z

.field private pzo:F

.field private rfk:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private sy:Z

.field private zg:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->sy:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->pe:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fwr:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "fullscreen_interstitial_ad"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->pzo:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fwr:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "rewarded_video"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->suf()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->pzo:F

    .line 48
    .line 49
    :cond_1
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

.method private buz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wzv()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private eam()V
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
    const-string v1, "RVCountdown"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->uq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->bf:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 17
    .line 18
    const-string v1, "FVCountdown"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->uq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->bf:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->bf:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 31
    .line 32
    const-string v1, "AOCountdown"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->uq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->bf:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 41
    .line 42
    const-string v1, "RVSkipView"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->uq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->igi:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 53
    .line 54
    const-string v1, "FVSkipView"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->uq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->igi:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->igi:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 67
    .line 68
    const-string v1, "AOSkipView"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->uq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->igi:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 75
    .line 76
    :cond_4
    return-void
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

.method private fy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->bf:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->igi:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method private hro()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->sph()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rci:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->eam()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->fy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pe()Lcom/bytedance/adsdk/ugeno/core/jav;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->xt()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pe()Lcom/bytedance/adsdk/ugeno/core/jav;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->ulu()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :catchall_0
    const/16 v0, 0x8d

    .line 48
    .line 49
    return v0

    .line 50
    :catch_0
    const/16 v0, 0x8c

    .line 51
    .line 52
    return v0

    .line 53
    :catch_1
    const/16 v0, 0x8b

    .line 54
    .line 55
    return v0
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

.method private ihg(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private ihg(Ljava/lang/CharSequence;ZIZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->bf:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v2, :cond_0

    return-void

    .line 33
    :cond_0
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt;

    if-nez v2, :cond_1

    return-void

    .line 34
    :cond_1
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "parse duration exception"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->bf:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt;

    const/16 v4, 0x8

    if-nez p4, :cond_5

    if-lez v2, :cond_5

    .line 37
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->sy:Z

    if-nez p4, :cond_5

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->bf:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p4, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(I)V

    if-nez p2, :cond_3

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ihg()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->dt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dt/uq;->xt(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->bf:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt;->hro(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->dt()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ihg()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->sy:Z

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->bf:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(I)V

    return-void

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->bf:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt;->hro(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->bf:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(I)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fwr:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt;->dt()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt;->dt()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private sph()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/lem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/lem;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->lem()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "image_info"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->hro()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cache_dir"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/lem;->ihg(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/lem;->ihg(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->dt:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/lem;->ihg(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rci:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/lem;->xt(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 52
    .line 53
    const-string v2, "ad"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/lem;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private ulu(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->igi:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    if-eqz p4, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/16 p3, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(I)V

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

.method private xt(Ljava/lang/CharSequence;ZIZ)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->rfk:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ulu;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->pe:Z

    if-eqz v1, :cond_2

    int-to-float p3, p3

    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->zg:F

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->pe:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->eh:F

    float-to-double v1, p3

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->zg:F

    float-to-double v3, p3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    div-double/2addr v5, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v3

    add-double/2addr v1, v5

    double-to-float p3, v1

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->eh:F

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    const-string v3, "ProgressBar://progress"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->pzo:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v0

    const/4 p3, 0x1

    aput-object v4, v5, p3

    invoke-virtual {v1, v2, v3, v5}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_4

    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->rfk:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ulu;

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ulu;->ztk(I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->rfk:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ulu;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->eh:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ulu;->ihg(I)V

    return-void

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->rfk:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ulu;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 13
    :goto_2
    const-string p2, "UGenRender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected dt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->eh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UGenRender"

    .line 10
    .line 11
    const-string v1, "renderWidget: only update data"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->hro()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->xi()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method protected ihg()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/pe;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->fje()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg(JJ)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(JJ)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "videoProgress"

    invoke-virtual {v0, v1, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V
    .locals 12

    const/4 p2, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 4
    const-string v5, "sendAdExtra"

    const-string v6, "sendLogExtra"

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wtz:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    if-nez v10, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->xt()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v10, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "dislike"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "speedVideoOrTimer"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "openLinks"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "muteVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "convert"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move v10, p2

    goto :goto_1

    :sswitch_5
    const-string v11, "videoControl"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    move v10, v0

    goto :goto_1

    :sswitch_6
    const-string v11, "openPlayable"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    move v10, v1

    goto :goto_1

    :sswitch_7
    const-string v11, "skip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    move v10, v2

    goto :goto_1

    :sswitch_8
    const-string v11, "pauseVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    move v10, v3

    goto :goto_1

    :sswitch_9
    const-string v11, "openPrivacy"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_0

    :cond_b
    move v10, v4

    goto :goto_1

    :sswitch_a
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_0

    :cond_c
    move v10, v8

    goto :goto_1

    :sswitch_b
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    move v10, v9

    :goto_1
    packed-switch v10, :pswitch_data_0

    move p2, v9

    goto/16 :goto_3

    :pswitch_0
    move p2, v3

    goto/16 :goto_3

    .line 7
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUGenEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ulu()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UGenRender"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/fq;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ulu()Ljava/util/Map;

    move-result-object p2

    const/16 v1, 0xd

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ulu()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 9
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ulu()Ljava/util/Map;

    move-result-object p2

    const-string p3, "switch"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_2
    :pswitch_2
    move p2, v1

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 10
    new-array p3, v8, [Ljava/lang/Object;

    aput-object p2, p3, v9

    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->ihg(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    instance-of v2, p1, Landroid/app/Activity;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/uq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/uq;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fwr:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ulu()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->coo:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/uq;->ihg(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V

    return-void

    :pswitch_4
    move p2, v4

    goto :goto_3

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xi:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz p1, :cond_f

    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->xt(Lorg/json/JSONObject;)Z

    :cond_f
    return-void

    :pswitch_6
    move p2, v0

    goto :goto_3

    :pswitch_7
    move p2, v2

    .line 16
    :goto_3
    :pswitch_8
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;-><init>()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->hro:F

    .line 17
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->dt(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eam:F

    .line 18
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ulu(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->buz:F

    .line 19
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wai:F

    .line 20
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object p3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->jav:J

    .line 21
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(J)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object p3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zu:J

    .line 22
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(J)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object p3

    .line 23
    invoke-virtual {p3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ulu(I)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wp:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object p3

    .line 25
    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v9}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(Z)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/buz;

    move-result-object p3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wtz:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/xt/wtz;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    return-void

    .line 30
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/wtz;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/wtz;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fwr:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ulu()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v5, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/wtz;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 31
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/wtz;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/wtz;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fwr:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ulu()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v6, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/wtz;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_b
        -0x55ce8afb -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->coo:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

    return-void
.end method

.method public lem()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "show"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public qhj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "videoFail"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public setSoundMute(Z)V
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

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    move p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p2, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fwr:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "open_ad"

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 28
    .line 29
    const-string v4, "countdown"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->xt(Ljava/lang/CharSequence;ZIZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->ihg(Ljava/lang/CharSequence;ZIZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->ulu(Ljava/lang/CharSequence;ZIZ)V

    .line 45
    .line 46
    .line 47
    return-void
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
    const-string v1, "VideoV3"

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

.method protected xi()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->sph()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/buz;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->buz()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ulu;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ulu;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/dt/hro;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fwr:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->ihg(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->dt:Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rci:Lorg/json/JSONObject;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/pe;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->dt:Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rci:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->eam()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 85
    .line 86
    const-string v1, "ProgressBar"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->uq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->rfk:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->fy()V

    .line 95
    .line 96
    .line 97
    :cond_3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pe()Lcom/bytedance/adsdk/ugeno/core/jav;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->xt()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pe()Lcom/bytedance/adsdk/ugeno/core/jav;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->ulu()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    return v0

    .line 121
    :catchall_0
    const/16 v0, 0x8d

    .line 122
    .line 123
    return v0

    .line 124
    :catch_0
    const/16 v0, 0x8c

    .line 125
    .line 126
    return v0

    .line 127
    :catch_1
    const/16 v0, 0x8b

    .line 128
    .line 129
    return v0
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

.method protected xt()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ztk()Lcom/bytedance/adsdk/ugeno/xt/ulu;
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
    const-string v1, "Playable"

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
