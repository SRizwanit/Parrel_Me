.class public final Lcom/smartdigimkt/s4/v;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

.field public b:Lcom/smartdigimkt/h4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/s4/v;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

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
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 10

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x1

    .line 3
    const-string v0, "UTF-8"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/s4/v;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getSignalCommunication()Lcom/smartdigimkt/s4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    if-eqz p4, :cond_1b

    .line 15
    .line 16
    sget-object v3, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 17
    .line 18
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x4

    .line 20
    if-ge v4, v5, :cond_1b

    .line 21
    .line 22
    aget-object v6, v3, v4

    .line 23
    .line 24
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1a

    .line 29
    .line 30
    const-string v3, "wv_hybrid:"

    .line 31
    .line 32
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object p4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v3, "mraid:"

    .line 42
    .line 43
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object p4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v3, "ssp:"

    .line 53
    .line 54
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object p4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v3, "mvb_hybrid:"

    .line 64
    .line 65
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    sget-object p4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_4
    const/4 p4, 0x0

    .line 82
    const/4 v3, -0x1

    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    new-instance v4, Lcom/smartdigimkt/s4/a;

    .line 88
    .line 89
    invoke-direct {v4}, Lcom/smartdigimkt/s4/a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_d

    .line 105
    .line 106
    const-string v7, "mraid"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v4, Lcom/smartdigimkt/s4/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v1, Lcom/smartdigimkt/s4/b;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    iget-object v7, v1, Lcom/smartdigimkt/s4/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    :try_start_0
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-object p3, v6

    .line 138
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v8, "javascript:window.mraidbridge.nativeCallComplete(\'"

    .line 141
    .line 142
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p3, "\');"

    .line 149
    .line 150
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {v7, p3}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, v1, Lcom/smartdigimkt/s4/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 161
    .line 162
    const-string v4, "Specified command is not implemented"

    .line 163
    .line 164
    :try_start_1
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :catchall_1
    new-array v0, p1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v4, v0, v2

    .line 175
    .line 176
    aput-object v6, v0, p2

    .line 177
    .line 178
    const-string v4, "javascript:window.mraidbridge.fireErrorEvent(\'%1s\', \'%2s\');"

    .line 179
    .line 180
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p3, v0}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_6
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    move v7, v2

    .line 206
    :cond_8
    const/16 v8, 0x26

    .line 207
    .line 208
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-ne v8, v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :cond_9
    const/16 v9, 0x3d

    .line 219
    .line 220
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-gt v9, v8, :cond_a

    .line 225
    .line 226
    if-ne v9, v3, :cond_b

    .line 227
    .line 228
    :cond_a
    move v9, v8

    .line 229
    :cond_b
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v7, v8, 0x1

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-lt v7, v8, :cond_8

    .line 247
    .line 248
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_3
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catch_0
    move-exception p3

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    iput-object p3, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    :goto_6
    move-object v4, p4

    .line 295
    :goto_7
    if-nez v4, :cond_e

    .line 296
    .line 297
    goto/16 :goto_d

    .line 298
    .line 299
    :cond_e
    iget-object p3, v1, Lcom/smartdigimkt/s4/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 300
    .line 301
    invoke-virtual {p3, p4}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    if-nez p3, :cond_f

    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_f
    :try_start_3
    instance-of p4, p3, Lcom/smartdigimkt/s4/o;

    .line 310
    .line 311
    if-nez p4, :cond_10

    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_10
    iget-object p4, v4, Lcom/smartdigimkt/s4/a;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v1, 0x3

    .line 322
    sparse-switch v0, :sswitch_data_0

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :sswitch_0
    const-string v0, "useCustomClose"

    .line 327
    .line 328
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    if-eqz p4, :cond_11

    .line 333
    .line 334
    move v2, v1

    .line 335
    goto :goto_9

    .line 336
    :sswitch_1
    const-string v0, "close"

    .line 337
    .line 338
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    if-eqz p4, :cond_11

    .line 343
    .line 344
    move v2, p2

    .line 345
    goto :goto_9

    .line 346
    :sswitch_2
    const-string v0, "open"

    .line 347
    .line 348
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    if-eqz p4, :cond_11

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :sswitch_3
    const-string v0, "unload"

    .line 356
    .line 357
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p4

    .line 361
    if-eqz p4, :cond_11

    .line 362
    .line 363
    move v2, p1

    .line 364
    goto :goto_9

    .line 365
    :sswitch_4
    const-string v0, "expand"

    .line 366
    .line 367
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    if-eqz p4, :cond_11

    .line 372
    .line 373
    move v2, v5

    .line 374
    goto :goto_9

    .line 375
    :cond_11
    :goto_8
    move v2, v3

    .line 376
    :goto_9
    const-string p4, "{}"

    .line 377
    .line 378
    if-eqz v2, :cond_18

    .line 379
    .line 380
    if-eq v2, p2, :cond_17

    .line 381
    .line 382
    if-eq v2, p1, :cond_16

    .line 383
    .line 384
    if-eq v2, v1, :cond_14

    .line 385
    .line 386
    if-eq v2, v5, :cond_12

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_12
    :try_start_4
    check-cast p3, Lcom/smartdigimkt/s4/o;

    .line 390
    .line 391
    iget-object p1, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_13

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_13
    iget-object p4, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 401
    .line 402
    :goto_a
    invoke-virtual {p3, p4}, Lcom/smartdigimkt/s4/o;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_14
    check-cast p3, Lcom/smartdigimkt/s4/o;

    .line 407
    .line 408
    iget-object p1, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_15

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_15
    iget-object p4, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 418
    .line 419
    :goto_b
    invoke-virtual {p3, p4}, Lcom/smartdigimkt/s4/o;->c(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    check-cast p3, Lcom/smartdigimkt/s4/o;

    .line 424
    .line 425
    iget-object p1, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Lcom/smartdigimkt/s4/o;->b()V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_17
    check-cast p3, Lcom/smartdigimkt/s4/o;

    .line 435
    .line 436
    iget-object p1, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3}, Lcom/smartdigimkt/s4/o;->a()V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_18
    check-cast p3, Lcom/smartdigimkt/s4/o;

    .line 446
    .line 447
    iget-object p1, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_19

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_19
    iget-object p4, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 457
    .line 458
    :goto_c
    invoke-virtual {p3, p4}, Lcom/smartdigimkt/s4/o;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    .line 460
    .line 461
    :catchall_2
    :goto_d
    const-string p1, ""

    .line 462
    .line 463
    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return p2

    .line 467
    :cond_1a
    add-int/2addr v4, p2

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_1b
    return v2

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_4
        -0x32182101 -> :sswitch_3
        0x34264a -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/s4/v;->b:Lcom/smartdigimkt/h4/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/h4/f;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method
