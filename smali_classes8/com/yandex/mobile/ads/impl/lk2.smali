.class public final Lcom/yandex/mobile/ads/impl/lk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ib2;

.field private final b:Lcom/yandex/mobile/ads/impl/jk2;

.field private final c:Lcom/yandex/mobile/ads/impl/kk2;

.field private final d:Lcom/yandex/mobile/ads/impl/mk2;

.field private final e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/jk2;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/jk2;-><init>(Lcom/yandex/mobile/ads/impl/ib2;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/kk2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/kk2;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/mk2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/mk2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lk2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/jk2;Lcom/yandex/mobile/ads/impl/kk2;Lcom/yandex/mobile/ads/impl/mk2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/jk2;Lcom/yandex/mobile/ads/impl/kk2;Lcom/yandex/mobile/ads/impl/mk2;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperVideoAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedAdCreativesCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedAdExtensionsCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedViewableImpressionCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lk2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lk2;->b:Lcom/yandex/mobile/ads/impl/jk2;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lk2;->c:Lcom/yandex/mobile/ads/impl/kk2;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lk2;->d:Lcom/yandex/mobile/ads/impl/mk2;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lk2;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

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
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/yandex/mobile/ads/impl/ib2;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lk2;->b:Lcom/yandex/mobile/ads/impl/jk2;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/jk2;->a(Lcom/yandex/mobile/ads/impl/ib2;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lk2;->c:Lcom/yandex/mobile/ads/impl/kk2;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lk2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "videoAd"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "wrapperVideoAd"

    .line 52
    .line 53
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->l()Lcom/yandex/mobile/ads/impl/qb2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ib2;->l()Lcom/yandex/mobile/ads/impl/qb2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/qb2;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qb2;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lkotlin/collections/s;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/qb2;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qb2;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v4}, Lkotlin/collections/s;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lcom/yandex/mobile/ads/impl/qb2$a;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/qb2$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/qb2$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/qb2$a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/qb2$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/qb2$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qb2$a;->a()Lcom/yandex/mobile/ads/impl/qb2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lk2;->d:Lcom/yandex/mobile/ads/impl/mk2;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lk2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v5, "inlineVideoAd"

    .line 113
    .line 114
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/ib2;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    aput-object v1, v3, v5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    aput-object v6, v3, v5

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/yandex/mobile/ads/impl/ib2;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ib2;->m()Lcom/yandex/mobile/ads/impl/vh2;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_0

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/vh2;->a()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_2

    .line 165
    :cond_0
    const/4 v6, 0x0

    .line 166
    :goto_2
    if-nez v6, :cond_1

    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_1
    invoke-static {v5, v6}, Lkotlin/collections/s;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/vh2;

    .line 177
    .line 178
    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/vh2;-><init>(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->h()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lk2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ib2;->h()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->d()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/lk2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ib2;->d()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v7, v8}, Lkotlin/collections/s;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v8, Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 206
    .line 207
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/lk2;->e:Landroid/content/Context;

    .line 208
    .line 209
    const-string v10, "context"

    .line 210
    .line 211
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->o()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-direct {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/ib2$a;-><init>(Landroid/content/Context;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->g()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/ib2$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ib2$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ib2$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->f()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ib2$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->j()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ib2$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->k()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ib2$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Lcom/yandex/mobile/ads/impl/qb2;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Lcom/yandex/mobile/ads/impl/vh2;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->n()Lcom/yandex/mobile/ads/impl/tk2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Lcom/yandex/mobile/ads/impl/tk2;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2$a;->a()Lcom/yandex/mobile/ads/impl/ib2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_3
    return-object v0
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
