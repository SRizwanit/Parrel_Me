.class public final Lcom/yandex/mobile/ads/impl/tn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/il0;

.field private final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/il0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/il0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/tn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/il0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/il0;)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPositionParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tn0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/il0;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/w1;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/us;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/w1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/us;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v1, "adBreak"

    .line 8
    .line 9
    invoke-static {v10, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "videoAds"

    .line 13
    .line 14
    invoke-static {v11, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/w1;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    if-eqz v12, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/il0;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/w1;->f()Lcom/yandex/mobile/ads/impl/s42;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/il0;->a(Lcom/yandex/mobile/ads/impl/s42;)Lcom/yandex/mobile/ads/impl/vs;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    if-eqz v13, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gi0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    new-instance v9, Lcom/yandex/mobile/ads/impl/yn0;

    .line 40
    .line 41
    new-instance v6, Lcom/yandex/mobile/ads/impl/kz1;

    .line 42
    .line 43
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/kz1;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/yandex/mobile/ads/impl/g10;

    .line 47
    .line 48
    invoke-direct {v7, v10}, Lcom/yandex/mobile/ads/impl/g10;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/yandex/mobile/ads/impl/ub2;

    .line 52
    .line 53
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/ub2;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v16, Lcom/yandex/mobile/ads/impl/ql0;

    .line 57
    .line 58
    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/ql0;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v1, v9

    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move-object v3, v13

    .line 65
    move-wide v4, v14

    .line 66
    move-object v10, v9

    .line 67
    move-object/from16 v9, v16

    .line 68
    .line 69
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/yn0;-><init>(Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/vs;JLcom/yandex/mobile/ads/impl/kz1;Lcom/yandex/mobile/ads/impl/g10;Lcom/yandex/mobile/ads/impl/ub2;Lcom/yandex/mobile/ads/impl/ql0;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/yandex/mobile/ads/impl/zb2;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tn0;->c:Landroid/content/Context;

    .line 75
    .line 76
    const-string v3, "context"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v10}, Lcom/yandex/mobile/ads/impl/zb2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/oc2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/zb2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-static {v3, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/yandex/mobile/ads/impl/vb2;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/yandex/mobile/ads/impl/sn0;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v10, Lcom/yandex/mobile/ads/impl/us;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tn0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 134
    .line 135
    move-object v1, v10

    .line 136
    move-object v5, v12

    .line 137
    move-object/from16 v6, p1

    .line 138
    .line 139
    move-object v7, v13

    .line 140
    move-wide v8, v14

    .line 141
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/us;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/vs;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v10, 0x0

    .line 146
    :goto_1
    return-object v10
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
.end method
