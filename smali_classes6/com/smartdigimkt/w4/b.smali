.class public final Lcom/smartdigimkt/w4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/w4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w4/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/w4/b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "create omsdkAdEvent fail:is empty,requestId:"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/smartdigimkt/w4/c;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v2, v2, Lcom/smartdigimkt/w4/c;->o:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v4, v1, Lcom/smartdigimkt/w4/b;->b:I

    .line 63
    .line 64
    const-string v5, "Omsdk Exception"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v7, ""

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    const/4 v10, 0x3

    .line 76
    const/4 v11, 0x4

    .line 77
    packed-switch v4, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :pswitch_0
    :try_start_0
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 83
    .line 84
    if-eqz v0, :cond_22

    .line 85
    .line 86
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 87
    .line 88
    if-eqz v2, :cond_22

    .line 89
    .line 90
    iget v2, v3, Lcom/smartdigimkt/w4/c;->m:F

    .line 91
    .line 92
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 93
    .line 94
    if-eqz v0, :cond_22

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->volumeChange(F)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :pswitch_1
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 105
    .line 106
    if-eqz v0, :cond_22

    .line 107
    .line 108
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 109
    .line 110
    if-eqz v2, :cond_22

    .line 111
    .line 112
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 113
    .line 114
    if-eqz v0, :cond_22

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->skipped()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :pswitch_2
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 122
    .line 123
    if-eqz v0, :cond_22

    .line 124
    .line 125
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 126
    .line 127
    if-eqz v2, :cond_22

    .line 128
    .line 129
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 130
    .line 131
    if-eqz v0, :cond_22

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->bufferFinish()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :pswitch_3
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 139
    .line 140
    if-eqz v0, :cond_22

    .line 141
    .line 142
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 143
    .line 144
    if-eqz v2, :cond_22

    .line 145
    .line 146
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 147
    .line 148
    if-eqz v0, :cond_22

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->bufferStart()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :pswitch_4
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 156
    .line 157
    if-eqz v0, :cond_22

    .line 158
    .line 159
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 160
    .line 161
    if-eqz v2, :cond_22

    .line 162
    .line 163
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 164
    .line 165
    if-eqz v0, :cond_22

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->resume()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :pswitch_5
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 173
    .line 174
    if-eqz v0, :cond_22

    .line 175
    .line 176
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 177
    .line 178
    if-eqz v2, :cond_22

    .line 179
    .line 180
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 181
    .line 182
    if-eqz v0, :cond_22

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->pause()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :pswitch_6
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 190
    .line 191
    if-eqz v0, :cond_22

    .line 192
    .line 193
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 194
    .line 195
    if-eqz v2, :cond_22

    .line 196
    .line 197
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 198
    .line 199
    if-eqz v0, :cond_22

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->complete()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :pswitch_7
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 207
    .line 208
    if-eqz v0, :cond_22

    .line 209
    .line 210
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 211
    .line 212
    if-eqz v2, :cond_22

    .line 213
    .line 214
    iget-object v2, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 215
    .line 216
    if-eqz v2, :cond_22

    .line 217
    .line 218
    iget v2, v0, Lcom/smartdigimkt/a/d;->b:I

    .line 219
    .line 220
    const/4 v3, 0x5

    .line 221
    if-eq v3, v2, :cond_22

    .line 222
    .line 223
    invoke-static {v2}, Lcom/smartdigimkt/a/c;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-le v11, v2, :cond_22

    .line 228
    .line 229
    iget-object v2, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->thirdQuartile()V

    .line 232
    .line 233
    .line 234
    iput v3, v0, Lcom/smartdigimkt/a/d;->b:I

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :pswitch_8
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 239
    .line 240
    if-eqz v0, :cond_22

    .line 241
    .line 242
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 243
    .line 244
    if-eqz v2, :cond_22

    .line 245
    .line 246
    iget-object v2, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 247
    .line 248
    if-eqz v2, :cond_22

    .line 249
    .line 250
    iget v2, v0, Lcom/smartdigimkt/a/d;->b:I

    .line 251
    .line 252
    if-eq v11, v2, :cond_22

    .line 253
    .line 254
    invoke-static {v2}, Lcom/smartdigimkt/a/c;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-le v10, v2, :cond_22

    .line 259
    .line 260
    iget-object v2, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->midpoint()V

    .line 263
    .line 264
    .line 265
    iput v11, v0, Lcom/smartdigimkt/a/d;->b:I

    .line 266
    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :pswitch_9
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 270
    .line 271
    if-eqz v2, :cond_22

    .line 272
    .line 273
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 274
    .line 275
    if-eqz v3, :cond_22

    .line 276
    .line 277
    iget-object v3, v2, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 278
    .line 279
    if-eqz v3, :cond_22

    .line 280
    .line 281
    iget v3, v2, Lcom/smartdigimkt/a/d;->b:I

    .line 282
    .line 283
    if-eq v10, v3, :cond_22

    .line 284
    .line 285
    invoke-static {v3}, Lcom/smartdigimkt/a/c;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-le v0, v3, :cond_22

    .line 290
    .line 291
    iget-object v0, v2, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->firstQuartile()V

    .line 294
    .line 295
    .line 296
    iput v10, v2, Lcom/smartdigimkt/a/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :pswitch_a
    :try_start_1
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 301
    .line 302
    if-eqz v2, :cond_22

    .line 303
    .line 304
    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 305
    .line 306
    if-eqz v4, :cond_22

    .line 307
    .line 308
    iget v4, v3, Lcom/smartdigimkt/w4/c;->l:F

    .line 309
    .line 310
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 311
    .line 312
    div-float/2addr v4, v6

    .line 313
    iget v3, v3, Lcom/smartdigimkt/w4/c;->m:F

    .line 314
    .line 315
    iget-object v6, v2, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 316
    .line 317
    if-eqz v6, :cond_22

    .line 318
    .line 319
    iget v6, v2, Lcom/smartdigimkt/a/d;->b:I

    .line 320
    .line 321
    if-eq v0, v6, :cond_22

    .line 322
    .line 323
    invoke-static {v6}, Lcom/smartdigimkt/a/c;->a(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-le v9, v6, :cond_22

    .line 328
    .line 329
    iget-object v6, v2, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 330
    .line 331
    invoke-virtual {v6, v4, v3}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->start(FF)V

    .line 332
    .line 333
    .line 334
    iput v0, v2, Lcom/smartdigimkt/a/d;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :catchall_1
    move-exception v0

    .line 339
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :pswitch_b
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    .line 346
    const-string v4, "2"

    .line 347
    .line 348
    const-string v10, "3"

    .line 349
    .line 350
    const-string v11, "1"

    .line 351
    .line 352
    if-nez v0, :cond_7

    .line 353
    .line 354
    :try_start_3
    const-string v18, "omsdkMeasureView is empty"

    .line 355
    .line 356
    const-string v17, "2"

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/smartdigimkt/w4/c;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_5

    .line 363
    .line 364
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_4

    .line 373
    .line 374
    move-object v4, v10

    .line 375
    :cond_4
    move-object v15, v4

    .line 376
    goto :goto_0

    .line 377
    :cond_5
    move-object v15, v11

    .line 378
    :goto_0
    iget-object v12, v3, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 379
    .line 380
    iget-object v13, v3, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 381
    .line 382
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_6

    .line 391
    .line 392
    iget-object v0, v0, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 393
    .line 394
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v14, v0

    .line 399
    goto :goto_1

    .line 400
    :cond_6
    move-object v14, v7

    .line 401
    :goto_1
    const/16 v16, 0x0

    .line 402
    .line 403
    invoke-static/range {v12 .. v18}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 407
    .line 408
    iput-boolean v9, v0, Lcom/smartdigimkt/w4/c;->n:Z

    .line 409
    .line 410
    return-void

    .line 411
    :cond_7
    invoke-virtual {v3}, Lcom/smartdigimkt/w4/c;->a()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    .line 418
    .line 419
    instance-of v0, v0, Landroid/webkit/WebView;

    .line 420
    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->B:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_f

    .line 436
    .line 437
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 438
    .line 439
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v4, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    .line 444
    .line 445
    check-cast v4, Landroid/webkit/WebView;

    .line 446
    .line 447
    iget-object v10, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 448
    .line 449
    iget-object v11, v10, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 450
    .line 451
    iget-object v10, v10, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/smartdigimkt/w4/d;->b()Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-eqz v12, :cond_8

    .line 458
    .line 459
    iget-object v3, v3, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 460
    .line 461
    invoke-interface {v3, v2, v4, v11, v10}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->createWebViewAdSession(Landroid/content/Context;Landroid/webkit/WebView;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/w4/a;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    goto :goto_2

    .line 466
    :cond_8
    move-object v2, v8

    .line 467
    :goto_2
    iput-object v2, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_9
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 471
    .line 472
    const-string v18, "omsdkMeasureView is not webview"

    .line 473
    .line 474
    const-string v17, "2"

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/c;->a()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_b

    .line 481
    .line 482
    iget-object v2, v0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_a

    .line 491
    .line 492
    move-object v4, v10

    .line 493
    :cond_a
    move-object v15, v4

    .line 494
    goto :goto_3

    .line 495
    :cond_b
    move-object v15, v11

    .line 496
    :goto_3
    iget-object v12, v0, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 497
    .line 498
    iget-object v13, v0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 499
    .line 500
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_c

    .line 509
    .line 510
    iget-object v0, v0, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 511
    .line 512
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object v14, v0

    .line 517
    goto :goto_4

    .line 518
    :cond_c
    move-object v14, v7

    .line 519
    :goto_4
    const/16 v16, 0x0

    .line 520
    .line 521
    invoke-static/range {v12 .. v18}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_d
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    xor-int/2addr v0, v9

    .line 536
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 537
    .line 538
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v10, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 543
    .line 544
    iget-object v11, v10, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 545
    .line 546
    iget-object v10, v10, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/smartdigimkt/w4/d;->b()Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-eqz v12, :cond_e

    .line 553
    .line 554
    iget-object v4, v4, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 555
    .line 556
    invoke-interface {v4, v2, v0, v11, v10}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->createNativeAdSession(Landroid/content/Context;ZLcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/w4/a;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_5

    .line 561
    :cond_e
    move-object v0, v8

    .line 562
    :goto_5
    iput-object v0, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 563
    .line 564
    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 565
    .line 566
    iget-object v2, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 567
    .line 568
    if-eqz v2, :cond_15

    .line 569
    .line 570
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    .line 571
    .line 572
    check-cast v2, Lcom/smartdigimkt/a/b;

    .line 573
    .line 574
    iget-object v2, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 575
    .line 576
    if-eqz v2, :cond_10

    .line 577
    .line 578
    if-eqz v0, :cond_10

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    :cond_10
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->j:Ljava/lang/ref/WeakReference;

    .line 586
    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Landroid/view/View;

    .line 594
    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 598
    .line 599
    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 600
    .line 601
    check-cast v2, Lcom/smartdigimkt/a/b;

    .line 602
    .line 603
    iget-object v2, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 604
    .line 605
    if-eqz v2, :cond_11

    .line 606
    .line 607
    sget-object v3, Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;

    .line 608
    .line 609
    invoke-virtual {v2, v0, v3, v8}, Lcom/iab/omid/library/toponad/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_11
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    .line 615
    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_14

    .line 623
    .line 624
    new-instance v0, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    move v2, v6

    .line 630
    :goto_7
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 631
    .line 632
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-ge v2, v3, :cond_13

    .line 639
    .line 640
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 641
    .line 642
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Landroid/view/View;

    .line 655
    .line 656
    if-eqz v3, :cond_12

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_13
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 665
    .line 666
    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 667
    .line 668
    check-cast v2, Lcom/smartdigimkt/a/b;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    iget-object v3, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 677
    .line 678
    if-eqz v3, :cond_14

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_14

    .line 685
    .line 686
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-ge v6, v3, :cond_14

    .line 691
    .line 692
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Landroid/view/View;

    .line 697
    .line 698
    iget-object v4, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 699
    .line 700
    sget-object v9, Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;

    .line 701
    .line 702
    invoke-virtual {v4, v3, v9, v8}, Lcom/iab/omid/library/toponad/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v6, v6, 0x1

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_14
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 709
    .line 710
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 711
    .line 712
    check-cast v0, Lcom/smartdigimkt/a/b;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 715
    .line 716
    if-eqz v0, :cond_22

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->start()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_e

    .line 722
    .line 723
    :cond_15
    iput-boolean v9, v0, Lcom/smartdigimkt/w4/c;->n:Z

    .line 724
    .line 725
    goto/16 :goto_e

    .line 726
    .line 727
    :pswitch_c
    iget-boolean v2, v3, Lcom/smartdigimkt/w4/c;->h:Z

    .line 728
    .line 729
    if-eqz v2, :cond_16

    .line 730
    .line 731
    return-void

    .line 732
    :cond_16
    iput-boolean v9, v3, Lcom/smartdigimkt/w4/c;->h:Z

    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/smartdigimkt/w4/c;->a()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_22

    .line 739
    .line 740
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 741
    .line 742
    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 743
    .line 744
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 751
    .line 752
    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 753
    .line 754
    if-eqz v4, :cond_18

    .line 755
    .line 756
    iget-object v10, v3, Lcom/smartdigimkt/w4/c;->e:Lcom/smartdigimkt/a/a;

    .line 757
    .line 758
    if-nez v10, :cond_18

    .line 759
    .line 760
    check-cast v4, Lcom/smartdigimkt/a/b;

    .line 761
    .line 762
    iget-object v10, v4, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 763
    .line 764
    if-eqz v10, :cond_17

    .line 765
    .line 766
    iget-object v4, v4, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 767
    .line 768
    if-eqz v4, :cond_17

    .line 769
    .line 770
    new-instance v10, Lcom/smartdigimkt/a/a;

    .line 771
    .line 772
    invoke-direct {v10, v4}, Lcom/smartdigimkt/a/a;-><init>(Lcom/iab/omid/library/toponad/adsession/AdEvents;)V

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_17
    move-object v10, v8

    .line 777
    :goto_9
    iput-object v10, v3, Lcom/smartdigimkt/w4/c;->e:Lcom/smartdigimkt/a/a;

    .line 778
    .line 779
    :cond_18
    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->e:Lcom/smartdigimkt/a/a;

    .line 780
    .line 781
    if-eqz v4, :cond_1b

    .line 782
    .line 783
    iget-object v0, v4, Lcom/smartdigimkt/a/a;->a:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 784
    .line 785
    if-eqz v0, :cond_1a

    .line 786
    .line 787
    if-nez v2, :cond_19

    .line 788
    .line 789
    sget-object v0, Lcom/iab/omid/library/toponad/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/toponad/adsession/media/Position;

    .line 790
    .line 791
    invoke-static {v9, v0}, Lcom/iab/omid/library/toponad/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/toponad/adsession/media/Position;)Lcom/iab/omid/library/toponad/adsession/media/VastProperties;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v3, v4, Lcom/smartdigimkt/a/a;->a:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 796
    .line 797
    invoke-virtual {v3, v0}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->loaded(Lcom/iab/omid/library/toponad/adsession/media/VastProperties;)V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_19
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->loaded()V

    .line 802
    .line 803
    .line 804
    :cond_1a
    :goto_a
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->e:Lcom/smartdigimkt/a/a;

    .line 807
    .line 808
    iget-object v0, v0, Lcom/smartdigimkt/a/a;->a:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 809
    .line 810
    if-eqz v0, :cond_1e

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->impressionOccurred()V

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_1b
    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 817
    .line 818
    if-eqz v4, :cond_1c

    .line 819
    .line 820
    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_1c
    move-object v4, v7

    .line 824
    :goto_b
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 825
    .line 826
    if-eqz v3, :cond_1d

    .line 827
    .line 828
    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->d()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    :cond_1d
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 833
    .line 834
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->a:Ljava/lang/String;

    .line 835
    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v0, ",offerResourceType:"

    .line 845
    .line 846
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v5, v0, v3, v7}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_1e
    :goto_c
    if-nez v2, :cond_22

    .line 868
    .line 869
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 870
    .line 871
    iget-object v2, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 872
    .line 873
    if-eqz v2, :cond_22

    .line 874
    .line 875
    iget-object v3, v0, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 876
    .line 877
    if-nez v3, :cond_22

    .line 878
    .line 879
    check-cast v2, Lcom/smartdigimkt/a/b;

    .line 880
    .line 881
    iget-object v3, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 882
    .line 883
    if-eqz v3, :cond_1f

    .line 884
    .line 885
    iget-object v2, v2, Lcom/smartdigimkt/a/b;->c:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 886
    .line 887
    if-eqz v2, :cond_1f

    .line 888
    .line 889
    new-instance v8, Lcom/smartdigimkt/a/d;

    .line 890
    .line 891
    invoke-direct {v8, v2}, Lcom/smartdigimkt/a/d;-><init>(Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;)V

    .line 892
    .line 893
    .line 894
    :cond_1f
    iput-object v8, v0, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :pswitch_d
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 898
    .line 899
    if-eqz v0, :cond_22

    .line 900
    .line 901
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 902
    .line 903
    if-eqz v2, :cond_22

    .line 904
    .line 905
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 906
    .line 907
    if-eqz v0, :cond_22

    .line 908
    .line 909
    sget-object v2, Lcom/iab/omid/library/toponad/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/toponad/adsession/media/InteractionType;

    .line 910
    .line 911
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/toponad/adsession/media/InteractionType;)V

    .line 912
    .line 913
    .line 914
    goto :goto_e

    .line 915
    :pswitch_e
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 916
    .line 917
    if-eqz v0, :cond_22

    .line 918
    .line 919
    iput-boolean v9, v3, Lcom/smartdigimkt/w4/c;->o:Z

    .line 920
    .line 921
    check-cast v0, Lcom/smartdigimkt/a/b;

    .line 922
    .line 923
    iget-object v0, v0, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 924
    .line 925
    if-eqz v0, :cond_20

    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->finish()V

    .line 928
    .line 929
    .line 930
    :cond_20
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 931
    .line 932
    iput-object v8, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :goto_d
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->k()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_21

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 946
    .line 947
    .line 948
    :cond_21
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 949
    .line 950
    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->a:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v3, "handle:"

    .line 958
    .line 959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget v3, v1, Lcom/smartdigimkt/w4/b;->b:I

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v3, " with throwable:"

    .line 968
    .line 969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v5, v0, v2, v7}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :cond_22
    :goto_e
    return-void

    .line 995
    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
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
