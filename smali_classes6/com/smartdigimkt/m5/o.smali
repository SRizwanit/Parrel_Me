.class public final Lcom/smartdigimkt/m5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/smartdigimkt/m5/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/m5/o;->a:J

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
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
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
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/smartdigimkt/m5/o;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x7d0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_9

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/smartdigimkt/m5/q;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const/4 v7, 0x3

    .line 30
    if-lt v6, v7, :cond_0

    .line 31
    .line 32
    aget v6, v5, v3

    .line 33
    .line 34
    neg-float v6, v6

    .line 35
    const/4 v7, 0x1

    .line 36
    aget v7, v5, v7

    .line 37
    .line 38
    neg-float v7, v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aget v5, v5, v8

    .line 41
    .line 42
    neg-float v5, v5

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    move v5, v4

    .line 48
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    :goto_0
    iget-object v8, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 51
    .line 52
    iget v9, v8, Lcom/smartdigimkt/m5/q;->i:F

    .line 53
    .line 54
    cmpl-float v10, v9, v4

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    iget v10, v8, Lcom/smartdigimkt/m5/q;->j:F

    .line 59
    .line 60
    cmpl-float v10, v10, v4

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    iget v8, v8, Lcom/smartdigimkt/m5/q;->k:F

    .line 65
    .line 66
    cmpl-float v4, v8, v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    :cond_1
    sub-float v4, v6, v9

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v8, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 77
    .line 78
    iget v8, v8, Lcom/smartdigimkt/m5/q;->j:F

    .line 79
    .line 80
    sub-float v8, v7, v8

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-float/2addr v4, v8

    .line 87
    iget-object v8, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 88
    .line 89
    iget v8, v8, Lcom/smartdigimkt/m5/q;->k:F

    .line 90
    .line 91
    sub-float v8, v5, v8

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-float/2addr v4, v8

    .line 98
    float-to-double v8, v4

    .line 99
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 100
    .line 101
    cmpg-double v4, v8, v10

    .line 102
    .line 103
    if-gez v4, :cond_2

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    iget-object v4, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 109
    .line 110
    iput v6, v4, Lcom/smartdigimkt/m5/q;->i:F

    .line 111
    .line 112
    iput v7, v4, Lcom/smartdigimkt/m5/q;->j:F

    .line 113
    .line 114
    iput v5, v4, Lcom/smartdigimkt/m5/q;->k:F

    .line 115
    .line 116
    iget-boolean v5, v4, Lcom/smartdigimkt/m5/q;->d:Z

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    monitor-exit v2

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    iget-object v4, v4, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/smartdigimkt/x4/c5;

    .line 145
    .line 146
    new-instance v7, Lcom/smartdigimkt/m5/p;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/smartdigimkt/x4/c5;->a()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-direct {v7, v8, v6}, Lcom/smartdigimkt/m5/p;-><init>(ILcom/smartdigimkt/x4/c5;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/smartdigimkt/m5/p;

    .line 177
    .line 178
    iget-object v6, v5, Lcom/smartdigimkt/m5/p;->b:Lcom/smartdigimkt/x4/c5;

    .line 179
    .line 180
    iget-object v6, v6, Lcom/smartdigimkt/x4/c5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 181
    .line 182
    iget-object v6, v6, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->q:Lcom/smartdigimkt/x4/b5;

    .line 183
    .line 184
    iget-object v7, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    iget-object v5, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 193
    .line 194
    iget-object v5, v5, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->n:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v7, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 198
    .line 199
    iget-object v8, v7, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->p:Lcom/smartdigimkt/c7/f;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroid/view/View;

    .line 206
    .line 207
    iget-object v9, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/16 v11, 0x50

    .line 214
    .line 215
    invoke-virtual {v8, v7, v9, v11, v10}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v6, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 223
    .line 224
    iget-object v6, v6, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/k4/b;

    .line 225
    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    invoke-interface {v6, p1}, Lcom/smartdigimkt/k4/d;->a(Landroid/hardware/SensorEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    iget-object p1, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/smartdigimkt/m5/q;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p1, v5, Lcom/smartdigimkt/m5/p;->b:Lcom/smartdigimkt/x4/c5;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 244
    .line 245
    iput-boolean v3, p1, Lcom/smartdigimkt/m5/q;->d:Z

    .line 246
    .line 247
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iput-wide v0, p0, Lcom/smartdigimkt/m5/o;->a:J

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    :try_start_1
    monitor-exit v2

    .line 252
    goto :goto_4

    .line 253
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw p1

    .line 255
    :cond_9
    :goto_4
    return-void
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
