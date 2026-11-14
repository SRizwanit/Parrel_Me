.class public final Lcom/yandex/mobile/ads/impl/ix$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lti/l0<",
        "Lcom/yandex/mobile/ads/impl/ix;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/ix$a;

.field private static final synthetic b:Lti/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ix$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ix$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/ix$a;->a:Lcom/yandex/mobile/ads/impl/ix$a;

    .line 7
    .line 8
    new-instance v1, Lti/x1;

    .line 9
    .line 10
    const-string v2, "com.yandex.mobile.ads.features.debugpanel.data.remote.model.DebugPanelRemoteData"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lti/x1;-><init>(Ljava/lang/String;Lti/l0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "page_id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "latest_sdk_version"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "app_ads_txt_url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "app_status"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "alerts"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ad_units"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "mediation_networks"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/yandex/mobile/ads/impl/ix$a;->b:Lti/x1;

    .line 54
    .line 55
    return-void
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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lpi/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()[Lpi/c;

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
    invoke-static {v1}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v6, v0, v5

    .line 25
    .line 26
    invoke-static {v6}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x5

    .line 31
    aget-object v8, v0, v7

    .line 32
    .line 33
    invoke-static {v8}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x6

    .line 38
    aget-object v0, v0, v9

    .line 39
    .line 40
    const/4 v10, 0x7

    .line 41
    new-array v10, v10, [Lpi/c;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    aput-object v2, v10, v11

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v10, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v4, v10, v2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v10, v2

    .line 54
    .line 55
    aput-object v6, v10, v5

    .line 56
    .line 57
    aput-object v8, v10, v7

    .line 58
    .line 59
    aput-object v0, v10, v9

    .line 60
    .line 61
    return-object v10
    .line 62
    .line 63
.end method

.method public final deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 26

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
    sget-object v1, Lcom/yandex/mobile/ads/impl/ix$a;->b:Lti/x1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsi/e;->b(Lri/f;)Lsi/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()[Lpi/c;

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
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lti/m2;->a:Lti/m2;

    .line 33
    .line 34
    invoke-interface {v0, v1, v10, v3, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v9, v3, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1, v5, v3, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v4, v3, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    aget-object v4, v2, v8

    .line 59
    .line 60
    invoke-interface {v0, v1, v8, v4, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    aget-object v8, v2, v7

    .line 67
    .line 68
    invoke-interface {v0, v1, v7, v8, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/List;

    .line 73
    .line 74
    aget-object v2, v2, v6

    .line 75
    .line 76
    invoke-interface {v0, v1, v6, v2, v11}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    const/16 v6, 0x7f

    .line 83
    .line 84
    move-object/from16 v25, v2

    .line 85
    .line 86
    move-object/from16 v22, v3

    .line 87
    .line 88
    move-object/from16 v23, v4

    .line 89
    .line 90
    move-object/from16 v21, v5

    .line 91
    .line 92
    move/from16 v18, v6

    .line 93
    .line 94
    move-object/from16 v24, v7

    .line 95
    .line 96
    move-object/from16 v20, v9

    .line 97
    .line 98
    move-object/from16 v19, v10

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    move/from16 v16, v9

    .line 103
    .line 104
    move v3, v10

    .line 105
    move-object v9, v11

    .line 106
    move-object v10, v9

    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v12

    .line 109
    move-object v14, v13

    .line 110
    move-object v15, v14

    .line 111
    :goto_0
    if-eqz v16, :cond_1

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lsi/c;->v(Lri/f;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    packed-switch v5, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    new-instance v0, Lpi/p;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Lpi/p;-><init>(I)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_0
    aget-object v5, v2, v6

    .line 127
    .line 128
    invoke-interface {v0, v1, v6, v5, v9}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v9, v5

    .line 133
    check-cast v9, Ljava/util/List;

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x40

    .line 136
    .line 137
    :goto_1
    const/4 v5, 0x2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    aget-object v5, v2, v7

    .line 140
    .line 141
    invoke-interface {v0, v1, v7, v5, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v10, v5

    .line 146
    check-cast v10, Ljava/util/List;

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x20

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    aget-object v5, v2, v8

    .line 152
    .line 153
    invoke-interface {v0, v1, v8, v5, v15}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v15, v5

    .line 158
    check-cast v15, Ljava/util/List;

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x10

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    sget-object v5, Lti/m2;->a:Lti/m2;

    .line 164
    .line 165
    invoke-interface {v0, v1, v4, v5, v14}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v14, v5

    .line 170
    check-cast v14, Ljava/lang/String;

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    sget-object v5, Lti/m2;->a:Lti/m2;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-interface {v0, v1, v4, v5, v13}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v13, v5

    .line 183
    check-cast v13, Ljava/lang/String;

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    move v5, v4

    .line 188
    const/4 v4, 0x3

    .line 189
    goto :goto_0

    .line 190
    :pswitch_5
    const/4 v4, 0x2

    .line 191
    sget-object v5, Lti/m2;->a:Lti/m2;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-interface {v0, v1, v4, v5, v12}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v12, v5

    .line 199
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    or-int/lit8 v3, v3, 0x2

    .line 202
    .line 203
    :goto_2
    const/4 v4, 0x3

    .line 204
    goto :goto_1

    .line 205
    :pswitch_6
    const/4 v4, 0x1

    .line 206
    sget-object v5, Lti/m2;->a:Lti/m2;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-interface {v0, v1, v4, v5, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v11, v5

    .line 214
    check-cast v11, Ljava/lang/String;

    .line 215
    .line 216
    or-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_7
    const/4 v4, 0x0

    .line 220
    move/from16 v16, v4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    move/from16 v18, v3

    .line 224
    .line 225
    move-object/from16 v25, v9

    .line 226
    .line 227
    move-object/from16 v24, v10

    .line 228
    .line 229
    move-object/from16 v19, v11

    .line 230
    .line 231
    move-object/from16 v20, v12

    .line 232
    .line 233
    move-object/from16 v21, v13

    .line 234
    .line 235
    move-object/from16 v22, v14

    .line 236
    .line 237
    move-object/from16 v23, v15

    .line 238
    .line 239
    :goto_3
    invoke-interface {v0, v1}, Lsi/c;->c(Lri/f;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/yandex/mobile/ads/impl/ix;

    .line 243
    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    invoke-direct/range {v17 .. v25}, Lcom/yandex/mobile/ads/impl/ix;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v0, Lcom/yandex/mobile/ads/impl/ix$a;->b:Lti/x1;

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
    check-cast p2, Lcom/yandex/mobile/ads/impl/ix;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/ix$a;->b:Lti/x1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lsi/f;->b(Lri/f;)Lsi/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ix;->a(Lcom/yandex/mobile/ads/impl/ix;Lsi/d;Lti/x1;)V

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
