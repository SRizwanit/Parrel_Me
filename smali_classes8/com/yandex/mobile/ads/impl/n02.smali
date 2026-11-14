.class final Lcom/yandex/mobile/ads/impl/n02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wf1;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n02;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nz;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n02;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n02;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/16 v3, 0x80

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    and-int v5, v0, v3

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n02;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v1, v4, :cond_2

    .line 51
    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n02;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/n02;->b:I

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    add-int/2addr v4, p1

    .line 72
    iput v4, p0, Lcom/yandex/mobile/ads/impl/n02;->b:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    return-wide v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final b(Lcom/yandex/mobile/ads/impl/nz;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v3, 0x400

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v0

    .line 19
    :cond_1
    :goto_0
    long-to-int v3, v3

    .line 20
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n02;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-virtual {p1, v4, v5, v6, v5}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n02;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iput v6, p0, Lcom/yandex/mobile/ads/impl/n02;->b:I

    .line 38
    .line 39
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    .line 40
    .line 41
    .line 42
    cmp-long v4, v7, v9

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget v4, p0, Lcom/yandex/mobile/ads/impl/n02;->b:I

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    iput v4, p0, Lcom/yandex/mobile/ads/impl/n02;->b:I

    .line 51
    .line 52
    if-ne v4, v3, :cond_2

    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n02;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4, v5, v6, v5}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    shl-long v6, v7, v4

    .line 67
    .line 68
    const-wide/16 v8, -0x100

    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n02;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aget-byte v4, v4, v5

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0xff

    .line 80
    .line 81
    int-to-long v8, v4

    .line 82
    or-long v7, v6, v8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n02;->a(Lcom/yandex/mobile/ads/impl/nz;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget v7, p0, Lcom/yandex/mobile/ads/impl/n02;->b:I

    .line 90
    .line 91
    int-to-long v7, v7

    .line 92
    const-wide/high16 v9, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v11, v3, v9

    .line 95
    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    add-long v11, v7, v3

    .line 101
    .line 102
    cmp-long v0, v11, v0

    .line 103
    .line 104
    if-ltz v0, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n02;->b:I

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    add-long v11, v7, v3

    .line 111
    .line 112
    cmp-long v0, v0, v11

    .line 113
    .line 114
    if-gez v0, :cond_8

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n02;->a(Lcom/yandex/mobile/ads/impl/nz;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    cmp-long v0, v0, v9

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    return v5

    .line 125
    :cond_5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n02;->a(Lcom/yandex/mobile/ads/impl/nz;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    cmp-long v2, v0, v11

    .line 132
    .line 133
    if-ltz v2, :cond_7

    .line 134
    .line 135
    const-wide/32 v11, 0x7fffffff

    .line 136
    .line 137
    .line 138
    cmp-long v11, v0, v11

    .line 139
    .line 140
    if-lez v11, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-eqz v2, :cond_4

    .line 144
    .line 145
    long-to-int v0, v0

    .line 146
    invoke-virtual {p1, v5, v0}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lcom/yandex/mobile/ads/impl/n02;->b:I

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    iput v1, p0, Lcom/yandex/mobile/ads/impl/n02;->b:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_3
    return v5

    .line 156
    :cond_8
    if-nez v0, :cond_9

    .line 157
    .line 158
    move v5, v6

    .line 159
    :cond_9
    :goto_4
    return v5
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
