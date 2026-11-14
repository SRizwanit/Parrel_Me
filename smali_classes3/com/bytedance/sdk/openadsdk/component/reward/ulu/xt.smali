.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;


# instance fields
.field protected buz:Z

.field protected dt:Landroid/app/Activity;

.field protected eam:Z

.field protected fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

.field private fwr:Landroid/view/ViewGroup;

.field protected fy:Landroid/content/Context;

.field private gs:Z

.field protected hro:J

.field protected ihg:Ljava/lang/String;

.field private jav:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;

.field protected final lem:Lcom/bytedance/sdk/component/utils/rfk;

.field protected qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

.field protected sph:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ulu:Z

.field protected uq:Ljava/lang/String;

.field private final wai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wp:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field protected wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

.field protected xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

.field public xt:Z

.field public ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

.field private zu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v11, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ulu:Z

    .line 21
    .line 22
    iput-boolean v11, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->gs:Z

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/utils/rfk;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->lem:Lcom/bytedance/sdk/component/utils/rfk;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iput-object v8, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object v9, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 45
    .line 46
    iput-object v3, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fy:Landroid/content/Context;

    .line 50
    .line 51
    iput-object v10, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fwr:Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v9, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    .line 59
    .line 60
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v0, v12

    .line 67
    move-object/from16 v1, p5

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    move-object v6, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    .line 74
    .line 75
    .line 76
    iput-object v12, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 77
    .line 78
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-boolean v5, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xt:Z

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v0, v12

    .line 89
    move-object v1, p1

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;IZZLcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 91
    .line 92
    .line 93
    iput-object v12, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    .line 94
    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->jav:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;

    .line 101
    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;

    .line 103
    .line 104
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->zu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;

    .line 108
    .line 109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    .line 110
    .line 111
    invoke-direct {v0, v10, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    .line 115
    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v0, p1, v9, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    .line 126
    .line 127
    move-object/from16 v0, p6

    .line 128
    .line 129
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ihg:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    .line 142
    .line 143
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    .line 151
    .line 152
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x7

    .line 161
    if-ne v1, v2, :cond_0

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    :cond_0
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(Z)V

    .line 165
    .line 166
    .line 167
    return-void
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

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->jav:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;

    return-object p0
.end method

.method private jav()V
    .locals 3

    .line 1
    const-string v0, "BaseManagerBundle"

    .line 2
    .line 3
    const-string v1, "removeLoadingPage: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ulu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 19
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->fje()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->fje()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
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
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private wai()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ihg()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->fje()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fwr:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->fje()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->xt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    return-object p0
.end method


# virtual methods
.method public buz()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->wtz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BVA"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "callback close is invoke by config change."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->buz:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->buz:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lz()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v4, v0

    .line 59
    cmp-long v0, v4, v2

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->hro:J

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->eam()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const-string v0, "invoke callback onAdClose has already been called "

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method protected dt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->gs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->gs:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
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
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method protected abstract eam()V
.end method

.method protected fje()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->zu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getWebView()Lcom/bytedance/sdk/component/xi/uq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->ihg(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->zu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

.method protected abstract fy()V
.end method

.method public hro()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ulu:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/ulu/fje;
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wp:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wp:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wp:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    return-object v0
.end method

.method public ihg()V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xi()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->df()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ko()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fy:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wai()V

    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ihg(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(ZLcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(ZLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract ihg(ZILjava/lang/String;ILjava/lang/String;I)V
.end method

.method protected abstract lem()V
.end method

.method public onAdClicked()V
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
    .line 19
.end method

.method public onAdDismissed()V
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
    .line 19
.end method

.method public onAdShow(Landroid/view/View;I)V
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
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->hro:J

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->dt()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;->ihg()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    .line 65
    .line 66
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$3;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;->ihg(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    .line 75
    .line 76
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$4;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$ihg;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 85
    .line 86
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$5;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ulu()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->dt()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
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
.end method

.method protected qhj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->lem()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method protected sph()V
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
    .line 19
.end method

.method public ulu()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->lem:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(Lcom/bytedance/sdk/component/utils/rfk;)V

    :cond_0
    return-void
.end method

.method public ulu(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "enable_new_arch"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->eam:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->eam:Z

    :cond_1
    return-void
.end method

.method public uq()V
    .locals 2

    .line 1
    const-string v0, "BaseManagerBundle"

    .line 2
    .line 3
    const-string v1, "onPause: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->dt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;->ulu()V

    .line 20
    .line 21
    .line 22
    :cond_1
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
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public wtz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg()V

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
.end method

.method public xi()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "invoke callback onAdClicked, "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BaseManagerBundle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public xt()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invoke callback onShow, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj()V

    return-void
.end method

.method public xt(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qhj(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wtz(Z)V

    :cond_1
    return-void
.end method

.method public xt(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ulu:Z

    return-void
.end method

.method public ztk()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->jav()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->xt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->xt()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->jav:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ihg()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->uq()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg()V

    .line 85
    .line 86
    .line 87
    return-void
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
