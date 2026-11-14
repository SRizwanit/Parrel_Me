.class public final Lcom/yandex/mobile/ads/impl/ek1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ek1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lti/l0<",
        "Lcom/yandex/mobile/ads/impl/ek1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/ek1$a;

.field private static final synthetic b:Lti/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ek1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ek1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/ek1$a;->a:Lcom/yandex/mobile/ads/impl/ek1$a;

    .line 7
    .line 8
    new-instance v1, Lti/x1;

    .line 9
    .line 10
    const-string v2, "com.monetization.ads.base.model.mediation.prefetch.PrefetchedMediationInfo"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lti/x1;-><init>(Ljava/lang/String;Lti/l0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adapter"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "network_winner"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "revenue"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "result"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "network_ad_info"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/mobile/ads/impl/ek1$a;->b:Lti/x1;

    .line 43
    .line 44
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final childSerializers()[Lpi/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lpi/c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lti/m2;->a:Lti/m2;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/jk1$a;->a:Lcom/yandex/mobile/ads/impl/jk1$a;

    .line 4
    .line 5
    invoke-static {v1}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/yandex/mobile/ads/impl/sk1$a;->a:Lcom/yandex/mobile/ads/impl/sk1$a;

    .line 10
    .line 11
    invoke-static {v2}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x5

    .line 20
    new-array v4, v4, [Lpi/c;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    sget-object v0, Lcom/yandex/mobile/ads/impl/qk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1$a;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    return-object v4
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

.method public final deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/ek1$a;->b:Lti/x1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsi/e;->b(Lri/f;)Lsi/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lsi/c;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1, v7}, Lsi/c;->E(Lri/f;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v7, Lcom/yandex/mobile/ads/impl/jk1$a;->a:Lcom/yandex/mobile/ads/impl/jk1$a;

    .line 31
    .line 32
    invoke-interface {v0, v1, v6, v7, v8}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/yandex/mobile/ads/impl/jk1;

    .line 37
    .line 38
    sget-object v7, Lcom/yandex/mobile/ads/impl/sk1$a;->a:Lcom/yandex/mobile/ads/impl/sk1$a;

    .line 39
    .line 40
    invoke-interface {v0, v1, v5, v7, v8}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/yandex/mobile/ads/impl/sk1;

    .line 45
    .line 46
    sget-object v7, Lcom/yandex/mobile/ads/impl/qk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1$a;

    .line 47
    .line 48
    invoke-interface {v0, v1, v3, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/yandex/mobile/ads/impl/qk1;

    .line 53
    .line 54
    sget-object v7, Lti/m2;->a:Lti/m2;

    .line 55
    .line 56
    invoke-interface {v0, v1, v4, v7, v8}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v7, 0x1f

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    move v15, v7

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    move v13, v6

    .line 78
    move v2, v7

    .line 79
    move-object v9, v8

    .line 80
    move-object v10, v9

    .line 81
    move-object v11, v10

    .line 82
    move-object v12, v11

    .line 83
    :goto_0
    if-eqz v13, :cond_7

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lsi/c;->v(Lri/f;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/4 v15, -0x1

    .line 90
    if-eq v14, v15, :cond_6

    .line 91
    .line 92
    if-eqz v14, :cond_5

    .line 93
    .line 94
    if-eq v14, v6, :cond_4

    .line 95
    .line 96
    if-eq v14, v5, :cond_3

    .line 97
    .line 98
    if-eq v14, v3, :cond_2

    .line 99
    .line 100
    if-ne v14, v4, :cond_1

    .line 101
    .line 102
    sget-object v14, Lti/m2;->a:Lti/m2;

    .line 103
    .line 104
    invoke-interface {v0, v1, v4, v14, v12}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x10

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lpi/p;

    .line 114
    .line 115
    invoke-direct {v0, v14}, Lpi/p;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    sget-object v14, Lcom/yandex/mobile/ads/impl/qk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1$a;

    .line 120
    .line 121
    invoke-interface {v0, v1, v3, v14, v11}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lcom/yandex/mobile/ads/impl/qk1;

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v14, Lcom/yandex/mobile/ads/impl/sk1$a;->a:Lcom/yandex/mobile/ads/impl/sk1$a;

    .line 131
    .line 132
    invoke-interface {v0, v1, v5, v14, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcom/yandex/mobile/ads/impl/sk1;

    .line 137
    .line 138
    or-int/lit8 v2, v2, 0x4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget-object v14, Lcom/yandex/mobile/ads/impl/jk1$a;->a:Lcom/yandex/mobile/ads/impl/jk1$a;

    .line 142
    .line 143
    invoke-interface {v0, v1, v6, v14, v9}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcom/yandex/mobile/ads/impl/jk1;

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-interface {v0, v1, v7}, Lsi/c;->E(Lri/f;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    or-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    move v13, v7

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    move v15, v2

    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    move-object/from16 v18, v10

    .line 167
    .line 168
    move-object/from16 v19, v11

    .line 169
    .line 170
    move-object/from16 v20, v12

    .line 171
    .line 172
    :goto_1
    invoke-interface {v0, v1}, Lsi/c;->c(Lri/f;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/yandex/mobile/ads/impl/ek1;

    .line 176
    .line 177
    move-object v14, v0

    .line 178
    invoke-direct/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/ek1;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/jk1;Lcom/yandex/mobile/ads/impl/sk1;Lcom/yandex/mobile/ads/impl/qk1;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0
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
.end method

.method public final getDescriptor()Lri/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ek1$a;->b:Lti/x1;

    .line 2
    .line 3
    return-object v0
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

.method public final serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/ek1;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/ek1$a;->b:Lti/x1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lsi/f;->b(Lri/f;)Lsi/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ek1;->a(Lcom/yandex/mobile/ads/impl/ek1;Lsi/d;Lti/x1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lsi/d;->c(Lri/f;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final typeParametersSerializers()[Lpi/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lpi/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lti/l0$a;->a(Lti/l0;)[Lpi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
