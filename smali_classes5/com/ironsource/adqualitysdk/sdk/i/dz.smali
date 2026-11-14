.class public Lcom/ironsource/adqualitysdk/sdk/i/dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭖ:I = 0x1

.field private static ﮐ:I = 0x0

.field private static ﱟ:J = 0x0L

.field private static ﱡ:I = 0x0

.field private static ﺙ:J = -0x56cb0f00ab631a70L

.field private static ﻏ:C = '\uca0a'


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:I

.field private ｋ:[Ljava/lang/String;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/dz;)V
    .locals 8

    .line 1
    const-string v0, "\udd10\u0180\u0ec7\u740c\udd55\ue462\uc595\uc4d3\u4b22\u7a70\u6fd7\u329d\uf1e2\u13e3\uf90e\ua952\u1fb7\ua9f0\u834a\u0719\u8464\u3f78\u2a88\u7dd8\u3270\ud577"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ:I

    .line 8
    .line 9
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-static {p5, p5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "\uc1fd\uc54d\uf21b\u44fc\uc19c\u20af\u395c\uf43f"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dz$3;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz$3;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kj$e;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :try_start_0
    const-string v1, "\u86dd\u6cb0\u00e3\u4cb4\u86bf\u894f\ucba7\ufc7d"

    .line 57
    .line 58
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ft;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;
    :try_end_0
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p4

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p4

    .line 96
    move-object v7, p4

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    shr-int/lit8 v2, v2, 0x10

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    shr-int/lit8 v0, v0, 0x10

    .line 130
    .line 131
    const v2, 0xe018

    .line 132
    .line 133
    .line 134
    sub-int/2addr v2, v0

    .line 135
    int-to-char v0, v2

    .line 136
    const v2, -0x721e0481

    .line 137
    .line 138
    .line 139
    invoke-static {p5, p5, p5, p5}, Landroid/graphics/Color;->argb(IIII)I

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    sub-int/2addr v2, p5

    .line 144
    const-string p5, "\u0000\u0000\u0000\u0000"

    .line 145
    .line 146
    const-string v3, "\u7f96\ue1fb\u188d\ua4e0"

    .line 147
    .line 148
    const-string v4, "\ueb41\uea2d\uda4a"

    .line 149
    .line 150
    invoke-static {v0, p5, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move-object v2, v0

    .line 179
    move-object v3, p1

    .line 180
    move-object v4, p2

    .line 181
    move-object v5, p3

    .line 182
    move-object v7, p5

    .line 183
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p5, p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, ""

    .line 196
    .line 197
    invoke-static {v1, v1, p5, p5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 198
    .line 199
    .line 200
    move-result p5

    .line 201
    invoke-static {v0, p5}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 218
    .line 219
    .line 220
    move-result p5

    .line 221
    shr-int/lit8 p5, p5, 0x10

    .line 222
    .line 223
    const-string v0, "\ue97f\ufda9\u565d\u7247\ue958\u1819\u9d1c\uc283\u7f1f\u8615\u3754\u34d9\uc59a\uef99"

    .line 224
    .line 225
    invoke-static {v0, p5}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ()I

    .line 237
    .line 238
    .line 239
    move-result p5

    .line 240
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr p5, v0

    .line 245
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 251
    .line 252
    .line 253
    move-result p5

    .line 254
    add-int/lit8 p5, p5, 0x1

    .line 255
    .line 256
    const-string v0, "\u2425\u383e\u9dc8\udefc\u241f\udd8e"

    .line 257
    .line 258
    invoke-static {v0, p5}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p5

    .line 266
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p5

    .line 273
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    new-instance p4, Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    move-object v1, p4

    .line 287
    move-object v2, p1

    .line 288
    move-object v3, p2

    .line 289
    move-object v4, p3

    .line 290
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
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

.method private static ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 15
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 17
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 18
    aget-char v2, p2, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p2, v1

    const/4 p0, 0x2

    .line 19
    aget-char v2, p1, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p0

    .line 20
    array-length p0, p3

    .line 21
    new-array p4, p0, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 23
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 24
    rem-int/lit8 v3, v3, 0x4

    .line 25
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p1, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    .line 26
    aget-char v5, p2, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p1, v3

    .line 27
    aput-char v1, p2, v3

    .line 28
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    aget-char v3, p3, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱟ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻏ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 29
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x2b

    div-int/2addr v3, v1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3799

    int-to-char v2, v2

    const v3, 0x3707c71b

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    sub-int/2addr v3, v1

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u1b6e\u07c7\u9937\u0137"

    const-string v5, "\u5f7a\u35f8\u3c5e\ueeb3\u956f\ue587\u2b9d\u53f9\u1a4d\u34b9\u1306\uf87d\u4233\u903b\u1ac0\uc57d\ueebc"

    invoke-static {v2, v1, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const-string v3, "\u7bb6\u4935\ufee5\u6417"

    const-string v4, "\ude1d\u4041\ube32\u7188\u0278\u47d5\uba61\uc6e9\u3db9\u736b\u935d\u04ae\uf75a\u6561\uaade\u138e\uc0f4\u952f\uf85d\u690f\ucaca\u9af9\u5c60\u3ff7"

    invoke-static {p3, v1, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 7
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x7d

    goto :goto_1

    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_3
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    const/16 p2, 0x3f

    div-int/2addr p2, v1

    :cond_4
    return-object p1
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﺙ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 10
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﺙ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 15
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x5f

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x3d

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7653\u1303\ue4dc\u6b9b\u7635\uf6e6\u2f92\udb48\ue067\u68ba\u85d3\u2d05\u5af3"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const-string v3, "\u6ae2\ud2ba\u0557\u509e\u6aca"

    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const v1, 0xd2cd

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v1, v4

    .line 58
    int-to-char v1, v1

    .line 59
    const-string v4, "\u0cea\u8fe8"

    .line 60
    .line 61
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 66
    .line 67
    const-string v7, "\u4e83\ud0fd\ucdc1\u5dd2"

    .line 68
    .line 69
    invoke-static {v1, v6, v7, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v4}, Lcom/applovin/impl/ae;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit16 v1, v1, 0x203a

    .line 93
    .line 94
    int-to-char v1, v1

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    shr-int/lit8 v2, v2, 0x10

    .line 100
    .line 101
    const-string v4, "\u5875\u8c2f\u3953\u4020"

    .line 102
    .line 103
    const-string v5, "\u7715\u4efb"

    .line 104
    .line 105
    invoke-static {v1, v6, v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x67

    .line 123
    .line 124
    rem-int/lit16 v2, v2, 0x80

    .line 125
    .line 126
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    rem-int/lit16 v2, v2, 0x80

    .line 137
    .line 138
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string v1, "\u13d6\u90a8\u6394\uc953\u13ad\u7518\ua8c9"

    .line 142
    .line 143
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
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
.end method

.method public final ﻐ()I
    .locals 3

    .line 9
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 12
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ:I

    .line 14
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ:I

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ea;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    invoke-direct {v0, p3, v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz p1, :cond_0

    .line 3
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    add-int/lit8 p3, p3, -0x1

    const-string v1, "\u2db7\u0cd4\u61b5\ub548\u2df2\ue936\uaae7\u0597\ubb85\u7724\u00bc\uf3d6\u0141\u1eab\u967e\u6811\uef19\ua4e3\uec75\uc655\u74d2\u3230\u45fd\ubc97\uc293\ud824\udbf2"

    invoke-static {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p3

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const v2, 0x276ddbd1

    sub-int/2addr v2, v1

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v3, "\ud0ef\u6ddb\ud527\u65e5"

    const-string v4, "\u3f5c\ubec1\u7b31\u8b28\u87d5\u71d0\ud3ed\u9a80\u1c3f\u7f88\uf339\ud184\uc315\u19f1\ub996\u8041\u5c96\u5334\uc493\uc035\ub5f2\u38ff\u01fe"

    invoke-static {p3, v1, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-direct {p3, p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x19

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
