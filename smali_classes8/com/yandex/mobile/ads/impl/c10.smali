.class public final Lcom/yandex/mobile/ads/impl/c10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gt1;

.field private final b:Lcom/yandex/mobile/ads/impl/pt1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gt1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gt1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/c10;-><init>(Lcom/yandex/mobile/ads/impl/gt1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gt1;)V
    .locals 1

    .line 3
    const-string v0, "safePackageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c10;->a:Lcom/yandex/mobile/ads/impl/gt1;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/pt1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pt1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c10;->b:Lcom/yandex/mobile/ads/impl/pt1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b10;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c10;->b:Lcom/yandex/mobile/ads/impl/pt1;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/pt1;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    div-float v4, v3, v1

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float v5, v2, v1

    .line 31
    .line 32
    invoke-static {v4, v5}, Lpf/j;->f(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0xa0

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    mul-float/2addr v1, v5

    .line 40
    div-float/2addr v3, v1

    .line 41
    div-float/2addr v2, v1

    .line 42
    mul-float/2addr v3, v3

    .line 43
    mul-float/2addr v2, v2

    .line 44
    add-float/2addr v2, v3

    .line 45
    float-to-double v1, v2

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/z9;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-string v0, "uimode"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Landroid/app/UiModeManager;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p1, Landroid/app/UiModeManager;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 83
    .line 84
    cmpl-double v3, v1, v5

    .line 85
    .line 86
    if-ltz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c10;->a:Lcom/yandex/mobile/ads/impl/gt1;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "name"

    .line 97
    .line 98
    const-string v3, "android.hardware.touchscreen"

    .line 99
    .line 100
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    const/4 p1, 0x0

    .line 115
    new-array p1, p1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/b10;->d:Lcom/yandex/mobile/ads/impl/b10;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 124
    .line 125
    cmpl-double p1, v1, v5

    .line 126
    .line 127
    if-gez p1, :cond_4

    .line 128
    .line 129
    const/high16 p1, 0x44160000    # 600.0f

    .line 130
    .line 131
    cmpl-float p1, v4, p1

    .line 132
    .line 133
    if-ltz p1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/b10;->b:Lcom/yandex/mobile/ads/impl/b10;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/b10;->c:Lcom/yandex/mobile/ads/impl/b10;

    .line 140
    .line 141
    :goto_3
    return-object p1
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
    .line 374
    .line 375
.end method
