.class public final Lcom/yandex/div/internal/viewpool/ViewCreator;
.super Ljava/lang/Object;
.source "ViewCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;,
        Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;,
        Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0003\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\r\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ViewCreator;",
        "",
        "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
        "cpuUsageHistogramReporter",
        "<init>",
        "(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V",
        "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;",
        "channel",
        "",
        "priority",
        "Lve/j0;",
        "request$div_release",
        "(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V",
        "request",
        "promote$div_release",
        "(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)V",
        "promote",
        "Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;",
        "creatorThread",
        "Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;",
        "Companion",
        "CreateViewTask",
        "ViewCreatorThread",
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
.field private static final Companion:Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;


# instance fields
.field private final creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/internal/viewpool/ViewCreator;->Companion:Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;

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

.method public constructor <init>(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V
    .locals 2

    .line 1
    const-string v0, "cpuUsageHistogramReporter"

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
    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 10
    .line 11
    const-string v1, "ViewPoolThread"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;-><init>(Ljava/lang/String;Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final promote$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getCurrentViewName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getNotEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getCurrentViewName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getNotEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getQueue$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/Queue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->getViewName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    .line 133
    .line 134
    const/4 v3, -0x1

    .line 135
    invoke-direct {v2, p1, v3}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;-><init>(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object p1, Lve/j0;->a:Lve/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    :goto_4
    return-void
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
.end method

.method public final request$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;-><init>(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
