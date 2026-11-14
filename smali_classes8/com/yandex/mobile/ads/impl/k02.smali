.class public final Lcom/yandex/mobile/ads/impl/k02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i02;

.field private final b:Lcom/yandex/mobile/ads/impl/di;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/i02;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i02;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k02;->a:Lcom/yandex/mobile/ads/impl/i02;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/di;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/di;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k02;->b:Lcom/yandex/mobile/ads/impl/di;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/j02;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "jsonValue"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "ColorWizButton"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    const-string v3, "ColorWizButtonText"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    move-object v8, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    const-string v3, "ColorWizBack"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    move-object v9, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x0

    .line 55
    :goto_2
    const-string v3, "ColorWizBackRight"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    move-object v10, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v10, 0x0

    .line 70
    :goto_3
    const-string v3, "backgroundColors"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "smart-center"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "smart-centers"

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v6, "h"

    .line 89
    .line 90
    const-string v11, "w"

    .line 91
    .line 92
    const-string v12, "y"

    .line 93
    .line 94
    const-string v13, "x"

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/k02;->a:Lcom/yandex/mobile/ads/impl/i02;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move-object/from16 v16, v10

    .line 123
    .line 124
    new-instance v10, Lcom/yandex/mobile/ads/impl/b02;

    .line 125
    .line 126
    invoke-direct {v10, v14, v15, v5, v4}, Lcom/yandex/mobile/ads/impl/b02;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    move-object v4, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object/from16 v16, v10

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_4
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k02;->b:Lcom/yandex/mobile/ads/impl/di;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/di;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ci;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/4 v3, 0x0

    .line 147
    :goto_5
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static {v10, v5}, Lpf/j;->q(II)Lpf/i;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v14, 0xa

    .line 161
    .line 162
    invoke-static {v5, v14}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_6

    .line 178
    .line 179
    move-object v14, v5

    .line 180
    check-cast v14, Lkotlin/collections/m0;

    .line 181
    .line 182
    invoke-virtual {v14}, Lkotlin/collections/m0;->nextInt()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/k02;->a:Lcom/yandex/mobile/ads/impl/i02;

    .line 187
    .line 188
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const-string v0, "optJSONObject(...)"

    .line 193
    .line 194
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    move-object/from16 p1, v1

    .line 212
    .line 213
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    new-instance v2, Lcom/yandex/mobile/ads/impl/b02;

    .line 224
    .line 225
    invoke-direct {v2, v0, v15, v1, v14}, Lcom/yandex/mobile/ads/impl/b02;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move-object/from16 v2, v17

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    move-object v13, v10

    .line 239
    goto :goto_7

    .line 240
    :cond_7
    const/4 v13, 0x0

    .line 241
    :goto_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/j02;

    .line 242
    .line 243
    move-object v6, v0

    .line 244
    move-object/from16 v10, v16

    .line 245
    .line 246
    move-object v11, v3

    .line 247
    move-object v12, v4

    .line 248
    invoke-direct/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/j02;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ci;Lcom/yandex/mobile/ads/impl/b02;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-object v0
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
.end method
