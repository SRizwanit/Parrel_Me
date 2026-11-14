.class Lcom/verve/ng/sdk/views/p$a;
.super Ljava/lang/Object;
.source "NextGenAdView.java"

# interfaces
.implements Lfb/q0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/verve/ng/sdk/views/p;->renderAd(Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/verve/ng/sdk/views/p;


# direct methods
.method public constructor <init>(Lcom/verve/ng/sdk/views/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Lna/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 4
    .line 5
    sget-object v1, Lna/r;->d:Lna/r;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/verve/ng/sdk/views/p;->g(Lcom/verve/ng/sdk/views/p;Lna/r;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/verve/ng/sdk/views/p;->i(Lcom/verve/ng/sdk/views/p;Lna/c;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/verve/ng/sdk/views/p$a$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/verve/ng/sdk/views/p$a$a;-><init>(Lcom/verve/ng/sdk/views/p$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 34
    .line 35
    new-instance v0, Lz9/o;

    .line 36
    .line 37
    sget-object v1, Lz9/p;->i:Lz9/p;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lz9/o;-><init>(Lz9/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    new-instance p1, Laa/e;

    .line 62
    .line 63
    invoke-direct {p1}, Laa/e;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lz9/n;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Laa/e;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "render_error"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Laa/e;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "android"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laa/e;->y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/verve/ng/sdk/views/p;->d(Lcom/verve/ng/sdk/views/p;)Lna/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Laa/e;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lz9/p;->g()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Laa/e;->q(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lz9/p;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Laa/e;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, v0, v1}, Laa/e;->C(J)V

    .line 115
    .line 116
    .line 117
    const-string v0, "banner"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Laa/e;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Lna/c;->s0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Laa/e;->v(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 138
    .line 139
    invoke-virtual {v0}, Lna/c;->G()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Laa/e;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 149
    .line 150
    invoke-virtual {v0}, Lna/c;->I()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Laa/e;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/verve/ng/sdk/views/p;->f(Lcom/verve/ng/sdk/views/p;)Lca/g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Lca/g;->n()Lna/h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/verve/ng/sdk/views/p;->f(Lcom/verve/ng/sdk/views/p;)Lca/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lca/g;->n()Lna/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lna/h;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Laa/e;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/verve/ng/sdk/views/p;->d(Lcom/verve/ng/sdk/views/p;)Lna/s;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lna/s;->g()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Laa/e;->w(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0}, Lna/c;->u0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 220
    .line 221
    invoke-virtual {v0}, Lna/c;->u0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Laa/e;->E(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 231
    .line 232
    invoke-virtual {v0}, Lna/c;->x0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 245
    .line 246
    invoke-virtual {v0}, Lna/c;->x0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Laa/e;->F(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/verve/ng/sdk/views/p;->getPlacementParams()Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Laa/e;->c(Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 263
    .line 264
    invoke-static {v0, p1}, Lcom/verve/ng/sdk/views/p;->h(Lcom/verve/ng/sdk/views/p;Laa/e;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, p1}, Laa/d;->f(Laa/e;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p$a;->a:Lcom/verve/ng/sdk/views/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

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
