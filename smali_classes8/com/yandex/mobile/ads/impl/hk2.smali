.class public final Lcom/yandex/mobile/ads/impl/hk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/k10;
    .locals 10

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z9;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "getCurrentWindowMetrics(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "getWindowInsets(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/n9;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getInsetsIgnoringVisibility(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/core/view/q2;->a()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v0, v4}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v3, Lcom/yandex/mobile/ads/impl/sh2;->b:I

    .line 67
    .line 68
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    new-instance v1, Lcom/yandex/mobile/ads/impl/k10;

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/Insets;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v2}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v2}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/Insets;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v2}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v0}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    move-object v3, v1

    .line 132
    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/k10;-><init>(FFFFFF)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_0
    const/16 v0, 0x1c

    .line 138
    .line 139
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z9;->a(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l0;->a()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k10;->a()Lcom/yandex/mobile/ads/impl/k10;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_0
    move-object v1, p0

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "getDecorView(...)"

    .line 167
    .line 168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k10;->a()Lcom/yandex/mobile/ads/impl/k10;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    sget v2, Lcom/yandex/mobile/ads/impl/sh2;->b:I

    .line 183
    .line 184
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 196
    .line 197
    invoke-static {v0}, Landroidx/core/view/a2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v9, Lcom/yandex/mobile/ads/impl/k10;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/c;->a(Landroid/view/DisplayCutout;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_1

    .line 243
    :cond_3
    move v2, v0

    .line 244
    :goto_1
    invoke-static {v2, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/e;->a(Landroid/view/DisplayCutout;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :cond_4
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    move-object v2, v9

    .line 259
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/k10;-><init>(FFFFFF)V

    .line 260
    .line 261
    .line 262
    move-object v1, v9

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k10;->a()Lcom/yandex/mobile/ads/impl/k10;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_2
    return-object v1
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

.method public static final b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/k10;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hk2;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/k10;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k10;->a()Lcom/yandex/mobile/ads/impl/k10;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
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
.end method
