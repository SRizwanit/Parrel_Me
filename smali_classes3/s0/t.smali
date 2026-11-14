.class public final Ls0/t;
.super Ljava/lang/Object;
.source "DefaultClient.java"

# interfaces
.implements Lcom/bytedance/applog/network/INetworkClient;


# instance fields
.field public final a:Ls0/u2;


# direct methods
.method public constructor <init>(Ls0/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/t;->a:Ls0/u2;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;BZI)[B"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    const-string v11, "do_request_end"

    .line 8
    .line 9
    const-string v12, "gzip"

    .line 10
    .line 11
    move-object/from16 v13, p0

    .line 12
    .line 13
    iget-object v14, v13, Ls0/t;->a:Ls0/u2;

    .line 14
    .line 15
    iget-object v2, v14, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    new-array v3, v15, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v10, v3, v8

    .line 24
    .line 25
    const-string v4, "Start request http url: {}"

    .line 26
    .line 27
    const/16 v9, 0xb

    .line 28
    .line 29
    invoke-virtual {v2, v9, v4, v3}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v14, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    new-array v7, v8, [B

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v2, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 64
    .line 65
    :try_start_1
    instance-of v2, v6, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :try_start_2
    iget-object v2, v14, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    move-object v3, v6

    .line 84
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v14, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 92
    .line 93
    const-string v4, "use sslSocketFactory: {}"

    .line 94
    .line 95
    new-array v5, v15, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v5, v8

    .line 98
    .line 99
    invoke-virtual {v3, v9, v4, v5}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move v13, v8

    .line 105
    move-object/from16 v1, v19

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    move-object v9, v2

    .line 109
    move-object v10, v9

    .line 110
    move-object/from16 v19, v6

    .line 111
    .line 112
    goto/16 :goto_15

    .line 113
    .line 114
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 125
    .line 126
    .line 127
    const-string v1, "GET"

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-ne v0, v15, :cond_f

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v6, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 136
    .line 137
    .line 138
    const-string v1, "POST"

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 141
    .line 142
    .line 143
    :goto_1
    if-eqz p4, :cond_4

    .line 144
    .line 145
    :try_start_4
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    iget-object v2, v14, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 214
    .line 215
    const-string v3, "Header key is empty"

    .line 216
    .line 217
    new-array v4, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v2, v9, v3, v4}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    :try_start_5
    const-string v1, "Accept-Encoding"

    .line 224
    .line 225
    invoke-virtual {v6, v1, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "do_request_begin"

    .line 229
    .line 230
    new-instance v4, Ls0/h2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 231
    .line 232
    move-object v1, v4

    .line 233
    move-object v2, v14

    .line 234
    move-object v3, v6

    .line 235
    move-object v15, v4

    .line 236
    move-object/from16 v4, v18

    .line 237
    .line 238
    move-object v0, v5

    .line 239
    move-object/from16 v5, p2

    .line 240
    .line 241
    move-object/from16 p4, v6

    .line 242
    .line 243
    move-object/from16 v6, p3

    .line 244
    .line 245
    move-object/from16 v20, v7

    .line 246
    .line 247
    move/from16 v7, p1

    .line 248
    .line 249
    move v13, v8

    .line 250
    move-wide/from16 v8, v16

    .line 251
    .line 252
    :try_start_6
    invoke-direct/range {v1 .. v9}, Ls0/h2;-><init>(Ls0/u2;Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;BJ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v15}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 256
    .line 257
    .line 258
    const-string v0, "UTF-8"

    .line 259
    .line 260
    if-eqz p3, :cond_6

    .line 261
    .line 262
    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz p6, :cond_5

    .line 267
    .line 268
    iget-object v2, v14, Ls0/u2;->c:Ls0/j2;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ls0/j2;->c(Ljava/lang/String;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_4

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object/from16 v1, v19

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    move-object v9, v2

    .line 280
    move-object v10, v9

    .line 281
    :goto_3
    move-object/from16 v7, v20

    .line 282
    .line 283
    move-object/from16 v19, p4

    .line 284
    .line 285
    goto/16 :goto_15

    .line 286
    .line 287
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move-object/from16 v1, v19

    .line 293
    .line 294
    :goto_4
    if-eqz v1, :cond_7

    .line 295
    .line 296
    array-length v2, v1

    .line 297
    if-lez v2, :cond_7

    .line 298
    .line 299
    new-instance v2, Ljava/io/DataOutputStream;

    .line 300
    .line 301
    invoke-virtual/range {p4 .. p4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 306
    .line 307
    .line 308
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    .line 313
    .line 314
    move-object v9, v2

    .line 315
    goto :goto_5

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    move-object/from16 v8, p4

    .line 318
    .line 319
    move-object v9, v0

    .line 320
    move-object v10, v2

    .line 321
    move-object/from16 v12, v19

    .line 322
    .line 323
    move-object v15, v12

    .line 324
    goto/16 :goto_16

    .line 325
    .line 326
    :cond_7
    move-object/from16 v9, v19

    .line 327
    .line 328
    :goto_5
    :try_start_9
    invoke-virtual/range {p4 .. p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    iget-object v1, v14, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 339
    .line 340
    const-string v2, "http response:{} message:{}"

    .line 341
    .line 342
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual/range {p4 .. p4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/4 v5, 0x2

    .line 351
    new-array v5, v5, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v3, v5, v13

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    aput-object v4, v5, v3

    .line 357
    .line 358
    const/16 v3, 0xb

    .line 359
    .line 360
    invoke-virtual {v1, v3, v2, v5}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 361
    .line 362
    .line 363
    const/16 v1, 0xc8

    .line 364
    .line 365
    if-ne v15, v1, :cond_e

    .line 366
    .line 367
    if-nez p5, :cond_b

    .line 368
    .line 369
    :try_start_a
    invoke-virtual/range {p4 .. p4}, Ljava/net/URLConnection;->getContentLength()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/16 v2, 0x2800

    .line 374
    .line 375
    if-ge v1, v2, :cond_a

    .line 376
    .line 377
    invoke-virtual/range {p4 .. p4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual/range {p4 .. p4}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    :try_start_b
    new-instance v2, Ljava/io/BufferedReader;

    .line 392
    .line 393
    new-instance v3, Ljava/io/InputStreamReader;

    .line 394
    .line 395
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 396
    .line 397
    invoke-direct {v4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    move-object/from16 v1, v19

    .line 409
    .line 410
    move-object v2, v1

    .line 411
    move-object v10, v2

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_8
    :try_start_c
    new-instance v2, Ljava/io/BufferedReader;

    .line 415
    .line 416
    new-instance v3, Ljava/io/InputStreamReader;

    .line 417
    .line 418
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 422
    .line 423
    .line 424
    :goto_6
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 437
    if-eqz v1, :cond_9

    .line 438
    .line 439
    :try_start_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, "\n"

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :catchall_4
    move-exception v0

    .line 449
    move-object/from16 v1, v19

    .line 450
    .line 451
    move-object v10, v1

    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_9
    :try_start_f
    iget-object v1, v14, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 455
    .line 456
    iget-object v1, v1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 457
    .line 458
    const-string v4, "http responseBody: {}"

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const/4 v8, 0x1

    .line 465
    new-array v8, v8, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v5, v8, v13

    .line 468
    .line 469
    const/16 v5, 0xb

    .line 470
    .line 471
    invoke-virtual {v1, v5, v4, v8}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lorg/json/JSONObject;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p4 .. p4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Ls0/u2;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v4, "Set-Cookie"

    .line 492
    .line 493
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 494
    .line 495
    .line 496
    move-object/from16 v8, p4

    .line 497
    .line 498
    :try_start_10
    invoke-virtual {v14, v8, v1, v10}, Ls0/u2;->j(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 509
    move-object/from16 v20, v0

    .line 510
    .line 511
    move-object v12, v2

    .line 512
    move-object/from16 v10, v19

    .line 513
    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :catchall_5
    move-exception v0

    .line 517
    :goto_8
    move-object/from16 v1, v19

    .line 518
    .line 519
    move-object v10, v1

    .line 520
    :goto_9
    move-object/from16 v7, v20

    .line 521
    .line 522
    move-object/from16 v19, v8

    .line 523
    .line 524
    goto/16 :goto_15

    .line 525
    .line 526
    :catchall_6
    move-exception v0

    .line 527
    move-object/from16 v8, p4

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    move-object/from16 v8, p4

    .line 532
    .line 533
    :goto_a
    move-object/from16 v1, v19

    .line 534
    .line 535
    move-object v2, v1

    .line 536
    move-object v10, v2

    .line 537
    goto :goto_9

    .line 538
    :cond_a
    move-object/from16 v8, p4

    .line 539
    .line 540
    :try_start_11
    iget-object v0, v14, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 541
    .line 542
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 543
    .line 544
    const-string v1, "contentLength large than max"

    .line 545
    .line 546
    new-array v2, v13, [Ljava/lang/Object;

    .line 547
    .line 548
    const/16 v3, 0xb

    .line 549
    .line 550
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 551
    .line 552
    .line 553
    move-object/from16 v10, v19

    .line 554
    .line 555
    move-object v12, v10

    .line 556
    goto :goto_d

    .line 557
    :catchall_8
    move-exception v0

    .line 558
    goto :goto_a

    .line 559
    :cond_b
    move-object/from16 v8, p4

    .line 560
    .line 561
    :try_start_12
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 573
    if-eqz v1, :cond_c

    .line 574
    .line 575
    :try_start_13
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_c
    move-object v1, v0

    .line 582
    :goto_b
    :try_start_14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 583
    .line 584
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x400

    .line 588
    .line 589
    :try_start_15
    new-array v0, v0, [B

    .line 590
    .line 591
    :goto_c
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/4 v4, -0x1

    .line 596
    if-eq v3, v4, :cond_d

    .line 597
    .line 598
    invoke-virtual {v2, v0, v13, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :catchall_9
    move-exception v0

    .line 603
    move-object/from16 v16, v8

    .line 604
    .line 605
    move-object/from16 v7, v20

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 609
    .line 610
    .line 611
    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 612
    :try_start_16
    iget-object v0, v14, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 615
    .line 616
    const-string v4, "http responseBody byte length: {}"

    .line 617
    .line 618
    array-length v5, v3

    .line 619
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const/4 v10, 0x1

    .line 624
    new-array v10, v10, [Ljava/lang/Object;

    .line 625
    .line 626
    aput-object v5, v10, v13

    .line 627
    .line 628
    const/16 v5, 0xb

    .line 629
    .line 630
    invoke-virtual {v0, v5, v4, v10}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 631
    .line 632
    .line 633
    move-object v10, v1

    .line 634
    move-object/from16 v20, v3

    .line 635
    .line 636
    move-object/from16 v12, v19

    .line 637
    .line 638
    move-object/from16 v19, v2

    .line 639
    .line 640
    :goto_d
    :try_start_17
    new-instance v5, Ls0/o2;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    move-object v0, v5

    .line 645
    move-object v1, v14

    .line 646
    move-object/from16 v2, v18

    .line 647
    .line 648
    move v3, v15

    .line 649
    move-object/from16 v4, v20

    .line 650
    .line 651
    move-object v15, v5

    .line 652
    move-object/from16 v5, v16

    .line 653
    .line 654
    move-object/from16 v16, v8

    .line 655
    .line 656
    :try_start_18
    invoke-direct/range {v0 .. v8}, Ls0/o2;-><init>(Ls0/u2;Ljava/lang/String;I[BLjava/lang/String;JLjava/net/HttpURLConnection;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v11, v15}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 660
    .line 661
    .line 662
    invoke-static {v9}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v12}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v10}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 669
    .line 670
    .line 671
    invoke-static/range {v19 .. v19}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 672
    .line 673
    .line 674
    :goto_e
    move-object/from16 v19, v20

    .line 675
    .line 676
    goto/16 :goto_17

    .line 677
    .line 678
    :catchall_a
    move-exception v0

    .line 679
    :goto_f
    move-object v2, v12

    .line 680
    move-object/from16 v1, v19

    .line 681
    .line 682
    :goto_10
    move-object/from16 v7, v20

    .line 683
    .line 684
    :goto_11
    move-object/from16 v19, v16

    .line 685
    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :catchall_b
    move-exception v0

    .line 689
    move-object/from16 v16, v8

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :catchall_c
    move-exception v0

    .line 693
    move-object/from16 v16, v8

    .line 694
    .line 695
    move-object v7, v3

    .line 696
    :goto_12
    move-object v12, v1

    .line 697
    move-object/from16 v20, v7

    .line 698
    .line 699
    move-object v10, v9

    .line 700
    move-object/from16 v8, v16

    .line 701
    .line 702
    move-object/from16 v15, v19

    .line 703
    .line 704
    move-object v9, v0

    .line 705
    move-object/from16 v19, v2

    .line 706
    .line 707
    goto/16 :goto_16

    .line 708
    .line 709
    :catchall_d
    move-exception v0

    .line 710
    move-object/from16 v16, v8

    .line 711
    .line 712
    move-object v10, v1

    .line 713
    move-object/from16 v1, v19

    .line 714
    .line 715
    move-object v2, v1

    .line 716
    goto :goto_10

    .line 717
    :catchall_e
    move-exception v0

    .line 718
    move-object/from16 v16, v8

    .line 719
    .line 720
    :goto_13
    move-object/from16 v1, v19

    .line 721
    .line 722
    move-object v2, v1

    .line 723
    move-object v10, v2

    .line 724
    goto :goto_10

    .line 725
    :cond_e
    move-object/from16 v16, p4

    .line 726
    .line 727
    :try_start_19
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    new-instance v10, Ls0/o2;

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    move-object v0, v10

    .line 735
    move-object v1, v14

    .line 736
    move-object/from16 v2, v18

    .line 737
    .line 738
    move v3, v15

    .line 739
    move-object/from16 v8, v16

    .line 740
    .line 741
    invoke-direct/range {v0 .. v8}, Ls0/o2;-><init>(Ls0/u2;Ljava/lang/String;I[BLjava/lang/String;JLjava/net/HttpURLConnection;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v11, v10}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 745
    .line 746
    .line 747
    new-instance v0, Lcom/bytedance/applog/network/RangersHttpException;

    .line 748
    .line 749
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-direct {v0, v15, v1}, Lcom/bytedance/applog/network/RangersHttpException;-><init>(ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 757
    :catchall_f
    move-exception v0

    .line 758
    goto :goto_13

    .line 759
    :catchall_10
    move-exception v0

    .line 760
    move-object/from16 v16, p4

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :catchall_11
    move-exception v0

    .line 764
    move-object/from16 v16, p4

    .line 765
    .line 766
    :goto_14
    move-object/from16 v1, v19

    .line 767
    .line 768
    move-object v2, v1

    .line 769
    move-object v9, v2

    .line 770
    move-object v10, v9

    .line 771
    goto :goto_10

    .line 772
    :catchall_12
    move-exception v0

    .line 773
    move-object/from16 v16, v6

    .line 774
    .line 775
    move-object/from16 v20, v7

    .line 776
    .line 777
    move v13, v8

    .line 778
    move-object/from16 v1, v19

    .line 779
    .line 780
    move-object v2, v1

    .line 781
    move-object v9, v2

    .line 782
    move-object v10, v9

    .line 783
    goto :goto_11

    .line 784
    :cond_f
    move-object/from16 v16, v6

    .line 785
    .line 786
    move-object/from16 v20, v7

    .line 787
    .line 788
    move v13, v8

    .line 789
    :try_start_1a
    iget-object v0, v14, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 790
    .line 791
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 792
    .line 793
    const-string v1, "Unknown method"

    .line 794
    .line 795
    new-array v2, v13, [Ljava/lang/Object;

    .line 796
    .line 797
    const/16 v3, 0xb

    .line 798
    .line 799
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/applog/log/LoggerImpl;->warn(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 800
    .line 801
    .line 802
    goto :goto_17

    .line 803
    :catchall_13
    move-exception v0

    .line 804
    goto :goto_14

    .line 805
    :catchall_14
    move-exception v0

    .line 806
    move-object/from16 v20, v7

    .line 807
    .line 808
    move v13, v8

    .line 809
    move-object/from16 v1, v19

    .line 810
    .line 811
    move-object v2, v1

    .line 812
    move-object v9, v2

    .line 813
    move-object v10, v9

    .line 814
    :goto_15
    move-object v15, v2

    .line 815
    move-object/from16 v20, v7

    .line 816
    .line 817
    move-object v12, v10

    .line 818
    move-object/from16 v8, v19

    .line 819
    .line 820
    move-object/from16 v19, v1

    .line 821
    .line 822
    move-object v10, v9

    .line 823
    move-object v9, v0

    .line 824
    :goto_16
    :try_start_1b
    iget-object v0, v14, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 825
    .line 826
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 827
    .line 828
    const-string v1, "Send request failed"

    .line 829
    .line 830
    new-array v2, v13, [Ljava/lang/Object;

    .line 831
    .line 832
    const/16 v3, 0xb

    .line 833
    .line 834
    invoke-virtual {v0, v3, v1, v9, v2}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    instance-of v0, v9, Lcom/bytedance/applog/network/RangersHttpException;

    .line 838
    .line 839
    if-nez v0, :cond_11

    .line 840
    .line 841
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 846
    .line 847
    .line 848
    move-result-wide v6

    .line 849
    new-instance v13, Ls0/o2;

    .line 850
    .line 851
    const/4 v3, -0x1

    .line 852
    const/4 v4, 0x0

    .line 853
    move-object v0, v13

    .line 854
    move-object v1, v14

    .line 855
    move-object/from16 v2, v18

    .line 856
    .line 857
    invoke-direct/range {v0 .. v8}, Ls0/o2;-><init>(Ls0/u2;Ljava/lang/String;I[BLjava/lang/String;JLjava/net/HttpURLConnection;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v11, v13}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 861
    .line 862
    .line 863
    instance-of v0, v9, Ljava/net/SocketTimeoutException;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    .line 864
    .line 865
    if-nez v0, :cond_10

    .line 866
    .line 867
    invoke-static {v10}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v15}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v12}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 874
    .line 875
    .line 876
    invoke-static/range {v19 .. v19}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_e

    .line 880
    .line 881
    :goto_17
    return-object v19

    .line 882
    :cond_10
    :try_start_1c
    new-instance v0, Ls0/g4;

    .line 883
    .line 884
    invoke-direct {v0}, Ls0/g4;-><init>()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :catchall_15
    move-exception v0

    .line 889
    goto :goto_18

    .line 890
    :cond_11
    check-cast v9, Lcom/bytedance/applog/network/RangersHttpException;

    .line 891
    .line 892
    throw v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 893
    :goto_18
    invoke-static {v10}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v15}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v12}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 900
    .line 901
    .line 902
    invoke-static/range {v19 .. v19}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 903
    .line 904
    .line 905
    throw v0
.end method
