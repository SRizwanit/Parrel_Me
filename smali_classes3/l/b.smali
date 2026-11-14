.class public Ll/b;
.super Ll/a;
.source "BasicConnHandle.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/a;-><init>(Landroid/content/Context;)V

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
.method public c(Lcom/android/staticslio/beans/BaseBean;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "OK"

    .line 6
    .line 7
    const-string v4, "uqid_created_time"

    .line 8
    .line 9
    const-string v5, "uqid_created"

    .line 10
    .line 11
    const-string v6, "cqid"

    .line 12
    .line 13
    const-string v7, "uqid"

    .line 14
    .line 15
    const-string v8, "statistics_uqid_create_timestamp"

    .line 16
    .line 17
    const-string v9, "statistics_uqid_create_time"

    .line 18
    .line 19
    const-string v10, "statistics_cqid"

    .line 20
    .line 21
    const-string v11, "statistics_uqid"

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-virtual {v2, v12}, Lcom/android/staticslio/beans/BaseBean;->setmState(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Ll/a;->a(Lcom/android/staticslio/beans/BaseBean;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    if-eqz v13, :cond_1e

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-static {}, Lp/j;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    const-string v12, "BasicConnHandle"

    .line 42
    .line 43
    if-eqz v15, :cond_0

    .line 44
    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v17, v13

    .line 51
    .line 52
    const-string v13, "Origin Data::::::"

    .line 53
    .line 54
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v12, v13}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v17, v13

    .line 69
    .line 70
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/staticslio/beans/BaseBean;->getmDataOption()I

    .line 71
    .line 72
    .line 73
    move-result v15
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14

    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    and-int/lit8 v15, v15, 0x1

    .line 77
    .line 78
    const-string v13, "lylfdl2016722"

    .line 79
    .line 80
    const-string v2, "UTF-8"

    .line 81
    .line 82
    if-eqz v15, :cond_1

    .line 83
    .line 84
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/staticslio/beans/BaseBean;->getmDataOption()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 v18, 0x2

    .line 89
    .line 90
    and-int/lit8 v15, v15, 0x2

    .line 91
    .line 92
    if-eqz v15, :cond_1

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, Lp/j;->A([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v13}, Lp/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    :goto_1
    move-object v2, v0

    .line 115
    goto/16 :goto_22

    .line 116
    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    :goto_2
    move-object v2, v0

    .line 121
    goto/16 :goto_23

    .line 122
    .line 123
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/staticslio/beans/BaseBean;->getmDataOption()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    and-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    if-eqz v15, :cond_2

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lp/j;->A([B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/staticslio/beans/BaseBean;->getmDataOption()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    const/16 v18, 0x2

    .line 147
    .line 148
    and-int/lit8 v15, v15, 0x2

    .line 149
    .line 150
    if-eqz v15, :cond_3

    .line 151
    .line 152
    invoke-static {v14, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v13}, Lp/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ll/a;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    const-string v13, "data"

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v14, "e"

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/android/staticslio/beans/BaseBean;->getmDataOption()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v14, "productId"

    .line 186
    .line 187
    sget v15, Lm/a;->a:I

    .line 188
    .line 189
    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_2
    move-exception v0

    .line 196
    move-object v14, v0

    .line 197
    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v19, v3

    .line 203
    .line 204
    const-string v3, "onPost: "

    .line 205
    .line 206
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    move-object/from16 v19, v3

    .line 228
    .line 229
    :goto_5
    invoke-static {}, Lp/j;->C()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "processed data::::::"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v12, v2}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    if-eqz v14, :cond_6

    .line 256
    .line 257
    new-instance v2, Ljava/io/DataOutputStream;

    .line 258
    .line 259
    iget-object v3, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v2, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 280
    .line 281
    .line 282
    move-result v2
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 283
    const/16 v3, 0xc8

    .line 284
    .line 285
    if-ne v2, v3, :cond_1d

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    .line 289
    .line 290
    new-instance v14, Ljava/io/InputStreamReader;

    .line 291
    .line 292
    iget-object v15, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-direct {v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 302
    .line 303
    .line 304
    :try_start_6
    new-instance v2, Ljava/lang/StringBuffer;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 313
    if-eqz v14, :cond_7

    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object/from16 v7, p1

    .line 321
    .line 322
    move-object v2, v3

    .line 323
    :goto_7
    move-object v3, v0

    .line 324
    goto/16 :goto_1e

    .line 325
    .line 326
    :catch_3
    move-exception v0

    .line 327
    move-object/from16 v7, p1

    .line 328
    .line 329
    move-object v2, v3

    .line 330
    :goto_8
    move-object v3, v0

    .line 331
    goto/16 :goto_1a

    .line 332
    .line 333
    :cond_7
    :try_start_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v15, "onPost   jsonString:"

    .line 339
    .line 340
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v15, ", url = "

    .line 347
    .line 348
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v15, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-static {v12, v14}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    new-instance v15, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 378
    .line 379
    .line 380
    move-object/from16 v20, v3

    .line 381
    .line 382
    :try_start_9
    const-string v3, "onPost: result_code = "

    .line 383
    .line 384
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v12, v3}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 395
    .line 396
    .line 397
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-direct {v3, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v15, "code"

    .line 407
    .line 408
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 412
    move-object/from16 v22, v14

    .line 413
    .line 414
    :try_start_b
    const-string v14, "msg"

    .line 415
    .line 416
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-eqz v3, :cond_8

    .line 424
    .line 425
    const/4 v13, 0x1

    .line 426
    if-eq v15, v13, :cond_9

    .line 427
    .line 428
    const/4 v13, 0x4

    .line 429
    if-ne v15, v13, :cond_8

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_8
    move-object/from16 v24, v2

    .line 433
    .line 434
    move/from16 v23, v15

    .line 435
    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :cond_9
    :goto_9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 446
    move/from16 v23, v15

    .line 447
    .line 448
    :try_start_c
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 452
    move-object/from16 v24, v2

    .line 453
    .line 454
    :try_start_d
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    move-object/from16 v25, v4

    .line 459
    .line 460
    iget-object v4, v1, Ll/a;->b:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v4, v11}, Lp/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v26, v5

    .line 467
    .line 468
    iget-object v5, v1, Ll/a;->b:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v5, v10}, Lp/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    move-object/from16 v27, v6

    .line 475
    .line 476
    iget-object v6, v1, Ll/a;->b:Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v6, v9}, Lp/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    move-object/from16 v28, v9

    .line 483
    .line 484
    iget-object v9, v1, Ll/a;->b:Landroid/content/Context;

    .line 485
    .line 486
    move-object/from16 v29, v10

    .line 487
    .line 488
    invoke-static {v9, v8}, Lp/i;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    move-object/from16 v30, v8

    .line 493
    .line 494
    new-instance v8, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    move-object/from16 v31, v7

    .line 500
    .line 501
    const-string v7, "uqid = "

    .line 502
    .line 503
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v7, ", cqid = "

    .line 510
    .line 511
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v7, ", uqidCreated = "

    .line 518
    .line 519
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v7, ", uqidCreateTime = "

    .line 526
    .line 527
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {v12, v7}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v8, "uqidSp = "

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v8, ", cqidSp = "

    .line 554
    .line 555
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v8, ", uqidCreateTimeSp = "

    .line 562
    .line 563
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v8, ", uqidCreateTimestampSp = "

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v12, v7}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_a

    .line 589
    .line 590
    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_a

    .line 595
    .line 596
    iget-object v4, v1, Ll/a;->b:Landroid/content/Context;

    .line 597
    .line 598
    invoke-static {v4, v11, v13}, Lp/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v1, Ll/a;->b:Landroid/content/Context;

    .line 602
    .line 603
    invoke-static {v4, v11, v13}, Lp/j;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-object v4, v1, Ll/a;->b:Landroid/content/Context;

    .line 607
    .line 608
    move-object/from16 v7, v31

    .line 609
    .line 610
    invoke-static {v4, v7, v13}, Lp/j;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    move-object/from16 v7, p1

    .line 616
    .line 617
    :goto_a
    move-object v3, v0

    .line 618
    move-object/from16 v2, v20

    .line 619
    .line 620
    goto/16 :goto_1e

    .line 621
    .line 622
    :catch_4
    :goto_b
    move/from16 v15, v23

    .line 623
    .line 624
    goto/16 :goto_10

    .line 625
    .line 626
    :cond_a
    :goto_c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_b

    .line 631
    .line 632
    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_b

    .line 637
    .line 638
    iget-object v4, v1, Ll/a;->b:Landroid/content/Context;

    .line 639
    .line 640
    move-object/from16 v5, v29

    .line 641
    .line 642
    invoke-static {v4, v5, v14}, Lp/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v1, Ll/a;->b:Landroid/content/Context;

    .line 646
    .line 647
    invoke-static {v4, v5, v14}, Lp/j;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    iget-object v4, v1, Ll/a;->b:Landroid/content/Context;

    .line 651
    .line 652
    move-object/from16 v5, v27

    .line 653
    .line 654
    invoke-static {v4, v5, v14}, Lp/j;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_c

    .line 662
    .line 663
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_c

    .line 668
    .line 669
    iget-object v4, v1, Ll/a;->b:Landroid/content/Context;

    .line 670
    .line 671
    move-object/from16 v5, v28

    .line 672
    .line 673
    invoke-static {v4, v5, v15}, Lp/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v1, Ll/a;->b:Landroid/content/Context;

    .line 677
    .line 678
    invoke-static {v4, v5, v15}, Lp/j;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    iget-object v4, v1, Ll/a;->b:Landroid/content/Context;

    .line 682
    .line 683
    move-object/from16 v5, v26

    .line 684
    .line 685
    invoke-static {v4, v5, v15}, Lp/j;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_c
    const-wide/16 v4, 0x0

    .line 689
    .line 690
    cmp-long v4, v2, v4

    .line 691
    .line 692
    if-lez v4, :cond_d

    .line 693
    .line 694
    cmp-long v4, v2, v9

    .line 695
    .line 696
    if-eqz v4, :cond_d

    .line 697
    .line 698
    iget-object v4, v1, Ll/a;->b:Landroid/content/Context;

    .line 699
    .line 700
    move-object/from16 v5, v30

    .line 701
    .line 702
    invoke-static {v4, v5, v2, v3}, Lp/i;->c(Landroid/content/Context;Ljava/lang/String;J)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v1, Ll/a;->b:Landroid/content/Context;

    .line 706
    .line 707
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v4, v5, v6}, Lp/j;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    iget-object v4, v1, Ll/a;->b:Landroid/content/Context;

    .line 715
    .line 716
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object/from16 v3, v25

    .line 721
    .line 722
    invoke-static {v4, v3, v2}, Lp/j;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :catch_5
    move-object/from16 v24, v2

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :catch_6
    move-object/from16 v24, v2

    .line 730
    .line 731
    move/from16 v23, v15

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :goto_d
    const-string v13, ""

    .line 735
    .line 736
    move-object v14, v13

    .line 737
    :cond_d
    :goto_e
    :try_start_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_e

    .line 742
    .line 743
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 747
    if-nez v2, :cond_e

    .line 748
    .line 749
    const/16 v21, 0x1

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_e
    const/16 v21, 0x0

    .line 753
    .line 754
    :goto_f
    move-object/from16 v3, v19

    .line 755
    .line 756
    move-object/from16 v2, v22

    .line 757
    .line 758
    move/from16 v15, v23

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :catch_7
    move-object/from16 v24, v2

    .line 762
    .line 763
    move-object/from16 v22, v14

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    :goto_10
    :try_start_f
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    move-object/from16 v3, v19

    .line 771
    .line 772
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_f

    .line 777
    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v4, "has exception = "

    .line 784
    .line 785
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    goto :goto_12

    .line 803
    :catch_8
    move-exception v0

    .line 804
    move-object/from16 v7, p1

    .line 805
    .line 806
    :goto_11
    move-object v3, v0

    .line 807
    move-object/from16 v2, v20

    .line 808
    .line 809
    goto/16 :goto_1a

    .line 810
    .line 811
    :cond_f
    :goto_12
    move-object/from16 v2, v22

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 819
    const-string v4, "onPost bean.getmState()>>>>>"

    .line 820
    .line 821
    const/4 v5, 0x3

    .line 822
    const-string v6, "\r\n"

    .line 823
    .line 824
    if-nez v3, :cond_11

    .line 825
    .line 826
    const/4 v3, 0x1

    .line 827
    if-eq v15, v3, :cond_10

    .line 828
    .line 829
    const/4 v3, 0x4

    .line 830
    if-ne v15, v3, :cond_12

    .line 831
    .line 832
    :cond_10
    if-eqz v21, :cond_12

    .line 833
    .line 834
    :cond_11
    move-object/from16 v7, p1

    .line 835
    .line 836
    goto/16 :goto_15

    .line 837
    .line 838
    :cond_12
    :try_start_10
    const-string v3, "ED"

    .line 839
    .line 840
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 844
    const-string v3, "  "

    .line 845
    .line 846
    if-nez v2, :cond_13

    .line 847
    .line 848
    if-ne v15, v5, :cond_14

    .line 849
    .line 850
    if-eqz v21, :cond_14

    .line 851
    .line 852
    :cond_13
    move-object/from16 v7, p1

    .line 853
    .line 854
    goto :goto_14

    .line 855
    :cond_14
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v4, "Upload static data failed:"

    .line 861
    .line 862
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {p1 .. p1}, Lcom/android/staticslio/beans/BaseBean;->getmFunId()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Lcom/android/staticslio/beans/BaseBean;->getAppId()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v12, v2}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 887
    .line 888
    .line 889
    move-object/from16 v7, p1

    .line 890
    .line 891
    const/4 v2, 0x2

    .line 892
    :try_start_12
    invoke-virtual {v7, v2}, Lcom/android/staticslio/beans/BaseBean;->setmState(I)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_16

    .line 896
    .line 897
    :catchall_2
    move-exception v0

    .line 898
    goto/16 :goto_a

    .line 899
    .line 900
    :catch_9
    move-exception v0

    .line 901
    goto :goto_11

    .line 902
    :goto_14
    invoke-static {}, Lp/j;->D()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_15

    .line 907
    .line 908
    iget-object v2, v1, Ll/a;->b:Landroid/content/Context;

    .line 909
    .line 910
    new-instance v5, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .line 914
    .line 915
    const-string v8, "ED:"

    .line 916
    .line 917
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-static {v2, v5}, Ll/c;->c(Landroid/content/Context;[B)V

    .line 939
    .line 940
    .line 941
    :cond_15
    const/4 v2, 0x4

    .line 942
    invoke-virtual {v7, v2}, Lcom/android/staticslio/beans/BaseBean;->setmState(I)V

    .line 943
    .line 944
    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {p1 .. p1}, Lcom/android/staticslio/beans/BaseBean;->getmState()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v4, "\t"

    .line 961
    .line 962
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {p1 .. p1}, Lcom/android/staticslio/beans/BaseBean;->getmFunId()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {p1 .. p1}, Lcom/android/staticslio/beans/BaseBean;->getAppId()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-static {v12, v2}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_16

    .line 990
    .line 991
    :goto_15
    invoke-static {}, Lp/j;->D()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_16

    .line 996
    .line 997
    iget-object v2, v1, Ll/a;->b:Landroid/content/Context;

    .line 998
    .line 999
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Lp/j;->h()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    iget-object v8, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 1015
    .line 1016
    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-static {v2, v3}, Ll/c;->c(Landroid/content/Context;[B)V

    .line 1045
    .line 1046
    .line 1047
    :cond_16
    invoke-static {}, Lp/j;->C()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_17

    .line 1052
    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    const-string v3, "Upload static data Ok:"

    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v3, v24

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const-string v3, ", current url:"

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    iget-object v3, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-static {v12, v2}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_17
    invoke-virtual {v7, v5}, Lcom/android/staticslio/beans/BaseBean;->setmState(I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {p1 .. p1}, Lcom/android/staticslio/beans/BaseBean;->getmState()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-static {v12, v2}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1116
    .line 1117
    .line 1118
    :goto_16
    :try_start_13
    iget-object v2, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-eqz v2, :cond_18

    .line 1125
    .line 1126
    iget-object v2, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 1133
    .line 1134
    .line 1135
    goto :goto_17

    .line 1136
    :catch_a
    move-exception v0

    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :catch_b
    move-exception v0

    .line 1140
    move-object v2, v0

    .line 1141
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 1142
    .line 1143
    .line 1144
    :cond_18
    :goto_17
    :try_start_15
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 1145
    .line 1146
    .line 1147
    goto :goto_18

    .line 1148
    :catch_c
    move-exception v0

    .line 1149
    move-object v2, v0

    .line 1150
    :try_start_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1151
    .line 1152
    .line 1153
    :goto_18
    iget-object v2, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 1154
    .line 1155
    :goto_19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1d

    .line 1159
    :catch_d
    move-exception v0

    .line 1160
    goto/16 :goto_2

    .line 1161
    .line 1162
    :catchall_3
    move-exception v0

    .line 1163
    move-object/from16 v7, p1

    .line 1164
    .line 1165
    move-object/from16 v20, v3

    .line 1166
    .line 1167
    goto/16 :goto_a

    .line 1168
    .line 1169
    :catch_e
    move-exception v0

    .line 1170
    move-object/from16 v7, p1

    .line 1171
    .line 1172
    move-object/from16 v20, v3

    .line 1173
    .line 1174
    goto/16 :goto_11

    .line 1175
    .line 1176
    :catchall_4
    move-exception v0

    .line 1177
    move-object/from16 v7, p1

    .line 1178
    .line 1179
    goto/16 :goto_7

    .line 1180
    .line 1181
    :catch_f
    move-exception v0

    .line 1182
    move-object/from16 v7, p1

    .line 1183
    .line 1184
    goto/16 :goto_8

    .line 1185
    .line 1186
    :goto_1a
    :try_start_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    const-string v5, "onPost exception >>>"

    .line 1192
    .line 1193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-static {v12, v3}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1208
    .line 1209
    .line 1210
    :try_start_18
    iget-object v3, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 1211
    .line 1212
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    if-eqz v3, :cond_19

    .line 1217
    .line 1218
    iget-object v3, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 1219
    .line 1220
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1b

    .line 1228
    :catch_10
    move-exception v0

    .line 1229
    move-object v3, v0

    .line 1230
    :try_start_19
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    .line 1231
    .line 1232
    .line 1233
    :cond_19
    :goto_1b
    if-eqz v2, :cond_1a

    .line 1234
    .line 1235
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1c

    .line 1239
    :catch_11
    move-exception v0

    .line 1240
    move-object v2, v0

    .line 1241
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1242
    .line 1243
    .line 1244
    :cond_1a
    :goto_1c
    iget-object v2, v1, Ll/a;->a:Ljava/net/HttpURLConnection;
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    .line 1245
    .line 1246
    goto :goto_19

    .line 1247
    :goto_1d
    return-void

    .line 1248
    :catchall_5
    move-exception v0

    .line 1249
    goto/16 :goto_7

    .line 1250
    .line 1251
    :goto_1e
    :try_start_1c
    iget-object v4, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 1252
    .line 1253
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    if-eqz v4, :cond_1b

    .line 1258
    .line 1259
    iget-object v4, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 1260
    .line 1261
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1f

    .line 1269
    :catch_12
    move-exception v0

    .line 1270
    move-object v4, v0

    .line 1271
    :try_start_1d
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    .line 1272
    .line 1273
    .line 1274
    :cond_1b
    :goto_1f
    if-eqz v2, :cond_1c

    .line 1275
    .line 1276
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    .line 1277
    .line 1278
    .line 1279
    goto :goto_20

    .line 1280
    :catch_13
    move-exception v0

    .line 1281
    move-object v2, v0

    .line 1282
    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1283
    .line 1284
    .line 1285
    :cond_1c
    :goto_20
    iget-object v2, v1, Ll/a;->a:Ljava/net/HttpURLConnection;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1288
    .line 1289
    .line 1290
    throw v3
    :try_end_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    .line 1291
    :cond_1d
    move-object/from16 v7, p1

    .line 1292
    .line 1293
    :goto_21
    const/4 v2, 0x2

    .line 1294
    goto :goto_24

    .line 1295
    :catch_14
    move-exception v0

    .line 1296
    move-object v7, v2

    .line 1297
    goto/16 :goto_1

    .line 1298
    .line 1299
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_21

    .line 1303
    :catch_15
    move-exception v0

    .line 1304
    move-object v7, v2

    .line 1305
    goto/16 :goto_2

    .line 1306
    .line 1307
    :goto_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_21

    .line 1311
    :goto_24
    invoke-virtual {v7, v2}, Lcom/android/staticslio/beans/BaseBean;->setmState(I)V

    .line 1312
    .line 1313
    .line 1314
    :cond_1e
    return-void
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method
