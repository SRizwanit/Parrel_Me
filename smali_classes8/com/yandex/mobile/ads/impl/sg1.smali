.class public final Lcom/yandex/mobile/ads/impl/sg1;
.super Lcom/yandex/mobile/ads/impl/ny1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sg1$a;
    }
.end annotation


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/wf1;

.field private final n:Lcom/yandex/mobile/ads/impl/wf1;

.field private final o:Lcom/yandex/mobile/ads/impl/sg1$a;

.field private p:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ny1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1;->m:Lcom/yandex/mobile/ads/impl/wf1;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1;->n:Lcom/yandex/mobile/ads/impl/wf1;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/sg1$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sg1$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1;->o:Lcom/yandex/mobile/ads/impl/sg1$a;

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
.method protected final a([BIZ)Lcom/yandex/mobile/ads/impl/g32;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/i32;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/sg1;->m:Lcom/yandex/mobile/ads/impl/wf1;

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    move/from16 v6, p2

    .line 11
    .line 12
    invoke-virtual {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/sg1;->m:Lcom/yandex/mobile/ads/impl/wf1;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->g()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x78

    .line 28
    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sg1;->p:Ljava/util/zip/Inflater;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/util/zip/Inflater;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/sg1;->p:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    :cond_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sg1;->n:Lcom/yandex/mobile/ads/impl/wf1;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sg1;->p:Ljava/util/zip/Inflater;

    .line 45
    .line 46
    invoke-static {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/y82;->a(Lcom/yandex/mobile/ads/impl/wf1;Lcom/yandex/mobile/ads/impl/wf1;Ljava/util/zip/Inflater;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sg1;->n:Lcom/yandex/mobile/ads/impl/wf1;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sg1;->n:Lcom/yandex/mobile/ads/impl/wf1;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/sg1;->o:Lcom/yandex/mobile/ads/impl/sg1$a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->k(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->l(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->m(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->n(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->o(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->p(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->j(Lcom/yandex/mobile/ads/impl/sg1$a;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sg1;->m:Lcom/yandex/mobile/ads/impl/wf1;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x3

    .line 110
    if-lt v6, v7, :cond_15

    .line 111
    .line 112
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sg1;->m:Lcom/yandex/mobile/ads/impl/wf1;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sg1;->o:Lcom/yandex/mobile/ads/impl/sg1$a;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    add-int/2addr v12, v11

    .line 133
    if-le v12, v9, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 p1, v4

    .line 139
    .line 140
    move v3, v5

    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v13, 0x0

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_2
    if-eq v10, v2, :cond_c

    .line 146
    .line 147
    packed-switch v10, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    move-object/from16 p1, v4

    .line 151
    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/16 v7, 0x13

    .line 160
    .line 161
    if-ge v11, v7, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/sg1$a;->k(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/sg1$a;->l(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0xb

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/sg1$a;->m(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/sg1$a;->n(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-ge v11, v1, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    and-int/2addr v7, v2

    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move v7, v5

    .line 217
    :goto_2
    add-int/lit8 v9, v11, -0x4

    .line 218
    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    const/4 v7, 0x7

    .line 222
    if-ge v9, v7, :cond_7

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ge v7, v1, :cond_8

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/sg1$a;->o(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/sg1$a;->p(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sub-int/2addr v7, v1

    .line 251
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v9, v11, -0xb

    .line 255
    .line 256
    :cond_9
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-ge v7, v10, :cond_3

    .line 273
    .line 274
    if-lez v9, :cond_3

    .line 275
    .line 276
    sub-int/2addr v10, v7

    .line 277
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v6, v10, v7, v9}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    add-int/2addr v7, v9

    .line 297
    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    rem-int/lit8 v7, v11, 0x5

    .line 306
    .line 307
    const/4 v9, 0x2

    .line 308
    if-eq v7, v9, :cond_a

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->b(Lcom/yandex/mobile/ads/impl/sg1$a;)[I

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([II)V

    .line 320
    .line 321
    .line 322
    div-int/lit8 v11, v11, 0x5

    .line 323
    .line 324
    move v7, v5

    .line 325
    :goto_3
    if-ge v7, v11, :cond_b

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    move-object/from16 p1, v4

    .line 348
    .line 349
    int-to-double v3, v10

    .line 350
    sub-int/2addr v14, v2

    .line 351
    int-to-double v13, v14

    .line 352
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    mul-double v17, v17, v13

    .line 358
    .line 359
    move-object/from16 v19, v6

    .line 360
    .line 361
    add-double v5, v17, v3

    .line 362
    .line 363
    double-to-int v5, v5

    .line 364
    sub-int/2addr v15, v2

    .line 365
    move v6, v11

    .line 366
    int-to-double v10, v15

    .line 367
    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    mul-double v20, v20, v10

    .line 373
    .line 374
    sub-double v20, v3, v20

    .line 375
    .line 376
    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    mul-double v13, v13, v22

    .line 382
    .line 383
    sub-double v13, v20, v13

    .line 384
    .line 385
    double-to-int v13, v13

    .line 386
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    mul-double/2addr v10, v14

    .line 392
    add-double/2addr v10, v3

    .line 393
    double-to-int v3, v10

    .line 394
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->b(Lcom/yandex/mobile/ads/impl/sg1$a;)[I

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    shl-int/lit8 v10, v16, 0x18

    .line 399
    .line 400
    sget v11, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 401
    .line 402
    const/16 v11, 0xff

    .line 403
    .line 404
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    shl-int/lit8 v5, v5, 0x10

    .line 414
    .line 415
    or-int/2addr v5, v10

    .line 416
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    shl-int/lit8 v10, v10, 0x8

    .line 425
    .line 426
    or-int/2addr v5, v10

    .line 427
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    or-int/2addr v3, v5

    .line 436
    aput v3, v4, v9

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    add-int/2addr v7, v3

    .line 440
    move-object/from16 v4, p1

    .line 441
    .line 442
    move v11, v6

    .line 443
    move-object/from16 v6, v19

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    goto :goto_3

    .line 447
    :cond_b
    move-object/from16 p1, v4

    .line 448
    .line 449
    move-object/from16 v19, v6

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sg1$a;->j(Lcom/yandex/mobile/ads/impl/sg1$a;Z)V

    .line 453
    .line 454
    .line 455
    :goto_4
    move-object/from16 v4, v19

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v7, 0x1

    .line 459
    const/4 v13, 0x0

    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :cond_c
    move-object/from16 p1, v4

    .line 463
    .line 464
    move-object/from16 v19, v6

    .line 465
    .line 466
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->d(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_d

    .line 471
    .line 472
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->e(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_d

    .line 477
    .line 478
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->h(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_d

    .line 483
    .line 484
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->i(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_d

    .line 489
    .line 490
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_d

    .line 499
    .line 500
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-ne v3, v4, :cond_d

    .line 517
    .line 518
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->c(Lcom/yandex/mobile/ads/impl/sg1$a;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_e

    .line 523
    .line 524
    :cond_d
    const/4 v7, 0x1

    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_e
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->h(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->i(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    mul-int/2addr v3, v4

    .line 544
    new-array v4, v3, [I

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    :cond_f
    :goto_5
    if-ge v5, v3, :cond_13

    .line 548
    .line 549
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_10

    .line 558
    .line 559
    const/4 v7, 0x1

    .line 560
    add-int/lit8 v9, v5, 0x1

    .line 561
    .line 562
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->b(Lcom/yandex/mobile/ads/impl/sg1$a;)[I

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    aget v6, v11, v6

    .line 567
    .line 568
    aput v6, v4, v5

    .line 569
    .line 570
    :goto_6
    move v5, v9

    .line 571
    goto :goto_5

    .line 572
    :cond_10
    const/4 v7, 0x1

    .line 573
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_f

    .line 582
    .line 583
    and-int/lit8 v9, v6, 0x40

    .line 584
    .line 585
    if-nez v9, :cond_11

    .line 586
    .line 587
    and-int/lit8 v9, v6, 0x3f

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_11
    and-int/lit8 v9, v6, 0x3f

    .line 591
    .line 592
    shl-int/lit8 v9, v9, 0x8

    .line 593
    .line 594
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    or-int/2addr v9, v11

    .line 603
    :goto_7
    and-int/2addr v6, v2

    .line 604
    if-nez v6, :cond_12

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    goto :goto_8

    .line 608
    :cond_12
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->b(Lcom/yandex/mobile/ads/impl/sg1$a;)[I

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    aget v6, v6, v11

    .line 621
    .line 622
    :goto_8
    add-int/2addr v9, v5

    .line 623
    invoke-static {v4, v5, v9, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_13
    const/4 v7, 0x1

    .line 628
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->h(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->i(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 637
    .line 638
    invoke-static {v4, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v4, Lcom/yandex/mobile/ads/impl/wu$a;

    .line 643
    .line 644
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Landroid/graphics/Bitmap;)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->f(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    int-to-float v4, v4

    .line 656
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->d(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    int-to-float v5, v5

    .line 661
    div-float/2addr v4, v5

    .line 662
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->b(F)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->b(I)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->g(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    int-to-float v5, v5

    .line 676
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->e(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    int-to-float v6, v6

    .line 681
    div-float/2addr v5, v6

    .line 682
    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->h(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    int-to-float v4, v4

    .line 695
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->d(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    int-to-float v5, v5

    .line 700
    div-float/2addr v4, v5

    .line 701
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->d(F)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->i(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    int-to-float v4, v4

    .line 710
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->e(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    int-to-float v5, v5

    .line 715
    div-float/2addr v4, v5

    .line 716
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->a(F)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    const/4 v3, 0x0

    .line 725
    goto :goto_a

    .line 726
    :goto_9
    const/4 v3, 0x0

    .line 727
    const/4 v13, 0x0

    .line 728
    :goto_a
    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sg1$a;->k(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sg1$a;->l(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sg1$a;->m(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sg1$a;->n(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sg1$a;->o(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sg1$a;->p(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sg1$a;->a(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sg1$a;->j(Lcom/yandex/mobile/ads/impl/sg1$a;Z)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v4, v19

    .line 757
    .line 758
    :goto_b
    invoke-virtual {v4, v12}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 759
    .line 760
    .line 761
    :goto_c
    move-object/from16 v4, p1

    .line 762
    .line 763
    if-eqz v13, :cond_14

    .line 764
    .line 765
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_14
    move v5, v3

    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_15
    new-instance v1, Lcom/yandex/mobile/ads/impl/tg1;

    .line 772
    .line 773
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/tg1;-><init>(Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    return-object v1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
