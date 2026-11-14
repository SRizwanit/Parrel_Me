.class public Lcom/secmtp/sdk/core/mu/mn;
.super Lcom/secmtp/sdk/core/common/vv/mn;

# interfaces
.implements Lcom/secmtp/sdk/core/common/nv$mn;


# static fields
.field public static final mm:Ljava/lang/String; = "mn"


# instance fields
.field mn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nn/un;",
            ">;"
        }
    .end annotation
.end field

.field mu:Lcom/secmtp/sdk/core/common/vn/mn;

.field protected mv:Lcom/secmtp/sdk/core/common/nn;

.field protected mw:J

.field my:Lcom/secmtp/sdk/core/common/nn$mn;

.field private nm:Ljava/lang/String;

.field private nn:Lcom/secmtp/sdk/core/common/nv$mm;

.field private nu:Ljava/lang/String;

.field private nv:J

.field private nw:Z

.field private ny:Lcom/secmtp/sdk/core/common/nn/mm;

.field private um:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/secmtp/sdk/core/mu/mv;",
            ">;"
        }
    .end annotation
.end field

.field private un:J

.field private uu:J

.field private uv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;"
        }
    .end annotation
.end field

.field private uw:Z

.field private uy:Lcom/secmtp/sdk/core/common/vn/mn;

.field private vm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn/mm;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vv/mn;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v2, Lcom/secmtp/sdk/core/mu/mn$1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/secmtp/sdk/core/mu/mn$1;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/secmtp/sdk/core/mu/mn;->mu:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    .line 25
    .line 26
    new-instance v4, Lcom/secmtp/sdk/core/mu/mn$4;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/secmtp/sdk/core/mu/mn$4;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lcom/secmtp/sdk/core/mu/mn;->my:Lcom/secmtp/sdk/core/common/nn$mn;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v0, Lcom/secmtp/sdk/core/mu/mn;->nm:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nn/mm;->mv:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v0, Lcom/secmtp/sdk/core/mu/mn;->nu:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v4, v1, Lcom/secmtp/sdk/core/common/nn/mm;->nm:J

    .line 44
    .line 45
    iput-wide v4, v0, Lcom/secmtp/sdk/core/mu/mn;->nv:J

    .line 46
    .line 47
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nn/mm;->yn:Lcom/secmtp/sdk/core/common/nn;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/secmtp/sdk/core/mu/mn;->mv:Lcom/secmtp/sdk/core/common/nn;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nn/mm;->nv:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/nn/mm;->wm:Lcom/secmtp/sdk/core/common/vw/nu;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/vw/nu;->mm()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-lez v7, :cond_0

    .line 68
    .line 69
    iget-object v7, v0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v6, v5

    .line 76
    iput v6, v7, Lcom/secmtp/sdk/core/common/nn/mm;->wn:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v6, v0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 80
    .line 81
    iput v5, v6, Lcom/secmtp/sdk/core/common/nn/mm;->wn:I

    .line 82
    .line 83
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_1
    const/4 v12, 0x6

    .line 97
    const/4 v13, 0x2

    .line 98
    const/4 v14, 0x1

    .line 99
    if-ge v2, v5, :cond_a

    .line 100
    .line 101
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 106
    .line 107
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eq v8, v14, :cond_6

    .line 112
    .line 113
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ne v8, v3, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ne v8, v13, :cond_3

    .line 125
    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ne v8, v12, :cond_5

    .line 142
    .line 143
    if-nez v11, :cond_4

    .line 144
    .line 145
    new-instance v11, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/4 v12, 0x7

    .line 159
    if-ne v8, v12, :cond_9

    .line 160
    .line 161
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    iget-object v8, v0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 166
    .line 167
    iget v8, v8, Lcom/secmtp/sdk/core/common/nn/mm;->ym:I

    .line 168
    .line 169
    if-ne v8, v14, :cond_8

    .line 170
    .line 171
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-ne v8, v3, :cond_8

    .line 176
    .line 177
    if-nez v9, :cond_7

    .line 178
    .line 179
    new-instance v9, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 195
    .line 196
    const/4 v5, 0x5

    .line 197
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-gtz v2, :cond_b

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_c

    .line 213
    .line 214
    :cond_b
    new-instance v2, Lcom/secmtp/sdk/core/mu/mu;

    .line 215
    .line 216
    invoke-virtual {v1, v6, v7}, Lcom/secmtp/sdk/core/common/nn/mm;->mm(Ljava/util/List;Ljava/util/List;)Lcom/secmtp/sdk/core/common/nn/mm;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v2, v5, v4}, Lcom/secmtp/sdk/core/mu/mu;-><init>(Lcom/secmtp/sdk/core/common/nn/mm;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_c
    if-eqz v9, :cond_d

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_d

    .line 239
    .line 240
    new-instance v2, Lcom/secmtp/sdk/core/mu/mu;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-virtual {v1, v9, v5}, Lcom/secmtp/sdk/core/common/nn/mm;->mm(Ljava/util/List;Ljava/util/List;)Lcom/secmtp/sdk/core/common/nn/mm;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-direct {v2, v5, v4}, Lcom/secmtp/sdk/core/mu/mu;-><init>(Lcom/secmtp/sdk/core/common/nn/mm;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_d
    if-eqz v10, :cond_e

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-lez v2, :cond_e

    .line 266
    .line 267
    new-instance v2, Lcom/secmtp/sdk/core/mu/mm;

    .line 268
    .line 269
    invoke-virtual {v1, v10}, Lcom/secmtp/sdk/core/common/nn/mm;->mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/nn/mm;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/mm;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_e
    if-eqz v11, :cond_f

    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-lez v2, :cond_f

    .line 292
    .line 293
    new-instance v2, Lcom/secmtp/sdk/core/mu/nm;

    .line 294
    .line 295
    invoke-virtual {v1, v11}, Lcom/secmtp/sdk/core/common/nn/mm;->mn(Ljava/util/List;)Lcom/secmtp/sdk/core/common/nn/mm;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v2, v1}, Lcom/secmtp/sdk/core/mu/nm;-><init>(Lcom/secmtp/sdk/core/common/nn/mm;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    .line 303
    .line 304
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_f
    return-void
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
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v0, :cond_1

    .line 108
    const-string v1, ""

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmu()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4007"

    invoke-static {v3, v1, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nn/mnn;->mv:Lcom/secmtp/sdk/core/common/mv/mu;

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/secmtp/sdk/core/common/mv/mu;->onAdSourceBiddingFail(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 111
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    sget v2, Lcom/secmtp/sdk/core/common/vw/mm/mm$mn;->mu:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;ILcom/secmtp/sdk/core/common/nn/nmv;)V

    :cond_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 6

    const/4 v0, 0x0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 92
    :try_start_1
    invoke-static {v1, p1, v2, v2}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V

    .line 93
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vv/yw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->um(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 94
    const-string v2, ""

    if-eqz p2, :cond_0

    .line 95
    :try_start_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    .line 97
    :catchall_1
    :goto_1
    :try_start_4
    iput-object v3, p1, Lcom/secmtp/sdk/core/common/nn/nmv;->wv:Ljava/lang/String;

    .line 98
    iput-object v2, p1, Lcom/secmtp/sdk/core/common/nn/nmv;->ww:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_2
    move-object v1, v0

    .line 100
    :catchall_3
    :goto_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_1

    .line 101
    :try_start_5
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nn/mnn;->mv:Lcom/secmtp/sdk/core/common/mv/mu;

    if-eqz p2, :cond_1

    .line 102
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 103
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nn/mnn;->mv:Lcom/secmtp/sdk/core/common/mv/mu;

    invoke-virtual {p2, v1}, Lcom/secmtp/sdk/core/common/mv/mu;->onAdSourceBiddingAttempt(Lcom/secmtp/sdk/core/common/nn/un;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    :cond_1
    :goto_3
    sget p2, Lcom/secmtp/sdk/core/common/vw/mm/mm$mn;->mm:I

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;ILcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 106
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;ILcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/secmtp/sdk/core/common/vw/mm/mn/mv;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vw/mm/mm/mv;->mm(Ljava/lang/String;Ljava/lang/Class;)Lcom/secmtp/sdk/core/common/vw/mm/mn/mn;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vw/mm/mn/mv;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 116
    :cond_1
    const-string v1, ""

    move-object v2, v1

    .line 117
    :goto_0
    invoke-static {p1, v1, v2, p3}, Lcom/secmtp/sdk/core/common/nn/mmn;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/mmn;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 118
    :goto_1
    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/common/nn/mmn;->mm(Z)V

    .line 119
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vw/mm/mn/mv;->mm(Lcom/secmtp/sdk/core/common/nn/mmn;)V

    .line 120
    :cond_3
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nn/mm;->mn:Landroid/content/Context;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object p2

    .line 121
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    .line 122
    sget v0, Lcom/secmtp/sdk/core/common/vw/mm/mm$mn;->mm:I

    if-ne p3, v0, :cond_5

    .line 123
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/secmtp/sdk/core/mm/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_5
    sget v0, Lcom/secmtp/sdk/core/common/vw/mm/mm$mn;->mu:I

    if-ne p3, v0, :cond_6

    .line 125
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/secmtp/sdk/core/mm/mu;->mn(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/mu/mn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mn;->my()V

    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 6

    const/4 v0, 0x0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 198
    :try_start_1
    invoke-static {v1, p1, v2, v2}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V

    .line 199
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vv/yw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->um(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 200
    const-string v2, ""

    if-eqz p2, :cond_0

    .line 201
    :try_start_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :try_start_3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    .line 203
    :catchall_1
    :goto_1
    :try_start_4
    iput-object v3, p1, Lcom/secmtp/sdk/core/common/nn/nmv;->wv:Ljava/lang/String;

    .line 204
    iput-object v2, p1, Lcom/secmtp/sdk/core/common/nn/nmv;->ww:Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_2
    move-object v1, v0

    .line 206
    :catchall_3
    :goto_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_1

    .line 207
    :try_start_5
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nn/mnn;->mv:Lcom/secmtp/sdk/core/common/mv/mu;

    if-eqz p2, :cond_1

    .line 208
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 209
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nn/mnn;->mv:Lcom/secmtp/sdk/core/common/mv/mu;

    invoke-virtual {p2, v1}, Lcom/secmtp/sdk/core/common/mv/mu;->onAdSourceBiddingAttempt(Lcom/secmtp/sdk/core/common/nn/un;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    :cond_1
    :goto_3
    sget p2, Lcom/secmtp/sdk/core/common/vw/mm/mm$mn;->mm:I

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;ILcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 212
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, v1, p1, p2}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/mu/mv;I)V
    .locals 1

    .line 196
    new-instance v0, Lcom/secmtp/sdk/core/mu/mn$5;

    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/core/mu/mn$5;-><init>(Lcom/secmtp/sdk/core/mu/mn;I)V

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/mu/mn/mn;)V

    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/mu/mn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/mu/mn;->mn(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/mu/mv;I)V
    .locals 1

    .line 32
    new-instance v0, Lcom/secmtp/sdk/core/mu/mn$5;

    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/core/mu/mn$5;-><init>(Lcom/secmtp/sdk/core/mu/mn;I)V

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/mu/mn/mn;)V

    return-void
.end method

.method private declared-synchronized mm(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v4, v1, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/mu/mv;

    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mu/mv;->mu()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    iget-object v4, v1, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 129
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vv/mn;->mm()V

    .line 131
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v0

    iget-object v6, v1, Lcom/secmtp/sdk/core/mu/mn;->mu:Lcom/secmtp/sdk/core/common/vn/mn;

    invoke-interface {v0, v6}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    .line 132
    iput-boolean v5, v1, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    .line 133
    iget-object v0, v1, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vn/mn;

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v0

    iget-object v6, v1, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vn/mn;

    invoke-interface {v0, v6}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v2, :cond_3

    .line 135
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v3, :cond_4

    .line 136
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    if-gtz v6, :cond_5

    if-lez v7, :cond_1a

    .line 137
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_8

    move v10, v5

    :goto_4
    if-ge v10, v6, :cond_7

    .line 140
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 141
    iget-object v13, v1, Lcom/secmtp/sdk/core/mu/mn;->nm:Ljava/lang/String;

    invoke-direct {v1, v13, v12, v4}, Lcom/secmtp/sdk/core/mu/mn;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Z)V

    .line 142
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v13, v1, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v13, :cond_6

    .line 145
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v14

    new-instance v15, Lcom/secmtp/sdk/core/mu/mn$9;

    invoke-direct {v15, v1, v13, v12}, Lcom/secmtp/sdk/core/mu/mn$9;-><init>(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    invoke-virtual {v14, v15}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V

    .line 146
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v13, v12, v15}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 147
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    :cond_8
    if-lez v7, :cond_e

    move v2, v5

    :goto_5
    if-ge v2, v7, :cond_d

    .line 148
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/secmtp/sdk/core/common/nn/nmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    .line 149
    :try_start_1
    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 150
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    .line 151
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Bid Fail AdSource Object is null, currentSize:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/secmtp/sdk/core/common/vv/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Bidding inner error"

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v13

    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v12, v13}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    .line 152
    :catchall_1
    :cond_9
    :try_start_2
    iget-object v10, v1, Lcom/secmtp/sdk/core/mu/mn;->nm:Ljava/lang/String;

    invoke-direct {v1, v10, v6, v5}, Lcom/secmtp/sdk/core/mu/mn;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Z)V

    .line 153
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    if-lez v10, :cond_a

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmn()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 154
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 155
    :cond_a
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_6
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v10, v1, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v10, :cond_c

    .line 158
    const-string v12, "4007"

    const-string v13, ""

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmu()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v12

    .line 159
    iget-object v13, v1, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v13, v13, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    iget-object v13, v13, Lcom/secmtp/sdk/core/common/nn/mnn;->mv:Lcom/secmtp/sdk/core/common/mv/mu;

    if-eqz v13, :cond_b

    .line 160
    invoke-virtual {v13, v10, v12}, Lcom/secmtp/sdk/core/common/mv/mu;->onAdSourceBiddingFail(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 161
    iget-object v13, v1, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_b
    sget v13, Lcom/secmtp/sdk/core/common/vw/mm/mm$mn;->mu:I

    invoke-direct {v1, v10, v12, v13, v6}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;ILcom/secmtp/sdk/core/common/nn/nmv;)V

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 163
    :cond_d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 164
    :cond_e
    iget-object v2, v1, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v10

    iget-wide v12, v1, Lcom/secmtp/sdk/core/mu/mn;->un:J

    iget-wide v14, v1, Lcom/secmtp/sdk/core/mu/mn;->uu:J

    iget-object v2, v1, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget v3, v2, Lcom/secmtp/sdk/core/common/nn/mm;->vn:I

    iget v2, v2, Lcom/secmtp/sdk/core/common/nn/mm;->my:I

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/util/List;JJII)V

    .line 165
    invoke-direct {v1, v8}, Lcom/secmtp/sdk/core/mu/mn;->mm(Ljava/util/List;)V

    .line 166
    iget-boolean v2, v1, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    if-eqz v2, :cond_11

    .line 167
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 168
    iget-object v2, v1, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    if-eqz v2, :cond_f

    .line 169
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 171
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_11

    .line 172
    monitor-exit p0

    return-void

    .line 173
    :cond_11
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vv/mn;->mu()Z

    move-result v2

    .line 174
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 175
    iget-boolean v3, v3, Lcom/secmtp/sdk/core/common/nn/mm;->yu:Z

    if-eqz v3, :cond_14

    .line 176
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    if-nez v3, :cond_12

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    :cond_12
    if-nez v2, :cond_13

    .line 178
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_13
    if-nez v0, :cond_14

    .line 180
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_14

    .line 181
    monitor-exit p0

    return-void

    :cond_14
    if-eqz v0, :cond_16

    .line 182
    :try_start_4
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 183
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    invoke-interface {v8, v5, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 184
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 185
    :cond_15
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    if-nez v2, :cond_16

    .line 186
    invoke-super/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vv/mn;->mn()V

    .line 187
    invoke-direct {v1, v5}, Lcom/secmtp/sdk/core/mu/mn;->mn(Z)V

    .line 188
    :cond_16
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_17

    .line 189
    new-instance v2, Lcom/secmtp/sdk/core/mu/mn$8;

    invoke-direct {v2, v1}, Lcom/secmtp/sdk/core/mu/mn$8;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    :cond_17
    iget-object v2, v1, Lcom/secmtp/sdk/core/mu/mn;->nn:Lcom/secmtp/sdk/core/common/nv$mm;

    if-eqz v2, :cond_18

    .line 191
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/mn;->nu:Ljava/lang/String;

    invoke-interface {v2, v3, v8, v9, v0}, Lcom/secmtp/sdk/core/common/nv$mm;->mm(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_18
    if-eqz v0, :cond_1a

    .line 192
    iget-object v0, v1, Lcom/secmtp/sdk/core/mu/mn;->mv:Lcom/secmtp/sdk/core/common/nn;

    if-eqz v0, :cond_19

    .line 193
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn;->mn()V

    :cond_19
    const/4 v0, 0x0

    .line 194
    iput-object v0, v1, Lcom/secmtp/sdk/core/mu/mn;->nn:Lcom/secmtp/sdk/core/common/nv$mm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :cond_1a
    monitor-exit p0

    return-void

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Z)V
    .locals 10

    .line 74
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->wn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 75
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/nmw;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/core/common/nn/nmw;->mm(Lcom/secmtp/sdk/core/common/nn/wy;)Lcom/secmtp/sdk/core/common/nn/nv;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nv;->mn()Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nv;->mv()I

    move-result v2

    :cond_0
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->num()I

    move-result p1

    if-lt v2, p1, :cond_4

    .line 81
    :try_start_0
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v8

    .line 82
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    move-result p1

    const/4 v2, 0x1

    if-gez p1, :cond_1

    .line 83
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->wv()I

    move-result p1

    invoke-virtual {p2, p2, v1, p1, v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 84
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object p1

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_0
    if-eqz v0, :cond_3

    .line 86
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 87
    new-instance p1, Lcom/secmtp/sdk/core/common/nn/mun;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v7, v1, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    const/4 v5, 0x2

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/secmtp/sdk/core/common/nn/mun;-><init>(ILcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;D)V

    const/16 v1, 0x1a

    .line 88
    invoke-static {v0, p1, v2, v1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/mun;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 89
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p1

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->wv()I

    move-result v0

    invoke-virtual {p2, p1, v2, v0, p3}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private mm(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;)V"
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nn/nmv;

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATCustomRange;->getInstance()Lcom/secmtp/sdk/core/api/ATCustomRange;

    move-result-object p1

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/api/ATCustomRange;->getAdCustomContentInfo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 41
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/secmtp/sdk/core/api/ATCustomRange$CustomContentListener;

    .line 42
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 46
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v6

    .line 47
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v5

    .line 48
    new-instance v8, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;

    invoke-direct {v8, v6, v7}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;-><init>(D)V

    .line 49
    invoke-virtual {v8, v5}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->setAdSourceId(Ljava/lang/String;)V

    .line 50
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 52
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v0, v4, :cond_4

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;

    if-eqz v4, :cond_3

    .line 54
    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->setTag(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    new-instance p1, Lcom/secmtp/sdk/core/mu/mn$6;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/mu/mn$6;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;

    .line 59
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {p1, v5}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->setTag(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    .line 61
    invoke-virtual {p1, v6, v7}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->setCustomMsg(D)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 62
    :cond_6
    invoke-interface {v2, v3}, Lcom/secmtp/sdk/core/api/ATCustomRange$CustomContentListener;->callBackResult(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    .line 63
    :goto_5
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    const-string v0, "tpn_secmtp"

    const-string v1, "handleCustomContent: error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return-void
.end method

.method private mm(Ljava/lang/Integer;)Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/mu/mv;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mu/mv;->mu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vv/mn;->mm()V

    .line 70
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object p1

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->mu:Lcom/secmtp/sdk/core/common/vn/mn;

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    .line 71
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    .line 72
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vn/mn;

    if-eqz p1, :cond_1

    .line 73
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vn/mn;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/mu/mn$9;

    invoke-direct {v2, p0, v0, p1}, Lcom/secmtp/sdk/core/mu/mn$9;-><init>(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1, v2}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    return-void
.end method

.method private declared-synchronized mn(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/mu/mn;->mm(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private mn(Z)V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mn;->vm:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 9
    new-instance v4, Lcom/secmtp/sdk/core/mu/mn$2;

    invoke-direct {v4, p0}, Lcom/secmtp/sdk/core/mu/mn$2;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    .line 12
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->getInstance()Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->getRLFilterListener()Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter$RLFilterListener;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    move v7, v4

    .line 13
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 14
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 15
    iget-object v9, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v9, v9, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v9

    .line 16
    invoke-static {v9, v8, v4, v4}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V

    .line 17
    invoke-static {v9, v2, v3}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object v8

    .line 18
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v6, v0, p1}, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter$RLFilterListener;->filterAdByBiddingResult(Ljava/util/List;Z)Lcom/secmtp/sdk/core/api/ATAdFilter;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdFilter;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 21
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->nn:Lcom/secmtp/sdk/core/common/nv$mm;

    if-eqz p1, :cond_5

    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->nu:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/secmtp/sdk/core/common/nv$mm;->mm(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/mu/mn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/mu/mn;->nw:Z

    return p0
.end method

.method private mu(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/nn/mm;->nu:J

    iput-wide v1, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 3
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    iget-boolean v2, v1, Lcom/secmtp/sdk/core/common/nn/mnn;->nv:Z

    if-eqz v2, :cond_0

    .line 4
    iget v1, v1, Lcom/secmtp/sdk/core/common/nn/mnn;->nn:I

    .line 5
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->uuy()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 6
    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x7d0

    .line 8
    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object p1

    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mn;->mu:Lcom/secmtp/sdk/core/common/vn/mn;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V

    return-void
.end method

.method static synthetic mu(Lcom/secmtp/sdk/core/mu/mn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mn;->nm()V

    return-void
.end method

.method static synthetic mv(Lcom/secmtp/sdk/core/mu/mn;)Lcom/secmtp/sdk/core/common/nn/mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    return-object p0
.end method

.method private declared-synchronized my()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->nn:Lcom/secmtp/sdk/core/common/nv$mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->nu:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/nv$mm;->mm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
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
.end method

.method private declared-synchronized nm()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->nn:Lcom/secmtp/sdk/core/common/nv$mm;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mn;->nu:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3, v1, v4, v0}, Lcom/secmtp/sdk/core/common/nv$mm;->mm(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private nn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 2
    .line 3
    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->wy:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcom/secmtp/sdk/core/mu/mn$7;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/mu/mn$7;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 32
    .line 33
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 40
    .line 41
    iget v3, v3, Lcom/secmtp/sdk/core/common/nn/mm;->wy:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nv$mm;)V
    .locals 6

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->nn:Lcom/secmtp/sdk/core/common/nv$mm;

    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->mv:Lcom/secmtp/sdk/core/common/nn;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn;->mu()J

    move-result-wide v2

    .line 6
    :goto_0
    iget-wide v4, p0, Lcom/secmtp/sdk/core/mu/mn;->nv:J

    add-long/2addr v4, v2

    invoke-super {p0, v4, v5}, Lcom/secmtp/sdk/core/common/vv/mn;->mm(J)V

    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 8
    iget-wide v4, p1, Lcom/secmtp/sdk/core/common/nn/mm;->yv:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_1

    .line 9
    invoke-super {p0, v4, v5}, Lcom/secmtp/sdk/core/common/vv/mn;->mn(J)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-wide v4, p1, Lcom/secmtp/sdk/core/common/nn/mm;->nu:J

    iput-wide v4, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 11
    iget-object v4, p1, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    iget-boolean v5, v4, Lcom/secmtp/sdk/core/common/nn/mnn;->nv:Z

    if-eqz v5, :cond_2

    .line 12
    iget v4, v4, Lcom/secmtp/sdk/core/common/nn/mnn;->nn:I

    .line 13
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uuy()I

    move-result p1

    if-lez p1, :cond_2

    if-le v4, p1, :cond_2

    sub-int/2addr v4, p1

    int-to-long v4, v4

    .line 14
    iput-wide v4, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 15
    :cond_2
    iget-wide v4, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    cmp-long p1, v4, v0

    if-gtz p1, :cond_3

    const-wide/16 v0, 0x7d0

    .line 16
    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 17
    :cond_3
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mu:Lcom/secmtp/sdk/core/common/vn/mn;

    iget-wide v1, p0, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V

    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget p1, p1, Lcom/secmtp/sdk/core/common/nn/mm;->wy:I

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mn;->uw:Z

    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->uv:Ljava/util/List;

    .line 21
    new-instance p1, Lcom/secmtp/sdk/core/mu/mn$7;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/mu/mn$7;-><init>(Lcom/secmtp/sdk/core/mu/mn;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uy:Lcom/secmtp/sdk/core/common/vn/mn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->ny:Lcom/secmtp/sdk/core/common/nn/mm;

    iget v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->wy:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V

    .line 23
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->un:J

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mn;->uu:J

    .line 25
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mv:Lcom/secmtp/sdk/core/common/nn;

    if-eqz v0, :cond_6

    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->my:Lcom/secmtp/sdk/core/common/nn$mn;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/common/nn$mn;)V

    .line 28
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/mu/mv;

    .line 31
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v2

    new-instance v3, Lcom/secmtp/sdk/core/mu/mn$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/secmtp/sdk/core/mu/mn$3;-><init>(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/mu/mv;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final mm(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mn;->nw:Z

    return-void
.end method

.method protected final mv()V
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn;->um:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/mu/mv;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mu/mv;->mm()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method protected final mw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/mu/mn;->mn(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn;->mv:Lcom/secmtp/sdk/core/common/nn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn;->mn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
