.class public final Lcom/smartdigimkt/x4/p3;
.super Lcom/smartdigimkt/s4/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/s4/g;-><init>()V

    .line 4
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
.method public final close()V
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
.end method

.method public final open(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x1388

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 25
    .line 26
    iget v1, v1, Lcom/smartdigimkt/o6/d;->Y:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/c7/f;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Lcom/smartdigimkt/c7/f;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/c7/f;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/c7/f;

    .line 52
    .line 53
    const/16 v5, 0x14

    .line 54
    .line 55
    invoke-static {v0, v4, v5}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/c7/f;I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    move v1, v2

    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v10, v2

    .line 66
    move v2, v1

    .line 67
    move v1, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_2
    if-nez v2, :cond_5

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    instance-of v8, v7, Lcom/smartdigimkt/o6/b;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    move-object v3, v7

    .line 89
    check-cast v3, Lcom/smartdigimkt/o6/b;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 92
    .line 93
    move-object v4, v7

    .line 94
    check-cast v4, Lcom/smartdigimkt/o6/b;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v7, Lcom/smartdigimkt/o6/b;

    .line 99
    .line 100
    iget-object v5, v7, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    new-instance v7, Lcom/smartdigimkt/s6/c;

    .line 103
    .line 104
    const/16 v8, 0x42

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct {v7, v9, v8}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "1004735"

    .line 115
    .line 116
    iput-object v8, v7, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v7, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v7, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v7, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, v7, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v7, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_5
    monitor-exit v0

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x4/u3;->open(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    iput-wide v0, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:J

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_3
    monitor-exit v0

    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_4
    return-void
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
