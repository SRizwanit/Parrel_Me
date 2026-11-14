.class public Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_guide_to_click_v2"

    .line 6
    .line 7
    const-string v2, "layout"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const-string v0, "#66000000"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->e:F

    .line 29
    .line 30
    const v0, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->f:F

    .line 34
    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->g:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    const/high16 v1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float/2addr v0, v1

    .line 60
    float-to-int v0, v0

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->h:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr v0, v2

    .line 77
    add-float/2addr v0, v1

    .line 78
    float-to-int v0, v0

    .line 79
    int-to-float v0, v0

    .line 80
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->i:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    const/high16 v2, 0x41f00000    # 30.0f

    .line 93
    .line 94
    mul-float/2addr v0, v2

    .line 95
    add-float/2addr v0, v1

    .line 96
    float-to-int v0, v0

    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->j:F

    .line 99
    .line 100
    const-string v0, "myoffer_wave_anim_image"

    .line 101
    .line 102
    const-string v1, "id"

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 115
    .line 116
    const-string v0, "myoffer_wave_anim_image2"

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    new-array v3, v2, [F

    .line 134
    .line 135
    fill-array-data v3, :array_0

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    new-array v3, v2, [F

    .line 145
    .line 146
    fill-array-data v3, :array_1

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    const-string v3, "myoffer_guide_to_click_finger"

    .line 156
    .line 157
    invoke-static {p1, v3, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 168
    .line 169
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 170
    .line 171
    const v4, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v0, v4, v0, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 183
    .line 184
    const/4 v2, -0x1

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 189
    .line 190
    const-wide/16 v2, 0x14d

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 193
    .line 194
    .line 195
    const-string v0, "myoffer_guide_to_click_hint"

    .line 196
    .line 197
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public hideBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 16
    .line 17
    const-wide/16 v2, 0x320

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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

.method public setFingerImageResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setFingerViewType(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42a80000    # 84.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/high16 v6, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq p1, v7, :cond_1

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    if-eq p1, v9, :cond_0

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    if-eq p1, v9, :cond_0

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    if-eq p1, v9, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    int-to-double v9, v0

    .line 66
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    mul-double/2addr v9, v11

    .line 69
    double-to-int p1, v9

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, v9}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->g:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->h:F

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/high16 v6, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->j:F

    .line 106
    .line 107
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 108
    .line 109
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 117
    .line 118
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    div-int/lit8 v0, p1, 0x3

    .line 126
    .line 127
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 128
    .line 129
    int-to-double v0, p1

    .line 130
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 131
    .line 132
    div-double/2addr v0, v9

    .line 133
    mul-double/2addr v0, v4

    .line 134
    double-to-int v0, v0

    .line 135
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 136
    .line 137
    div-int/2addr p1, v7

    .line 138
    invoke-virtual {v3, p1, p1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    int-to-double v9, v0

    .line 156
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double/2addr v9, v11

    .line 162
    double-to-int p1, v9

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->g:F

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->h:F

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/high16 v6, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->j:F

    .line 197
    .line 198
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 199
    .line 200
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 201
    .line 202
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 208
    .line 209
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 210
    .line 211
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    div-int/lit8 v0, p1, 0x2

    .line 217
    .line 218
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 219
    .line 220
    int-to-double v1, p1

    .line 221
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 222
    .line 223
    div-double/2addr v1, v9

    .line 224
    mul-double/2addr v1, v4

    .line 225
    double-to-int p1, v1

    .line 226
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 227
    .line 228
    int-to-double v1, v0

    .line 229
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double/2addr v1, v4

    .line 235
    double-to-int p1, v1

    .line 236
    invoke-virtual {v3, p1, v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/high16 v1, 0x40c00000    # 6.0f

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 268
    .line 269
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {p1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    .line 279
    .line 280
    :goto_0
    return-void
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

.method public startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x578

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/x4/w2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/x4/w2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method
