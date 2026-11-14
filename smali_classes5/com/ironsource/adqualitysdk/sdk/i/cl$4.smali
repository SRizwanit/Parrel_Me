.class final Lcom/ironsource/adqualitysdk/sdk/i/cl$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:[B = null

.field private static ﱟ:[S = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻛ:I = -0x4e6ebcc8

.field private static ｋ:I = -0xb3126d3

.field private static ﾒ:I = 0x5f


# instance fields
.field private synthetic ﻐ:Ljava/util/List;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﮐ:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0xet
        0xbt
        0x2ct
        -0x2at
        -0xft
        0x1dt
        -0x5t
        0x26t
        -0x29t
        -0x10t
        0x70t
        0x7ct
        -0x74t
        0x74t
        -0x72t
        -0x7ft
        -0x64t
        0x50t
        0x71t
        -0x63t
        0x7bt
        -0x5at
        0x57t
        0x70t
        0xet
        -0x41t
        0x45t
        -0x45t
        0x43t
        -0x4dt
        -0x48t
        -0x51t
        0x6bt
        0x4ct
        -0x60t
        0x46t
        -0x65t
        0x64t
        -0x4et
        -0x63t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﻐ:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method private ﾇ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﱡ:I

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-short v1, v1

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    const v3, 0xb312714

    .line 33
    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, -0x4e

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shr-int/lit8 v4, v4, 0x18

    .line 47
    .line 48
    const v5, 0x4e6ebce0

    .line 49
    .line 50
    .line 51
    sub-int/2addr v5, v4

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, -0x4e

    .line 57
    .line 58
    int-to-byte v4, v4

    .line 59
    invoke-static {v1, v3, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﾒ(SIIIB)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p3, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;ZZLjava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/cl$4$4;

    .line 88
    .line 89
    invoke-direct {p3, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl$4;Ljava/lang/String;Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﺙ:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1d

    .line 98
    .line 99
    rem-int/lit16 p1, p1, 0x80

    .line 100
    .line 101
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﱡ:I

    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private static ﾒ(SIIIB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﮐ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﾒ:I

    .line 10
    .line 11
    add-int/2addr p2, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_0
    if-eqz v4, :cond_2

    .line 19
    .line 20
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﮐ:[B

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﻛ:I

    .line 25
    .line 26
    add-int/2addr v3, p3

    .line 27
    aget-byte p2, p2, v3

    .line 28
    .line 29
    add-int/2addr p2, v2

    .line 30
    int-to-byte p2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﱟ:[S

    .line 35
    .line 36
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﻛ:I

    .line 37
    .line 38
    add-int/2addr v3, p3

    .line 39
    aget-short p2, p2, v3

    .line 40
    .line 41
    add-int/2addr p2, v2

    .line 42
    int-to-short p2, p2

    .line 43
    :cond_2
    :goto_0
    if-lez p2, :cond_4

    .line 44
    .line 45
    add-int/2addr p3, p2

    .line 46
    add-int/lit8 p3, p3, -0x2

    .line 47
    .line 48
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﻛ:I

    .line 49
    .line 50
    add-int/2addr p3, v2

    .line 51
    add-int/2addr p3, v4

    .line 52
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 53
    .line 54
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 55
    .line 56
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ｋ:I

    .line 57
    .line 58
    add-int/2addr p1, p3

    .line 59
    int-to-char p1, p1

    .line 60
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 66
    .line 67
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 68
    .line 69
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 70
    .line 71
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 72
    .line 73
    if-ge p1, p2, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﮐ:[B

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 80
    .line 81
    add-int/lit8 p4, p3, -0x1

    .line 82
    .line 83
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 84
    .line 85
    aget-byte p1, p1, p3

    .line 86
    .line 87
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 88
    .line 89
    add-int/2addr p1, p0

    .line 90
    int-to-byte p1, p1

    .line 91
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 92
    .line 93
    xor-int/2addr p1, p4

    .line 94
    add-int/2addr p3, p1

    .line 95
    int-to-char p1, p3

    .line 96
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﱟ:[S

    .line 100
    .line 101
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 102
    .line 103
    add-int/lit8 p4, p3, -0x1

    .line 104
    .line 105
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 106
    .line 107
    aget-short p1, p1, p3

    .line 108
    .line 109
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 110
    .line 111
    add-int/2addr p1, p0

    .line 112
    int-to-short p1, p1

    .line 113
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 114
    .line 115
    xor-int/2addr p1, p4

    .line 116
    add-int/2addr p3, p1

    .line 117
    int-to-char p1, p3

    .line 118
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 119
    .line 120
    :goto_2
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 126
    .line 127
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 128
    .line 129
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 130
    .line 131
    add-int/2addr p1, v5

    .line 132
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method


# virtual methods
.method public final ﻐ(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﱡ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-short v0, v0

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    shr-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    const v2, 0xb312742

    .line 22
    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    rsub-int/lit8 v2, v2, -0x4f

    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    shr-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    const v4, 0x4e6ebcd2

    .line 42
    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    shr-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    rsub-int/lit8 v4, v4, -0x71

    .line 52
    .line 53
    int-to-byte v4, v4

    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﾒ(SIIIB)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﻐ:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﾇ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﺙ:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1f

    .line 70
    .line 71
    rem-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﱡ:I

    .line 74
    .line 75
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final ｋ(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﺙ:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-short v2, v2

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    shr-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    const v4, 0xb312742

    .line 24
    .line 25
    .line 26
    sub-int/2addr v4, v3

    .line 27
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    rsub-int/lit8 v3, v3, -0x54

    .line 32
    .line 33
    const v5, 0x4e6ebcc7    # 1.0013373E9f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    const/16 v6, 0x30

    .line 42
    .line 43
    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    rsub-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-static {v2, v4, v3, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﾒ(SIIIB)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﻐ:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﾇ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﺙ:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x4f

    .line 66
    .line 67
    rem-int/lit16 v0, p1, 0x80

    .line 68
    .line 69
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﱡ:I

    .line 70
    .line 71
    rem-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const/16 p1, 0x2a

    .line 76
    .line 77
    div-int/2addr p1, v1

    .line 78
    :cond_0
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
.end method
