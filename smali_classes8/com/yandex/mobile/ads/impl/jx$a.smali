.class public final Lcom/yandex/mobile/ads/impl/jx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lti/l0<",
        "Lcom/yandex/mobile/ads/impl/jx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/jx$a;

.field private static final synthetic b:Lti/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jx$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jx$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/jx$a;->a:Lcom/yandex/mobile/ads/impl/jx$a;

    .line 7
    .line 8
    new-instance v1, Lti/x1;

    .line 9
    .line 10
    const-string v2, "com.yandex.mobile.ads.features.debugpanel.data.model.DebugPanelReportData"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lti/x1;-><init>(Ljava/lang/String;Lti/l0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "app_data"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sdk_data"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "adapters_data"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "consents_data"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "sdk_logs"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "network_logs"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lti/x1;

    .line 48
    .line 49
    return-void
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lpi/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jx;->a()[Lpi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    aget-object v0, v0, v5

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    new-array v6, v6, [Lpi/c;

    .line 16
    .line 17
    sget-object v7, Lcom/yandex/mobile/ads/impl/ow$a;->a:Lcom/yandex/mobile/ads/impl/ow$a;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput-object v7, v6, v8

    .line 21
    .line 22
    sget-object v7, Lcom/yandex/mobile/ads/impl/px$a;->a:Lcom/yandex/mobile/ads/impl/px$a;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-object v7, v6, v8

    .line 26
    .line 27
    aput-object v2, v6, v1

    .line 28
    .line 29
    sget-object v1, Lcom/yandex/mobile/ads/impl/rw$a;->a:Lcom/yandex/mobile/ads/impl/rw$a;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v1, v6, v2

    .line 33
    .line 34
    aput-object v4, v6, v3

    .line 35
    .line 36
    aput-object v0, v6, v5

    .line 37
    .line 38
    return-object v6
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
    sget-object v1, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lti/x1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsi/e;->b(Lri/f;)Lsi/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jx;->a()[Lpi/c;

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
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x4

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
    sget-object v3, Lcom/yandex/mobile/ads/impl/ow$a;->a:Lcom/yandex/mobile/ads/impl/ow$a;

    .line 32
    .line 33
    invoke-interface {v0, v1, v9, v3, v10}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/yandex/mobile/ads/impl/ow;

    .line 38
    .line 39
    sget-object v9, Lcom/yandex/mobile/ads/impl/px$a;->a:Lcom/yandex/mobile/ads/impl/px$a;

    .line 40
    .line 41
    invoke-interface {v0, v1, v8, v9, v10}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/yandex/mobile/ads/impl/px;

    .line 46
    .line 47
    aget-object v9, v2, v7

    .line 48
    .line 49
    invoke-interface {v0, v1, v7, v9, v10}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/List;

    .line 54
    .line 55
    sget-object v9, Lcom/yandex/mobile/ads/impl/rw$a;->a:Lcom/yandex/mobile/ads/impl/rw$a;

    .line 56
    .line 57
    invoke-interface {v0, v1, v4, v9, v10}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/yandex/mobile/ads/impl/rw;

    .line 62
    .line 63
    aget-object v9, v2, v6

    .line 64
    .line 65
    invoke-interface {v0, v1, v6, v9, v10}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    aget-object v2, v2, v5

    .line 72
    .line 73
    invoke-interface {v0, v1, v5, v2, v10}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    const/16 v5, 0x3f

    .line 80
    .line 81
    move-object/from16 v24, v2

    .line 82
    .line 83
    move-object/from16 v19, v3

    .line 84
    .line 85
    move-object/from16 v22, v4

    .line 86
    .line 87
    move/from16 v18, v5

    .line 88
    .line 89
    move-object/from16 v23, v6

    .line 90
    .line 91
    move-object/from16 v21, v7

    .line 92
    .line 93
    move-object/from16 v20, v8

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_0
    move/from16 v16, v8

    .line 98
    .line 99
    move v3, v9

    .line 100
    move-object v11, v10

    .line 101
    move-object v12, v11

    .line 102
    move-object v13, v12

    .line 103
    move-object v14, v13

    .line 104
    move-object v15, v14

    .line 105
    :goto_0
    if-eqz v16, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lsi/c;->v(Lri/f;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    packed-switch v9, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    new-instance v0, Lpi/p;

    .line 115
    .line 116
    invoke-direct {v0, v9}, Lpi/p;-><init>(I)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_0
    aget-object v9, v2, v5

    .line 121
    .line 122
    invoke-interface {v0, v1, v5, v9, v15}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v15, v9

    .line 127
    check-cast v15, Ljava/util/List;

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x20

    .line 130
    .line 131
    :goto_1
    const/4 v9, 0x0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    aget-object v9, v2, v6

    .line 134
    .line 135
    invoke-interface {v0, v1, v6, v9, v14}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move-object v14, v9

    .line 140
    check-cast v14, Ljava/util/List;

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x10

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    sget-object v9, Lcom/yandex/mobile/ads/impl/rw$a;->a:Lcom/yandex/mobile/ads/impl/rw$a;

    .line 146
    .line 147
    invoke-interface {v0, v1, v4, v9, v13}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object v13, v9

    .line 152
    check-cast v13, Lcom/yandex/mobile/ads/impl/rw;

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    aget-object v9, v2, v7

    .line 158
    .line 159
    invoke-interface {v0, v1, v7, v9, v12}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v12, v9

    .line 164
    check-cast v12, Ljava/util/List;

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    sget-object v9, Lcom/yandex/mobile/ads/impl/px$a;->a:Lcom/yandex/mobile/ads/impl/px$a;

    .line 170
    .line 171
    invoke-interface {v0, v1, v8, v9, v11}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v11, v9

    .line 176
    check-cast v11, Lcom/yandex/mobile/ads/impl/px;

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_5
    sget-object v9, Lcom/yandex/mobile/ads/impl/ow$a;->a:Lcom/yandex/mobile/ads/impl/ow$a;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-interface {v0, v1, v4, v9, v10}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v10, v9

    .line 189
    check-cast v10, Lcom/yandex/mobile/ads/impl/ow;

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    move v9, v4

    .line 194
    :goto_2
    const/4 v4, 0x3

    .line 195
    goto :goto_0

    .line 196
    :pswitch_6
    const/4 v4, 0x0

    .line 197
    move v9, v4

    .line 198
    move/from16 v16, v9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    move/from16 v18, v3

    .line 202
    .line 203
    move-object/from16 v19, v10

    .line 204
    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    move-object/from16 v21, v12

    .line 208
    .line 209
    move-object/from16 v22, v13

    .line 210
    .line 211
    move-object/from16 v23, v14

    .line 212
    .line 213
    move-object/from16 v24, v15

    .line 214
    .line 215
    :goto_3
    invoke-interface {v0, v1}, Lsi/c;->c(Lri/f;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/yandex/mobile/ads/impl/jx;

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    invoke-direct/range {v17 .. v24}, Lcom/yandex/mobile/ads/impl/jx;-><init>(ILcom/yandex/mobile/ads/impl/ow;Lcom/yandex/mobile/ads/impl/px;Ljava/util/List;Lcom/yandex/mobile/ads/impl/rw;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    nop

    .line 227
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
    sget-object v0, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lti/x1;

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
    check-cast p2, Lcom/yandex/mobile/ads/impl/jx;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lti/x1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lsi/f;->b(Lri/f;)Lsi/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/jx;->a(Lcom/yandex/mobile/ads/impl/jx;Lsi/d;Lti/x1;)V

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
