.class public final Lcom/yandex/mobile/ads/impl/oa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tv0;

.field private final b:Lcom/yandex/mobile/ads/impl/b12;

.field private final c:Lcom/yandex/mobile/ads/impl/e4;

.field private final d:Lcom/yandex/mobile/ads/impl/i9;

.field private final e:Lcom/yandex/mobile/ads/impl/hu1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/tv0;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/tv0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/b12;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/b12;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/e4;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/e4;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/i9;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/i9;-><init>()V

    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/oa2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tv0;Lcom/yandex/mobile/ads/impl/b12;Lcom/yandex/mobile/ads/impl/e4;Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/hu1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tv0;Lcom/yandex/mobile/ads/impl/b12;Lcom/yandex/mobile/ads/impl/e4;Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/hu1;)V
    .locals 1

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaFileProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "socialAdInfoProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfoProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTuneInfoProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oa2;->a:Lcom/yandex/mobile/ads/impl/tv0;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oa2;->b:Lcom/yandex/mobile/ads/impl/b12;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oa2;->c:Lcom/yandex/mobile/ads/impl/e4;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/oa2;->d:Lcom/yandex/mobile/ads/impl/i9;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/oa2;->e:Lcom/yandex/mobile/ads/impl/hu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "videoAds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_f

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/yandex/mobile/ads/impl/ib2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ib2;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/s;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lcom/yandex/mobile/ads/impl/ju;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v4, :cond_e

    .line 41
    .line 42
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oa2;->e:Lcom/yandex/mobile/ads/impl/hu1;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hu1;->H()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ib2;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/yandex/mobile/ads/impl/na2;

    .line 60
    .line 61
    new-instance v2, Lcom/yandex/mobile/ads/impl/qv0$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ib2;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    :cond_1
    invoke-direct {v2, v5}, Lcom/yandex/mobile/ads/impl/qv0$a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qv0$a;->a()Lcom/yandex/mobile/ads/impl/qv0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v2, v1

    .line 83
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/na2;-><init>(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/a12;Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/g9;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oa2;->a:Lcom/yandex/mobile/ads/impl/tv0;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/tv0;->a(Lcom/yandex/mobile/ads/impl/ju;)Lcom/yandex/mobile/ads/impl/qv0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_e

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ib2;->l()Lcom/yandex/mobile/ads/impl/qb2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/oa2;->b:Lcom/yandex/mobile/ads/impl/b12;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v7, "videoAdExtensions"

    .line 106
    .line 107
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qb2;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object v10, v9

    .line 129
    check-cast v10, Lcom/yandex/mobile/ads/impl/n70;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/n70;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v12, "social_ad_info"

    .line 136
    .line 137
    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/n70;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-lez v10, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v9, v1

    .line 155
    :goto_1
    check-cast v9, Lcom/yandex/mobile/ads/impl/n70;

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/n70;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v8, v1

    .line 165
    :goto_2
    if-eqz v8, :cond_6

    .line 166
    .line 167
    new-instance v9, Lcom/yandex/mobile/ads/impl/a12;

    .line 168
    .line 169
    invoke-direct {v9, v8}, Lcom/yandex/mobile/ads/impl/a12;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v9, v1

    .line 174
    :goto_3
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/oa2;->c:Lcom/yandex/mobile/ads/impl/e4;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/e4;->a(Lcom/yandex/mobile/ads/impl/qb2;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/oa2;->c:Lcom/yandex/mobile/ads/impl/e4;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/e4;->a(Lcom/yandex/mobile/ads/impl/qb2;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/hq0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v10, v1

    .line 203
    :goto_4
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/oa2;->d:Lcom/yandex/mobile/ads/impl/i9;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qb2;->a()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move-object v11, v7

    .line 230
    check-cast v11, Lcom/yandex/mobile/ads/impl/n70;

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/n70;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const-string v12, "AdTune"

    .line 237
    .line 238
    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move-object v7, v1

    .line 246
    :goto_5
    check-cast v7, Lcom/yandex/mobile/ads/impl/n70;

    .line 247
    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/n70;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move-object v2, v1

    .line 256
    :goto_6
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/hq0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move-object v2, v1

    .line 264
    :goto_7
    if-eqz v2, :cond_d

    .line 265
    .line 266
    new-instance v1, Lcom/yandex/mobile/ads/impl/g9;

    .line 267
    .line 268
    const-string v7, "show"

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-ne v7, v5, :cond_c

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    move v5, v11

    .line 279
    :goto_8
    const-string v7, "token"

    .line 280
    .line 281
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v11, "optString(...)"

    .line 286
    .line 287
    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v12, "advertiserInfo"

    .line 291
    .line 292
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v7, v2, v5}, Lcom/yandex/mobile/ads/impl/g9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    :cond_d
    new-instance v11, Lcom/yandex/mobile/ads/impl/na2;

    .line 303
    .line 304
    move-object v2, v11

    .line 305
    move-object v5, v6

    .line 306
    move-object v6, v9

    .line 307
    move-object v7, v8

    .line 308
    move-object v8, v10

    .line 309
    move-object v9, v1

    .line 310
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/na2;-><init>(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/a12;Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/g9;)V

    .line 311
    .line 312
    .line 313
    move-object v1, v11

    .line 314
    :cond_e
    :goto_9
    if-eqz v1, :cond_0

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_f
    return-object v0
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
