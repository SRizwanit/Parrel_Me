.class public final Lud/f6$f;
.super Ljava/lang/Object;
.source "DivAnimationJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lud/g6;",
        "Lud/a6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lud/f6$f;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lud/g6;",
        "Lud/a6;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/g6;Lorg/json/JSONObject;)Lud/a6;",
        "Lud/iy;",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lud/iy;


# direct methods
.method public constructor <init>(Lud/iy;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lud/f6$f;->a:Lud/iy;

    .line 10
    .line 11
    return-void
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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lud/g6;Lorg/json/JSONObject;)Lud/a6;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    invoke-static {v11, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "template"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "data"

    .line 19
    .line 20
    move-object/from16 v12, p3

    .line 21
    .line 22
    invoke-static {v12, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lud/a6;

    .line 26
    .line 27
    iget-object v4, v1, Lud/g6;->a:Lcom/yandex/div/internal/template/Field;

    .line 28
    .line 29
    sget-object v13, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 30
    .line 31
    sget-object v14, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkf/l;

    .line 32
    .line 33
    sget-object v9, Lud/f6;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 34
    .line 35
    sget-object v15, Lud/f6;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    const-string v6, "duration"

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    move-object v7, v13

    .line 44
    move-object v8, v14

    .line 45
    move-object v10, v15

    .line 46
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v15, v3

    .line 54
    :goto_0
    iget-object v4, v1, Lud/g6;->b:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    sget-object v16, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 57
    .line 58
    sget-object v17, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkf/l;

    .line 59
    .line 60
    const-string v6, "end_value"

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    move-object/from16 v7, v16

    .line 67
    .line 68
    move-object/from16 v8, v17

    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    iget-object v4, v1, Lud/g6;->c:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    sget-object v7, Lud/f6;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 77
    .line 78
    sget-object v8, Lud/c6;->e:Lkf/l;

    .line 79
    .line 80
    sget-object v10, Lud/f6;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    const-string v6, "interpolator"

    .line 83
    .line 84
    move-object v9, v10

    .line 85
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    move-object/from16 v19, v10

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object/from16 v19, v3

    .line 95
    .line 96
    :goto_1
    iget-object v4, v1, Lud/g6;->d:Lcom/yandex/div/internal/template/Field;

    .line 97
    .line 98
    iget-object v3, v0, Lud/f6$f;->a:Lud/iy;

    .line 99
    .line 100
    invoke-virtual {v3}, Lud/iy;->s1()Lve/k;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v3, v0, Lud/f6$f;->a:Lud/iy;

    .line 105
    .line 106
    invoke-virtual {v3}, Lud/iy;->q1()Lve/k;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v6, "items"

    .line 111
    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    move-object/from16 v5, p3

    .line 115
    .line 116
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;Lve/k;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    iget-object v4, v1, Lud/g6;->e:Lcom/yandex/div/internal/template/Field;

    .line 121
    .line 122
    sget-object v7, Lud/f6;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 123
    .line 124
    sget-object v8, Lud/a6$c;->e:Lkf/l;

    .line 125
    .line 126
    const-string v6, "name"

    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v3, "resolveExpression(contex\u2026imation.Name.FROM_STRING)"

    .line 133
    .line 134
    invoke-static {v10, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lud/g6;->f:Lcom/yandex/div/internal/template/Field;

    .line 138
    .line 139
    iget-object v3, v0, Lud/f6$f;->a:Lud/iy;

    .line 140
    .line 141
    invoke-virtual {v3}, Lud/iy;->x2()Lve/k;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v3, v0, Lud/f6$f;->a:Lud/iy;

    .line 146
    .line 147
    invoke-virtual {v3}, Lud/iy;->v2()Lve/k;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v6, "repeat"

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;Lve/k;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lud/l9;

    .line 160
    .line 161
    if-nez v3, :cond_2

    .line 162
    .line 163
    sget-object v3, Lud/f6;->d:Lud/l9$d;

    .line 164
    .line 165
    :cond_2
    move-object v9, v3

    .line 166
    const-string v3, "JsonFieldResolver.resolv\u2026) ?: REPEAT_DEFAULT_VALUE"

    .line 167
    .line 168
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v1, Lud/g6;->g:Lcom/yandex/div/internal/template/Field;

    .line 172
    .line 173
    sget-object v21, Lud/f6;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 174
    .line 175
    sget-object v22, Lud/f6;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 176
    .line 177
    const-string/jumbo v6, "start_delay"

    .line 178
    .line 179
    .line 180
    move-object/from16 v3, p1

    .line 181
    .line 182
    move-object/from16 v5, p3

    .line 183
    .line 184
    move-object v7, v13

    .line 185
    move-object v8, v14

    .line 186
    move-object v13, v9

    .line 187
    move-object/from16 v9, v21

    .line 188
    .line 189
    move-object v14, v10

    .line 190
    move-object/from16 v10, v22

    .line 191
    .line 192
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    move-object/from16 v10, v22

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object v10, v3

    .line 202
    :goto_2
    iget-object v4, v1, Lud/g6;->h:Lcom/yandex/div/internal/template/Field;

    .line 203
    .line 204
    const-string/jumbo v6, "start_value"

    .line 205
    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    move-object/from16 v5, p3

    .line 210
    .line 211
    move-object/from16 v7, v16

    .line 212
    .line 213
    move-object/from16 v8, v17

    .line 214
    .line 215
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object v3, v2

    .line 220
    move-object v4, v15

    .line 221
    move-object/from16 v5, v18

    .line 222
    .line 223
    move-object/from16 v6, v19

    .line 224
    .line 225
    move-object/from16 v7, v20

    .line 226
    .line 227
    move-object v8, v14

    .line 228
    move-object v9, v13

    .line 229
    invoke-direct/range {v3 .. v11}, Lud/a6;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lud/l9;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 230
    .line 231
    .line 232
    return-object v2
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

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lud/g6;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lud/f6$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/g6;Lorg/json/JSONObject;)Lud/a6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
