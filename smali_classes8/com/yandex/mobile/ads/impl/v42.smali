.class public final Lcom/yandex/mobile/ads/impl/v42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/t42;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ng1;

.field private final c:Lcom/yandex/mobile/ads/impl/mj1;

.field private final d:Lcom/yandex/mobile/ads/impl/w42;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ng1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ng1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/mj1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mj1;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/w42;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/w42;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/v42;-><init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/ng1;Lcom/yandex/mobile/ads/impl/mj1;Lcom/yandex/mobile/ads/impl/w42;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/ng1;Lcom/yandex/mobile/ads/impl/mj1;Lcom/yandex/mobile/ads/impl/w42;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/yandex/mobile/ads/impl/t42;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ng1;",
            "Lcom/yandex/mobile/ads/impl/mj1;",
            "Lcom/yandex/mobile/ads/impl/w42;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "allowedFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percentageParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v42;->a:Ljava/util/Set;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v42;->b:Lcom/yandex/mobile/ads/impl/ng1;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v42;->c:Lcom/yandex/mobile/ads/impl/mj1;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v42;->d:Lcom/yandex/mobile/ads/impl/w42;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ha2;
    .locals 8

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->d:Lcom/yandex/mobile/ads/impl/t42;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v42;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "start"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/ha2;

    .line 26
    .line 27
    sget-object v0, Lcom/yandex/mobile/ads/impl/ha2$b;->b:Lcom/yandex/mobile/ads/impl/ha2$b;

    .line 28
    .line 29
    invoke-direct {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/ha2;-><init>(Lcom/yandex/mobile/ads/impl/ha2$b;F)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->e:Lcom/yandex/mobile/ads/impl/t42;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v42;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v3, 0x42c80000    # 100.0f

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "end"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/yandex/mobile/ads/impl/ha2;

    .line 55
    .line 56
    sget-object v0, Lcom/yandex/mobile/ads/impl/ha2$b;->c:Lcom/yandex/mobile/ads/impl/ha2$b;

    .line 57
    .line 58
    invoke-direct {p1, v0, v3}, Lcom/yandex/mobile/ads/impl/ha2;-><init>(Lcom/yandex/mobile/ads/impl/ha2$b;F)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->c:Lcom/yandex/mobile/ads/impl/t42;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v42;->a:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v4, "substring(...)"

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v1, "%"

    .line 79
    .line 80
    invoke-static {p1, v1, v6, v5, v7}, Ldi/q;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v42;->b:Lcom/yandex/mobile/ads/impl/ng1;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {p1}, Ldi/q;->e0(Ljava/lang/CharSequence;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ldi/q;->q(Ljava/lang/String;)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    cmpg-float v1, v2, v0

    .line 116
    .line 117
    if-gtz v1, :cond_2

    .line 118
    .line 119
    cmpg-float v0, v0, v3

    .line 120
    .line 121
    if-gtz v0, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    :cond_2
    move-object p1, v7

    .line 125
    :goto_0
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance v0, Lcom/yandex/mobile/ads/impl/ha2;

    .line 128
    .line 129
    sget-object v1, Lcom/yandex/mobile/ads/impl/ha2$b;->c:Lcom/yandex/mobile/ads/impl/ha2$b;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ha2;-><init>(Lcom/yandex/mobile/ads/impl/ha2$b;F)V

    .line 136
    .line 137
    .line 138
    :goto_1
    move-object p1, v0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->f:Lcom/yandex/mobile/ads/impl/t42;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v42;->a:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const-string v1, "#"

    .line 152
    .line 153
    invoke-static {p1, v1, v6, v5, v7}, Ldi/q;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v42;->c:Lcom/yandex/mobile/ads/impl/mj1;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-lt p1, v0, :cond_4

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    goto :goto_2

    .line 186
    :catch_0
    :cond_4
    move-object p1, v7

    .line 187
    :goto_2
    if-eqz p1, :cond_6

    .line 188
    .line 189
    new-instance v0, Lcom/yandex/mobile/ads/impl/ha2;

    .line 190
    .line 191
    sget-object v1, Lcom/yandex/mobile/ads/impl/ha2$b;->d:Lcom/yandex/mobile/ads/impl/ha2$b;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    int-to-float p1, p1

    .line 198
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ha2;-><init>(Lcom/yandex/mobile/ads/impl/ha2$b;F)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->b:Lcom/yandex/mobile/ads/impl/t42;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v42;->a:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v42;->d:Lcom/yandex/mobile/ads/impl/w42;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 221
    .line 222
    const-string v1, "hh:mm:ss"

    .line 223
    .line 224
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "00:00:00"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    sub-long/2addr v3, v1

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-object p1, v7

    .line 254
    :goto_3
    if-eqz p1, :cond_6

    .line 255
    .line 256
    new-instance v0, Lcom/yandex/mobile/ads/impl/ha2;

    .line 257
    .line 258
    sget-object v1, Lcom/yandex/mobile/ads/impl/ha2$b;->b:Lcom/yandex/mobile/ads/impl/ha2$b;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    long-to-float p1, v2

    .line 265
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ha2;-><init>(Lcom/yandex/mobile/ads/impl/ha2$b;F)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_6
    move-object p1, v7

    .line 271
    :goto_4
    return-object p1
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
