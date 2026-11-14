.class public final Lcom/yandex/div/evaluable/Evaluator$Companion;
.super Ljava/lang/Object;
.source "Evaluator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u0008J%\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Evaluator$Companion;",
        "",
        "()V",
        "evalFactor",
        "operator",
        "Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;",
        "left",
        "right",
        "evalFactor$div_evaluable",
        "evalSum",
        "Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;",
        "evalSum$div_evaluable",
        "div-evaluable"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Evaluator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final evalFactor$div_evaluable(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "operator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "left"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "right"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ljava/lang/Long;

    .line 17
    .line 18
    const-string v1, " % "

    .line 19
    .line 20
    const-string v2, " / "

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const-string v4, "Division by zero is not supported."

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    instance-of v0, p3, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    move-object v2, p3

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    mul-long/2addr v0, v3

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    or-long/2addr v3, v8

    .line 70
    const/16 v8, 0x1f

    .line 71
    .line 72
    ushr-long/2addr v3, v8

    .line 73
    cmp-long v3, v3, v6

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p3, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    div-long v2, v0, v2

    .line 92
    .line 93
    instance-of v4, p2, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long p1, v2, v6

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-wide/16 v2, -0x1

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Lcom/yandex/div/evaluable/IntegerOverflow;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, " * "

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 p3, 0x2

    .line 153
    invoke-direct {p1, p2, v5, p3, v5}, Lcom/yandex/div/evaluable/IntegerOverflow;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_3
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Division;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    check-cast p3, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    div-long/2addr p1, v0

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v4, v5, v3, v5}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 209
    .line 210
    .line 211
    new-instance p1, Lve/i;

    .line 212
    .line 213
    invoke-direct {p1}, Lve/i;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_5
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Modulo;

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    check-cast p3, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    rem-long/2addr p1, v0

    .line 244
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, v4, v5, v3, v5}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 269
    .line 270
    .line 271
    new-instance p1, Lve/i;

    .line 272
    .line 273
    invoke-direct {p1}, Lve/i;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_7
    new-instance p1, Lve/p;

    .line 278
    .line 279
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_8
    instance-of v0, p2, Ljava/lang/Double;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    instance-of v0, p3, Ljava/lang/Double;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide p1

    .line 301
    check-cast p3, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    mul-double/2addr p1, v0

    .line 308
    goto :goto_2

    .line 309
    :cond_9
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Division;

    .line 310
    .line 311
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    move-object p1, p3

    .line 316
    check-cast p1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    cmpg-double v0, v0, v6

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    check-cast p2, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide p2

    .line 332
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    div-double p1, p2, v0

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1, v4, v5, v3, v5}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 358
    .line 359
    .line 360
    new-instance p1, Lve/i;

    .line 361
    .line 362
    invoke-direct {p1}, Lve/i;-><init>()V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_b
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Modulo;

    .line 367
    .line 368
    if-eqz p1, :cond_d

    .line 369
    .line 370
    move-object p1, p3

    .line 371
    check-cast p1, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    cmpg-double v0, v8, v6

    .line 378
    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide p2

    .line 387
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    rem-double p1, p2, v0

    .line 392
    .line 393
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :goto_3
    return-object p1

    .line 398
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1, v4, v5, v3, v5}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 417
    .line 418
    .line 419
    new-instance p1, Lve/i;

    .line 420
    .line 421
    invoke-direct {p1}, Lve/i;-><init>()V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_d
    new-instance p1, Lve/p;

    .line 426
    .line 427
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_e
    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 432
    .line 433
    .line 434
    new-instance p1, Lve/i;

    .line 435
    .line 436
    invoke-direct {p1}, Lve/i;-><init>()V

    .line 437
    .line 438
    .line 439
    throw p1
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

.method public final evalSum$div_evaluable(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "operator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "left"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "right"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p3, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Plus;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lve/i;

    .line 49
    .line 50
    invoke-direct {p1}, Lve/i;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    instance-of v0, p3, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Plus;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object p1, p2

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    move-object v0, p3

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    add-long/2addr v5, v7

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    xor-long/2addr v7, v5

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    xor-long/2addr v9, v5

    .line 95
    and-long/2addr v7, v9

    .line 96
    cmp-long p1, v7, v2

    .line 97
    .line 98
    if-ltz p1, :cond_2

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    new-instance p1, Lcom/yandex/div/evaluable/IntegerOverflow;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, " + "

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2, v4, v1, v4}, Lcom/yandex/div/evaluable/IntegerOverflow;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    move-object p1, p2

    .line 136
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    move-object v0, p3

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    sub-long/2addr v5, v7

    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    xor-long/2addr v7, v9

    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    xor-long/2addr v9, v5

    .line 164
    and-long/2addr v7, v9

    .line 165
    cmp-long p1, v7, v2

    .line 166
    .line 167
    if-ltz p1, :cond_4

    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    new-instance p1, Lcom/yandex/div/evaluable/IntegerOverflow;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, " - "

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2, v4, v1, v4}, Lcom/yandex/div/evaluable/IntegerOverflow;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    new-instance p1, Lve/p;

    .line 201
    .line 202
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    instance-of v0, p3, Ljava/lang/Double;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Plus;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    check-cast p3, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    add-double/2addr p1, v0

    .line 231
    goto :goto_0

    .line 232
    :cond_7
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    check-cast p3, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    sub-double/2addr p1, v0

    .line 249
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_1
    return-object p1

    .line 254
    :cond_8
    new-instance p1, Lve/p;

    .line 255
    .line 256
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 261
    .line 262
    .line 263
    new-instance p1, Lve/i;

    .line 264
    .line 265
    invoke-direct {p1}, Lve/i;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1
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
