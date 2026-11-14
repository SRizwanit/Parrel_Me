.class public final Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;
.super Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
.source "CloudTextRangeBackgroundRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001<B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JG\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JM\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#JG\u0010\'\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0001\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010)\u001a\u00020 2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010*J-\u0010+\u001a\u00020 2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010*JS\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u0012\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;",
        "Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "expressionResolver",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/text/Layout;",
        "layout",
        "",
        "startLine",
        "endLine",
        "startOffset",
        "endOffset",
        "Lud/g8;",
        "background",
        "Lve/j0;",
        "draw",
        "(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILud/g8;)V",
        "cornerRadius",
        "Landroid/graphics/Rect;",
        "padding",
        "",
        "buildLines",
        "(Landroid/text/Layout;IIIIILandroid/graphics/Rect;)[Landroid/graphics/Rect;",
        "lines",
        "coalesceInvisibleLeftBounds",
        "([Landroid/graphics/Rect;)V",
        "coalesceInvisibleRightBounds",
        "",
        "minDelta",
        "coalesceCloseBounds",
        "([II)V",
        "start",
        "lineCount",
        "fillColor",
        "drawLines",
        "(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V",
        "buildLeftSegments",
        "([Landroid/graphics/Rect;II)[I",
        "buildRightSegments",
        "Lud/rt;",
        "border",
        "Lud/mt;",
        "(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILud/rt;Lud/mt;)V",
        "Landroid/content/Context;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->Companion:Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expressionResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->paint:Landroid/graphics/Paint;

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
.end method

.method private final buildLeftSegments([Landroid/graphics/Rect;II)[I
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v0, p1, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget-object v1, p1, v2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-int v1, v1

    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    aget-object v4, p1, v2

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-gt v0, v2, :cond_5

    .line 41
    .line 42
    move v7, v6

    .line 43
    :goto_0
    aget-object v8, p1, v2

    .line 44
    .line 45
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    if-eq v9, v5, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v10, v7, 0x2

    .line 50
    .line 51
    sub-int v5, v9, v5

    .line 52
    .line 53
    aput v5, v1, v10

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    move v5, v9

    .line 58
    :cond_1
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int/2addr v9, v4

    .line 61
    add-int/lit8 v10, v2, -0x1

    .line 62
    .line 63
    :goto_1
    if-lt v10, v0, :cond_3

    .line 64
    .line 65
    aget-object v11, p1, v10

    .line 66
    .line 67
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-le v12, v13, :cond_3

    .line 72
    .line 73
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v14, v8, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-gt v11, v14, :cond_2

    .line 78
    .line 79
    sub-int/2addr v13, v12

    .line 80
    sub-int/2addr v9, v13

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    invoke-static {v9, v6}, Lpf/j;->g(II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    mul-int/lit8 v9, v7, 0x2

    .line 90
    .line 91
    add-int/2addr v9, v3

    .line 92
    aget v10, v1, v9

    .line 93
    .line 94
    add-int/2addr v10, v8

    .line 95
    aput v10, v1, v9

    .line 96
    .line 97
    add-int/2addr v4, v8

    .line 98
    if-eq v2, v0, :cond_4

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v6, v7

    .line 104
    :cond_5
    mul-int/lit8 v2, v6, 0x2

    .line 105
    .line 106
    aget-object v0, p1, v0

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput v0, v1, v2

    .line 113
    .line 114
    add-int/2addr v6, v3

    .line 115
    mul-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "copyOf(...)"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method private final buildLines(Landroid/text/Layout;IIIIILandroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    sub-int v3, p3, p2

    .line 6
    .line 7
    add-int/lit8 v4, v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-array v1, v5, [Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-array v6, v4, [Landroid/graphics/Rect;

    .line 16
    .line 17
    move v7, v5

    .line 18
    :goto_0
    if-ge v7, v4, :cond_3

    .line 19
    .line 20
    new-instance v8, Landroid/graphics/Rect;

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    move/from16 v9, p4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int v9, p2, v7

    .line 28
    .line 29
    invoke-virtual {p1, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {v9}, Lmf/a;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    :goto_1
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    sub-int/2addr v9, v10

    .line 40
    add-int v10, p2, v7

    .line 41
    .line 42
    invoke-virtual {p1, v10}, Landroid/text/Layout;->getLineTop(I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v11, v12

    .line 49
    if-ne v7, v3, :cond_2

    .line 50
    .line 51
    move/from16 v12, p5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1, v10}, Landroid/text/Layout;->getLineRight(I)F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-static {v12}, Lmf/a;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    :goto_2
    iget v13, v2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr v12, v13

    .line 65
    invoke-virtual {p1, v10}, Landroid/text/Layout;->getLineBottom(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    add-int/2addr v10, v13

    .line 72
    invoke-direct {v8, v9, v11, v12, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    aput-object v8, v6, v7

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0, v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceInvisibleLeftBounds([Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceInvisibleRightBounds([Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    new-array v1, v4, [I

    .line 87
    .line 88
    new-array v2, v4, [I

    .line 89
    .line 90
    move v3, v5

    .line 91
    :goto_3
    if-ge v3, v4, :cond_4

    .line 92
    .line 93
    aget-object v7, v6, v3

    .line 94
    .line 95
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    neg-int v8, v8

    .line 98
    aput v8, v1, v3

    .line 99
    .line 100
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    aput v7, v2, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    mul-int/lit8 v3, p6, 0x2

    .line 108
    .line 109
    invoke-direct {p0, v1, v3}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceCloseBounds([II)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, v3}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceCloseBounds([II)V

    .line 113
    .line 114
    .line 115
    :goto_4
    if-ge v5, v4, :cond_5

    .line 116
    .line 117
    aget-object v3, v6, v5

    .line 118
    .line 119
    aget v7, v1, v5

    .line 120
    .line 121
    neg-int v7, v7

    .line 122
    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    aget v7, v2, v5

    .line 125
    .line 126
    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    return-object v6
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
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method private final buildRightSegments([Landroid/graphics/Rect;II)[I
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    neg-int v1, v1

    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    filled-new-array {v1, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    aget-object v4, p1, v0

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-gt v0, v2, :cond_5

    .line 41
    .line 42
    move v7, v6

    .line 43
    :goto_0
    aget-object v8, p1, v0

    .line 44
    .line 45
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    if-eq v9, v5, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v10, v7, 0x2

    .line 50
    .line 51
    sub-int v5, v9, v5

    .line 52
    .line 53
    aput v5, v1, v10

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    move v5, v9

    .line 58
    :cond_1
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    sub-int/2addr v9, v4

    .line 61
    add-int/lit8 v10, v0, 0x1

    .line 62
    .line 63
    move v11, v10

    .line 64
    :goto_1
    if-gt v11, v2, :cond_3

    .line 65
    .line 66
    aget-object v12, p1, v11

    .line 67
    .line 68
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    if-ge v13, v14, :cond_3

    .line 73
    .line 74
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    if-lt v12, v15, :cond_2

    .line 79
    .line 80
    sub-int/2addr v14, v13

    .line 81
    sub-int/2addr v9, v14

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    invoke-static {v9, v6}, Lpf/j;->d(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    mul-int/lit8 v9, v7, 0x2

    .line 91
    .line 92
    add-int/2addr v9, v3

    .line 93
    aget v11, v1, v9

    .line 94
    .line 95
    add-int/2addr v11, v8

    .line 96
    aput v11, v1, v9

    .line 97
    .line 98
    add-int/2addr v4, v8

    .line 99
    if-eq v0, v2, :cond_4

    .line 100
    .line 101
    move v0, v10

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v6, v7

    .line 104
    :cond_5
    mul-int/lit8 v0, v6, 0x2

    .line 105
    .line 106
    aget-object v2, p1, v2

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    neg-int v2, v2

    .line 113
    aput v2, v1, v0

    .line 114
    .line 115
    add-int/2addr v6, v3

    .line 116
    mul-int/lit8 v6, v6, 0x2

    .line 117
    .line 118
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "copyOf(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method private final coalesceCloseBounds([II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    rem-int/lit8 v2, v1, 0x2

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/j;->Z([I)Lpf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Lkotlin/collections/j;->Z([I)Lpf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lpf/j;->o(Lpf/g;)Lpf/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v2}, Lpf/g;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lpf/g;->d()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Lpf/g;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    if-le v3, v4, :cond_3

    .line 35
    .line 36
    :cond_2
    if-gez v2, :cond_a

    .line 37
    .line 38
    if-gt v4, v3, :cond_a

    .line 39
    .line 40
    :cond_3
    move v5, v0

    .line 41
    :goto_1
    if-nez v3, :cond_4

    .line 42
    .line 43
    move v6, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    add-int/lit8 v6, v3, -0x1

    .line 46
    .line 47
    aget v6, p1, v6

    .line 48
    .line 49
    aget v7, p1, v3

    .line 50
    .line 51
    sub-int/2addr v6, v7

    .line 52
    :goto_2
    invoke-static {p1}, Lkotlin/collections/j;->b0([I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v3, v7, :cond_5

    .line 57
    .line 58
    move v7, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    add-int/lit8 v7, v3, 0x1

    .line 61
    .line 62
    aget v7, p1, v7

    .line 63
    .line 64
    aget v8, p1, v3

    .line 65
    .line 66
    sub-int/2addr v7, v8

    .line 67
    :goto_3
    if-lez v6, :cond_6

    .line 68
    .line 69
    if-lt v6, p2, :cond_9

    .line 70
    .line 71
    :cond_6
    if-lez v7, :cond_7

    .line 72
    .line 73
    if-lt v7, p2, :cond_9

    .line 74
    .line 75
    :cond_7
    const/4 v8, 0x1

    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    if-gez v6, :cond_8

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v6, p2, :cond_8

    .line 85
    .line 86
    add-int/lit8 v5, v3, -0x1

    .line 87
    .line 88
    aget v6, p1, v3

    .line 89
    .line 90
    aput v6, p1, v5

    .line 91
    .line 92
    move v5, v8

    .line 93
    :cond_8
    invoke-static {p1}, Lkotlin/collections/j;->b0([I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v3, v6, :cond_9

    .line 98
    .line 99
    if-gez v7, :cond_9

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ge v6, p2, :cond_9

    .line 106
    .line 107
    add-int/lit8 v5, v3, 0x1

    .line 108
    .line 109
    aget v6, p1, v3

    .line 110
    .line 111
    aput v6, p1, v5

    .line 112
    .line 113
    move v5, v8

    .line 114
    :cond_9
    if-eq v3, v4, :cond_b

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_a
    move v5, v0

    .line 119
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    if-nez v5, :cond_0

    .line 122
    .line 123
    return-void
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

.method private final coalesceInvisibleLeftBounds([Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/j;->X([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/j;->X([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_3

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr v7, v2

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    move v8, v5

    .line 31
    :goto_1
    if-ge v8, v0, :cond_1

    .line 32
    .line 33
    aget-object v9, p1, v8

    .line 34
    .line 35
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    if-ge v10, v11, :cond_1

    .line 40
    .line 41
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-gt v9, v12, :cond_0

    .line 46
    .line 47
    sub-int/2addr v11, v10

    .line 48
    sub-int/2addr v7, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/high16 v9, -0x80000000

    .line 54
    .line 55
    :goto_2
    if-gtz v7, :cond_2

    .line 56
    .line 57
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    move v7, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    :goto_3
    add-int/2addr v2, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
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

.method private final coalesceInvisibleRightBounds([Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/j;->X([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/j;->X([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_3

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr v7, v2

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    move v8, v5

    .line 31
    :goto_1
    if-ge v8, v0, :cond_1

    .line 32
    .line 33
    aget-object v9, p1, v8

    .line 34
    .line 35
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    if-ge v10, v11, :cond_1

    .line 40
    .line 41
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    if-lt v9, v12, :cond_0

    .line 46
    .line 47
    sub-int/2addr v11, v10

    .line 48
    sub-int/2addr v7, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v9, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :goto_2
    if-gtz v7, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    move v7, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    :goto_3
    add-int/2addr v2, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
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

.method private final draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILud/g8;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p7

    .line 3
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lud/g8;->a:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 5
    iget-object v2, v0, Lud/g8;->b:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v10

    .line 6
    iget-object v2, v0, Lud/g8;->c:Lud/fb;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lud/fb;->g:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_0

    iget-object v3, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/hp;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lud/hp;->f:Lud/hp;

    .line 7
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    .line 8
    iget-object v3, v0, Lud/g8;->c:Lud/fb;

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lud/fb;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_2

    iget-object v4, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lud/hp;)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v11

    .line 9
    :goto_0
    iget-object v4, v0, Lud/g8;->c:Lud/fb;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lud/fb;->f:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_3

    iget-object v5, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v4, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lud/hp;)I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v11

    .line 10
    :goto_1
    iget-object v5, v0, Lud/g8;->c:Lud/fb;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lud/fb;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v5, :cond_4

    iget-object v6, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v5, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lud/hp;)I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v11

    .line 11
    :goto_2
    iget-object v0, v0, Lud/g8;->c:Lud/fb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lud/fb;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_5

    iget-object v6, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v0, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lud/hp;)I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v11

    .line 12
    :goto_3
    invoke-direct {v7, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, v10

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->buildLines(Landroid/text/Layout;IIIIILandroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object v7

    .line 14
    array-length v0, v7

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    const/4 v3, 0x0

    .line 15
    array-length v4, v7

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move v5, v10

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    goto :goto_5

    .line 16
    :cond_6
    array-length v0, v7

    const/4 v12, 0x1

    add-int/lit8 v13, v0, -0x1

    move v0, v11

    move v3, v0

    move v4, v12

    :goto_4
    if-ge v0, v13, :cond_8

    .line 17
    aget-object v1, v7, v0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v14, v0, 0x1

    aget-object v0, v7, v14

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_7

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move v5, v10

    move v6, v9

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    move v4, v11

    move v3, v14

    :cond_7
    add-int/2addr v4, v12

    move v0, v14

    goto :goto_4

    :cond_8
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move v5, v10

    move v6, v9

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    :goto_5
    return-void
.end method

.method private final drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V
    .locals 17
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    aget-object v5, v1, v2

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    sub-int/2addr v6, v4

    .line 18
    aget-object v6, v1, v6

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->buildLeftSegments([Landroid/graphics/Rect;II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->buildRightSegments([Landroid/graphics/Rect;II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    move/from16 v2, p5

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    const/high16 v8, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v3, v8

    .line 44
    aget v9, v1, v4

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    div-float/2addr v9, v8

    .line 48
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v9, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 57
    .line 58
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v10, v10

    .line 61
    sub-float/2addr v10, v3

    .line 62
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    invoke-virtual {v9, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 69
    .line 70
    const v9, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    mul-float v10, v3, v9

    .line 74
    .line 75
    const v11, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    mul-float v12, v3, v11

    .line 79
    .line 80
    invoke-virtual {v5, v10, v12, v3, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 81
    .line 82
    .line 83
    array-length v5, v1

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v12, 0x2

    .line 88
    invoke-static {v10, v5, v12}, Ldf/c;->b(III)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v13, 0x0

    .line 93
    if-ltz v5, :cond_4

    .line 94
    .line 95
    move v14, v10

    .line 96
    :goto_0
    array-length v15, v1

    .line 97
    sub-int/2addr v15, v12

    .line 98
    if-lt v14, v15, :cond_1

    .line 99
    .line 100
    move v15, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v15, v10

    .line 103
    :goto_1
    aget v10, v1, v14

    .line 104
    .line 105
    int-to-float v10, v10

    .line 106
    add-int/lit8 v16, v14, 0x1

    .line 107
    .line 108
    aget v12, v1, v16

    .line 109
    .line 110
    int-to-float v12, v12

    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    move v4, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    add-int/lit8 v16, v14, 0x3

    .line 116
    .line 117
    aget v4, v1, v16

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    :goto_2
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    div-float v9, v16, v8

    .line 125
    .line 126
    div-float v11, v12, v8

    .line 127
    .line 128
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v11, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 137
    .line 138
    sub-float/2addr v12, v3

    .line 139
    sub-float/2addr v12, v9

    .line 140
    invoke-virtual {v11, v13, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 144
    .line 145
    const v12, 0x3dcccccd    # 0.1f

    .line 146
    .line 147
    .line 148
    mul-float v16, v3, v12

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    mul-float v12, v12, v16

    .line 155
    .line 156
    const v16, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    mul-float v13, v9, v16

    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    mul-float v8, v9, v16

    .line 166
    .line 167
    invoke-virtual {v11, v12, v13, v8, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 168
    .line 169
    .line 170
    if-nez v15, :cond_3

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/high16 v8, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v3, v8

    .line 179
    div-float/2addr v4, v8

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v4, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 189
    .line 190
    add-float v8, v3, v9

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    mul-float/2addr v8, v11

    .line 197
    sub-float v8, v10, v8

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 204
    .line 205
    const v8, 0x3f666666    # 0.9f

    .line 206
    .line 207
    .line 208
    mul-float v11, v3, v8

    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    mul-float/2addr v11, v8

    .line 215
    const v8, 0x3dcccccd    # 0.1f

    .line 216
    .line 217
    .line 218
    mul-float v12, v3, v8

    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    mul-float/2addr v8, v3

    .line 225
    invoke-virtual {v4, v11, v12, v8, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 226
    .line 227
    .line 228
    :cond_3
    if-eq v14, v5, :cond_5

    .line 229
    .line 230
    add-int/lit8 v14, v14, 0x2

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    const/high16 v8, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v9, 0x3f666666    # 0.9f

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const v11, 0x3dcccccd    # 0.1f

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x2

    .line 243
    const/4 v13, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_4
    const/4 v9, 0x0

    .line 247
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-float v1, v1

    .line 252
    const/high16 v3, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float/2addr v1, v3

    .line 255
    const/4 v4, 0x1

    .line 256
    aget v5, v7, v4

    .line 257
    .line 258
    neg-int v5, v5

    .line 259
    int-to-float v5, v5

    .line 260
    div-float/2addr v5, v3

    .line 261
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v3, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    int-to-float v5, v5

    .line 276
    neg-float v5, v5

    .line 277
    add-float/2addr v5, v9

    .line 278
    add-float/2addr v5, v1

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 284
    .line 285
    const v5, -0x4099999a    # -0.9f

    .line 286
    .line 287
    .line 288
    mul-float v6, v1, v5

    .line 289
    .line 290
    const v8, -0x42333333    # -0.1f

    .line 291
    .line 292
    .line 293
    mul-float v9, v1, v8

    .line 294
    .line 295
    neg-float v10, v1

    .line 296
    invoke-virtual {v3, v6, v9, v10, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 297
    .line 298
    .line 299
    array-length v3, v7

    .line 300
    add-int/lit8 v3, v3, -0x1

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v9, 0x2

    .line 304
    invoke-static {v6, v3, v9}, Ldf/c;->b(III)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ltz v3, :cond_9

    .line 309
    .line 310
    move v10, v6

    .line 311
    :goto_3
    array-length v11, v7

    .line 312
    sub-int/2addr v11, v9

    .line 313
    if-lt v10, v11, :cond_6

    .line 314
    .line 315
    move v11, v4

    .line 316
    goto :goto_4

    .line 317
    :cond_6
    move v11, v6

    .line 318
    :goto_4
    aget v12, v7, v10

    .line 319
    .line 320
    int-to-float v12, v12

    .line 321
    add-int/lit8 v13, v10, 0x1

    .line 322
    .line 323
    aget v13, v7, v13

    .line 324
    .line 325
    int-to-float v13, v13

    .line 326
    if-eqz v11, :cond_7

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    goto :goto_5

    .line 330
    :cond_7
    add-int/lit8 v14, v10, 0x3

    .line 331
    .line 332
    aget v14, v7, v14

    .line 333
    .line 334
    int-to-float v14, v14

    .line 335
    :goto_5
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    const/high16 v16, 0x40000000    # 2.0f

    .line 340
    .line 341
    div-float v15, v15, v16

    .line 342
    .line 343
    neg-float v4, v13

    .line 344
    div-float v4, v4, v16

    .line 345
    .line 346
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget-object v15, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 355
    .line 356
    add-float/2addr v13, v1

    .line 357
    add-float/2addr v13, v4

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-virtual {v15, v6, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 363
    .line 364
    const v13, 0x3dcccccd    # 0.1f

    .line 365
    .line 366
    .line 367
    mul-float v15, v4, v13

    .line 368
    .line 369
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    mul-float v15, v15, v16

    .line 374
    .line 375
    mul-float v9, v4, v5

    .line 376
    .line 377
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    mul-float v5, v4, v16

    .line 382
    .line 383
    neg-float v13, v4

    .line 384
    invoke-virtual {v6, v15, v9, v5, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 385
    .line 386
    .line 387
    if-nez v11, :cond_8

    .line 388
    .line 389
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/high16 v5, 0x40000000    # 2.0f

    .line 394
    .line 395
    div-float/2addr v1, v5

    .line 396
    neg-float v6, v14

    .line 397
    div-float/2addr v6, v5

    .line 398
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v6, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 407
    .line 408
    add-float/2addr v4, v1

    .line 409
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    mul-float/2addr v4, v9

    .line 414
    sub-float v4, v12, v4

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-virtual {v6, v4, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 421
    .line 422
    const v6, 0x3f666666    # 0.9f

    .line 423
    .line 424
    .line 425
    mul-float v11, v1, v6

    .line 426
    .line 427
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    mul-float/2addr v11, v13

    .line 432
    mul-float v13, v1, v8

    .line 433
    .line 434
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    mul-float/2addr v12, v1

    .line 439
    neg-float v14, v1

    .line 440
    invoke-virtual {v4, v11, v13, v12, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    .line 445
    .line 446
    const v6, 0x3f666666    # 0.9f

    .line 447
    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    :goto_6
    if-eq v10, v3, :cond_9

    .line 451
    .line 452
    add-int/lit8 v10, v10, 0x2

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    const v5, -0x4099999a    # -0.9f

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v9, 0x2

    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_9
    iget-object v1, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 468
    .line 469
    move/from16 v2, p6

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 475
    .line 476
    iget-object v2, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 477
    .line 478
    move-object/from16 v3, p1

    .line 479
    .line 480
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 481
    .line 482
    .line 483
    return-void
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "context.resources.displayMetrics"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILud/rt;Lud/mt;)V
    .locals 9

    const-string v0, "canvas"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 1
    invoke-virtual/range {p8 .. p8}, Lud/mt;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v4, v1, Lud/g8;

    if-eqz v4, :cond_1

    check-cast v1, Lud/g8;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_2

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILud/g8;)V

    return-void
.end method
