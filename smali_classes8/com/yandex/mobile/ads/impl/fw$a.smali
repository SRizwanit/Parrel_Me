.class public final Lcom/yandex/mobile/ads/impl/fw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lti/l0<",
        "Lcom/yandex/mobile/ads/impl/fw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/fw$a;

.field private static final synthetic b:Lti/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fw$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/fw$a;->a:Lcom/yandex/mobile/ads/impl/fw$a;

    .line 7
    .line 8
    new-instance v1, Lti/x1;

    .line 9
    .line 10
    const-string v2, "com.yandex.mobile.ads.features.debugpanel.data.remote.model.DebugPanelAdUnitWaterfallMediation"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lti/x1;-><init>(Ljava/lang/String;Lti/l0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adapter"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "network_name"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "waterfall_parameters"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "network_ad_unit_id_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "currency"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cpm_floors"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/mobile/ads/impl/fw$a;->b:Lti/x1;

    .line 49
    .line 50
    return-void
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lpi/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fw;->a()[Lpi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lti/m2;->a:Lti/m2;

    .line 6
    .line 7
    invoke-static {v1}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {v1}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lcom/yandex/mobile/ads/impl/dy$a;->a:Lcom/yandex/mobile/ads/impl/dy$a;

    .line 19
    .line 20
    invoke-static {v6}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x5

    .line 25
    aget-object v0, v0, v7

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    new-array v8, v8, [Lpi/c;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    aput-object v2, v8, v9

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v8, v2

    .line 35
    .line 36
    aput-object v4, v8, v3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v5, v8, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v6, v8, v1

    .line 43
    .line 44
    aput-object v0, v8, v7

    .line 45
    .line 46
    return-object v8
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
    .locals 25

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
    sget-object v1, Lcom/yandex/mobile/ads/impl/fw$a;->b:Lti/x1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsi/e;->b(Lri/f;)Lsi/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fw;->a()[Lpi/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lsi/c;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lti/m2;->a:Lti/m2;

    .line 32
    .line 33
    invoke-interface {v0, v1, v9, v3, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v8}, Lsi/c;->E(Lri/f;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aget-object v11, v2, v7

    .line 44
    .line 45
    invoke-interface {v0, v1, v7, v11, v10}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1, v4, v3, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Lcom/yandex/mobile/ads/impl/dy$a;->a:Lcom/yandex/mobile/ads/impl/dy$a;

    .line 58
    .line 59
    invoke-interface {v0, v1, v5, v4, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/yandex/mobile/ads/impl/dy;

    .line 64
    .line 65
    aget-object v2, v2, v6

    .line 66
    .line 67
    invoke-interface {v0, v1, v6, v2, v10}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    const/16 v5, 0x3f

    .line 74
    .line 75
    move-object/from16 v24, v2

    .line 76
    .line 77
    move-object/from16 v22, v3

    .line 78
    .line 79
    move-object/from16 v23, v4

    .line 80
    .line 81
    move/from16 v18, v5

    .line 82
    .line 83
    move-object/from16 v21, v7

    .line 84
    .line 85
    move-object/from16 v20, v8

    .line 86
    .line 87
    move-object/from16 v19, v9

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    move/from16 v16, v8

    .line 92
    .line 93
    move v3, v9

    .line 94
    move-object v11, v10

    .line 95
    move-object v12, v11

    .line 96
    move-object v13, v12

    .line 97
    move-object v14, v13

    .line 98
    move-object v15, v14

    .line 99
    :goto_0
    if-eqz v16, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lsi/c;->v(Lri/f;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    packed-switch v9, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance v0, Lpi/p;

    .line 109
    .line 110
    invoke-direct {v0, v9}, Lpi/p;-><init>(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_0
    aget-object v9, v2, v6

    .line 115
    .line 116
    invoke-interface {v0, v1, v6, v9, v15}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v15, v9

    .line 121
    check-cast v15, Ljava/util/List;

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x20

    .line 124
    .line 125
    :goto_1
    const/4 v9, 0x0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    sget-object v9, Lcom/yandex/mobile/ads/impl/dy$a;->a:Lcom/yandex/mobile/ads/impl/dy$a;

    .line 128
    .line 129
    invoke-interface {v0, v1, v5, v9, v14}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v14, v9

    .line 134
    check-cast v14, Lcom/yandex/mobile/ads/impl/dy;

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x10

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_2
    sget-object v9, Lti/m2;->a:Lti/m2;

    .line 140
    .line 141
    invoke-interface {v0, v1, v4, v9, v13}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v13, v9

    .line 146
    check-cast v13, Ljava/lang/String;

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    aget-object v9, v2, v7

    .line 152
    .line 153
    invoke-interface {v0, v1, v7, v9, v12}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v12, v9

    .line 158
    check-cast v12, Ljava/util/List;

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    invoke-interface {v0, v1, v8}, Lsi/c;->E(Lri/f;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    or-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    sget-object v9, Lti/m2;->a:Lti/m2;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-interface {v0, v1, v4, v9, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move-object v10, v9

    .line 178
    check-cast v10, Ljava/lang/String;

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    move v9, v4

    .line 183
    :goto_2
    const/4 v4, 0x3

    .line 184
    goto :goto_0

    .line 185
    :pswitch_6
    const/4 v4, 0x0

    .line 186
    move v9, v4

    .line 187
    move/from16 v16, v9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    move/from16 v18, v3

    .line 191
    .line 192
    move-object/from16 v19, v10

    .line 193
    .line 194
    move-object/from16 v20, v11

    .line 195
    .line 196
    move-object/from16 v21, v12

    .line 197
    .line 198
    move-object/from16 v22, v13

    .line 199
    .line 200
    move-object/from16 v23, v14

    .line 201
    .line 202
    move-object/from16 v24, v15

    .line 203
    .line 204
    :goto_3
    invoke-interface {v0, v1}, Lsi/c;->c(Lri/f;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/yandex/mobile/ads/impl/fw;

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    invoke-direct/range {v17 .. v24}, Lcom/yandex/mobile/ads/impl/fw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dy;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v0, Lcom/yandex/mobile/ads/impl/fw$a;->b:Lti/x1;

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
    check-cast p2, Lcom/yandex/mobile/ads/impl/fw;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/fw$a;->b:Lti/x1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lsi/f;->b(Lri/f;)Lsi/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/fw;->a(Lcom/yandex/mobile/ads/impl/fw;Lsi/d;Lti/x1;)V

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
