.class Lcom/unity3d/services/core/cache/CacheThreadHandler;
.super Landroid/os/Handler;
.source "CacheThreadHandler.java"


# instance fields
.field private _active:Z

.field private _canceled:Z

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "Error closing stream"

    .line 16
    .line 17
    iget-boolean v2, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 18
    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    if-eqz v15, :cond_5

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, " to "

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Unity Ads cache: resuming download "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " at "

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " bytes"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "Unity Ads cache: start downloading "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v0, "Unity Ads cache: download cancelled, no internet connection available"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 118
    .line 119
    new-array v1, v11, [Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 122
    .line 123
    aput-object v2, v1, v8

    .line 124
    .line 125
    aput-object v15, v1, v10

    .line 126
    .line 127
    invoke-virtual {v13, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iput-boolean v10, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const/4 v6, 0x0

    .line 138
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    invoke-direct {v7, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    .line 142
    .line 143
    move/from16 v0, p3

    .line 144
    .line 145
    move/from16 v1, p4

    .line 146
    .line 147
    move-object/from16 v4, p6

    .line 148
    .line 149
    :try_start_1
    invoke-direct {v14, v15, v0, v1, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 154
    .line 155
    new-instance v1, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;

    .line 156
    .line 157
    move/from16 v4, p5

    .line 158
    .line 159
    invoke-direct {v1, v14, v13, v5, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;-><init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/request/WebRequest;->setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    iput-boolean v8, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 172
    .line 173
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getContentLength()J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v21
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object/from16 v4, p1

    .line 200
    .line 201
    move-object v15, v6

    .line 202
    move-object/from16 v22, v7

    .line 203
    .line 204
    move-wide/from16 v6, v16

    .line 205
    .line 206
    move-object/from16 v23, v9

    .line 207
    .line 208
    move-wide/from16 v8, v18

    .line 209
    .line 210
    move/from16 v16, v10

    .line 211
    .line 212
    move v10, v0

    .line 213
    move/from16 v17, v11

    .line 214
    .line 215
    move/from16 v11, v20

    .line 216
    .line 217
    move-object/from16 v12, v21

    .line 218
    .line 219
    move-object/from16 v13, p8

    .line 220
    .line 221
    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 225
    .line 226
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :catch_0
    move-exception v0

    .line 232
    move-object v1, v0

    .line 233
    move-object/from16 v2, v23

    .line 234
    .line 235
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v3, 0x3

    .line 245
    new-array v2, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    aput-object v3, v2, v4

    .line 251
    .line 252
    aput-object p1, v2, v16

    .line 253
    .line 254
    aput-object v1, v2, v17

    .line 255
    .line 256
    move-object/from16 v1, p8

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object/from16 v1, p8

    .line 265
    .line 266
    move-object v5, v15

    .line 267
    move-object/from16 v2, v23

    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    const/4 v4, 0x0

    .line 271
    :goto_1
    move-object v6, v0

    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :catch_1
    move-exception v0

    .line 275
    move-object/from16 v1, p8

    .line 276
    .line 277
    move-object v5, v15

    .line 278
    move-object/from16 v2, v23

    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    const/4 v4, 0x0

    .line 282
    :goto_2
    move-object/from16 v6, v22

    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :catch_2
    move-exception v0

    .line 287
    move-object/from16 v1, p8

    .line 288
    .line 289
    move-object v5, v15

    .line 290
    move-object/from16 v2, v23

    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_3
    move-object/from16 v6, v22

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :catch_3
    move-exception v0

    .line 299
    move-object/from16 v1, p8

    .line 300
    .line 301
    move-object v5, v15

    .line 302
    move-object/from16 v2, v23

    .line 303
    .line 304
    const/4 v3, 0x3

    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_4
    move-object/from16 v6, v22

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :catch_4
    move-exception v0

    .line 311
    move-object/from16 v1, p8

    .line 312
    .line 313
    move-object v5, v15

    .line 314
    move-object/from16 v2, v23

    .line 315
    .line 316
    const/4 v3, 0x3

    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_5
    move-object/from16 v6, v22

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :catch_5
    move-exception v0

    .line 323
    move-object/from16 v1, p8

    .line 324
    .line 325
    move-object v5, v15

    .line 326
    move-object/from16 v2, v23

    .line 327
    .line 328
    const/4 v3, 0x3

    .line 329
    const/4 v4, 0x0

    .line 330
    :goto_6
    move-object/from16 v6, v22

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :catch_6
    move-exception v0

    .line 335
    move-object/from16 v1, p8

    .line 336
    .line 337
    move-object v5, v15

    .line 338
    move-object/from16 v2, v23

    .line 339
    .line 340
    const/4 v3, 0x3

    .line 341
    const/4 v4, 0x0

    .line 342
    :goto_7
    move-object/from16 v6, v22

    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :catchall_1
    move-exception v0

    .line 347
    move-object v5, v6

    .line 348
    move-object/from16 v22, v7

    .line 349
    .line 350
    move v4, v8

    .line 351
    move-object v2, v9

    .line 352
    move/from16 v16, v10

    .line 353
    .line 354
    move/from16 v17, v11

    .line 355
    .line 356
    move v3, v12

    .line 357
    move-object v1, v13

    .line 358
    goto :goto_1

    .line 359
    :catch_7
    move-exception v0

    .line 360
    move-object v5, v6

    .line 361
    move-object/from16 v22, v7

    .line 362
    .line 363
    move v4, v8

    .line 364
    move-object v2, v9

    .line 365
    move/from16 v16, v10

    .line 366
    .line 367
    move/from16 v17, v11

    .line 368
    .line 369
    move v3, v12

    .line 370
    move-object v1, v13

    .line 371
    goto :goto_2

    .line 372
    :catch_8
    move-exception v0

    .line 373
    move-object v5, v6

    .line 374
    move-object/from16 v22, v7

    .line 375
    .line 376
    move v4, v8

    .line 377
    move-object v2, v9

    .line 378
    move/from16 v16, v10

    .line 379
    .line 380
    move/from16 v17, v11

    .line 381
    .line 382
    move v3, v12

    .line 383
    move-object v1, v13

    .line 384
    goto :goto_3

    .line 385
    :catch_9
    move-exception v0

    .line 386
    move-object v5, v6

    .line 387
    move-object/from16 v22, v7

    .line 388
    .line 389
    move v4, v8

    .line 390
    move-object v2, v9

    .line 391
    move/from16 v16, v10

    .line 392
    .line 393
    move/from16 v17, v11

    .line 394
    .line 395
    move v3, v12

    .line 396
    move-object v1, v13

    .line 397
    goto :goto_4

    .line 398
    :catch_a
    move-exception v0

    .line 399
    move-object v5, v6

    .line 400
    move-object/from16 v22, v7

    .line 401
    .line 402
    move v4, v8

    .line 403
    move-object v2, v9

    .line 404
    move/from16 v16, v10

    .line 405
    .line 406
    move/from16 v17, v11

    .line 407
    .line 408
    move v3, v12

    .line 409
    move-object v1, v13

    .line 410
    goto :goto_5

    .line 411
    :catch_b
    move-exception v0

    .line 412
    move-object v5, v6

    .line 413
    move-object/from16 v22, v7

    .line 414
    .line 415
    move v4, v8

    .line 416
    move-object v2, v9

    .line 417
    move/from16 v16, v10

    .line 418
    .line 419
    move/from16 v17, v11

    .line 420
    .line 421
    move v3, v12

    .line 422
    move-object v1, v13

    .line 423
    goto :goto_6

    .line 424
    :catch_c
    move-exception v0

    .line 425
    move-object v5, v6

    .line 426
    move-object/from16 v22, v7

    .line 427
    .line 428
    move v4, v8

    .line 429
    move-object v2, v9

    .line 430
    move/from16 v16, v10

    .line 431
    .line 432
    move/from16 v17, v11

    .line 433
    .line 434
    move v3, v12

    .line 435
    move-object v1, v13

    .line 436
    goto :goto_7

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    move-object v5, v6

    .line 439
    move v4, v8

    .line 440
    move-object v2, v9

    .line 441
    move/from16 v16, v10

    .line 442
    .line 443
    move/from16 v17, v11

    .line 444
    .line 445
    move v3, v12

    .line 446
    move-object v1, v13

    .line 447
    move-object v6, v0

    .line 448
    move-object/from16 v22, v5

    .line 449
    .line 450
    goto/16 :goto_f

    .line 451
    .line 452
    :catch_d
    move-exception v0

    .line 453
    move-object v5, v6

    .line 454
    move v4, v8

    .line 455
    move-object v2, v9

    .line 456
    move/from16 v16, v10

    .line 457
    .line 458
    move/from16 v17, v11

    .line 459
    .line 460
    move v3, v12

    .line 461
    move-object v1, v13

    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :catch_e
    move-exception v0

    .line 465
    move-object v5, v6

    .line 466
    move v4, v8

    .line 467
    move-object v2, v9

    .line 468
    move/from16 v16, v10

    .line 469
    .line 470
    move/from16 v17, v11

    .line 471
    .line 472
    move v3, v12

    .line 473
    move-object v1, v13

    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :catch_f
    move-exception v0

    .line 477
    move-object v5, v6

    .line 478
    move v4, v8

    .line 479
    move-object v2, v9

    .line 480
    move/from16 v16, v10

    .line 481
    .line 482
    move/from16 v17, v11

    .line 483
    .line 484
    move v3, v12

    .line 485
    move-object v1, v13

    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :catch_10
    move-exception v0

    .line 489
    move-object v5, v6

    .line 490
    move v4, v8

    .line 491
    move-object v2, v9

    .line 492
    move/from16 v16, v10

    .line 493
    .line 494
    move/from16 v17, v11

    .line 495
    .line 496
    move v3, v12

    .line 497
    move-object v1, v13

    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :catch_11
    move-exception v0

    .line 501
    move-object v5, v6

    .line 502
    move v4, v8

    .line 503
    move-object v2, v9

    .line 504
    move/from16 v16, v10

    .line 505
    .line 506
    move/from16 v17, v11

    .line 507
    .line 508
    move v3, v12

    .line 509
    move-object v1, v13

    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :catch_12
    move-exception v0

    .line 513
    move-object v5, v6

    .line 514
    move v4, v8

    .line 515
    move-object v2, v9

    .line 516
    move/from16 v16, v10

    .line 517
    .line 518
    move/from16 v17, v11

    .line 519
    .line 520
    move v3, v12

    .line 521
    move-object v1, v13

    .line 522
    goto/16 :goto_d

    .line 523
    .line 524
    :goto_8
    :try_start_4
    const-string v7, "Unknown error"

    .line 525
    .line 526
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 530
    .line 531
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-array v8, v3, [Ljava/lang/Object;

    .line 538
    .line 539
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 540
    .line 541
    aput-object v9, v8, v4

    .line 542
    .line 543
    aput-object p1, v8, v16

    .line 544
    .line 545
    aput-object v0, v8, v17

    .line 546
    .line 547
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 548
    .line 549
    .line 550
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 551
    .line 552
    if-eqz v6, :cond_3

    .line 553
    .line 554
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    .line 555
    .line 556
    .line 557
    goto/16 :goto_e

    .line 558
    .line 559
    :catch_13
    move-exception v0

    .line 560
    move-object v5, v0

    .line 561
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-array v3, v3, [Ljava/lang/Object;

    .line 571
    .line 572
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 573
    .line 574
    aput-object v5, v3, v4

    .line 575
    .line 576
    aput-object p1, v3, v16

    .line 577
    .line 578
    aput-object v2, v3, v17

    .line 579
    .line 580
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto/16 :goto_e

    .line 584
    .line 585
    :catchall_3
    move-exception v0

    .line 586
    move-object/from16 v22, v6

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :goto_9
    :try_start_6
    const-string v7, "Network error"

    .line 591
    .line 592
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 593
    .line 594
    .line 595
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 596
    .line 597
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-array v8, v3, [Ljava/lang/Object;

    .line 604
    .line 605
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 606
    .line 607
    aput-object v9, v8, v4

    .line 608
    .line 609
    aput-object p1, v8, v16

    .line 610
    .line 611
    aput-object v0, v8, v17

    .line 612
    .line 613
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 614
    .line 615
    .line 616
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 617
    .line 618
    if-eqz v6, :cond_3

    .line 619
    .line 620
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    .line 621
    .line 622
    .line 623
    goto/16 :goto_e

    .line 624
    .line 625
    :catch_14
    move-exception v0

    .line 626
    move-object v5, v0

    .line 627
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-array v3, v3, [Ljava/lang/Object;

    .line 637
    .line 638
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 639
    .line 640
    aput-object v5, v3, v4

    .line 641
    .line 642
    aput-object p1, v3, v16

    .line 643
    .line 644
    aput-object v2, v3, v17

    .line 645
    .line 646
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto/16 :goto_e

    .line 650
    .line 651
    :goto_a
    :try_start_8
    const-string v7, "Illegal state"

    .line 652
    .line 653
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 654
    .line 655
    .line 656
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 657
    .line 658
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-array v8, v3, [Ljava/lang/Object;

    .line 665
    .line 666
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    .line 667
    .line 668
    aput-object v9, v8, v4

    .line 669
    .line 670
    aput-object p1, v8, v16

    .line 671
    .line 672
    aput-object v0, v8, v17

    .line 673
    .line 674
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 675
    .line 676
    .line 677
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 678
    .line 679
    if-eqz v6, :cond_3

    .line 680
    .line 681
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    .line 682
    .line 683
    .line 684
    goto/16 :goto_e

    .line 685
    .line 686
    :catch_15
    move-exception v0

    .line 687
    move-object v5, v0

    .line 688
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    new-array v3, v3, [Ljava/lang/Object;

    .line 698
    .line 699
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 700
    .line 701
    aput-object v5, v3, v4

    .line 702
    .line 703
    aput-object p1, v3, v16

    .line 704
    .line 705
    aput-object v2, v3, v17

    .line 706
    .line 707
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto/16 :goto_e

    .line 711
    .line 712
    :goto_b
    :try_start_a
    const-string v7, "Couldn\'t request stream"

    .line 713
    .line 714
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 715
    .line 716
    .line 717
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 718
    .line 719
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-array v8, v3, [Ljava/lang/Object;

    .line 726
    .line 727
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 728
    .line 729
    aput-object v9, v8, v4

    .line 730
    .line 731
    aput-object p1, v8, v16

    .line 732
    .line 733
    aput-object v0, v8, v17

    .line 734
    .line 735
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 736
    .line 737
    .line 738
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 739
    .line 740
    if-eqz v6, :cond_3

    .line 741
    .line 742
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    .line 743
    .line 744
    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :catch_16
    move-exception v0

    .line 748
    move-object v5, v0

    .line 749
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-array v3, v3, [Ljava/lang/Object;

    .line 759
    .line 760
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 761
    .line 762
    aput-object v5, v3, v4

    .line 763
    .line 764
    aput-object p1, v3, v16

    .line 765
    .line 766
    aput-object v2, v3, v17

    .line 767
    .line 768
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto/16 :goto_e

    .line 772
    .line 773
    :goto_c
    :try_start_c
    const-string v7, "Malformed URL"

    .line 774
    .line 775
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 776
    .line 777
    .line 778
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 779
    .line 780
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-array v8, v3, [Ljava/lang/Object;

    .line 787
    .line 788
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    .line 789
    .line 790
    aput-object v9, v8, v4

    .line 791
    .line 792
    aput-object p1, v8, v16

    .line 793
    .line 794
    aput-object v0, v8, v17

    .line 795
    .line 796
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 797
    .line 798
    .line 799
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 800
    .line 801
    if-eqz v6, :cond_3

    .line 802
    .line 803
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :catch_17
    move-exception v0

    .line 808
    move-object v5, v0

    .line 809
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    new-array v3, v3, [Ljava/lang/Object;

    .line 819
    .line 820
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 821
    .line 822
    aput-object v5, v3, v4

    .line 823
    .line 824
    aput-object p1, v3, v16

    .line 825
    .line 826
    aput-object v2, v3, v17

    .line 827
    .line 828
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :goto_d
    :try_start_e
    const-string v7, "Couldn\'t create target file"

    .line 833
    .line 834
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 835
    .line 836
    .line 837
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 838
    .line 839
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-array v8, v3, [Ljava/lang/Object;

    .line 846
    .line 847
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 848
    .line 849
    aput-object v9, v8, v4

    .line 850
    .line 851
    aput-object p1, v8, v16

    .line 852
    .line 853
    aput-object v0, v8, v17

    .line 854
    .line 855
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 856
    .line 857
    .line 858
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 859
    .line 860
    if-eqz v6, :cond_3

    .line 861
    .line 862
    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    .line 863
    .line 864
    .line 865
    goto :goto_e

    .line 866
    :catch_18
    move-exception v0

    .line 867
    move-object v5, v0

    .line 868
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    new-array v3, v3, [Ljava/lang/Object;

    .line 878
    .line 879
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 880
    .line 881
    aput-object v5, v3, v4

    .line 882
    .line 883
    aput-object p1, v3, v16

    .line 884
    .line 885
    aput-object v2, v3, v17

    .line 886
    .line 887
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    :cond_3
    :goto_e
    return-void

    .line 891
    :goto_f
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 892
    .line 893
    if-eqz v22, :cond_4

    .line 894
    .line 895
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :catch_19
    move-exception v0

    .line 900
    move-object v5, v0

    .line 901
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-array v3, v3, [Ljava/lang/Object;

    .line 911
    .line 912
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 913
    .line 914
    aput-object v5, v3, v4

    .line 915
    .line 916
    aput-object p1, v3, v16

    .line 917
    .line 918
    aput-object v2, v3, v17

    .line 919
    .line 920
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_4
    :goto_10
    throw v6

    .line 924
    :cond_5
    :goto_11
    return-void
.end method

.method private getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/unity3d/services/core/request/WebRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p4, Lcom/unity3d/services/core/request/WebRequest;

    .line 12
    .line 13
    const-string v2, "GET"

    .line 14
    .line 15
    move-object v0, p4

    .line 16
    move-object v1, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 20
    .line 21
    .line 22
    return-object p4
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method

.method private postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x6

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    sub-long v7, v7, p1

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object/from16 v11, p4

    .line 19
    .line 20
    invoke-virtual {v11, v9, v10}, Ljava/io/File;->setReadable(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    if-nez v12, :cond_0

    .line 25
    .line 26
    const-string v12, "Unity Ads cache: could not set file readable!"

    .line 27
    .line 28
    invoke-static {v12}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p9, :cond_1

    .line 32
    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v13, "Unity Ads cache: File "

    .line 39
    .line 40
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v11, " of "

    .line 51
    .line 52
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-wide/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v11, " bytes downloaded in "

    .line 61
    .line 62
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v11, "ms"

    .line 69
    .line 70
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v11, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 81
    .line 82
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v6, v10

    .line 105
    .line 106
    aput-object v12, v6, v9

    .line 107
    .line 108
    aput-object v13, v6, v5

    .line 109
    .line 110
    aput-object v7, v6, v4

    .line 111
    .line 112
    aput-object v8, v6, v3

    .line 113
    .line 114
    aput-object v14, v6, v2

    .line 115
    .line 116
    invoke-virtual {v1, v11, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-wide/from16 v13, p5

    .line 121
    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v12, "Unity Ads cache: downloading of "

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v12, " stopped"

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v11, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 148
    .line 149
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    new-array v6, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, v6, v10

    .line 172
    .line 173
    aput-object v12, v6, v9

    .line 174
    .line 175
    aput-object v13, v6, v5

    .line 176
    .line 177
    aput-object v7, v6, v4

    .line 178
    .line 179
    aput-object v8, v6, v3

    .line 180
    .line 181
    aput-object v14, v6, v2

    .line 182
    .line 183
    invoke-virtual {v1, v11, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void
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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "source"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "target"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "connectTimeout"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "readTimeout"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "progressInterval"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "append"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "cacheEventSender"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v11, v9

    .line 70
    check-cast v11, Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "There are headers left in data, reading them"

    .line 82
    .line 83
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v9, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 126
    move-object v9, v1

    .line 127
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    :cond_2
    if-nez v10, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    :cond_3
    iput-boolean v3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 149
    .line 150
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v6, 0x5

    .line 165
    new-array v6, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v7, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 168
    .line 169
    aput-object v7, v6, v3

    .line 170
    .line 171
    aput-object v4, v6, v0

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    aput-object v5, v6, v0

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    aput-object v2, v6, v0

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    aput-object v1, v6, v0

    .line 181
    .line 182
    invoke-virtual {v11, p1, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 187
    .line 188
    if-eq p1, v0, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object v3, p0

    .line 192
    invoke-direct/range {v3 .. v11}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-void
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

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public setCancelStatus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
