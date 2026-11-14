.class public final Lcom/yandex/mobile/ads/impl/ob0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ob0$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/wf1;Lcom/yandex/mobile/ads/impl/sb0;ILcom/yandex/mobile/ads/impl/ob0$a;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    ushr-long v4, v2, v4

    .line 14
    .line 15
    move/from16 v6, p2

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    cmp-long v6, v4, v6

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    and-long/2addr v4, v8

    .line 27
    cmp-long v4, v4, v8

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_0
    const/16 v6, 0xc

    .line 36
    .line 37
    shr-long v10, v2, v6

    .line 38
    .line 39
    const-wide/16 v12, 0xf

    .line 40
    .line 41
    and-long/2addr v10, v12

    .line 42
    long-to-int v10, v10

    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    shr-long v14, v2, v11

    .line 46
    .line 47
    and-long/2addr v14, v12

    .line 48
    long-to-int v14, v14

    .line 49
    const/4 v15, 0x4

    .line 50
    shr-long v15, v2, v15

    .line 51
    .line 52
    and-long/2addr v12, v15

    .line 53
    long-to-int v12, v12

    .line 54
    shr-long v15, v2, v5

    .line 55
    .line 56
    const-wide/16 v17, 0x7

    .line 57
    .line 58
    and-long v6, v15, v17

    .line 59
    .line 60
    long-to-int v6, v6

    .line 61
    and-long/2addr v2, v8

    .line 62
    cmp-long v2, v2, v8

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_1
    const/4 v3, 0x7

    .line 70
    const/4 v7, 0x2

    .line 71
    if-gt v12, v3, :cond_3

    .line 72
    .line 73
    iget v3, v0, Lcom/yandex/mobile/ads/impl/sb0;->g:I

    .line 74
    .line 75
    sub-int/2addr v3, v5

    .line 76
    if-ne v12, v3, :cond_a

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v3, 0xa

    .line 80
    .line 81
    if-gt v12, v3, :cond_a

    .line 82
    .line 83
    iget v3, v0, Lcom/yandex/mobile/ads/impl/sb0;->g:I

    .line 84
    .line 85
    if-ne v3, v7, :cond_a

    .line 86
    .line 87
    :goto_2
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v3, v0, Lcom/yandex/mobile/ads/impl/sb0;->i:I

    .line 91
    .line 92
    if-ne v6, v3, :cond_a

    .line 93
    .line 94
    :goto_3
    if-nez v2, :cond_a

    .line 95
    .line 96
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->A()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    :goto_4
    move-object/from16 v4, p3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget v4, v0, Lcom/yandex/mobile/ads/impl/sb0;->b:I

    .line 106
    .line 107
    int-to-long v8, v4

    .line 108
    mul-long/2addr v2, v8

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    iput-wide v2, v4, Lcom/yandex/mobile/ads/impl/ob0$a;->a:J

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    packed-switch v10, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    move v3, v2

    .line 117
    goto :goto_8

    .line 118
    :pswitch_0
    sub-int/2addr v10, v11

    .line 119
    const/16 v3, 0x100

    .line 120
    .line 121
    :goto_6
    shl-int/2addr v3, v10

    .line 122
    goto :goto_8

    .line 123
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_7
    add-int/2addr v3, v5

    .line 128
    goto :goto_8

    .line 129
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_7

    .line 134
    :pswitch_3
    sub-int/2addr v10, v7

    .line 135
    const/16 v3, 0x240

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :pswitch_4
    const/16 v3, 0xc0

    .line 139
    .line 140
    :goto_8
    if-eq v3, v2, :cond_a

    .line 141
    .line 142
    iget v2, v0, Lcom/yandex/mobile/ads/impl/sb0;->b:I

    .line 143
    .line 144
    if-gt v3, v2, :cond_a

    .line 145
    .line 146
    iget v2, v0, Lcom/yandex/mobile/ads/impl/sb0;->e:I

    .line 147
    .line 148
    if-nez v14, :cond_6

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_6
    const/16 v3, 0xb

    .line 152
    .line 153
    if-gt v14, v3, :cond_7

    .line 154
    .line 155
    iget v0, v0, Lcom/yandex/mobile/ads/impl/sb0;->f:I

    .line 156
    .line 157
    if-ne v14, v0, :cond_a

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_7
    const/16 v0, 0xc

    .line 161
    .line 162
    if-ne v14, v0, :cond_8

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    mul-int/lit16 v0, v0, 0x3e8

    .line 169
    .line 170
    if-ne v0, v2, :cond_a

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    const/16 v0, 0xe

    .line 174
    .line 175
    if-gt v14, v0, :cond_a

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v14, v0, :cond_9

    .line 182
    .line 183
    mul-int/lit8 v3, v3, 0xa

    .line 184
    .line 185
    :cond_9
    if-ne v3, v2, :cond_a

    .line 186
    .line 187
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sub-int/2addr v2, v5

    .line 200
    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(II[B)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ne v0, v1, :cond_a

    .line 205
    .line 206
    move v7, v5

    .line 207
    goto :goto_a

    .line 208
    :catch_0
    :cond_a
    const/4 v7, 0x0

    .line 209
    :goto_a
    return v7

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
