.class public final Lcom/smartdigimkt/s6/b;
.super Lcom/smartdigimkt/s6/e;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/smartdigimkt/s6/a;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/s6/e;-><init>()V

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
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "network_pl_id"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/s6/b;->b:Lcom/smartdigimkt/s6/a;

    .line 6
    .line 7
    iget v3, v1, Lcom/smartdigimkt/s6/b;->a:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v5, "type"

    .line 18
    .line 19
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v5, "pl_id"

    .line 23
    .line 24
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v5, "req_id"

    .line 30
    .line 31
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const-string v5, "format"

    .line 45
    .line 46
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    :goto_0
    const-string v5, "ps_id"

    .line 60
    .line 61
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/e6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    const-string v6, "sessionid"

    .line 89
    .line 90
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string v5, "asid"

    .line 94
    .line 95
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lcom/smartdigimkt/s6/a;->l:Lorg/json/JSONObject;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const-string v6, "p_c"

    .line 105
    .line 106
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v5, "wf2_mode"

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, Lcom/smartdigimkt/s6/a;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    const-string v5, "x_c"

    .line 124
    .line 125
    new-instance v6, Lorg/json/JSONArray;

    .line 126
    .line 127
    iget-object v7, v2, Lcom/smartdigimkt/s6/a;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_3
    const-string v5, "o_r"

    .line 136
    .line 137
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->b:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->q:Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    :try_start_1
    const-string v7, "nw_ver"

    .line 155
    .line 156
    iget-object v8, v2, Lcom/smartdigimkt/s6/a;->K:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    iget v7, v2, Lcom/smartdigimkt/s6/a;->g:I

    .line 162
    .line 163
    const/4 v8, -0x1

    .line 164
    if-eq v7, v8, :cond_5

    .line 165
    .line 166
    const-string v9, "refresh"

    .line 167
    .line 168
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v7, "refresh_v2"

    .line 172
    .line 173
    iget v9, v2, Lcom/smartdigimkt/s6/a;->g:I

    .line 174
    .line 175
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_1
    move-exception v0

    .line 180
    move/from16 v16, v3

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_5
    :goto_2
    iget-object v7, v2, Lcom/smartdigimkt/s6/a;->W:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    const-string v7, "tp_bid_id"

    .line 193
    .line 194
    iget-object v9, v2, Lcom/smartdigimkt/s6/a;->W:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_6
    iget v7, v2, Lcom/smartdigimkt/s6/a;->M:I

    .line 200
    .line 201
    if-lez v7, :cond_7

    .line 202
    .line 203
    const-string v9, "ads_list_type"

    .line 204
    .line 205
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_7
    const-string v7, "is_s"

    .line 209
    .line 210
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    iget v7, v2, Lcom/smartdigimkt/s6/a;->k:I

    .line 214
    .line 215
    if-lez v7, :cond_8

    .line 216
    .line 217
    const-string v9, "s_type"

    .line 218
    .line 219
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v7, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v7, "channel_from"

    .line 228
    .line 229
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    const-string v7, "e_c_cny"

    .line 240
    .line 241
    const-string v8, "unique_id"

    .line 242
    .line 243
    const-string v9, "e_c_key_id"

    .line 244
    .line 245
    const-string v10, "e_c"

    .line 246
    .line 247
    const-string v11, "material_type"

    .line 248
    .line 249
    const-string v12, "ft_t"

    .line 250
    .line 251
    const-string v13, "req_par_num"

    .line 252
    .line 253
    const-string v14, "req_par"

    .line 254
    .line 255
    const-string v15, "s_pty"

    .line 256
    .line 257
    const-string v6, "bidprice"

    .line 258
    .line 259
    const-string v5, "unit_type"

    .line 260
    .line 261
    const-string v1, "bidtype"

    .line 262
    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    const-string v7, "nw_firm_id"

    .line 266
    .line 267
    move-object/from16 v18, v8

    .line 268
    .line 269
    const-string v8, "auto_req"

    .line 270
    .line 271
    move-object/from16 v19, v9

    .line 272
    .line 273
    const-string v9, "bidprice_cny"

    .line 274
    .line 275
    move-object/from16 v20, v10

    .line 276
    .line 277
    const-string v10, "unit_id"

    .line 278
    .line 279
    packed-switch v3, :pswitch_data_0

    .line 280
    .line 281
    .line 282
    :goto_3
    :pswitch_0
    move v1, v3

    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :pswitch_1
    :try_start_2
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    iget v0, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 291
    .line 292
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    iget v0, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 296
    .line 297
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->Q:D

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->S:D

    .line 319
    .line 320
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v0, "new_req_id"

    .line 328
    .line 329
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 335
    .line 336
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v0, "req_id_match"

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    iget v0, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 346
    .line 347
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_2
    const-string v0, "loadtime"

    .line 358
    .line 359
    iget-wide v7, v2, Lcom/smartdigimkt/s6/a;->d0:J

    .line 360
    .line 361
    invoke-virtual {v4, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->Q:D

    .line 370
    .line 371
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string v0, "load_t"

    .line 388
    .line 389
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->f0:J

    .line 390
    .line 391
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_3
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 404
    .line 405
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    const-string v0, "bidrequesttime"

    .line 409
    .line 410
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->n:J

    .line 411
    .line 412
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string v0, "bidresponselist"

    .line 416
    .line 417
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->p:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    const-string v1, "[]"

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    .line 429
    .line 430
    iget-object v5, v2, Lcom/smartdigimkt/s6/a;->p:Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->e0:J

    .line 439
    .line 440
    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    const-string v0, "bidresponsetime"

    .line 444
    .line 445
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->o:J

    .line 446
    .line 447
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    const-string v0, "data_bidresponsetime"

    .line 451
    .line 452
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->o:J

    .line 453
    .line 454
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_4
    const-string v0, "isload"

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    const-string v0, "load_start_t"

    .line 476
    .line 477
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->r:J

    .line 478
    .line 479
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    const-string v0, "req_st_t"

    .line 483
    .line 484
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->s:J

    .line 485
    .line 486
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    const-string v0, "st_succ_t"

    .line 490
    .line 491
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->t:J

    .line 492
    .line 493
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    const-string v0, "cache_st_type"

    .line 497
    .line 498
    iget v1, v2, Lcom/smartdigimkt/s6/a;->u:I

    .line 499
    .line 500
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_5
    iget-object v11, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    iget v11, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 511
    .line 512
    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    iget v11, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 516
    .line 517
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    iget v11, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 521
    .line 522
    invoke-virtual {v4, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    iget-wide v11, v2, Lcom/smartdigimkt/s6/a;->Q:D

    .line 526
    .line 527
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    iget-wide v11, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 535
    .line 536
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    iget v6, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 544
    .line 545
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 549
    .line 550
    .line 551
    :pswitch_6
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    iget v6, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 557
    .line 558
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    iget v6, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 562
    .line 563
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    iget v6, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 567
    .line 568
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 572
    .line 573
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    iget v1, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 581
    .line 582
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_7
    const-string v0, "cl_imp"

    .line 599
    .line 600
    iget v6, v2, Lcom/smartdigimkt/s6/a;->e:I

    .line 601
    .line 602
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-nez v6, :cond_a

    .line 611
    .line 612
    const-string v6, "render_w_h"

    .line 613
    .line 614
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    :cond_a
    iget v0, v2, Lcom/smartdigimkt/s6/a;->w:I

    .line 618
    .line 619
    if-lez v0, :cond_b

    .line 620
    .line 621
    const-string v6, "offer_install"

    .line 622
    .line 623
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    :cond_b
    :pswitch_8
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    iget v0, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 632
    .line 633
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 637
    .line 638
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    iget v0, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 642
    .line 643
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 647
    .line 648
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->S:D

    .line 656
    .line 657
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x6

    .line 665
    if-ne v3, v1, :cond_c

    .line 666
    .line 667
    const-string v0, "cl_s_type"

    .line 668
    .line 669
    iget v1, v2, Lcom/smartdigimkt/s6/a;->y:I

    .line 670
    .line 671
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    const-string v0, "cl_area"

    .line 675
    .line 676
    iget v1, v2, Lcom/smartdigimkt/s6/a;->z:I

    .line 677
    .line 678
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    iget-boolean v0, v2, Lcom/smartdigimkt/s6/a;->B:Z

    .line 682
    .line 683
    if-eqz v0, :cond_c

    .line 684
    .line 685
    iget-boolean v0, v2, Lcom/smartdigimkt/s6/a;->A:Z

    .line 686
    .line 687
    if-nez v0, :cond_c

    .line 688
    .line 689
    const-string v0, "tk_x_cl_sent"

    .line 690
    .line 691
    const-string v1, "1"

    .line 692
    .line 693
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    :cond_c
    iget v0, v2, Lcom/smartdigimkt/s6/a;->G:I

    .line 697
    .line 698
    if-lez v0, :cond_d

    .line 699
    .line 700
    const-string v1, "render_type_video"

    .line 701
    .line 702
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    :cond_d
    iget v0, v2, Lcom/smartdigimkt/s6/a;->H:I

    .line 706
    .line 707
    if-lez v0, :cond_e

    .line 708
    .line 709
    const-string v1, "close_button_m"

    .line 710
    .line 711
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    :cond_e
    iget v0, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 715
    .line 716
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    iget v0, v2, Lcom/smartdigimkt/s6/a;->g0:I

    .line 720
    .line 721
    if-lez v0, :cond_f

    .line 722
    .line 723
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    :cond_f
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 727
    .line 728
    .line 729
    const-string v0, "nv_tmpl_id"

    .line 730
    .line 731
    iget v1, v2, Lcom/smartdigimkt/s6/a;->x:I

    .line 732
    .line 733
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_10

    .line 747
    .line 748
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    .line 749
    .line 750
    move-object/from16 v13, v20

    .line 751
    .line 752
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    .line 754
    .line 755
    iget v0, v2, Lcom/smartdigimkt/s6/a;->V:I

    .line 756
    .line 757
    move-object/from16 v14, v19

    .line 758
    .line 759
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->Z:Ljava/lang/String;

    .line 763
    .line 764
    move-object/from16 v15, v18

    .line 765
    .line 766
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    :cond_10
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_11

    .line 776
    .line 777
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v1, v17

    .line 780
    .line 781
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    :cond_11
    iget v0, v2, Lcom/smartdigimkt/s6/a;->F:I

    .line 785
    .line 786
    if-lez v0, :cond_12

    .line 787
    .line 788
    const-string v1, "cls_style"

    .line 789
    .line 790
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 791
    .line 792
    .line 793
    :cond_12
    iget v0, v2, Lcom/smartdigimkt/s6/a;->E:I

    .line 794
    .line 795
    if-lez v0, :cond_13

    .line 796
    .line 797
    const-string v1, "iv_template_id"

    .line 798
    .line 799
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 800
    .line 801
    .line 802
    :cond_13
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :pswitch_9
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    .line 811
    .line 812
    iget v0, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 813
    .line 814
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 818
    .line 819
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    const-string v0, "status"

    .line 823
    .line 824
    iget v7, v2, Lcom/smartdigimkt/s6/a;->h:I

    .line 825
    .line 826
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    const-string v0, "flag"

    .line 830
    .line 831
    iget v7, v2, Lcom/smartdigimkt/s6/a;->j:I

    .line 832
    .line 833
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    iget v0, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 837
    .line 838
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 839
    .line 840
    .line 841
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->Q:D

    .line 842
    .line 843
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    .line 849
    .line 850
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 851
    .line 852
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    iget v0, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 860
    .line 861
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 865
    .line 866
    .line 867
    goto/16 :goto_3

    .line 868
    .line 869
    :pswitch_a
    move/from16 v16, v3

    .line 870
    .line 871
    move-object/from16 v0, v17

    .line 872
    .line 873
    move-object/from16 v15, v18

    .line 874
    .line 875
    move-object/from16 v14, v19

    .line 876
    .line 877
    move-object/from16 v13, v20

    .line 878
    .line 879
    :try_start_3
    iget-object v3, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    .line 883
    .line 884
    iget v3, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 885
    .line 886
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 887
    .line 888
    .line 889
    iget v3, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 890
    .line 891
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    const-string v3, "status"

    .line 895
    .line 896
    iget v7, v2, Lcom/smartdigimkt/s6/a;->h:I

    .line 897
    .line 898
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 899
    .line 900
    .line 901
    const-string v3, "flag"

    .line 902
    .line 903
    iget v7, v2, Lcom/smartdigimkt/s6/a;->j:I

    .line 904
    .line 905
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 906
    .line 907
    .line 908
    iget v3, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 909
    .line 910
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    iget-wide v7, v2, Lcom/smartdigimkt/s6/a;->Q:D

    .line 914
    .line 915
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 920
    .line 921
    .line 922
    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 923
    .line 924
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 929
    .line 930
    .line 931
    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->e0:J

    .line 932
    .line 933
    invoke-virtual {v4, v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 934
    .line 935
    .line 936
    const-string v1, "filled_t"

    .line 937
    .line 938
    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->f0:J

    .line 939
    .line 940
    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    const-string v1, "filledtime"

    .line 944
    .line 945
    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->d0:J

    .line 946
    .line 947
    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    const-string v1, "data_ft"

    .line 951
    .line 952
    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->c0:J

    .line 953
    .line 954
    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    iget v1, v2, Lcom/smartdigimkt/s6/a;->g0:I

    .line 958
    .line 959
    if-lez v1, :cond_14

    .line 960
    .line 961
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 962
    .line 963
    .line 964
    goto :goto_5

    .line 965
    :catch_2
    move-exception v0

    .line 966
    goto :goto_7

    .line 967
    :cond_14
    :goto_5
    iget v1, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 968
    .line 969
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 970
    .line 971
    .line 972
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-nez v1, :cond_15

    .line 979
    .line 980
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    .line 984
    .line 985
    iget v1, v2, Lcom/smartdigimkt/s6/a;->V:I

    .line 986
    .line 987
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 988
    .line 989
    .line 990
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->Z:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v4, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 993
    .line 994
    .line 995
    :cond_15
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-nez v1, :cond_16

    .line 1002
    .line 1003
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1006
    .line 1007
    .line 1008
    :cond_16
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_6
    move/from16 v1, v16

    .line 1015
    .line 1016
    goto :goto_8

    .line 1017
    :pswitch_b
    move/from16 v16, v3

    .line 1018
    .line 1019
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    .line 1023
    .line 1024
    iget v0, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 1025
    .line 1026
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1027
    .line 1028
    .line 1029
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 1030
    .line 1031
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1032
    .line 1033
    .line 1034
    iget v0, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 1035
    .line 1036
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1037
    .line 1038
    .line 1039
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->Q:D

    .line 1040
    .line 1041
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1046
    .line 1047
    .line 1048
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 1049
    .line 1050
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1055
    .line 1056
    .line 1057
    iget v0, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 1058
    .line 1059
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1066
    .line 1067
    .line 1068
    goto :goto_6

    .line 1069
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_6

    .line 1073
    :goto_8
    invoke-virtual {v2, v4, v1}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1074
    .line 1075
    .line 1076
    :try_start_5
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 1077
    .line 1078
    const-string v3, "0"

    .line 1079
    .line 1080
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_19

    .line 1085
    .line 1086
    const/4 v3, 0x1

    .line 1087
    if-eq v1, v3, :cond_17

    .line 1088
    .line 1089
    const/4 v0, 0x4

    .line 1090
    if-eq v1, v0, :cond_17

    .line 1091
    .line 1092
    const/4 v3, 0x6

    .line 1093
    if-ne v1, v3, :cond_19

    .line 1094
    .line 1095
    :cond_17
    iget v0, v2, Lcom/smartdigimkt/s6/a;->C:I

    .line 1096
    .line 1097
    if-lez v0, :cond_18

    .line 1098
    .line 1099
    const-string v3, "render_type"

    .line 1100
    .line 1101
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1102
    .line 1103
    .line 1104
    :cond_18
    iget v0, v2, Lcom/smartdigimkt/s6/a;->D:I

    .line 1105
    .line 1106
    if-lez v0, :cond_19

    .line 1107
    .line 1108
    const-string v3, "template_type"

    .line 1109
    .line 1110
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1111
    .line 1112
    .line 1113
    :catch_3
    :cond_19
    :try_start_6
    invoke-virtual {v2, v4, v1}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1114
    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1118
    .line 1119
    .line 1120
    :goto_a
    :try_start_7
    const-string v0, "sdk_time"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1121
    .line 1122
    move-object/from16 v1, p0

    .line 1123
    .line 1124
    :try_start_8
    iget-wide v2, v1, Lcom/smartdigimkt/s6/b;->c:J

    .line 1125
    .line 1126
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1127
    .line 1128
    .line 1129
    goto :goto_c

    .line 1130
    :catch_4
    move-exception v0

    .line 1131
    goto :goto_b

    .line 1132
    :catch_5
    move-exception v0

    .line 1133
    move-object/from16 v1, p0

    .line 1134
    .line 1135
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1136
    .line 1137
    .line 1138
    :goto_c
    return-object v4

    .line 1139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
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
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
.end method
