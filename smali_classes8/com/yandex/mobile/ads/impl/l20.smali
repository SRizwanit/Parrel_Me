.class public final Lcom/yandex/mobile/ads/impl/l20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lud/ca;

.field private final b:Lcom/yandex/mobile/ads/impl/b20;

.field private final c:Lcom/yandex/div/core/DivConfiguration;

.field private final d:Lcom/yandex/mobile/ads/impl/qp1;

.field private final e:Ljava/lang/String;

.field private final f:Landroidx/lifecycle/LifecycleOwner;

.field private final g:Lcom/yandex/mobile/ads/impl/f30;

.field private final h:Lcom/yandex/mobile/ads/impl/y10;


# direct methods
.method public synthetic constructor <init>(Lud/ca;Lcom/yandex/mobile/ads/impl/b20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/qp1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 1
    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    .line 2
    :goto_0
    new-instance v8, Lcom/yandex/mobile/ads/impl/f30;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/f30;-><init>()V

    .line 3
    new-instance v9, Lcom/yandex/mobile/ads/impl/y10;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/y10;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/l20;-><init>(Lud/ca;Lcom/yandex/mobile/ads/impl/b20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/qp1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/mobile/ads/impl/f30;Lcom/yandex/mobile/ads/impl/y10;)V

    return-void
.end method

.method public constructor <init>(Lud/ca;Lcom/yandex/mobile/ads/impl/b20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/qp1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/mobile/ads/impl/f30;Lcom/yandex/mobile/ads/impl/y10;)V
    .locals 1

    .line 5
    const-string v0, "divData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitActionAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitTag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divViewCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divDataTagCreator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l20;->a:Lud/ca;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l20;->b:Lcom/yandex/mobile/ads/impl/b20;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l20;->c:Lcom/yandex/div/core/DivConfiguration;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l20;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/l20;->e:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/l20;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/l20;->g:Lcom/yandex/mobile/ads/impl/f30;

    .line 14
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/l20;->h:Lcom/yandex/mobile/ads/impl/y10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 6
    .line 7
    const-string v2, "container"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/l20;->g:Lcom/yandex/mobile/ads/impl/f30;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/l20;->c:Lcom/yandex/div/core/DivConfiguration;

    .line 22
    .line 23
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/l20;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/l20;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "context"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "divConfiguration"

    .line 36
    .line 37
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "divKitTag"

    .line 41
    .line 42
    invoke-static {v11, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 46
    .line 47
    sget v3, Lcom/yandex/div/R$style;->Div:I

    .line 48
    .line 49
    invoke-direct {v5, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lcom/yandex/div/core/Div2Context;

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, v13

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/k;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/yandex/div/core/view2/Div2View;

    .line 62
    .line 63
    const/16 v16, 0x6

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    move-object v12, v2

    .line 70
    invoke-direct/range {v12 .. v17}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/l20;->h:Lcom/yandex/mobile/ads/impl/y10;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "toString(...)"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/yandex/div/DivDataTag;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lcom/yandex/div/DivDataTag;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/l20;->a:Lud/ca;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lcom/yandex/div/core/view2/Div2View;->setData(Lud/ca;Lcom/yandex/div/DivDataTag;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/l10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/tx1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/l20;->b:Lcom/yandex/mobile/ads/impl/b20;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/tx1;->a(Lcom/yandex/mobile/ads/impl/b20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    const/4 v2, 0x0

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/l20;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 125
    .line 126
    const-string v3, "Failed to bind DivKit"

    .line 127
    .line 128
    invoke-interface {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
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
.end method

.method public final c()V
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
.end method
