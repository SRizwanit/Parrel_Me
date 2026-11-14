.class public final Lcom/smartdigimkt/j5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/o6/c;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public h:Lcom/smartdigimkt/j5/e0;

.field public final i:Lcom/smartdigimkt/m5/e;

.field public j:Ljava/util/Map;

.field public final k:Lcom/smartdigimkt/j5/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILandroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/m5/e;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/smartdigimkt/j5/n;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/smartdigimkt/j5/n;-><init>(Lcom/smartdigimkt/j5/o;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lcom/smartdigimkt/j5/o;->k:Lcom/smartdigimkt/j5/n;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    iput-object v3, v0, Lcom/smartdigimkt/j5/o;->a:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    iput-object v4, v0, Lcom/smartdigimkt/j5/o;->b:Lcom/smartdigimkt/o6/c;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/smartdigimkt/j5/o;->c:Lcom/smartdigimkt/n6/a;

    .line 26
    .line 27
    iput v2, v0, Lcom/smartdigimkt/j5/o;->e:I

    .line 28
    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    iput-object v4, v0, Lcom/smartdigimkt/j5/o;->d:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    move-object/from16 v4, p6

    .line 34
    .line 35
    iput-object v4, v0, Lcom/smartdigimkt/j5/o;->f:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v4, p7

    .line 38
    .line 39
    iput-object v4, v0, Lcom/smartdigimkt/j5/o;->i:Lcom/smartdigimkt/m5/e;

    .line 40
    .line 41
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-ne v2, v4, :cond_0

    .line 52
    .line 53
    iget v2, v1, Lcom/smartdigimkt/o6/d;->m:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    iget-wide v12, v1, Lcom/smartdigimkt/o6/d;->n0:J

    .line 61
    .line 62
    iget-object v3, v1, Lcom/smartdigimkt/o6/d;->o0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v14, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move v15, v3

    .line 83
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v15, v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "cgf_type"

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0, v5, v2}, Lcom/smartdigimkt/j5/o;->a(II)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    :cond_1
    move-object/from16 p3, v1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v4, "cgf_st"

    .line 110
    .line 111
    const-wide/16 v6, -0x1

    .line 112
    .line 113
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    if-lez v5, :cond_1

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    cmp-long v3, v8, v3

    .line 122
    .line 123
    if-ltz v3, :cond_1

    .line 124
    .line 125
    iget-object v11, v0, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    new-instance v10, Lcom/smartdigimkt/j5/e0;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/smartdigimkt/j5/o;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v7, v0, Lcom/smartdigimkt/j5/o;->b:Lcom/smartdigimkt/o6/c;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/smartdigimkt/j5/o;->c:Lcom/smartdigimkt/n6/a;

    .line 134
    .line 135
    iget v3, v0, Lcom/smartdigimkt/j5/o;->e:I

    .line 136
    .line 137
    new-instance v21, Lcom/smartdigimkt/j5/d0;

    .line 138
    .line 139
    add-int/lit8 v16, v15, 0x1

    .line 140
    .line 141
    move-object/from16 p1, v10

    .line 142
    .line 143
    iget-object v10, v1, Lcom/smartdigimkt/o6/d;->p0:Ljava/lang/String;

    .line 144
    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    move-object/from16 v3, v21

    .line 148
    .line 149
    move-object/from16 v19, v4

    .line 150
    .line 151
    move/from16 v4, v16

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    move-object/from16 v18, v7

    .line 156
    .line 157
    move-wide v6, v12

    .line 158
    move-object/from16 p2, p1

    .line 159
    .line 160
    move-object/from16 p3, v1

    .line 161
    .line 162
    move-object v1, v11

    .line 163
    move v11, v2

    .line 164
    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/j5/d0;-><init>(IIJJLjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lcom/smartdigimkt/j5/o;->d:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    iget-object v4, v0, Lcom/smartdigimkt/j5/o;->f:Landroid/view/View;

    .line 170
    .line 171
    iget-object v5, v0, Lcom/smartdigimkt/j5/o;->i:Lcom/smartdigimkt/m5/e;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/smartdigimkt/j5/o;->k:Lcom/smartdigimkt/j5/n;

    .line 174
    .line 175
    move-object/from16 v16, p2

    .line 176
    .line 177
    move-object/from16 v22, v3

    .line 178
    .line 179
    move-object/from16 v23, v4

    .line 180
    .line 181
    move-object/from16 v24, v5

    .line 182
    .line 183
    move-object/from16 v25, v6

    .line 184
    .line 185
    invoke-direct/range {v16 .. v25}, Lcom/smartdigimkt/j5/e0;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/j5/d0;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/m5/e;Lcom/smartdigimkt/j5/b;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    move-object/from16 v1, p3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/smartdigimkt/j5/e0;->s:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/smartdigimkt/j5/e0;->t:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->c:Lcom/smartdigimkt/n6/a;

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 4
    invoke-static {v3, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v4

    iget v5, v0, Lcom/smartdigimkt/j5/e0;->r:I

    iget v6, v0, Lcom/smartdigimkt/j5/e0;->g:I

    iget-wide v7, v0, Lcom/smartdigimkt/j5/e0;->s:J

    iget-wide v9, v0, Lcom/smartdigimkt/j5/e0;->t:J

    if-eqz v1, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v11, Lcom/smartdigimkt/s6/c;

    invoke-direct {v11, v2, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v12, "1004699"

    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v11, v1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    if-eqz v4, :cond_1

    .line 8
    const-string v4, "2"

    goto :goto_0

    :cond_1
    const-string v4, "1"

    :goto_0
    iput-object v4, v11, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 10
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 11
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 12
    iget v1, v1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 14
    instance-of v1, v3, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_2

    .line 15
    check-cast v3, Lcom/smartdigimkt/o6/b;

    .line 16
    iget-object v1, v3, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 18
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 20
    :cond_2
    invoke-static {v11}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 21
    :cond_3
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->p:Lcom/smartdigimkt/j5/z;

    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    invoke-static {v1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 27
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 28
    const-string v3, "#80000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_5
    iput-object v2, p0, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    :cond_6
    return-void
.end method

.method public final a(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/j5/o;->c:Lcom/smartdigimkt/n6/a;

    iget p1, p1, Lcom/smartdigimkt/n6/a;->b:I

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    if-ne p1, v1, :cond_7

    :cond_0
    if-ne p2, v2, :cond_7

    goto/16 :goto_3

    .line 32
    :pswitch_1
    iget-object v1, p0, Lcom/smartdigimkt/j5/o;->c:Lcom/smartdigimkt/n6/a;

    iget v1, v1, Lcom/smartdigimkt/n6/a;->b:I

    if-ne v1, v2, :cond_1

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_8

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    .line 33
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p2

    const-string v1, "g2c_chop"

    invoke-virtual {p2, v1}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move v0, v2

    :cond_2
    const/16 p2, 0xa

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    if-ne p1, p2, :cond_4

    .line 34
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_finger_icon_v2"

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v2

    :cond_4
    if-ne p1, p2, :cond_5

    .line 35
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p2

    const-string v3, "g2c_lucky_bag"

    invoke-virtual {p2, v3}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    move v0, v2

    :cond_5
    if-ne p1, v1, :cond_8

    .line 36
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p1

    const-string p2, "g2c_lucky_bag_v2"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 37
    :pswitch_2
    iget p1, p0, Lcom/smartdigimkt/j5/o;->e:I

    if-eq p1, v2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    if-ne p1, v1, :cond_7

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/j5/o;->f:Landroid/view/View;

    if-nez p1, :cond_8

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_3

    .line 39
    :pswitch_3
    iget p1, p0, Lcom/smartdigimkt/j5/o;->e:I

    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_7

    goto :goto_3

    .line 40
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/j5/o;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/j5/o;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lcom/smartdigimkt/j5/o;->e:I

    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_7

    goto :goto_3

    :pswitch_5
    const/4 p2, 0x6

    if-ne p1, p2, :cond_8

    .line 41
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p1

    const-string p2, "g2c_finger_icon"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    goto :goto_1

    :cond_8
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/smartdigimkt/j5/e0;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/j5/e0;->q:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/smartdigimkt/j5/e0;->j:J

    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/smartdigimkt/j5/e0;->p:Lcom/smartdigimkt/j5/z;

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/smartdigimkt/j5/e0;->k:J

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/j5/o;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/j5/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/smartdigimkt/j5/e0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/j5/o;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
