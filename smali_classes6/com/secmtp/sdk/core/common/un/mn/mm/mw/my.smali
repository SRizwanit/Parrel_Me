.class public final Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;,
        Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mu;,
        Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mn;,
        Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;,
        Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;
    }
.end annotation


# static fields
.field static final mm:I = 0x1000000

.field static final mn:I = 0x1

.field static final mu:I = 0x2

.field static final mv:I = 0x3

.field static final mw:J = 0x3b9aca00L

.field static final synthetic vu:Z = true

.field private static final vv:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final my:Z

.field final nm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mu;

.field final nn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;",
            ">;"
        }
    .end annotation
.end field

.field final nu:Ljava/lang/String;

.field nv:I

.field nw:I

.field final ny:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/ny;

.field um:J

.field un:J

.field uu:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

.field final uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

.field final uw:Ljava/net/Socket;

.field final uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

.field final vm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;

.field final vn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vw:Z

.field private final vy:Ljava/util/concurrent/ScheduledExecutorService;

.field private final wm:Ljava/util/concurrent/ExecutorService;

.field private wn:J

.field private wu:J

.field private wv:J

.field private ww:J

.field private wy:J

.field private ym:J

.field private yn:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " Http2Connection"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v1, 0x0

    .line 35
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x3c

    .line 39
    .line 40
    move-object v0, v8

    .line 41
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    sput-object v8, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vv:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    return-void
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

.method constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn:Ljava/util/Map;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wn:J

    .line 19
    .line 20
    iput-wide v3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wu:J

    .line 21
    .line 22
    iput-wide v3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wv:J

    .line 23
    .line 24
    iput-wide v3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->ww:J

    .line 25
    .line 26
    iput-wide v3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wy:J

    .line 27
    .line 28
    iput-wide v3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->ym:J

    .line 29
    .line 30
    iput-wide v3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->yn:J

    .line 31
    .line 32
    iput-wide v3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->um:J

    .line 33
    .line 34
    new-instance v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uu:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 40
    .line 41
    new-instance v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 47
    .line 48
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vn:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->my:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/ny;

    .line 56
    .line 57
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->ny:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/ny;

    .line 58
    .line 59
    iget-boolean v4, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->nm:Z

    .line 60
    .line 61
    iput-boolean v4, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->my:Z

    .line 62
    .line 63
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mw:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mu;

    .line 64
    .line 65
    iput-object v5, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mu;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    move v7, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v7, v5

    .line 74
    :goto_0
    iput v7, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nw:I

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    add-int/2addr v7, v5

    .line 79
    iput v7, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nw:I

    .line 80
    .line 81
    :cond_1
    const/4 v7, 0x7

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v8, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uu:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 85
    .line 86
    const/high16 v9, 0x1000000

    .line 87
    .line 88
    invoke-virtual {v8, v7, v9}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mm(II)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v8, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mn:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v8, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nu:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v9, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 96
    .line 97
    sget-object v16, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    .line 98
    .line 99
    new-array v10, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v16, v10, v2

    .line 102
    .line 103
    aput-object v8, v10, v6

    .line 104
    .line 105
    const-string v11, "%s %s Writer"

    .line 106
    .line 107
    invoke-static {v11, v10}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-direct {v9, v6, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vy:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    iget v10, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->nn:I

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    new-instance v10, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mn;

    .line 125
    .line 126
    invoke-direct {v10, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mn;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;)V

    .line 127
    .line 128
    .line 129
    iget v11, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->nn:I

    .line 130
    .line 131
    int-to-long v12, v11

    .line 132
    int-to-long v14, v11

    .line 133
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    move-wide v11, v12

    .line 136
    move-wide v13, v14

    .line 137
    move-object/from16 v15, v17

    .line 138
    .line 139
    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143
    .line 144
    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    new-instance v24, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 147
    .line 148
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v10, "%s %s Push Observer"

    .line 152
    .line 153
    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v16, v5, v2

    .line 156
    .line 157
    aput-object v8, v5, v6

    .line 158
    .line 159
    invoke-static {v10, v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v6}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 164
    .line 165
    .line 166
    move-result-object v25

    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x1

    .line 170
    .line 171
    const-wide/16 v21, 0x3c

    .line 172
    .line 173
    move-object/from16 v18, v9

    .line 174
    .line 175
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wm:Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    const v2, 0xffff

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mm(II)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    const/16 v5, 0x4000

    .line 188
    .line 189
    invoke-virtual {v3, v2, v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mm(II)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mw()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-long v2, v2

    .line 197
    iput-wide v2, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->un:J

    .line 198
    .line 199
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mm:Ljava/net/Socket;

    .line 200
    .line 201
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uw:Ljava/net/Socket;

    .line 202
    .line 203
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    .line 204
    .line 205
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mv:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 206
    .line 207
    invoke-direct {v2, v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;-><init>(Lcom/secmtp/sdk/core/common/un/mu/mv;Z)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    .line 211
    .line 212
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;

    .line 213
    .line 214
    new-instance v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 217
    .line 218
    invoke-direct {v3, v1, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;-><init>(Lcom/secmtp/sdk/core/common/un/mu/mw;Z)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v0, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;

    .line 225
    .line 226
    return-void
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
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wu:J

    return-wide v0
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn;)V
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vw:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wm:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    monitor-enter v0

    .line 33
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vw:Z

    if-eqz v1, :cond_0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 36
    :try_start_3
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vw:Z

    .line 37
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nv:I

    .line 38
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    sget-object v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(ILcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;[B)V

    .line 40
    monitor-exit v0

    return-void

    .line 41
    :goto_0
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;Ljava/io/IOException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(Ljava/io/IOException;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    monitor-enter v0

    .line 59
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vw:Z

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uu:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;)V

    .line 62
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mn(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;)V

    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 65
    :cond_0
    :try_start_3
    new-instance p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mm;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mm;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :goto_0
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private mm(Ljava/io/IOException;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    invoke-virtual {p0, v0, v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wn:J

    return-wide v0
.end method

.method private mn(ILjava/util/List;Z)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;Z)",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->my:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mu(ILjava/util/List;Z)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic mu(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;)J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wn:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wn:J

    return-wide v0
.end method

.method private mu(ILjava/util/List;Z)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;Z)",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    .line 3
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    monitor-enter v7

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nw:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->mw:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vw:Z

    if-nez v0, :cond_7

    .line 8
    iget v8, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nw:I

    add-int/lit8 v0, v8, 0x2

    .line 9
    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nw:I

    .line 10
    new-instance v9, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;-><init>(ILcom/secmtp/sdk/core/common/un/mn/mm/mw/my;ZZLcom/secmtp/sdk/core/common/un/mn/vu;)V

    if-eqz p3, :cond_2

    .line 11
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->un:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mn:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 12
    :goto_2
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 15
    :try_start_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    invoke-virtual {p1, v6, v8, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(ZILjava/util/List;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->my:Z

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    invoke-virtual {v0, p1, v8, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IILjava/util/List;)V

    .line 18
    :goto_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mn()V

    :cond_5
    return-object v9

    .line 20
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_7
    :try_start_4
    new-instance p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mm;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mm;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_4
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :goto_5
    monitor-exit v7

    throw p1
.end method

.method static mu(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic mv()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vv:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic mv(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vw:Z

    return p0
.end method

.method private declared-synchronized mw()I
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic mw(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vy:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic my(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wu:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wu:J

    return-wide v0
.end method

.method private my()V
    .locals 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wy:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wy:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(ZII)V

    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method static synthetic nm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->ww:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->ww:J

    return-wide v0
.end method

.method private nm()V
    .locals 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wy:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wy:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(ZII)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method static synthetic nn(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->ym:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->ym:J

    return-wide v0
.end method

.method private declared-synchronized nn()V
    .locals 4

    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->ym:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wy:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private nu()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mn()V

    return-void
.end method

.method static synthetic nu(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vw:Z

    return v0
.end method

.method private nv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uu:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mn(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uu:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mw()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
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
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    .line 2
    .line 3
    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->my:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;Ljava/io/IOException;)V

    .line 7
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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized mm()I
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mv()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized mm(I)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final mm(Ljava/util/List;Z)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;Z)",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mu(ILjava/util/List;Z)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    move-result-object p1

    return-object p1
.end method

.method final mm(IJ)V
    .locals 9

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vy:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$2;

    const-string v3, "%s Window Update %s stream %d"

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nu:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$2;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 29
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final mm(ILcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V
    .locals 8

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vy:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$1;

    const-string v3, "%s %s stream %d"

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nu:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$1;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;Ljava/lang/String;[Ljava/lang/Object;ILcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final mm(ILcom/secmtp/sdk/core/common/un/mu/mw;IZ)V
    .locals 8

    .line 81
    new-instance v5, Lcom/secmtp/sdk/core/common/un/mu/mu;

    invoke-direct {v5}, Lcom/secmtp/sdk/core/common/un/mu/mu;-><init>()V

    int-to-long v0, p3

    .line 82
    invoke-interface {p2, v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/mw;->mm(J)V

    .line 83
    invoke-interface {p2, v5, v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/vw;->a_(Lcom/secmtp/sdk/core/common/un/mu/mu;J)J

    .line 84
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 85
    new-instance p2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " %s Push Data[%s]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nu:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$6;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;Ljava/lang/String;[Ljava/lang/Object;ILcom/secmtp/sdk/core/common/un/mu/mu;IZ)V

    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn;)V

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final mm(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;)V"
        }
    .end annotation

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vn:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object p2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(ILcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vn:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " %s Push Request[%s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nu:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$4;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 76
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 77
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method final mm(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;Z)V"
        }
    .end annotation

    .line 78
    :try_start_0
    new-instance v7, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " %s Push Headers[%s]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nu:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$5;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 80
    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final mm(IZLcom/secmtp/sdk/core/common/un/mu/mu;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 12
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(ZILcom/secmtp/sdk/core/common/un/mu/mu;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 13
    monitor-enter p0

    .line 14
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->un:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 19
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 20
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->un:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->un:J

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 22
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(ZILcom/secmtp/sdk/core/common/un/mu/mu;I)V

    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method final mm(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    invoke-virtual {v0, p2, p1, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(ZILjava/util/List;)V

    return-void
.end method

.method final declared-synchronized mm(J)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->um:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->um:J

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uu:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mw()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    .line 7
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->um:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(IJ)V

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->um:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;Ljava/io/IOException;)V
    .locals 3

    .line 43
    sget-boolean v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vu:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    monitor-enter p0

    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 48
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 50
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 51
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uw:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    :catch_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vy:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 55
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wm:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    .line 56
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method final mm(ZII)V
    .locals 1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(Ljava/io/IOException;)V

    return-void
.end method

.method final declared-synchronized mn(I)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nn:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final mn()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm()V

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uu:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mn(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;)V

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uu:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mw()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IJ)V

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mw;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final mn(ILcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(ILcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V

    return-void
.end method

.method public final declared-synchronized mn(J)Z
    .locals 6

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 10
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->ww:J

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wv:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->yn:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final mu()V
    .locals 6

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->ww:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wv:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->wv:J

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->yn:J

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->vy:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " %s ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nu:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-direct {v1, p0, v2, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$3;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 30
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method final mu(ILcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V
    .locals 7

    .line 31
    new-instance v6, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " %s Push Reset[%s]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nu:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$7;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;Ljava/lang/String;[Ljava/lang/Object;ILcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V

    invoke-direct {p0, v6}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn;)V

    return-void
.end method
