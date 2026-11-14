.class public final Ls0/o4;
.super Ljava/lang/Object;
.source "AppLogInstance.java"

# interfaces
.implements Lcom/bytedance/applog/log/EventBus$DataFetcher;


# instance fields
.field public final synthetic a:Lcom/bytedance/applog/InitConfig;

.field public final synthetic b:Lcom/bytedance/applog/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/a;Lcom/bytedance/applog/InitConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/o4;->b:Lcom/bytedance/applog/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final fetch()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "appId"

    .line 7
    .line 8
    iget-object v2, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "channel"

    .line 18
    .line 19
    iget-object v2, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getChannel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "AppLog \u7248\u672c\u53f7"

    .line 34
    .line 35
    const-string v3, "6.16.6.open.2"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "AppLog \u7248\u672c\u5730\u533a"

    .line 41
    .line 42
    const-string v3, "\u6d77\u5916"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "\u63a5\u53e3\u52a0\u5bc6\u5f00\u5173"

    .line 48
    .line 49
    iget-object v3, p0, Ls0/o4;->b:Lcom/bytedance/applog/a;

    .line 50
    .line 51
    iget-boolean v3, v3, Lcom/bytedance/applog/a;->C:Z

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ls0/o4;->b:Lcom/bytedance/applog/a;

    .line 57
    .line 58
    iget-boolean v2, v2, Lcom/bytedance/applog/a;->C:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getEncryptor()Lcom/bytedance/applog/encryptor/IEncryptor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "\u662f\u5426\u914d\u7f6e\u4e86\u81ea\u5b9a\u4e49\u52a0\u5bc6"

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    const-string v4, "\u672a\u914d\u7f6e"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v4, "\u5ba2\u6237\u7aef\u5df2\u914d\u7f6e"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    instance-of v3, v2, Ls0/u3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    const-string v4, "\u9ed8\u8ba4\u52a0\u5bc6\u7c7b\u578b"

    .line 83
    .line 84
    const-string v5, "\u81ea\u5b9a\u4e49\u52a0\u5bc6\u7c7b\u578b"

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    :try_start_1
    const-string v3, "a"

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Ls0/u3;

    .line 92
    .line 93
    invoke-virtual {v6}, Ls0/u3;->encryptorType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    check-cast v2, Ls0/u3;

    .line 105
    .line 106
    invoke-virtual {v2}, Ls0/u3;->encryptorType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    const-string v2, "\u65e5\u5fd7\u5f00\u5173"

    .line 118
    .line 119
    iget-object v3, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isLogEnable()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v2, "\u81ea\u5b9a\u4e49\u65e5\u5fd7\u6253\u5370"

    .line 129
    .line 130
    iget-object v3, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getLogger()Lcom/bytedance/applog/ILogger;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x1

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    move v3, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v3, v4

    .line 143
    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v2, "AB\u5b9e\u9a8c\u5f00\u5173"

    .line 147
    .line 148
    iget-object v3, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v2, "\u81ea\u52a8\u542f\u52a8\u56fe\u5f00\u5173"

    .line 158
    .line 159
    iget-object v3, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->autoStart()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v2, "H5 \u6253\u901a\u5f00\u5173"

    .line 169
    .line 170
    iget-object v3, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isH5BridgeEnable()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v2, "H5 \u5168\u57cb\u70b9\u6ce8\u5165"

    .line 180
    .line 181
    iget-object v3, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isH5CollectEnable()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getH5BridgeAllowlist()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    const-string v3, "\u3001"

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    :try_start_2
    iget-object v2, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getH5BridgeAllowlist()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    const-string v2, "H5 \u57df\u540d\u767d\u540d\u5355"

    .line 213
    .line 214
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getH5BridgeAllowlist()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_5
    const-string v2, "\u4e0d\u8fc7\u6ee4 H5 \u57df\u540d\u5f00\u5173"

    .line 228
    .line 229
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isH5BridgeAllowAll()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v2, "\u5168\u57cb\u70b9\u5f00\u5173"

    .line 239
    .line 240
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isAutoTrackEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getAutoTrackEventType()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/4 v7, 0x4

    .line 261
    invoke-static {v6, v7}, Lcom/bytedance/applog/event/AutoTrackEventType;->a(II)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    const-string v6, "\u70b9\u51fb\u4e8b\u4ef6"

    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getAutoTrackEventType()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const/4 v7, 0x2

    .line 279
    invoke-static {v6, v7}, Lcom/bytedance/applog/event/AutoTrackEventType;->a(II)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_7

    .line 284
    .line 285
    const-string v6, "\u9875\u9762\u4e8b\u4ef6"

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getAutoTrackEventType()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const/16 v7, 0x8

    .line 297
    .line 298
    invoke-static {v6, v7}, Lcom/bytedance/applog/event/AutoTrackEventType;->a(II)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_8

    .line 303
    .line 304
    const-string v6, "\u9875\u9762\u79bb\u5f00\u4e8b\u4ef6"

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_9

    .line 314
    .line 315
    const-string v6, "\u5168\u57cb\u70b9\u7c7b\u578b"

    .line 316
    .line 317
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    :cond_9
    const-string v2, "\u89c6\u56fe\u66dd\u5149\u5f00\u5173"

    .line 325
    .line 326
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isExposureEnabled()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    const-string v2, "\u91c7\u96c6\u5c4f\u5e55\u65b9\u5411\u5f00\u5173"

    .line 336
    .line 337
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isScreenOrientationEnabled()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    const-string v2, "\u521d\u59cb\u5316 UUID"

    .line 347
    .line 348
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getUserUniqueId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string v2, "\u521d\u59cb\u5316 UUID \u7c7b\u578b"

    .line 358
    .line 359
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getUserUniqueIdType()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v2, "\u91c7\u96c6 ANDROID ID \u5f00\u5173"

    .line 369
    .line 370
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isAndroidIdEnabled()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string v2, "\u91c7\u96c6\u8fd0\u8425\u5546\u4fe1\u606f\u5f00\u5173"

    .line 380
    .line 381
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isOperatorInfoEnabled()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    const-string v2, "\u81ea\u52a8\u91c7\u96c6 FRAGMENT \u5f00\u5173"

    .line 391
    .line 392
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isAutoTrackFragmentEnabled()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v2, "\u540e\u53f0\u9759\u9ed8\u5f00\u5173"

    .line 402
    .line 403
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isSilenceInBackground()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    const-string v2, "\u9e3f\u8499\u8bbe\u5907\u91c7\u96c6\u5f00\u5173"

    .line 413
    .line 414
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 415
    .line 416
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isHarmonyEnabled()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    const-string v2, "\u9690\u79c1\u6a21\u5f0f\u5f00\u5173"

    .line 424
    .line 425
    iget-object v6, p0, Ls0/o4;->b:Lcom/bytedance/applog/a;

    .line 426
    .line 427
    iget-boolean v6, v6, Lcom/bytedance/applog/a;->w:Z

    .line 428
    .line 429
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    const-string v2, "\u91c7\u96c6 Crash"

    .line 433
    .line 434
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getTrackCrashType()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-static {v6, v5}, Lcom/bytedance/applog/exception/AppCrashType;->hasCrashType(II)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_a

    .line 445
    .line 446
    const-string v6, "JAVA"

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_a
    const-string v6, "\u4e0d\u91c7\u96c6"

    .line 450
    .line 451
    :goto_4
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v2, "ALINK \u76d1\u542c"

    .line 455
    .line 456
    iget-object v6, p0, Ls0/o4;->b:Lcom/bytedance/applog/a;

    .line 457
    .line 458
    iget-object v6, v6, Lcom/bytedance/applog/a;->y:Lcom/bytedance/applog/alink/IALinkListener;

    .line 459
    .line 460
    if-eqz v6, :cond_b

    .line 461
    .line 462
    move v6, v5

    .line 463
    goto :goto_5

    .line 464
    :cond_b
    move v6, v4

    .line 465
    :goto_5
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    const-string v2, "\u5ef6\u8fdf\u6df1\u5ea6\u94fe\u63a5\u5f00\u5173"

    .line 469
    .line 470
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 471
    .line 472
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isDeferredALinkEnabled()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    const-string v2, "\u7f13\u5b58\u6587\u4ef6\u540d\u79f0"

    .line 480
    .line 481
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 482
    .line 483
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    const-string v2, "\u6570\u636e\u5e93\u6587\u4ef6\u540d\u79f0"

    .line 491
    .line 492
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getDbName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    const-string v2, "\u76d1\u542c\u751f\u547d\u5468\u671f"

    .line 502
    .line 503
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 504
    .line 505
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isHandleLifeCycle()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    const-string v2, "\u5c0f\u7248\u672c\u53f7"

    .line 513
    .line 514
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getVersionMinor()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    const-string v2, "\u7248\u672c\u53f7\u7f16\u7801"

    .line 524
    .line 525
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 526
    .line 527
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getVersionCode()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    const-string v2, "\u7248\u672c\u53f7"

    .line 539
    .line 540
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 541
    .line 542
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getVersion()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    const-string v2, "\u5e94\u7528\u540d\u79f0"

    .line 550
    .line 551
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getAppName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    const-string v2, "\u5708\u9009\u914d\u7f6e"

    .line 561
    .line 562
    iget-object v6, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 563
    .line 564
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->getPicker()Lcom/bytedance/applog/IPicker;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    if-eqz v6, :cond_c

    .line 569
    .line 570
    move v4, v5

    .line 571
    :cond_c
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    const-string v2, "\u5f53\u524d\u8fdb\u7a0b"

    .line 575
    .line 576
    iget-object v4, p0, Ls0/o4;->b:Lcom/bytedance/applog/a;

    .line 577
    .line 578
    iget-object v4, v4, Lcom/bytedance/applog/a;->o:Ls0/f3;

    .line 579
    .line 580
    invoke-virtual {v4}, Ls0/f3;->A()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_d

    .line 585
    .line 586
    const-string v4, "\u4e3b\u8fdb\u7a0b"

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_d
    const-string v4, "\u5b50\u8fdb\u7a0b"

    .line 590
    .line 591
    :goto_6
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    const-string v2, "\u5730\u533a"

    .line 595
    .line 596
    iget-object v4, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getRegion()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    const-string v2, "\u8bed\u8a00"

    .line 606
    .line 607
    iget-object v4, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 608
    .line 609
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getLanguage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    const-string v2, "PLAY \u5f00\u5173"

    .line 617
    .line 618
    iget-object v4, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 619
    .line 620
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isPlayEnable()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    const-string v2, "Gaid \u5f00\u5173"

    .line 628
    .line 629
    iget-object v4, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 630
    .line 631
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isGaidEnabled()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    const-string v2, "LaunchTerminate \u5f00\u5173"

    .line 639
    .line 640
    iget-object v4, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isLaunchTerminateEnabled()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    iget-object v2, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isGaidEnabled()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_e

    .line 656
    .line 657
    const-string v2, "GAID \u83b7\u53d6\u8d85\u65f6\u65f6\u95f4"

    .line 658
    .line 659
    iget-object v4, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 660
    .line 661
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->getGaidTimeOutMilliSeconds()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    :cond_e
    const-string v2, "PageMeta \u63a5\u53e3\u6ce8\u89e3\u5f00\u5173"

    .line 669
    .line 670
    iget-object v4, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 671
    .line 672
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isPageMetaAnnotationEnable()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    iget-object v2, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 682
    .line 683
    .line 684
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 685
    const-string v4, "\u670d\u52a1\u57df\u540d\u914d\u7f6e"

    .line 686
    .line 687
    if-eqz v2, :cond_18

    .line 688
    .line 689
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 695
    .line 696
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getSendUris()[Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-eqz v5, :cond_f

    .line 705
    .line 706
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 707
    .line 708
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getSendUris()[Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    :cond_f
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 724
    .line 725
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getRegisterUri()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-static {v5}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_10

    .line 738
    .line 739
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 740
    .line 741
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getRegisterUri()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    :cond_10
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 753
    .line 754
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getSettingUri()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v5}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_11

    .line 767
    .line 768
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 769
    .line 770
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getSettingUri()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_11
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 782
    .line 783
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getAbUri()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v5}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_12

    .line 796
    .line 797
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 798
    .line 799
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getAbUri()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_12
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 811
    .line 812
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getSettingUri()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-static {v5}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_13

    .line 825
    .line 826
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 827
    .line 828
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getSettingUri()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    :cond_13
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 840
    .line 841
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getBusinessUri()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v5}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_14

    .line 854
    .line 855
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 856
    .line 857
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getBusinessUri()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    :cond_14
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 869
    .line 870
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getProfileUri()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v5}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_15

    .line 883
    .line 884
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 885
    .line 886
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getProfileUri()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_15
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 898
    .line 899
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getAlinkAttributionUri()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-static {v5}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_16

    .line 912
    .line 913
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 914
    .line 915
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getAlinkAttributionUri()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    :cond_16
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 927
    .line 928
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getAlinkQueryUri()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-static {v5}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_17

    .line 941
    .line 942
    iget-object v5, p0, Ls0/o4;->a:Lcom/bytedance/applog/InitConfig;

    .line 943
    .line 944
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v5}, Lcom/bytedance/applog/UriConfig;->getAlinkQueryUri()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :cond_17
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    .line 961
    .line 962
    goto :goto_7

    .line 963
    :cond_18
    const-string v2, "SaaS \u9ed8\u8ba4"

    .line 964
    .line 965
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 966
    .line 967
    .line 968
    :goto_7
    const-string v2, "config"

    .line 969
    .line 970
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 971
    .line 972
    .line 973
    :catchall_0
    return-object v0
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
.end method
