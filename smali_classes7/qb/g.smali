.class public Lqb/g;
.super Landroid/widget/FrameLayout;
.source "NextGenEndCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/g$g;
    }
.end annotation


# static fields
.field private static final u:Lz9/e;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lra/a;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lvb/n;

.field private h:Lvb/n;

.field private i:Lqb/g$g;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/view/GestureDetector;

.field private n:Ltb/m;

.field private o:Lna/j0;

.field private p:Ljava/lang/Boolean;

.field private q:Z

.field private r:Ldc/a;

.field private final s:Lra/c0;

.field private t:Lra/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz9/e;->c:Lz9/e;

    .line 2
    .line 3
    sput-object v0, Lqb/g;->u:Lz9/e;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqb/g;->j:Z

    .line 3
    iput-boolean v0, p0, Lqb/g;->k:Z

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lqb/g;->l:Ljava/lang/String;

    .line 5
    new-instance v1, Lna/j0;

    invoke-static {}, Lfb/r0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lna/j0;-><init>(IZ)V

    iput-object v1, p0, Lqb/g;->o:Lna/j0;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 7
    iput-boolean v0, p0, Lqb/g;->q:Z

    .line 8
    new-instance v0, Lqb/g$a;

    invoke-direct {v0, p0}, Lqb/g$a;-><init>(Lqb/g;)V

    iput-object v0, p0, Lqb/g;->s:Lra/c0;

    .line 9
    new-instance v0, Lqb/g$b;

    invoke-direct {v0, p0}, Lqb/g$b;-><init>(Lqb/g;)V

    iput-object v0, p0, Lqb/g;->t:Lra/d;

    .line 10
    invoke-direct {p0, p1}, Lqb/g;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLtb/m;)V
    .locals 3

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqb/g;->j:Z

    .line 13
    iput-boolean v0, p0, Lqb/g;->k:Z

    .line 14
    const-string v1, ""

    iput-object v1, p0, Lqb/g;->l:Ljava/lang/String;

    .line 15
    new-instance v1, Lna/j0;

    invoke-static {}, Lfb/r0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lna/j0;-><init>(IZ)V

    iput-object v1, p0, Lqb/g;->o:Lna/j0;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 17
    iput-boolean v0, p0, Lqb/g;->q:Z

    .line 18
    new-instance v0, Lqb/g$a;

    invoke-direct {v0, p0}, Lqb/g$a;-><init>(Lqb/g;)V

    iput-object v0, p0, Lqb/g;->s:Lra/c0;

    .line 19
    new-instance v0, Lqb/g$b;

    invoke-direct {v0, p0}, Lqb/g$b;-><init>(Lqb/g;)V

    iput-object v0, p0, Lqb/g;->t:Lra/d;

    .line 20
    iput-boolean p2, p0, Lqb/g;->q:Z

    .line 21
    iput-object p3, p0, Lqb/g;->n:Ltb/m;

    .line 22
    invoke-direct {p0, p1}, Lqb/g;->A(Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/g;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lqb/g;->B(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method private B(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqb/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lqb/g;->i:Lqb/g$g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lqb/g$g;->d(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfb/x0;->e(FLandroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iget-boolean v1, p0, Lqb/g;->q:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, Lfb/x0;->e(FLandroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x800003

    .line 49
    .line 50
    .line 51
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v2, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v2, v0}, Lfb/x0;->e(FLandroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lqb/g;->e:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-boolean v3, p0, Lqb/g;->q:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    sget v3, Lcom/verve/ng/sdk/R$id;->end_card_skip_view_small:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget v3, Lcom/verve/ng/sdk/R$id;->end_card_skip_view:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v2, p0, Lqb/g;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lqb/g;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v3, Lcom/verve/ng/sdk/R$mipmap;->skip:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lqb/g;->e:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lqb/g;->e:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v4, Lqb/a;

    .line 116
    .line 117
    invoke-direct {v4, p0}, Lqb/a;-><init>(Lqb/g;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lqb/g;->f:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-boolean v4, p0, Lqb/g;->q:Z

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    sget v4, Lcom/verve/ng/sdk/R$id;->button_fullscreen_close_small:I

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget v4, Lcom/verve/ng/sdk/R$id;->button_fullscreen_close:I

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    new-instance v2, Ldc/b;

    .line 150
    .line 151
    invoke-direct {v2}, Ldc/b;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lqb/g;->u:Lz9/e;

    .line 155
    .line 156
    invoke-virtual {v2, p1, v4, p0}, Ldc/b;->a(Landroid/content/Context;Lz9/e;Landroid/view/ViewGroup;)Ldc/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lqb/g;->r:Ldc/a;

    .line 161
    .line 162
    sget v4, Lcom/verve/ng/sdk/R$id;->endcard_close_countdown_view:I

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v2, p0, Lqb/g;->q:Z

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    const/high16 v2, 0x42700000    # 60.0f

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/high16 v2, 0x42a00000    # 80.0f

    .line 175
    .line 176
    :goto_2
    invoke-static {v2, p1}, Lfb/x0;->e(FLandroid/content/Context;)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    float-to-int p1, p1

    .line 181
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    const p1, 0x800033

    .line 187
    .line 188
    .line 189
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    .line 191
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lqb/g;->r:Ldc/a;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lqb/g;->r:Ldc/a;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lqb/g;->f:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lqb/g;->f:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget v0, Lcom/verve/ng/sdk/R$mipmap;->close:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lqb/g;->f:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lqb/g;->f:Landroid/widget/ImageView;

    .line 222
    .line 223
    new-instance v0, Lqb/b;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lqb/b;-><init>(Lqb/g;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lqb/g;->e:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lqb/g;->f:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lqb/g;->r:Ldc/a;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    return-void
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqb/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqb/g;->i:Lqb/g$g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lqb/g$g;->d(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lqb/g$c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lqb/g$c;-><init>(Lqb/g;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqb/g;->m:Landroid/view/GestureDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    :cond_1
    return-void
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
.end method

.method private D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqb/g;->i:Lqb/g$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lqb/g;->l:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v2, v0, v1}, Lqb/g$g;->b(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqb/g;->i:Lqb/g$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqb/g$g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqb/g;->i:Lqb/g$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lqb/g$g;->e(Ljava/lang/Boolean;)V

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
.end method

.method private synthetic H(Ltb/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/g;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqb/g;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ltb/i;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/g;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqb/g;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/g;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqb/g;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqb/g;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqb/g;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    :cond_1
    return-void
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
.end method

.method private L(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lqb/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqb/g;->i:Lqb/g$g;

    .line 8
    .line 9
    iget-object p2, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lqb/g$g;->d(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v10, Lra/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v6, v0, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lqb/g;->s:Lra/c0;

    .line 27
    .line 28
    iget-object v8, p0, Lqb/g;->t:Lra/d;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v0, v10

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, v5

    .line 36
    invoke-direct/range {v0 .. v9}, Lra/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lra/c0;Lra/d;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    iput-object v10, p0, Lqb/g;->d:Lra/a;

    .line 40
    .line 41
    iget-object p1, p0, Lqb/g;->o:Lna/j0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lna/j0;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v10, p1}, Lra/v;->setSkipOffset(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lqb/g;->d:Lra/a;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lra/v;->setUseCustomClose(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    move p2, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p2, -0x2

    .line 67
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x10

    .line 73
    .line 74
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    iget-object p1, p0, Lqb/g;->d:Lra/a;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lqb/g;->c:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lqb/g;->d:Lra/a;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lqb/g;->y()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lqb/g;->i:Lqb/g$g;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lqb/g$g;->f(Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lqb/g;->i:Lqb/g$g;

    .line 103
    .line 104
    iget-object p2, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v0, p0, Lqb/g;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, p2, v0}, Lqb/g$g;->c(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lqb/g;->i:Lqb/g$g;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p2, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lqb/g$g;->d(Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
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
.end method

.method public static synthetic a(Lqb/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqb/g;->F(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic b(Lqb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/g;->I()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic c(Lqb/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqb/g;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic d(Lqb/g;Ltb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqb/g;->H(Ltb/i;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic e(Lqb/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqb/g;->E(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method static bridge synthetic f(Lqb/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/g;->l:Ljava/lang/String;

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
.end method

.method static bridge synthetic g(Lqb/g;)Lqb/g$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/g;->i:Lqb/g$g;

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
.end method

.method static bridge synthetic h(Lqb/g;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/g;->c:Landroid/widget/FrameLayout;

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
.end method

.method static bridge synthetic i(Lqb/g;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/g;->p:Ljava/lang/Boolean;

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
.end method

.method static bridge synthetic j(Lqb/g;)Ldc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/g;->r:Ldc/a;

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
.end method

.method static bridge synthetic k(Lqb/g;)Lvb/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/g;->h:Lvb/n;

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
.end method

.method static bridge synthetic l(Lqb/g;)Lra/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/g;->d:Lra/a;

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
.end method

.method static bridge synthetic m(Lqb/g;)Lvb/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/g;->g:Lvb/n;

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
.end method

.method static bridge synthetic n(Lqb/g;)Ltb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/g;->n:Ltb/m;

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
.end method

.method static bridge synthetic o(Lqb/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqb/g;->j:Z

    .line 2
    .line 3
    return-void
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
.end method

.method static bridge synthetic p(Lqb/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqb/g;->k:Z

    .line 2
    .line 3
    return-void
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
.end method

.method static bridge synthetic q(Lqb/g;Lvb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/g;->h:Lvb/n;

    .line 2
    .line 3
    return-void
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
.end method

.method static bridge synthetic r(Lqb/g;Lvb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/g;->g:Lvb/n;

    .line 2
    .line 3
    return-void
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
.end method

.method static bridge synthetic s(Lqb/g;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqb/g;->L(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/g;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqb/g;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqb/g;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqb/g;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqb/g;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lqb/g;->d:Lra/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lra/v;->N0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method private u(Lna/q;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lna/q;->c()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private v()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lqb/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method private w()Landroid/widget/ImageView;
    .locals 3

    .line 1
    invoke-direct {p0}, Lqb/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/verve/ng/sdk/views/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/verve/ng/sdk/views/d;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqb/c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lqb/c;-><init>(Lqb/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "static"

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lqb/g;->l:Ljava/lang/String;

    .line 49
    .line 50
    return-object v1
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
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/g;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqb/g;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lqb/g;->r:Ldc/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
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
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/g;->g:Lvb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvb/d;->h()J

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqb/g;->h:Lvb/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lvb/d;->h()J

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lqb/g;->d:Lra/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lra/v;->D1()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
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
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/g;->g:Lvb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvb/d;->i()J

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqb/g;->h:Lvb/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lvb/d;->i()J

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lqb/g;->d:Lra/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lra/v;->I1()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
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
.end method

.method public N(Lna/q;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lqb/g;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Lna/q;->c()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lqb/g;->u(Lna/q;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lqb/g;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lna/q;->b()Lna/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lna/q$a;->b:Lna/q$a;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lqb/g;->w()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lqb/g;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lqb/g;->i:Lqb/g$g;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p2, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lqb/g$g;->d(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lqb/g;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lqb/g;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {v0, p2}, Lac/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lqb/g;->y()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lqb/g;->i:Lqb/g$g;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lqb/g$g;->f(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lqb/g;->i:Lqb/g$g;

    .line 74
    .line 75
    invoke-virtual {p1}, Lna/q;->c()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lqb/g;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lqb/g$g;->c(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string/jumbo p1, "static"

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lqb/g;->l:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p1}, Lna/q;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    invoke-direct {p0}, Lqb/g;->v()Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lqb/g;->c:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lqb/g;->i:Lqb/g$g;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p2, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lqb/g$g;->d(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lqb/g;->c:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lqb/g;->y()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lna/q;->b()Lna/q$a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v0, Lna/q$a;->c:Lna/q$a;

    .line 134
    .line 135
    if-ne p2, v0, :cond_5

    .line 136
    .line 137
    const-string p2, "iframe"

    .line 138
    .line 139
    iput-object p2, p0, Lqb/g;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0}, Lqb/g;->D()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    iget-object p2, p0, Lqb/g;->i:Lqb/g$g;

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lqb/g;->p:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {p2, v0}, Lqb/g$g;->d(Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lna/q;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v6, Lqb/g$d;

    .line 165
    .line 166
    invoke-direct {v6, p0, p1}, Lqb/g$d;-><init>(Lqb/g;Lna/q;)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x1

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static/range {v1 .. v6}, Lwa/g;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLwa/g$a;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    const-string p2, "html"

    .line 177
    .line 178
    iput-object p2, p0, Lqb/g;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Lna/q;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1}, Lna/q;->c()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-direct {p0, p2, p1}, Lqb/g;->L(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public declared-synchronized O(Ltb/i;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqb/g;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqb/g;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqb/d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lqb/d;-><init>(Lqb/g;Ltb/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqb/g;->Q(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lqb/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
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
.end method

.method public declared-synchronized P()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqb/g;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqb/g;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqb/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lqb/e;-><init>(Lqb/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqb/g;->R(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lqb/g;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
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
.end method

.method public declared-synchronized Q(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqb/g;->o:Lna/j0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lna/j0;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lqb/g;->r:Ldc/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lqb/g;->y()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance v6, Lvb/n;

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    new-instance v3, Lqb/g$f;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v0}, Lqb/g$f;-><init>(Lqb/g;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x32

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lvb/n;-><init>(JLvb/n$a;J)V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, Lqb/g;->h:Lvb/n;

    .line 41
    .line 42
    invoke-virtual {v6}, Lvb/d;->j()Lvb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
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
.end method

.method public declared-synchronized R(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqb/g;->o:Lna/j0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lna/j0;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lqb/g;->r:Ldc/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lqb/g;->y()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance v6, Lvb/n;

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    new-instance v3, Lqb/g$e;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v0}, Lqb/g$e;-><init>(Lqb/g;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x32

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lvb/n;-><init>(JLvb/n$a;J)V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, Lqb/g;->g:Lvb/n;

    .line 41
    .line 42
    invoke-virtual {v6}, Lvb/d;->j()Lvb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/g;->m:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setEndCardViewListener(Lqb/g$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/g;->i:Lqb/g$g;

    .line 2
    .line 3
    return-void
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
.end method

.method public setSkipOffset(Lna/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/g;->o:Lna/j0;

    .line 2
    .line 3
    return-void
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
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/g;->g:Lvb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvb/d;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqb/g;->h:Lvb/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lvb/d;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lqb/g;->t()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/g;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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
.end method
