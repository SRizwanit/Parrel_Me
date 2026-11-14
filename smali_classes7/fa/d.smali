.class public Lfa/d;
.super Ljava/lang/Object;
.source "AdFeedbackDataCollector.java"


# instance fields
.field private final a:Lz9/h;

.field private final b:Lna/s;


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

.method public constructor <init>(Lna/s;)V
    .locals 1

    .line 1
    invoke-static {}, Lz9/n;->r()Lz9/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lfa/d;-><init>(Lz9/h;Lna/s;)V

    return-void
.end method

.method public constructor <init>(Lz9/h;Lna/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfa/d;->a:Lz9/h;

    .line 4
    iput-object p2, p0, Lfa/d;->b:Lna/s;

    return-void
.end method


# virtual methods
.method public a(Lna/c;Ljava/lang/String;Lna/s;)Lfa/b;
    .locals 4

    .line 1
    new-instance v0, Lfa/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz9/n;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lz9/n;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lz9/n;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lfa/b$a;->o(Ljava/lang/String;)Lfa/b$a;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lfa/d;->b:Lna/s;

    .line 30
    .line 31
    invoke-static {v1}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lfa/d;->b:Lna/s;

    .line 42
    .line 43
    invoke-static {v1}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lfa/b$a;->x(Ljava/lang/String;)Lfa/b$a;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lz9/n;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lz9/n;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lfa/b$a;->p(Ljava/lang/String;)Lfa/b$a;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lfa/b$a;->n(Ljava/lang/String;)Lfa/b$a;

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lna/s;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lfa/b$a;->w(Ljava/lang/String;)Lfa/b$a;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lna/c;->z()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, Lz9/n;->F()Lub/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lub/a;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    invoke-virtual {v0, p2}, Lfa/b$a;->q(Ljava/lang/String;)Lfa/b$a;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lfa/d;->a:Lz9/h;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Lz9/h;->D()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    iget-object p2, p0, Lfa/d;->a:Lz9/h;

    .line 118
    .line 119
    invoke-virtual {p2}, Lz9/h;->E()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130
    .line 131
    iget-object p3, p0, Lfa/d;->a:Lz9/h;

    .line 132
    .line 133
    invoke-virtual {p3}, Lz9/h;->D()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget-object v1, p0, Lfa/d;->a:Lz9/h;

    .line 138
    .line 139
    invoke-virtual {v1}, Lz9/h;->E()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x2

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    aput-object p3, v2, v3

    .line 148
    .line 149
    const/4 p3, 0x1

    .line 150
    aput-object v1, v2, p3

    .line 151
    .line 152
    const-string p3, "%s Android %s"

    .line 153
    .line 154
    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, p2}, Lfa/b$a;->t(Ljava/lang/String;)Lfa/b$a;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p1}, Lna/c;->x0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Lna/c;->x0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2}, Lfa/b$a;->y(Ljava/lang/String;)Lfa/b$a;

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p1}, Lna/c;->Q()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lna/c;->Q()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v0, p2}, Lfa/b$a;->s(Ljava/lang/String;)Lfa/b$a;

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p1}, Lna/c;->a0()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1}, Lna/c;->a0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v0, p2}, Lfa/b$a;->v(Ljava/lang/String;)Lfa/b$a;

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p1}, Lna/c;->A0()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    const-string/jumbo p2, "true"

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    const-string p2, "false"

    .line 223
    .line 224
    :goto_1
    invoke-virtual {v0, p2}, Lfa/b$a;->u(Ljava/lang/String;)Lfa/b$a;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lna/c;->u0()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1}, Lna/c;->u0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Lfa/b$a;->r(Ljava/lang/String;)Lfa/b$a;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    const-string p2, "htmlbanner"

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lna/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-nez p3, :cond_c

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lna/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Lfa/b$a;->r(Ljava/lang/String;)Lfa/b$a;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    invoke-virtual {p1, p2}, Lna/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-nez p3, :cond_d

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lna/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Lfa/b$a;->r(Ljava/lang/String;)Lfa/b$a;

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lfa/b$a;->m()Lfa/b;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
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
