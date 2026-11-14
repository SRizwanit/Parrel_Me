.class public final Lcom/yandex/div/core/view2/divs/DivStateBinderKt;
.super Ljava/lang/Object;
.source "DivStateBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivStateBinderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a%\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\n\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0017\u0010\r\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lud/a6;",
        "",
        "incoming",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Landroidx/transition/Transition;",
        "toTransition",
        "(Lud/a6;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;",
        "",
        "",
        "translateValue",
        "(Ljava/lang/Double;)Ljava/lang/Float;",
        "scaleValue",
        "alphaValue",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toTransition(Lud/a6;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->toTransition(Lud/a6;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

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
.end method

.method private static final alphaValue(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p0, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lpf/j;->j(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method private static final scaleValue(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p0, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lpf/j;->c(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final toTransition(Lud/a6;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;
    .locals 10

    .line 1
    iget-object v0, p0, Lud/a6;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lud/a6$c;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/div/core/view2/divs/DivStateBinderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_5

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v0, v5, :cond_12

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lud/a6;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Ljava/lang/Double;

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->alphaValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lud/a6;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Ljava/lang/Double;

    .line 57
    .line 58
    :cond_2
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->alphaValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    new-instance v2, Lcom/yandex/div/core/view2/animations/Fade;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_3
    invoke-direct {v2, v3}, Lcom/yandex/div/core/view2/animations/Fade;-><init>(F)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v1, v4

    .line 77
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/transition/Visibility;->setMode(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_5
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Lud/a6;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Ljava/lang/Double;

    .line 94
    .line 95
    :cond_6
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->scaleValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget-object p0, p0, Lud/a6;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v2, p0

    .line 109
    check-cast v2, Ljava/lang/Double;

    .line 110
    .line 111
    :cond_8
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->scaleValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    new-instance v2, Lcom/yandex/div/core/view2/animations/Scale;

    .line 116
    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_9
    move v5, v3

    .line 124
    const/4 v8, 0x6

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v4, v2

    .line 129
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/view2/animations/Scale;-><init>(FFFILkotlin/jvm/internal/k;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iget-object v0, p0, Lud/a6;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->translateValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    move-object v0, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    iget-object v0, p0, Lud/a6;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->translateValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p0, p0, Lud/a6;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 185
    .line 186
    if-eqz p0, :cond_d

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v2, p0

    .line 193
    check-cast v2, Ljava/lang/Double;

    .line 194
    .line 195
    :cond_d
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->translateValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    iget-object p0, p0, Lud/a6;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 201
    .line 202
    if-eqz p0, :cond_f

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    move-object v2, p0

    .line 209
    check-cast v2, Ljava/lang/Double;

    .line 210
    .line 211
    :cond_f
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->translateValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_4
    new-instance v2, Lcom/yandex/div/core/view2/animations/VerticalTranslation;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    goto :goto_5

    .line 224
    :cond_10
    const/high16 p1, -0x40800000    # -1.0f

    .line 225
    .line 226
    :goto_5
    if-eqz p0, :cond_11

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    goto :goto_6

    .line 233
    :cond_11
    const/4 p0, 0x0

    .line 234
    :goto_6
    invoke-direct {v2, p1, p0}, Lcom/yandex/div/core/view2/animations/VerticalTranslation;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    :cond_12
    :goto_7
    return-object v2
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

.method private static final translateValue(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p0, v0

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lpf/j;->j(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
    .line 23
    .line 24
.end method
