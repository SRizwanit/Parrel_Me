.class public final Lcom/yandex/mobile/ads/impl/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fs;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fs;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ol;->a:Lcom/yandex/mobile/ads/impl/fs;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bo1;)Lcom/yandex/mobile/ads/impl/sq1;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bo1;->i()Lcom/yandex/mobile/ads/impl/tp1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/tp1$a;-><init>(Lcom/yandex/mobile/ads/impl/tp1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/wp1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    const-string v5, "Content-Type"

    .line 25
    .line 26
    const-string v6, "Content-Length"

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wp1;->b()Lcom/yandex/mobile/ads/impl/ow0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ow0;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1, v5, v7}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wp1;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    cmp-long v2, v7, v3

    .line 48
    .line 49
    const-string v9, "Transfer-Encoding"

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v6, v2}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v2, "chunked"

    .line 65
    .line 66
    invoke-virtual {v1, v9, v2}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/z82;->a(Lcom/yandex/mobile/ads/impl/qh0;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v2, "Connection"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    const-string v7, "Keep-Alive"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v9, "gzip"

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    const-string v7, "Range"

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v2, v9}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 125
    .line 126
    .line 127
    move v2, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v2, v8

    .line 130
    :goto_1
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ol;->a:Lcom/yandex/mobile/ads/impl/fs;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v7, v11}, Lcom/yandex/mobile/ads/impl/fs;->a(Lcom/yandex/mobile/ads/impl/qh0;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_9

    .line 145
    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    add-int/lit8 v13, v8, 0x1

    .line 166
    .line 167
    if-gez v8, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v12, Lcom/yandex/mobile/ads/impl/ds;

    .line 173
    .line 174
    if-lez v8, :cond_7

    .line 175
    .line 176
    const-string v8, "; "

    .line 177
    .line 178
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/ds;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v8, 0x3d

    .line 189
    .line 190
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/ds;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move v8, v13

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "toString(...)"

    .line 207
    .line 208
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v8, "Cookie"

    .line 212
    .line 213
    invoke-virtual {v1, v8, v7}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 214
    .line 215
    .line 216
    :cond_9
    const-string v7, "User-Agent"

    .line 217
    .line 218
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v8, :cond_a

    .line 223
    .line 224
    const-string v8, "okhttp/4.9.3"

    .line 225
    .line 226
    invoke-virtual {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tp1$a;->a()Lcom/yandex/mobile/ads/impl/tp1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/bo1;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ol;->a:Lcom/yandex/mobile/ads/impl/fs;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->g()Lcom/yandex/mobile/ads/impl/jf0;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/impl/jf0;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/yandex/mobile/ads/impl/sq1$a;

    .line 251
    .line 252
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/sq1$a;-><init>(Lcom/yandex/mobile/ads/impl/sq1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    const-string v1, "Content-Encoding"

    .line 262
    .line 263
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/sq1;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v9, v2, v10}, Ldi/q;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/sq1;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    new-instance v7, Lokio/q;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wq1;->c()Lokio/g;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v7, v2}, Lokio/q;-><init>(Lokio/k0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->g()Lcom/yandex/mobile/ads/impl/jf0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jf0;->b()Lcom/yandex/mobile/ads/impl/jf0$a;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jf0$a;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jf0$a;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jf0$a;->a()Lcom/yandex/mobile/ads/impl/jf0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/sq1$a;

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v5}, Lcom/yandex/mobile/ads/impl/sq1;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v1, Lcom/yandex/mobile/ads/impl/co1;

    .line 322
    .line 323
    invoke-static {v7}, Lokio/w;->d(Lokio/k0;)Lokio/g;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/co1;-><init>(Ljava/lang/String;JLokio/g;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/wq1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq1$a;->a()Lcom/yandex/mobile/ads/impl/sq1;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1
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
