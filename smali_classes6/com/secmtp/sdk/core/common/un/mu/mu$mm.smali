.class public final Lcom/secmtp/sdk/core/common/un/mu/mu$mm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mu/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# instance fields
.field public mm:Lcom/secmtp/sdk/core/common/un/mu/mu;

.field public mn:Z

.field public mu:J

.field public mv:[B

.field public mw:I

.field public my:I

.field private nm:Lcom/secmtp/sdk/core/common/un/mu/vm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mu:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mw:I

    .line 10
    .line 11
    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->my:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private mm(I)J
    .locals 9

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/un/mu/mu;

    if-eqz v1, :cond_1

    .line 32
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mn:Z

    if-eqz v2, :cond_0

    .line 33
    iget-wide v2, v1, Lcom/secmtp/sdk/core/common/un/mu/mu;->mu:J

    .line 34
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/un/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/un/mu/vm;

    move-result-object p1

    .line 35
    iget v1, p1, Lcom/secmtp/sdk/core/common/un/mu/vm;->mw:I

    rsub-int v1, v1, 0x2000

    .line 36
    iput v0, p1, Lcom/secmtp/sdk/core/common/un/mu/vm;->mw:I

    .line 37
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/un/mu/mu;

    int-to-long v5, v1

    add-long v7, v2, v5

    iput-wide v7, v4, Lcom/secmtp/sdk/core/common/un/mu/mu;->mu:J

    .line 38
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 39
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mu:J

    .line 40
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/un/mu/vm;->mu:[B

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mv:[B

    rsub-int p1, v1, 0x2000

    .line 41
    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mw:I

    .line 42
    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->my:I

    return-wide v5

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minByteCount > Segment.SIZE: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minByteCount <= 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private mn(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mn:Z

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/un/mu/mu;->mu:J

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-gtz v2, :cond_3

    .line 16
    .line 17
    cmp-long v2, p1, v3

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    sub-long v5, v0, p1

    .line 22
    .line 23
    :goto_0
    cmp-long v2, v5, v3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 28
    .line 29
    iget-object v7, v2, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/secmtp/sdk/core/common/un/mu/vm;->nu:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 32
    .line 33
    iget v8, v7, Lcom/secmtp/sdk/core/common/un/mu/vm;->mw:I

    .line 34
    .line 35
    iget v9, v7, Lcom/secmtp/sdk/core/common/un/mu/vm;->mv:I

    .line 36
    .line 37
    sub-int v9, v8, v9

    .line 38
    .line 39
    int-to-long v9, v9

    .line 40
    cmp-long v11, v9, v5

    .line 41
    .line 42
    if-gtz v11, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/un/mu/vm;->mu()Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v2, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 49
    .line 50
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/un/mu/vn;->mm(Lcom/secmtp/sdk/core/common/un/mu/vm;)V

    .line 51
    .line 52
    .line 53
    sub-long/2addr v5, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-long v2, v8

    .line 56
    sub-long/2addr v2, v5

    .line 57
    long-to-int v2, v2

    .line 58
    iput v2, v7, Lcom/secmtp/sdk/core/common/un/mu/vm;->mw:I

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mu:J

    .line 64
    .line 65
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mv:[B

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    iput v2, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mw:I

    .line 69
    .line 70
    iput v2, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->my:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "newSize < 0: "

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    if-lez v2, :cond_5

    .line 90
    .line 91
    sub-long v5, p1, v0

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    move v7, v2

    .line 95
    :cond_4
    :goto_1
    cmp-long v8, v5, v3

    .line 96
    .line 97
    if-lez v8, :cond_5

    .line 98
    .line 99
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Lcom/secmtp/sdk/core/common/un/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget v9, v8, Lcom/secmtp/sdk/core/common/un/mu/vm;->mw:I

    .line 106
    .line 107
    rsub-int v9, v9, 0x2000

    .line 108
    .line 109
    int-to-long v9, v9

    .line 110
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    long-to-int v9, v9

    .line 115
    iget v10, v8, Lcom/secmtp/sdk/core/common/un/mu/vm;->mw:I

    .line 116
    .line 117
    add-int/2addr v10, v9

    .line 118
    iput v10, v8, Lcom/secmtp/sdk/core/common/un/mu/vm;->mw:I

    .line 119
    .line 120
    int-to-long v11, v9

    .line 121
    sub-long/2addr v5, v11

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    iput-object v8, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 125
    .line 126
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mu:J

    .line 127
    .line 128
    iget-object v7, v8, Lcom/secmtp/sdk/core/common/un/mu/vm;->mu:[B

    .line 129
    .line 130
    iput-object v7, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mv:[B

    .line 131
    .line 132
    sub-int v7, v10, v9

    .line 133
    .line 134
    iput v7, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mw:I

    .line 135
    .line 136
    iput v10, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->my:I

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 141
    .line 142
    iput-wide p1, v2, Lcom/secmtp/sdk/core/common/un/mu/mu;->mu:J

    .line 143
    .line 144
    return-wide v0

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "not attached to a buffer"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mu:J

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mv:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mw:I

    .line 18
    .line 19
    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->my:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "not attached to a buffer"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final mm()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mu:J

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/un/mu/mu;

    iget-wide v2, v2, Lcom/secmtp/sdk/core/common/un/mu/mu;->mu:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm(J)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->my:I

    iget v3, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mw:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm(J)I

    move-result v0

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final mm(J)I
    .locals 11

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/un/mu/mu;

    iget-wide v2, v1, Lcom/secmtp/sdk/core/common/un/mu/mu;->mu:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_9

    if-eqz v0, :cond_8

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/un/mu/vm;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mu:J

    iget v8, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mw:I

    iget v9, v1, Lcom/secmtp/sdk/core/common/un/mu/vm;->mv:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    move-wide v2, v6

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_0

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sub-long v6, v2, p1

    sub-long v8, p1, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 9
    :goto_1
    iget v0, v1, Lcom/secmtp/sdk/core/common/un/mu/vm;->mw:I

    iget v2, v1, Lcom/secmtp/sdk/core/common/un/mu/vm;->mv:I

    sub-int v3, v0, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    cmp-long v3, p1, v6

    if-ltz v3, :cond_5

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v4, v2

    .line 10
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/un/mu/vm;->nn:Lcom/secmtp/sdk/core/common/un/mu/vm;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v2, p1

    if-lez v1, :cond_4

    .line 11
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/un/mu/vm;->nu:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 12
    iget v1, v0, Lcom/secmtp/sdk/core/common/un/mu/vm;->mw:I

    iget v4, v0, Lcom/secmtp/sdk/core/common/un/mu/vm;->mv:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-wide v4, v2

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mn:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/secmtp/sdk/core/common/un/mu/vm;->my:Z

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mu/vm;->mn()Lcom/secmtp/sdk/core/common/un/mu/vm;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/un/mu/mu;

    iget-object v3, v2, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn:Lcom/secmtp/sdk/core/common/un/mu/vm;

    if-ne v3, v1, :cond_6

    .line 16
    iput-object v0, v2, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 17
    :cond_6
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/un/mu/vm;->mm(Lcom/secmtp/sdk/core/common/un/mu/vm;)Lcom/secmtp/sdk/core/common/un/mu/vm;

    move-result-object v1

    .line 18
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/un/mu/vm;->nu:Lcom/secmtp/sdk/core/common/un/mu/vm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mu/vm;->mu()Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 19
    :cond_7
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 20
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mu:J

    .line 21
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/un/mu/vm;->mu:[B

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mv:[B

    .line 22
    iget v0, v1, Lcom/secmtp/sdk/core/common/un/mu/vm;->mv:I

    sub-long/2addr p1, v4

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mw:I

    .line 23
    iget p1, v1, Lcom/secmtp/sdk/core/common/un/mu/vm;->mw:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->my:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 25
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mu:J

    .line 26
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mv:[B

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mw:I

    .line 28
    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->my:I

    return p1

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/un/mu/mu;

    iget-wide v1, p2, Lcom/secmtp/sdk/core/common/un/mu/mu;->mu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
