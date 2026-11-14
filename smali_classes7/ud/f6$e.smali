.class public final Lud/f6$e;
.super Ljava/lang/Object;
.source "DivAnimationJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Serializer;",
        "Lcom/yandex/div/serialization/TemplateDeserializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lud/f6$e;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/g6;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "parent",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/g6;Lorg/json/JSONObject;)Lud/g6;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/g6;)Lorg/json/JSONObject;",
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
    iput-object p1, p0, Lud/f6$e;->a:Lud/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lud/g6;Lorg/json/JSONObject;)Lud/g6;
    .locals 24
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
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    invoke-static {v11, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v13, Lud/g6;

    .line 28
    .line 29
    sget-object v14, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Lud/g6;->a:Lcom/yandex/div/internal/template/Field;

    .line 35
    .line 36
    move-object v8, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v8, v15

    .line 39
    :goto_0
    sget-object v16, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkf/l;

    .line 40
    .line 41
    sget-object v10, Lud/f6;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 42
    .line 43
    const-string v5, "duration"

    .line 44
    .line 45
    move-object v3, v12

    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    move-object v6, v14

    .line 49
    move v7, v2

    .line 50
    move-object/from16 v9, v16

    .line 51
    .line 52
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v3, "readOptionalFieldWithExp\u2026_INT, DURATION_VALIDATOR)"

    .line 57
    .line 58
    invoke-static {v10, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v17, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v3, v1, Lud/g6;->b:Lcom/yandex/div/internal/template/Field;

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v8, v15

    .line 70
    :goto_1
    sget-object v18, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkf/l;

    .line 71
    .line 72
    const-string v5, "end_value"

    .line 73
    .line 74
    move-object v3, v12

    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    move-object/from16 v6, v17

    .line 78
    .line 79
    move v7, v2

    .line 80
    move-object/from16 v9, v18

    .line 81
    .line 82
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v3, "readOptionalFieldWithExp\u2026dValue, NUMBER_TO_DOUBLE)"

    .line 87
    .line 88
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lud/f6;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v3, v1, Lud/g6;->c:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v8, v15

    .line 100
    :goto_2
    sget-object v19, Lud/c6;->e:Lkf/l;

    .line 101
    .line 102
    const-string v5, "interpolator"

    .line 103
    .line 104
    move-object v3, v12

    .line 105
    move-object/from16 v4, p3

    .line 106
    .line 107
    move v7, v2

    .line 108
    move-object/from16 v20, v9

    .line 109
    .line 110
    move-object/from16 v9, v19

    .line 111
    .line 112
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v3, "readOptionalFieldWithExp\u2026Interpolator.FROM_STRING)"

    .line 117
    .line 118
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v3, v1, Lud/g6;->d:Lcom/yandex/div/internal/template/Field;

    .line 124
    .line 125
    move-object v7, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v7, v15

    .line 128
    :goto_3
    iget-object v3, v0, Lud/f6$e;->a:Lud/iy;

    .line 129
    .line 130
    invoke-virtual {v3}, Lud/iy;->r1()Lve/k;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v5, "items"

    .line 135
    .line 136
    move-object v3, v12

    .line 137
    move-object/from16 v4, p3

    .line 138
    .line 139
    move v6, v2

    .line 140
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v3, "readOptionalListField(co\u2026mationJsonTemplateParser)"

    .line 145
    .line 146
    invoke-static {v8, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lud/f6;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v3, v1, Lud/g6;->e:Lcom/yandex/div/internal/template/Field;

    .line 154
    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object/from16 v19, v15

    .line 159
    .line 160
    :goto_4
    sget-object v21, Lud/a6$c;->e:Lkf/l;

    .line 161
    .line 162
    const-string v5, "name"

    .line 163
    .line 164
    move-object v3, v12

    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move v7, v2

    .line 168
    move-object/from16 v22, v8

    .line 169
    .line 170
    move-object/from16 v8, v19

    .line 171
    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    move-object/from16 v9, v21

    .line 175
    .line 176
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v3, "readFieldWithExpression(\u2026imation.Name.FROM_STRING)"

    .line 181
    .line 182
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v3, v1, Lud/g6;->f:Lcom/yandex/div/internal/template/Field;

    .line 188
    .line 189
    move-object v7, v3

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move-object v7, v15

    .line 192
    :goto_5
    iget-object v3, v0, Lud/f6$e;->a:Lud/iy;

    .line 193
    .line 194
    invoke-virtual {v3}, Lud/iy;->w2()Lve/k;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v5, "repeat"

    .line 199
    .line 200
    move-object v3, v12

    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    move v6, v2

    .line 204
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v3, "readOptionalField(contex\u2026vCountJsonTemplateParser)"

    .line 209
    .line 210
    invoke-static {v8, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v3, v1, Lud/g6;->g:Lcom/yandex/div/internal/template/Field;

    .line 216
    .line 217
    move-object/from16 v21, v3

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    move-object/from16 v21, v15

    .line 221
    .line 222
    :goto_6
    sget-object v23, Lud/f6;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 223
    .line 224
    const-string/jumbo v5, "start_delay"

    .line 225
    .line 226
    .line 227
    move-object v3, v12

    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    move-object v6, v14

    .line 231
    move v7, v2

    .line 232
    move-object v14, v8

    .line 233
    move-object/from16 v8, v21

    .line 234
    .line 235
    move-object/from16 v21, v9

    .line 236
    .line 237
    move-object/from16 v9, v16

    .line 238
    .line 239
    move-object/from16 v16, v10

    .line 240
    .line 241
    move-object/from16 v10, v23

    .line 242
    .line 243
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const-string v3, "readOptionalFieldWithExp\u2026T, START_DELAY_VALIDATOR)"

    .line 248
    .line 249
    invoke-static {v10, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object v1, v1, Lud/g6;->h:Lcom/yandex/div/internal/template/Field;

    .line 255
    .line 256
    move-object v8, v1

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    move-object v8, v15

    .line 259
    :goto_7
    const-string/jumbo v5, "start_value"

    .line 260
    .line 261
    .line 262
    move-object v3, v12

    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move-object/from16 v6, v17

    .line 266
    .line 267
    move v7, v2

    .line 268
    move-object/from16 v9, v18

    .line 269
    .line 270
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string v1, "readOptionalFieldWithExp\u2026tValue, NUMBER_TO_DOUBLE)"

    .line 275
    .line 276
    invoke-static {v11, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v3, v13

    .line 280
    move-object/from16 v4, v16

    .line 281
    .line 282
    move-object/from16 v5, v20

    .line 283
    .line 284
    move-object/from16 v6, v19

    .line 285
    .line 286
    move-object/from16 v7, v22

    .line 287
    .line 288
    move-object/from16 v8, v21

    .line 289
    .line 290
    move-object v9, v14

    .line 291
    invoke-direct/range {v3 .. v11}, Lud/g6;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 292
    .line 293
    .line 294
    return-object v13
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/g6;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lud/g6;->a:Lcom/yandex/div/internal/template/Field;

    .line 18
    .line 19
    const-string v2, "duration"

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "end_value"

    .line 25
    .line 26
    iget-object v2, p2, Lud/g6;->b:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lud/g6;->c:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    sget-object v2, Lud/c6;->d:Lkf/l;

    .line 34
    .line 35
    const-string v3, "interpolator"

    .line 36
    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lud/g6;->d:Lcom/yandex/div/internal/template/Field;

    .line 41
    .line 42
    iget-object v2, p0, Lud/f6$e;->a:Lud/iy;

    .line 43
    .line 44
    invoke-virtual {v2}, Lud/iy;->r1()Lve/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "items"

    .line 49
    .line 50
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lud/g6;->e:Lcom/yandex/div/internal/template/Field;

    .line 54
    .line 55
    sget-object v2, Lud/a6$c;->d:Lkf/l;

    .line 56
    .line 57
    const-string v3, "name"

    .line 58
    .line 59
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lud/g6;->f:Lcom/yandex/div/internal/template/Field;

    .line 63
    .line 64
    iget-object v2, p0, Lud/f6$e;->a:Lud/iy;

    .line 65
    .line 66
    invoke-virtual {v2}, Lud/iy;->w2()Lve/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "repeat"

    .line 71
    .line 72
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "start_delay"

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Lud/g6;->g:Lcom/yandex/div/internal/template/Field;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "start_value"

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lud/g6;->h:Lcom/yandex/div/internal/template/Field;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 89
    .line 90
    .line 91
    return-object v0
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
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lud/g6;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lud/f6$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/g6;Lorg/json/JSONObject;)Lud/g6;

    move-result-object p1

    return-object p1
.end method

.method public synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrd/b;->a(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lrd/b;->b(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lud/g6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/f6$e;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/g6;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
