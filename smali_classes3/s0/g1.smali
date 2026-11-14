.class public final Ls0/g1;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# direct methods
.method public static a(Landroid/view/View;Z)Ls0/p2;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v7, v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    instance-of v7, v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez v7, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v7, v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :goto_1
    move-object v7, v8

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    :goto_2
    if-nez v7, :cond_4

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static/range {p0 .. p0}, Ls0/g2;->a(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v0, v9}, Ls0/g2;->e(Landroid/content/Context;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    return-object v8

    .line 56
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static/range {p0 .. p0}, Ls0/g2;->g(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_4
    instance-of v10, v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v10, v0, -0x1

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/view/View;

    .line 105
    .line 106
    invoke-static {}, Ls0/t2;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    instance-of v12, v11, Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    const-string v13, "/CustomWindow"

    .line 116
    .line 117
    const-string v14, "/PopupWindow"

    .line 118
    .line 119
    const-string v15, "/MainWindow"

    .line 120
    .line 121
    if-eqz v12, :cond_a

    .line 122
    .line 123
    check-cast v11, Landroid/view/WindowManager$LayoutParams;

    .line 124
    .line 125
    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 126
    .line 127
    if-ne v11, v6, :cond_7

    .line 128
    .line 129
    :goto_5
    move-object v13, v15

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/16 v12, 0x63

    .line 132
    .line 133
    if-ge v11, v12, :cond_8

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v2, Ls0/t2;->d:Ljava/lang/Class;

    .line 140
    .line 141
    if-ne v12, v2, :cond_8

    .line 142
    .line 143
    const-string v13, "/DialogWindow"

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    const/16 v2, 0x7cf

    .line 147
    .line 148
    if-ge v11, v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v12, Ls0/t2;->e:Ljava/lang/Class;

    .line 155
    .line 156
    if-ne v2, v12, :cond_9

    .line 157
    .line 158
    :goto_6
    move-object v13, v14

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    const/16 v2, 0xbb7

    .line 161
    .line 162
    if-ge v11, v2, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v11, Ls0/t2;->d:Ljava/lang/Class;

    .line 170
    .line 171
    if-ne v2, v11, :cond_b

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    sget-object v11, Ls0/t2;->e:Ljava/lang/Class;

    .line 175
    .line 176
    if-ne v2, v11, :cond_c

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    :goto_7
    sget-boolean v2, Ls0/t2;->f:Z

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    invoke-static {}, Ls0/t2;->a()V

    .line 184
    .line 185
    .line 186
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v11, Ls0/t2;->d:Ljava/lang/Class;

    .line 191
    .line 192
    const v12, 0x5042b0a

    .line 193
    .line 194
    .line 195
    const-string v14, "#"

    .line 196
    .line 197
    const-string v15, "/"

    .line 198
    .line 199
    if-eq v2, v11, :cond_10

    .line 200
    .line 201
    sget-object v11, Ls0/t2;->e:Ljava/lang/Class;

    .line 202
    .line 203
    if-ne v2, v11, :cond_e

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    instance-of v2, v2, Landroid/view/View;

    .line 211
    .line 212
    if-nez v2, :cond_10

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v11}, Ls0/g2;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v10, v4}, Ls0/g2;->b(Landroid/view/View;Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    invoke-virtual {v10, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_f

    .line 251
    .line 252
    move v11, v6

    .line 253
    goto :goto_8

    .line 254
    :cond_f
    move v11, v4

    .line 255
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    goto :goto_a

    .line 274
    :cond_10
    :goto_9
    move v11, v4

    .line 275
    :goto_a
    instance-of v2, v10, Landroid/view/ViewGroup;

    .line 276
    .line 277
    const-string v12, ""

    .line 278
    .line 279
    if-eqz v2, :cond_32

    .line 280
    .line 281
    check-cast v10, Landroid/view/ViewGroup;

    .line 282
    .line 283
    sub-int/2addr v0, v5

    .line 284
    move v2, v0

    .line 285
    move-object/from16 v16, v8

    .line 286
    .line 287
    move-object/from16 v17, v16

    .line 288
    .line 289
    move-object v3, v13

    .line 290
    :goto_b
    if-ltz v2, :cond_31

    .line 291
    .line 292
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, Landroid/view/View;

    .line 298
    .line 299
    sget v0, Lcom/bytedance/applog/R$id;->applog_tag_view_name:I

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v10, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v13, v0

    .line 338
    move-object v4, v3

    .line 339
    move-object/from16 v22, v9

    .line 340
    .line 341
    move-object/from16 v23, v12

    .line 342
    .line 343
    const v3, 0x5042b0a

    .line 344
    .line 345
    .line 346
    const/16 v10, 0x14

    .line 347
    .line 348
    goto/16 :goto_1e

    .line 349
    .line 350
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Ls0/g2;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 359
    .line 360
    .line 361
    move-result v19

    .line 362
    sget-boolean v0, Ls0/i2;->i:Z

    .line 363
    .line 364
    const-string v20, "android.support.v4.view.ViewPager"

    .line 365
    .line 366
    const-string v21, "android.support.v7.widget.RecyclerView"

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    instance-of v0, v10, Landroidx/viewpager/widget/ViewPager;

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_12
    sget-boolean v0, Ls0/i2;->f:Z

    .line 376
    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v10, v0}, Ls0/r4;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    :goto_c
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v6, "getCurrentItem"

    .line 394
    .line 395
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :cond_13
    :goto_d
    move-object/from16 v22, v9

    .line 410
    .line 411
    :cond_14
    move/from16 v0, v19

    .line 412
    .line 413
    goto/16 :goto_14

    .line 414
    .line 415
    :catchall_0
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 416
    .line 417
    .line 418
    move-result v19

    .line 419
    goto :goto_d

    .line 420
    :cond_15
    instance-of v0, v10, Landroid/widget/AdapterView;

    .line 421
    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    move-object v0, v10

    .line 425
    check-cast v0, Landroid/widget/AdapterView;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    add-int v19, v0, v19

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_16
    sget-boolean v0, Ls0/i2;->h:Z

    .line 435
    .line 436
    if-eqz v0, :cond_17

    .line 437
    .line 438
    instance-of v6, v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    if-eqz v6, :cond_17

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_17
    sget-boolean v6, Ls0/i2;->e:Z

    .line 444
    .line 445
    if-eqz v6, :cond_18

    .line 446
    .line 447
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v10, v6}, Ls0/r4;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_18

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_18
    sget-boolean v6, Ls0/i2;->a:Z

    .line 459
    .line 460
    if-eqz v6, :cond_13

    .line 461
    .line 462
    sget-object v6, Ls0/i2;->b:Ljava/lang/Class;

    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_13

    .line 473
    .line 474
    :goto_e
    if-eqz v0, :cond_19

    .line 475
    .line 476
    instance-of v0, v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    .line 478
    if-eqz v0, :cond_19

    .line 479
    .line 480
    move-object v0, v10

    .line 481
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_f
    move-object/from16 v22, v9

    .line 488
    .line 489
    goto/16 :goto_13

    .line 490
    .line 491
    :cond_19
    sget-boolean v0, Ls0/i2;->e:Z

    .line 492
    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v10, v0}, Ls0/r4;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1b

    .line 504
    .line 505
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v6, "getChildAdapterPosition"

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    :goto_10
    const/4 v6, 0x1

    .line 527
    goto :goto_f

    .line 528
    :catchall_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v6, "getChildPosition"

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 549
    goto :goto_10

    .line 550
    :catchall_2
    :cond_1a
    move-object/from16 v22, v9

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_1b
    sget-boolean v0, Ls0/i2;->a:Z

    .line 554
    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v6, Ls0/i2;->b:Ljava/lang/Class;

    .line 562
    .line 563
    if-ne v0, v6, :cond_1a

    .line 564
    .line 565
    sget-object v0, Ls0/i2;->c:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    aput-object v5, v8, v18

    .line 573
    .line 574
    invoke-virtual {v0, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 584
    goto :goto_f

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    goto :goto_11

    .line 587
    :catchall_4
    move-exception v0

    .line 588
    const/4 v6, 0x1

    .line 589
    :goto_11
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    move-object/from16 v22, v9

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    new-array v9, v6, [Ljava/lang/Object;

    .line 597
    .line 598
    const-string v6, "invokeCRVGetChildAdapterPositionMethod failed"

    .line 599
    .line 600
    invoke-interface {v8, v6, v0, v9}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :goto_12
    const/4 v0, -0x1

    .line 604
    :goto_13
    if-ltz v0, :cond_14

    .line 605
    .line 606
    :goto_14
    instance-of v6, v10, Landroid/widget/ExpandableListView;

    .line 607
    .line 608
    const-string v9, "[0]"

    .line 609
    .line 610
    if-eqz v6, :cond_21

    .line 611
    .line 612
    check-cast v10, Landroid/widget/ExpandableListView;

    .line 613
    .line 614
    invoke-virtual {v10, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v19

    .line 618
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    const-string v8, "]/"

    .line 623
    .line 624
    move-object/from16 v23, v12

    .line 625
    .line 626
    const/4 v12, 0x2

    .line 627
    if-ne v6, v12, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v10}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-ge v0, v6, :cond_1c

    .line 634
    .line 635
    new-instance v6, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v3, "/ELH["

    .line 644
    .line 645
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    new-instance v10, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_15
    const/16 v10, 0x14

    .line 692
    .line 693
    goto/16 :goto_1d

    .line 694
    .line 695
    :cond_1c
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getCount()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-virtual {v10}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    sub-int/2addr v6, v10

    .line 704
    sub-int/2addr v0, v6

    .line 705
    new-instance v6, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v3, "/ELF["

    .line 714
    .line 715
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    new-instance v10, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_15

    .line 762
    :cond_1d
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    const-string v10, "/ELVG["

    .line 771
    .line 772
    const/4 v12, -0x1

    .line 773
    if-eq v6, v12, :cond_1f

    .line 774
    .line 775
    if-nez v17, :cond_1e

    .line 776
    .line 777
    new-instance v12, Ljava/util/ArrayList;

    .line 778
    .line 779
    const/4 v1, 0x4

    .line 780
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_1e
    move-object/from16 v12, v17

    .line 785
    .line 786
    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v13, "/ELVG[-]/ELVC[-]/"

    .line 809
    .line 810
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v13, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v0, "]/ELVC["

    .line 838
    .line 839
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    move-object v0, v1

    .line 859
    move-object/from16 v17, v12

    .line 860
    .line 861
    goto/16 :goto_15

    .line 862
    .line 863
    :cond_1f
    if-nez v17, :cond_20

    .line 864
    .line 865
    new-instance v1, Ljava/util/ArrayList;

    .line 866
    .line 867
    const/4 v6, 0x4

    .line 868
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_20
    move-object/from16 v1, v17

    .line 873
    .line 874
    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    new-instance v6, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v12, "/ELVG[-]/"

    .line 890
    .line 891
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    new-instance v12, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move-object/from16 v17, v1

    .line 932
    .line 933
    const/16 v10, 0x14

    .line 934
    .line 935
    move-object/from16 v36, v6

    .line 936
    .line 937
    move-object v6, v0

    .line 938
    move-object/from16 v0, v36

    .line 939
    .line 940
    goto/16 :goto_1d

    .line 941
    .line 942
    :cond_21
    move-object/from16 v23, v12

    .line 943
    .line 944
    instance-of v1, v10, Landroid/widget/AdapterView;

    .line 945
    .line 946
    const-string v6, "]"

    .line 947
    .line 948
    const-string v8, "["

    .line 949
    .line 950
    if-nez v1, :cond_28

    .line 951
    .line 952
    sget-boolean v1, Ls0/i2;->h:Z

    .line 953
    .line 954
    if-eqz v1, :cond_22

    .line 955
    .line 956
    instance-of v1, v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 957
    .line 958
    if-eqz v1, :cond_22

    .line 959
    .line 960
    goto/16 :goto_19

    .line 961
    .line 962
    :cond_22
    sget-boolean v1, Ls0/i2;->i:Z

    .line 963
    .line 964
    if-eqz v1, :cond_23

    .line 965
    .line 966
    instance-of v1, v10, Landroidx/viewpager/widget/ViewPager;

    .line 967
    .line 968
    if-eqz v1, :cond_23

    .line 969
    .line 970
    goto/16 :goto_19

    .line 971
    .line 972
    :cond_23
    sget-boolean v1, Ls0/i2;->e:Z

    .line 973
    .line 974
    if-eqz v1, :cond_24

    .line 975
    .line 976
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-static {v10, v1}, Ls0/r4;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_24

    .line 985
    .line 986
    goto/16 :goto_19

    .line 987
    .line 988
    :cond_24
    sget-boolean v1, Ls0/i2;->f:Z

    .line 989
    .line 990
    if-eqz v1, :cond_25

    .line 991
    .line 992
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v10, v1}, Ls0/r4;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_25

    .line 1001
    .line 1002
    goto/16 :goto_19

    .line 1003
    .line 1004
    :cond_25
    sget-boolean v1, Ls0/i2;->j:Z

    .line 1005
    .line 1006
    if-eqz v1, :cond_26

    .line 1007
    .line 1008
    instance-of v1, v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1009
    .line 1010
    if-eqz v1, :cond_26

    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :cond_26
    sget-boolean v1, Ls0/i2;->g:Z

    .line 1014
    .line 1015
    if-eqz v1, :cond_27

    .line 1016
    .line 1017
    const-string v1, "android.support.v4.widget.SwipeRefreshLayout"

    .line 1018
    .line 1019
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v10, v1}, Ls0/r4;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_27

    .line 1028
    .line 1029
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto/16 :goto_15

    .line 1072
    .line 1073
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    move-object v6, v1

    .line 1128
    goto/16 :goto_15

    .line 1129
    .line 1130
    :cond_28
    :goto_19
    const v1, 0x5042b0f

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v10, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    instance-of v9, v1, Ljava/util/List;

    .line 1138
    .line 1139
    if-eqz v9, :cond_29

    .line 1140
    .line 1141
    check-cast v1, Ljava/util/List;

    .line 1142
    .line 1143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    if-lez v9, :cond_29

    .line 1148
    .line 1149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    rem-int/2addr v0, v9

    .line 1154
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Ljava/lang/String;

    .line 1159
    .line 1160
    if-nez v1, :cond_2a

    .line 1161
    .line 1162
    move-object/from16 v16, v23

    .line 1163
    .line 1164
    :cond_29
    const/16 v10, 0x14

    .line 1165
    .line 1166
    goto :goto_1b

    .line 1167
    :cond_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    if-nez v9, :cond_2c

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    const/16 v10, 0x14

    .line 1178
    .line 1179
    if-le v9, v10, :cond_2b

    .line 1180
    .line 1181
    const/4 v9, 0x0

    .line 1182
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    :cond_2b
    :goto_1a
    move-object/from16 v16, v1

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_2c
    const/16 v10, 0x14

    .line 1190
    .line 1191
    goto :goto_1a

    .line 1192
    :goto_1b
    if-nez v17, :cond_2d

    .line 1193
    .line 1194
    new-instance v1, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    const/4 v9, 0x4

    .line 1197
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_1c

    .line 1201
    :cond_2d
    move-object/from16 v1, v17

    .line 1202
    .line 1203
    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    const-string v12, "[-]"

    .line 1225
    .line 1226
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    move-object/from16 v17, v1

    .line 1261
    .line 1262
    move-object v0, v9

    .line 1263
    :goto_1d
    invoke-static {v5, v11}, Ls0/g2;->b(Landroid/view/View;Z)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    if-eqz v1, :cond_2f

    .line 1268
    .line 1269
    const v3, 0x5042b0a

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    if-eqz v4, :cond_2e

    .line 1277
    .line 1278
    const/4 v11, 0x1

    .line 1279
    :cond_2e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    move-object v13, v0

    .line 1316
    goto :goto_1e

    .line 1317
    :cond_2f
    const v3, 0x5042b0a

    .line 1318
    .line 1319
    .line 1320
    move-object v13, v0

    .line 1321
    move-object v4, v6

    .line 1322
    :goto_1e
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 1323
    .line 1324
    if-nez v0, :cond_30

    .line 1325
    .line 1326
    :goto_1f
    move-object/from16 v27, v13

    .line 1327
    .line 1328
    move-object/from16 v1, v16

    .line 1329
    .line 1330
    move-object/from16 v35, v17

    .line 1331
    .line 1332
    goto :goto_20

    .line 1333
    :cond_30
    move-object v0, v5

    .line 1334
    check-cast v0, Landroid/view/ViewGroup;

    .line 1335
    .line 1336
    const/4 v1, -0x1

    .line 1337
    add-int/2addr v2, v1

    .line 1338
    const/4 v5, 0x2

    .line 1339
    const/4 v6, 0x1

    .line 1340
    const/4 v8, 0x0

    .line 1341
    move-object/from16 v1, p0

    .line 1342
    .line 1343
    move-object v10, v0

    .line 1344
    move-object v3, v4

    .line 1345
    move-object/from16 v9, v22

    .line 1346
    .line 1347
    move-object/from16 v12, v23

    .line 1348
    .line 1349
    const/4 v4, 0x0

    .line 1350
    goto/16 :goto_b

    .line 1351
    .line 1352
    :cond_31
    move-object/from16 v23, v12

    .line 1353
    .line 1354
    goto :goto_1f

    .line 1355
    :cond_32
    move-object/from16 v23, v12

    .line 1356
    .line 1357
    move-object/from16 v27, v13

    .line 1358
    .line 1359
    const/4 v1, 0x0

    .line 1360
    const/16 v35, 0x0

    .line 1361
    .line 1362
    :goto_20
    invoke-static/range {p0 .. p0}, Ls0/g2;->a(Landroid/view/View;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-static {v2, v0}, Ls0/g2;->e(Landroid/content/Context;I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_39

    .line 1375
    .line 1376
    sget-object v0, Ls0/g0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_34

    .line 1383
    .line 1384
    :cond_33
    const/4 v2, 0x0

    .line 1385
    goto :goto_22

    .line 1386
    :cond_34
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_33

    .line 1399
    .line 1400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, Ls0/g0$a;

    .line 1405
    .line 1406
    if-nez v2, :cond_35

    .line 1407
    .line 1408
    goto :goto_21

    .line 1409
    :cond_35
    const/4 v2, 0x0

    .line 1410
    throw v2

    .line 1411
    :goto_22
    if-eqz v7, :cond_36

    .line 1412
    .line 1413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    goto :goto_24

    .line 1422
    :cond_36
    sget-object v0, Ls0/g0;->e:Ls0/r2;

    .line 1423
    .line 1424
    if-eqz v0, :cond_37

    .line 1425
    .line 1426
    move-object v8, v0

    .line 1427
    goto :goto_23

    .line 1428
    :cond_37
    move-object v8, v2

    .line 1429
    :goto_23
    if-eqz v8, :cond_38

    .line 1430
    .line 1431
    iget-object v0, v8, Ls0/r2;->v:Ljava/lang/String;

    .line 1432
    .line 1433
    goto :goto_24

    .line 1434
    :cond_38
    move-object/from16 v0, v23

    .line 1435
    .line 1436
    :goto_24
    invoke-static {v7}, Ls0/y2;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    :goto_25
    move-object/from16 v25, v0

    .line 1441
    .line 1442
    move-object/from16 v26, v2

    .line 1443
    .line 1444
    goto :goto_28

    .line 1445
    :cond_39
    sget-object v2, Ls0/g0;->g:Ljava/util/HashMap;

    .line 1446
    .line 1447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-nez v3, :cond_3a

    .line 1456
    .line 1457
    goto :goto_26

    .line 1458
    :cond_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Ljava/util/LinkedList;

    .line 1467
    .line 1468
    if-eqz v0, :cond_3b

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-nez v2, :cond_3b

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Ls0/r2;

    .line 1481
    .line 1482
    iget-object v0, v0, Ls0/r2;->v:Ljava/lang/String;

    .line 1483
    .line 1484
    goto :goto_27

    .line 1485
    :cond_3b
    :goto_26
    move-object/from16 v0, v23

    .line 1486
    .line 1487
    :goto_27
    invoke-static {v7}, Ls0/y2;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    goto :goto_25

    .line 1492
    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1493
    .line 1494
    .line 1495
    move-result v30

    .line 1496
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1497
    .line 1498
    .line 1499
    move-result v31

    .line 1500
    new-instance v2, Ls0/p2;

    .line 1501
    .line 1502
    sget v0, Lcom/bytedance/applog/R$id;->applog_tag_view_id:I

    .line 1503
    .line 1504
    move-object/from16 v3, p0

    .line 1505
    .line 1506
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    if-eqz v0, :cond_3c

    .line 1511
    .line 1512
    check-cast v0, Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    if-nez v4, :cond_3c

    .line 1519
    .line 1520
    move-object/from16 v28, v0

    .line 1521
    .line 1522
    goto :goto_29

    .line 1523
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    const/4 v4, -0x1

    .line 1528
    if-eq v0, v4, :cond_3d

    .line 1529
    .line 1530
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v12
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1542
    move-object/from16 v28, v12

    .line 1543
    .line 1544
    goto :goto_29

    .line 1545
    :catchall_5
    move-exception v0

    .line 1546
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    const-string v5, "WidgetUtils"

    .line 1551
    .line 1552
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    const/4 v6, 0x0

    .line 1557
    new-array v6, v6, [Ljava/lang/Object;

    .line 1558
    .line 1559
    const-string v7, "Get view id failed"

    .line 1560
    .line 1561
    invoke-interface {v4, v5, v7, v0, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    :catch_0
    :cond_3d
    move-object/from16 v28, v23

    .line 1565
    .line 1566
    :goto_29
    invoke-static/range {p0 .. p0}, Ls0/n2;->b(Landroid/view/View;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v29

    .line 1570
    const/4 v4, 0x2

    .line 1571
    div-int/lit8 v32, v30, 0x2

    .line 1572
    .line 1573
    div-int/lit8 v33, v31, 0x2

    .line 1574
    .line 1575
    invoke-static {v3, v1}, Ls0/g2;->d(Landroid/view/View;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v34

    .line 1579
    move-object/from16 v24, v2

    .line 1580
    .line 1581
    invoke-direct/range {v24 .. v35}, Ls0/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v2
.end method

.method public static b(Landroid/view/View;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-boolean v1, Ls0/t2;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ls0/t2;->a()V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ls0/t2;->d:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    sget-object v2, Ls0/t2;->e:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    cmpg-float v1, v1, v2

    .line 44
    .line 45
    if-lez v1, :cond_5

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getFillAfter()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    return v3

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    move v0, v3

    .line 89
    :cond_5
    :goto_0
    return v0

    .line 90
    :cond_6
    :goto_1
    return v3
    .line 91
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ls0/g1;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1}, Ls0/g1;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    return v0
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
