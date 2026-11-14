.class public final Lcom/ironsource/adqualitysdk/sdk/i/ah;
.super Lcom/ironsource/adqualitysdk/sdk/i/ka;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ah$d;
    }
.end annotation


# static fields
.field private static ﮐ:J = 0x0L

.field private static ﱟ:I = 0x1

.field private static ﱡ:J

.field private static ﺙ:I

.field private static ﻏ:[C


# instance fields
.field private ﻐ:I

.field private ﻛ:Landroid/os/Handler;

.field private ｋ:I

.field private ﾇ:I

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:[C

    .line 9
    .line 10
    const-wide v0, 0x4c528ef8182be113L    # 4.659736953211462E59

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ:J

    .line 16
    .line 17
    const-wide v0, 0x41cc21dab7fb5a68L    # 9.439614559636965E8

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:J

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        0x491bs
        -0x57d9s
        -0x74e3s
        -0x15f1s
        -0x3291s
        0x2c71s
        0xf41s
        0x6ebcs
        0x41b1s
        -0x5f4cs
        -0x7c6es
        -0x1d12s
        -0x3a30s
        0x24d9s
        0x617s
        0x7922s
        0x5804s
        -0x4484s
        -0x6582s
        -0x2aes
        -0x23aes
        0x3fbas
        0x1e8as
        0x5e1fs
        -0x40f5s
        -0x63c7s
        0x64s
        -0x1e99s
        -0x3dabs
        0x73s
        -0x1e9as
        -0x3db1s
        -0x5ca3s
        -0x26ads
        0x385as
        0x1b62s
        -0x125bs
        0xcabs
        0x2f9ds
    .end array-data
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
    .line 64
.end method

.method constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;ILjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/ka;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p3, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    invoke-static {p4, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    add-int/lit16 p5, p5, 0x495a

    .line 23
    .line 24
    int-to-char p5, p5

    .line 25
    invoke-static {p4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    add-int/2addr p4, p2

    .line 30
    invoke-static {p1, p1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v0

    .line 37
    .line 38
    rsub-int/lit8 p1, p1, 0x16

    .line 39
    .line 40
    invoke-static {p5, p4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(CII)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p3, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Landroid/os/Handler;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:I

    .line 8
    .line 9
    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:I

    .line 16
    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    .line 14
    .line 15
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    .line 23
    .line 24
    :goto_0
    return v0
    .line 25
    .line 26
.end method

.method private ｋ()I
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    const/16 v2, 0x43

    div-int/lit8 v2, v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    if-nez v0, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x5f

    .line 3
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    return v0
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 33
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 35
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 36
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 37
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 39
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 40
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 42
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 44
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 45
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 47
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized ﾇ(Lorg/json/JSONObject;)V
    .locals 8

    monitor-enter p0

    .line 25
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/it;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ｋ()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻛ()I

    move-result v3

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(IIJJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v2, "\u20d3\u7a1f\ua592\u20bf\u98e7\u2016\u1131\u97ab\u4927\ube78\ubb97\ue05c\uf3fb"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v1, v3, v1

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/it;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ｋ()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻛ()I

    move-result v3

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(IIJJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    const-string v2, "\u20d3\u7a1f\ua592\u20bf\u98e7\u2016\u1131\u97ab\u4927\ube78\ubb97\ue05c\uf3fb"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v1, v3, v1

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 32
    :goto_1
    :try_start_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0x495b

    int-to-char v0, v0

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3783\u979e\u9ec0\u37e6\uc675\ucd84\u2a62\uc922\u5e51\u53b6\u80d1\ubec9\ue4a7\uba5f\u16be\u246a\u0b43\u00ba\u6f11\u8a1e\u9177\u9719\uc5e5\u73ae\u27cb\ufd36\u5a44\ud942\u4e63\u43d3\ub026\u4ee8\ud48d\uaa22"

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:I

    .line 14
    .line 15
    rem-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    :goto_0
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return v0
    .line 26
.end method


# virtual methods
.method public final ｋ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ah$d;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ah$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 18
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ()J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ()J

    move-result-wide v4

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super/range {p0 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    :try_start_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v13, v2, v8

    sub-long v13, v4, v13

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v12

    add-int/lit16 v0, v0, 0x5e6b

    int-to-char v0, v0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x17

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v10, v16, v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v0, v15, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v0, "\u715e\ucd98\u6d51\u712d\u3a29\u9785\ud9f5"

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide v2, v8

    move-wide v4, v13

    .line 11
    :goto_0
    const-string v0, ""

    const/16 v8, 0x30

    invoke-static {v0, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v0, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    const-string v0, "\u64f2\u9f42\ucbee\u6487\u6488\uc55e"

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    sub-int/2addr v8, v0

    int-to-char v0, v8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xd920

    sub-int/2addr v2, v0

    int-to-char v0, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v12

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v2, 0xedd6

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ヮ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "\u39e3\u1fe6\u15b5\u3980\u0810\u45fd\ua109\u074c"

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    const-string v2, "\udff1\u4608\u196c\udf94\u9245\u1c14\uadc8"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    .line 22
    invoke-direct {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 23
    :goto_2
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x495a

    int-to-char v2, v2

    const/high16 v3, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ufe01\u694e\u6ef6\ufe44\uc817\u3354\uda54\uc740\u97d3\uad66\u70e5\ub0bd\u2d24\u4487\ue692\u2a06\uc28f\ufe61\u9f66\u846a\u58f7\u69c3\u35c8\u7ddb\uee6c\u03a3\uaa72\ud72e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v6

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$d;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Landroid/os/Handler;

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$d;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
