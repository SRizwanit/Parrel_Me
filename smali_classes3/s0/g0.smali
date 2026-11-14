.class public final Ls0/g0;
.super Ljava/lang/Object;
.source "Navigator.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/g0$a;
    }
.end annotation


# static fields
.field public static final b:Ls0/d2;

.field public static c:Z

.field public static d:I

.field public static e:Ls0/r2;

.field public static f:Ljava/lang/String;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public static i:Ls0/r2;

.field public static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile k:Ls0/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls0/d2;

    .line 2
    .line 3
    const-string v1, "@APPLOG_APP_USE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Ls0/d2;-><init>(Lcom/bytedance/applog/log/LoggerImpl;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls0/g0;->b:Ls0/d2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Ls0/g0;->c:Z

    .line 13
    .line 14
    const-string v1, "android.arch.lifecycle.ReportFragment"

    .line 15
    .line 16
    const-string v3, "androidx.lifecycle.ReportFragment"

    .line 17
    .line 18
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sput v0, Ls0/g0;->d:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ls0/g0;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ls0/g0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ls0/g0;->j:Ljava/util/HashSet;

    .line 54
    .line 55
    sput-object v2, Ls0/g0;->k:Ls0/g0;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static declared-synchronized a(Landroid/app/Application;)Ls0/g0;
    .locals 2

    .line 1
    const-class v0, Ls0/g0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls0/g0;->k:Ls0/g0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ls0/g0;

    .line 9
    .line 10
    invoke-direct {v1}, Ls0/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls0/g0;->k:Ls0/g0;

    .line 14
    .line 15
    sget-object v1, Ls0/g0;->k:Ls0/g0;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Ls0/g0;->k:Ls0/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
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
    .line 91
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)Ls0/r2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ls0/r2;

    .line 3
    .line 4
    invoke-direct {v1}, Ls0/r2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p0, v1, Ls0/r2;->F:Ljava/lang/Class;

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Ls0/r2;->v:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, v1, Ls0/r2;->v:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, p4, p5}, Ls0/y;->c(J)V

    .line 29
    .line 30
    .line 31
    iput-wide p4, v1, Ls0/r2;->A:J

    .line 32
    .line 33
    const-wide/16 p4, -0x1

    .line 34
    .line 35
    iput-wide p4, v1, Ls0/r2;->t:J

    .line 36
    .line 37
    sget-object p1, Ls0/g0;->i:Ls0/r2;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p4, p1, Ls0/r2;->v:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p4, p0

    .line 45
    :goto_1
    iput-object p4, v1, Ls0/r2;->u:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p2, p0

    .line 51
    :goto_2
    iput-object p2, v1, Ls0/r2;->w:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p2, p1, Ls0/r2;->w:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object p2, p0

    .line 59
    :goto_3
    iput-object p2, v1, Ls0/r2;->x:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object p3, p0

    .line 65
    :goto_4
    iput-object p3, v1, Ls0/r2;->y:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p0, p1, Ls0/r2;->y:Ljava/lang/String;

    .line 70
    .line 71
    :cond_5
    iput-object p0, v1, Ls0/r2;->z:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p6, v1, Ls0/y;->p:Lorg/json/JSONObject;

    .line 74
    .line 75
    iput-boolean v0, v1, Ls0/r2;->E:Z

    .line 76
    .line 77
    invoke-static {v1}, Ls0/g0;->c(Ls0/r2;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Ls0/g0;->i:Ls0/r2;

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p1, v1, Ls0/r2;->v:Ljava/lang/String;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, p2, v0

    .line 92
    .line 93
    const-string p1, "[Navigator] resumePage page.name\uff1a{}"

    .line 94
    .line 95
    invoke-interface {p0, p1, p2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1
    .line 99
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
.end method

.method public static c(Ls0/r2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/applog/a;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/applog/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isHandleLifeCycle()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Ls0/r2;->F:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/applog/a;->isAutoTrackPageIgnored(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v2, p0, Ls0/r2;->E:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isAutoTrackFragmentEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Ls0/y;->a()Ls0/y;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/applog/a;->receive(Ls0/y;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Ls0/g0;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Ls0/g0;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v3, Ls0/g0;->b:Ls0/d2;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v2}, Ls0/d2;->a(J)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sput-boolean v3, Ls0/g0;->c:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v5, ""

    .line 30
    .line 31
    :goto_0
    new-array v6, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v6, v3

    .line 34
    .line 35
    const-string v5, "[Navigator] onActivityPaused:{}"

    .line 36
    .line 37
    invoke-interface {v4, v5, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Ls0/g0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ls0/g0$a;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    throw v6

    .line 67
    :cond_2
    sget-object v4, Ls0/g0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ls0/g0;->e:Ls0/r2;

    .line 73
    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget-object v5, v4, Ls0/r2;->v:Ljava/lang/String;

    .line 77
    .line 78
    sput-object v5, Ls0/g0;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Ls0/y;->a()Ls0/y;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ls0/r2;

    .line 85
    .line 86
    invoke-virtual {v5, v1, v2}, Ls0/y;->c(J)V

    .line 87
    .line 88
    .line 89
    iget-wide v7, v4, Ls0/y;->d:J

    .line 90
    .line 91
    sub-long/2addr v1, v7

    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    cmp-long v4, v1, v7

    .line 95
    .line 96
    if-gtz v4, :cond_3

    .line 97
    .line 98
    const-wide/16 v1, 0x3e8

    .line 99
    .line 100
    :cond_3
    iput-wide v1, v5, Ls0/r2;->t:J

    .line 101
    .line 102
    iput-boolean v3, v5, Ls0/r2;->E:Z

    .line 103
    .line 104
    invoke-static {v5}, Ls0/g0;->c(Ls0/r2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v5, Ls0/r2;->v:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v9, v5, Ls0/r2;->t:J

    .line 114
    .line 115
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v9, 0x2

    .line 120
    new-array v9, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v9, v3

    .line 123
    .line 124
    aput-object v4, v9, v0

    .line 125
    .line 126
    const-string v0, "[Navigator] pausePage page.name\uff1a{}, duration\uff1a{}"

    .line 127
    .line 128
    invoke-interface {v1, v0, v9}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/bytedance/applog/a;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v1, v6

    .line 138
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/bytedance/applog/a;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/bytedance/applog/a;->isBavEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getAutoTrackEventType()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/16 v9, 0x8

    .line 171
    .line 172
    invoke-static {v4, v9}, Lcom/bytedance/applog/event/AutoTrackEventType;->a(II)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5}, Ls0/y;->a()Ls0/y;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ls0/r2;

    .line 185
    .line 186
    invoke-virtual {v1}, Ls0/y;->t()Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v9, "params"

    .line 191
    .line 192
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    new-instance v4, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_5
    :try_start_0
    const-string v9, "$page_duration"

    .line 204
    .line 205
    iget-wide v10, v1, Ls0/r2;->t:J

    .line 206
    .line 207
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-array v10, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v11, "[Navigator] JSON handle failed"

    .line 219
    .line 220
    invoke-interface {v9, v11, v1, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    new-instance v1, Ls0/l3;

    .line 224
    .line 225
    invoke-direct {v1, v3}, Ls0/l3;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7, v8}, Ls0/y;->c(J)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v1, Ls0/y;->p:Lorg/json/JSONObject;

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v1}, Ls0/y;->a()Ls0/y;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2, v4}, Lcom/bytedance/applog/a;->receive(Ls0/y;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    sput-object v6, Ls0/g0;->e:Ls0/r2;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void
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
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    sget-object v0, Ls0/g0;->b:Ls0/d2;

    .line 6
    .line 7
    iput-wide v4, v0, Ls0/d2;->c:J

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    sput-boolean v7, Ls0/g0;->c:Z

    .line 11
    .line 12
    invoke-static {p1}, Ls0/y2;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v2, v3, v6

    .line 33
    .line 34
    aput-object v1, v3, v7

    .line 35
    .line 36
    const-string v1, "[Navigator] onActivityResumed:{} {}"

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Ls0/y2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v8, p1, Lcom/bytedance/applog/IPageMeta;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    :try_start_0
    move-object v8, p1

    .line 62
    check-cast v8, Lcom/bytedance/applog/IPageMeta;

    .line 63
    .line 64
    invoke-interface {v8}, Lcom/bytedance/applog/IPageMeta;->pageProperties()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v8

    .line 70
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, Ls0/y2;->d:Ljava/util/List;

    .line 75
    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v11, "Cannot get track properties from activity"

    .line 79
    .line 80
    invoke-interface {v9, v10, v11, v8, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 v6, 0x0

    .line 84
    :goto_0
    invoke-static/range {v0 .. v6}, Ls0/g0;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)Ls0/r2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Ls0/g0;->e:Ls0/r2;

    .line 89
    .line 90
    sget-object v1, Ls0/g0;->j:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    xor-int/2addr v1, v7

    .line 105
    iput v1, v0, Ls0/r2;->B:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p1, Ls0/g0;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Ls0/g0;->d:I

    .line 6
    .line 7
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p1, Ls0/g0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Ls0/g0;->d:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    sput p1, Ls0/g0;->d:I

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    sput-object p1, Ls0/g0;->f:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lcom/bytedance/applog/a;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bytedance/applog/a;

    .line 33
    .line 34
    sget-object v1, Ls0/s3;->a:Ls0/x3;

    .line 35
    .line 36
    new-instance v2, Ls0/j4;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ls0/j4;-><init>(Lcom/bytedance/applog/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
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
    .line 91
.end method
