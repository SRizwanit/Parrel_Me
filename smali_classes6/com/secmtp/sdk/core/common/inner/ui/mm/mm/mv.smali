.class public Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;
.super Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;


# instance fields
.field private mw:I

.field private my:Landroid/graphics/Paint;

.field private nm:Landroid/graphics/Paint;

.field private nn:Landroid/graphics/Paint;

.field private nu:Landroid/graphics/Canvas;

.field private nv:Landroid/graphics/RectF;

.field private nw:Landroid/graphics/Bitmap;

.field private ny:I

.field private um:I

.field private un:I

.field private uu:I

.field private uv:I

.field private uw:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x40a00000    # 5.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uw:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->ny:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 v0, 0x41f00000    # 30.0f

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uu:I

    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->mw:I

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->my:Landroid/graphics/Paint;

    .line 54
    .line 55
    const-string v1, "#cfffffff"

    .line 56
    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nm:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/high16 v1, -0x1000000

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nm:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 79
    .line 80
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nn:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->my:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uw:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->my:Landroid/graphics/Paint;

    .line 107
    .line 108
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 109
    .line 110
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->mw:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uw:I

    .line 122
    .line 123
    neg-int p1, p1

    .line 124
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->um:I

    .line 125
    .line 126
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uu:I

    .line 127
    .line 128
    sub-int/2addr p1, v0

    .line 129
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->un:I

    .line 130
    .line 131
    return-void
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

.method static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uv:I

    return p1
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nw:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nu:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uu:I

    .line 2
    .line 3
    return p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic mv(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uw:I

    .line 2
    .line 3
    return p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public mm(II)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mu:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv:I

    if-eq v0, p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->my()V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm(II)V

    return-void
.end method

.method public mm(Landroid/graphics/Canvas;)V
    .locals 9

    .line 6
    invoke-super {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nu:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mu:I

    int-to-float v4, v0

    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv:I

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nw:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->um:I

    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uv:I

    add-int/2addr v1, v2

    int-to-float v4, v1

    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->un:I

    add-int/2addr v1, v2

    int-to-float v6, v1

    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->my:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nu:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nv:Landroid/graphics/RectF;

    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->ny:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nn:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nw:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nm:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final mw()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x4b0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method protected final my()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->my()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mu:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    int-to-double v0, v0

    .line 19
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    double-to-int v0, v0

    .line 26
    :try_start_0
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uu:I

    .line 27
    .line 28
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->um:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->un:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nv:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mu:I

    .line 46
    .line 47
    int-to-float v2, v1

    .line 48
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv:I

    .line 51
    .line 52
    int-to-float v3, v2

    .line 53
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nw:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nw:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nu:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :catchall_0
    :cond_2
    :goto_0
    return-void
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
.end method
