.class public final Lcom/yandex/div/core/player/DivVideoActionHandler;
.super Ljava/lang/Object;
.source "DivVideoActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/player/DivVideoActionHandler;",
        "",
        "Lcom/yandex/div/core/player/DivVideoViewMapper;",
        "videoViewMapper",
        "<init>",
        "(Lcom/yandex/div/core/player/DivVideoViewMapper;)V",
        "Lud/ca;",
        "divData",
        "",
        "id",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lud/jw;",
        "searchDivDataForVideo",
        "(Lud/ca;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/jw;",
        "Lud/f7;",
        "div",
        "findDivVideoWithId",
        "(Lud/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/jw;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "divId",
        "action",
        "expressionResolver",
        "",
        "handleAction",
        "(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Lcom/yandex/div/core/player/DivVideoViewMapper;",
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
.field public static final Companion:Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;


# instance fields
.field private final videoViewMapper:Lcom/yandex/div/core/player/DivVideoViewMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/player/DivVideoActionHandler;->Companion:Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;

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

.method public constructor <init>(Lcom/yandex/div/core/player/DivVideoViewMapper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "videoViewMapper"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/div/core/player/DivVideoActionHandler;->videoViewMapper:Lcom/yandex/div/core/player/DivVideoViewMapper;

    .line 11
    .line 12
    return-void
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

.method private final findDivVideoWithId(Lud/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/jw;
    .locals 2

    .line 1
    instance-of v0, p1, Lud/jw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lud/f7;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lud/jw;

    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    instance-of v0, p1, Lud/rd;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast p1, Lud/rd;

    .line 25
    .line 26
    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lud/rd;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lud/y0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0}, Lud/y0;->c()Lud/f7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lud/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/jw;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_3
    return-object v1

    .line 68
    :cond_4
    instance-of v0, p1, Lud/u8;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p1, Lud/u8;

    .line 73
    .line 74
    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lud/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lud/y0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v0}, Lud/y0;->c()Lud/f7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lud/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/jw;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    return-object p3

    .line 115
    :cond_6
    return-object v1

    .line 116
    :cond_7
    instance-of v0, p1, Lud/je;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    check-cast p1, Lud/je;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lud/je;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lud/y0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lud/y0;->c()Lud/f7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lud/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/jw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9
    return-object v1

    .line 156
    :cond_a
    instance-of v0, p1, Lud/hk;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    check-cast p1, Lud/hk;

    .line 161
    .line 162
    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lud/hk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_c

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lud/y0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {v0}, Lud/y0;->c()Lud/f7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lud/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/jw;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-eqz p3, :cond_b

    .line 201
    .line 202
    return-object p3

    .line 203
    :cond_c
    return-object v1

    .line 204
    :cond_d
    instance-of v0, p1, Lud/ur;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    check-cast p1, Lud/ur;

    .line 209
    .line 210
    iget-object p1, p1, Lud/ur;->q:Ljava/util/List;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lud/ur$c;

    .line 229
    .line 230
    iget-object v0, v0, Lud/ur$c;->a:Lud/y0;

    .line 231
    .line 232
    invoke-virtual {v0}, Lud/y0;->c()Lud/f7;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lud/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/jw;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_f
    return-object v1

    .line 244
    :cond_10
    instance-of v0, p1, Lud/v9;

    .line 245
    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    check-cast p1, Lud/v9;

    .line 249
    .line 250
    iget-object p1, p1, Lud/v9;->q:Ljava/util/List;

    .line 251
    .line 252
    if-eqz p1, :cond_12

    .line 253
    .line 254
    check-cast p1, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lud/y0;

    .line 271
    .line 272
    invoke-virtual {v0}, Lud/y0;->c()Lud/f7;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lud/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/jw;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_12
    return-object v1

    .line 284
    :cond_13
    instance-of v0, p1, Lud/fq;

    .line 285
    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    check-cast p1, Lud/fq;

    .line 289
    .line 290
    iget-object p1, p1, Lud/fq;->I:Ljava/util/List;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lud/fq$c;

    .line 309
    .line 310
    iget-object v0, v0, Lud/fq$c;->c:Lud/y0;

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0}, Lud/y0;->c()Lud/f7;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    :try_start_0
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lud/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/jw;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    return-object v0

    .line 327
    :catchall_0
    move-exception p1

    .line 328
    throw p1

    .line 329
    :cond_15
    return-object v1
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

.method private final searchDivDataForVideo(Lud/ca;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/jw;
    .locals 1

    .line 1
    iget-object p1, p1, Lud/ca;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lud/ca$c;

    .line 20
    .line 21
    iget-object v0, v0, Lud/ca$c;->a:Lud/y0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lud/y0;->c()Lud/f7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lud/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/jw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
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


# virtual methods
.method public final handleAction(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    .line 1
    const-string v0, "div2View"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "expressionResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lud/ca;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/player/DivVideoActionHandler;->searchDivDataForVideo(Lud/ca;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/jw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/player/DivVideoActionHandler;->videoViewMapper:Lcom/yandex/div/core/player/DivVideoViewMapper;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/player/DivVideoViewMapper;->getPlayer(Lud/jw;)Lcom/yandex/div/core/player/DivPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const-string/jumbo p2, "start"

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/yandex/div/core/player/DivPlayer;->play()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p2, "pause"

    .line 59
    .line 60
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/yandex/div/core/player/DivPlayer;->pause()V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_4
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 72
    .line 73
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p2, "No such video action: "

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return v0
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
