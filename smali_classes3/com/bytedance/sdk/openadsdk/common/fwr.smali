.class public Lcom/bytedance/sdk/openadsdk/common/fwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buz:Lcom/bytedance/sdk/component/xi/uq;

.field final dt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private eam:Z

.field fje:Lcom/bytedance/sdk/openadsdk/common/gs;

.field private fq:Landroid/view/View;

.field private fwr:Landroid/widget/TextView;

.field private fy:Landroid/widget/ImageView;

.field private gs:Z

.field private final hro:I

.field ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

.field private final jav:Ljava/lang/String;

.field private lem:Landroid/widget/ImageView;

.field private qhj:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

.field private rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

.field private sph:Landroid/widget/ImageView;

.field final ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final uq:Landroid/widget/RelativeLayout;

.field private wai:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

.field private wp:Landroid/widget/TextView;

.field private final wtz:Landroid/content/Context;

.field private xi:Landroid/widget/ImageView;

.field xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private zu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->gs:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->buz:Lcom/bytedance/sdk/component/xi/uq;

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/high16 p3, 0x42300000    # 44.0f

    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->hro:I

    .line 40
    .line 41
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->jav:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->zu:Z

    .line 44
    .line 45
    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/gs;

    .line 46
    .line 47
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->zu:Z

    .line 48
    .line 49
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/gs;-><init>(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fje:Lcom/bytedance/sdk/openadsdk/common/gs;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ztk()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz()V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/common/fwr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->gs:Z

    return p0
.end method

.method private dt(Ljava/lang/String;)Z
    .locals 6

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-char v3, p1, v2

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v1
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/openadsdk/core/uq/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->buz:Lcom/bytedance/sdk/component/xi/uq;

    return-object p0
.end method

.method private ihg(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->sph:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(I)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fwr$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;Lcom/bytedance/sdk/openadsdk/common/gs;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/gs$ihg;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->gs:Z

    return p1
.end method

.method private lem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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
.end method

.method private qhj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wai:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/common/fwr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->zu:Z

    return p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/common/fwr;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private wtz()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fq:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fwr$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private xi()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wai;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/wai;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    .line 15
    .line 16
    const-string v1, "landing_page"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setDislikeSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fwr$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setCallback(Lcom/bytedance/sdk/openadsdk/common/wai$ihg;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :goto_1
    const-string v1, "initDislike error"

    .line 72
    .line 73
    const-string v2, "TTTitleNewStyleManager"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
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
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/common/fwr;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/common/fwr;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->eam:Z

    return p1
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private ztk()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->hro:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->cw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xi:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->moz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->nsj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    const v1, 0x1f00002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->sph:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->un:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    .line 12
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->ihg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->xt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    const-string v3, "tt_titlebar_forward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz:Landroid/content/Context;

    const-string v3, "tt_titlebar_backward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->szj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xi:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fwr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fwr$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fwr$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->sph:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fwr$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Z)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    const-string v1, "#A8FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fq:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dt()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    return-object v0
.end method

.method public fje()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    return-object v0
.end method

.method public ihg()V
    .locals 4

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->eam:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->hro:I

    div-int/lit8 v3, v2, 0x2

    if-ne v1, v3, :cond_0

    .line 31
    div-int/lit8 v1, v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/fwr$9;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fwr$9;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fwr$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$10;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ihg(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;)V
    .locals 5

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wai:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    .line 42
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "#A8FFFFFF"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 43
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->lem:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fy:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method ihg(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->dt()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[\n\r]+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->fje()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 16
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->hro:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->fwr:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 24
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->rci:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->hro:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public ulu()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->xi:Landroid/widget/ImageView;

    return-object v0
.end method

.method public ulu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    const-string v0, "www."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method protected uq()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->qhj()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->xi()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg()V

    :cond_2
    return-void
.end method

.method public xt()V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->eam:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->hro:I

    if-ne v1, v2, :cond_0

    .line 5
    div-int/lit8 v1, v2, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/fwr$11;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fwr$11;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fwr$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/fwr$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ulu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr;->wp:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
