.class public final Lfb/v;
.super Ljava/lang/Object;
.source "NGSDKApiUrlComposer.java"


# direct methods
.method private static a(Ljava/lang/String;Lna/w;)Landroid/net/Uri;
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "api"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "v3"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    const-string v1, "native"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lna/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, Lna/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "apptoken"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, Lna/w;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p1, Lna/w;->i:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "os"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, Lna/w;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lna/w;->j:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "osver"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p1, Lna/w;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p1, Lna/w;->k:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "devicemodel"

    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p1, Lna/w;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p1, Lna/w;->o:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "make"

    .line 96
    .line 97
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p1, Lna/w;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p1, Lna/w;->l:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "dh"

    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p1, Lna/w;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget-object v1, p1, Lna/w;->m:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "dw"

    .line 126
    .line 127
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p1, Lna/w;->p:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p1, Lna/w;->p:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "scro"

    .line 141
    .line 142
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, p1, Lna/w;->v:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget-object v1, p1, Lna/w;->v:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "ppi"

    .line 156
    .line 157
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v1, p1, Lna/w;->w:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p1, Lna/w;->w:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "pxratio"

    .line 171
    .line 172
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v1, p1, Lna/w;->x:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    iget-object v1, p1, Lna/w;->x:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "js"

    .line 186
    .line 187
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v1, p1, Lna/w;->q:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    iget-object v1, p1, Lna/w;->q:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "aud"

    .line 201
    .line 202
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v1, p1, Lna/w;->r:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    iget-object v1, p1, Lna/w;->r:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "dnt"

    .line 216
    .line 217
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v1, p1, Lna/w;->s:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_d

    .line 227
    .line 228
    iget-object v1, p1, Lna/w;->s:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, "al"

    .line 231
    .line 232
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object v1, p1, Lna/w;->t:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_e

    .line 242
    .line 243
    iget-object v1, p1, Lna/w;->t:Ljava/lang/String;

    .line 244
    .line 245
    const-string/jumbo v2, "w"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object v1, p1, Lna/w;->u:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    iget-object v1, p1, Lna/w;->u:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "h"

    .line 262
    .line 263
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-object v1, p1, Lna/w;->y:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_10

    .line 273
    .line 274
    iget-object v1, p1, Lna/w;->y:Ljava/lang/String;

    .line 275
    .line 276
    const-string v2, "mf"

    .line 277
    .line 278
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object v1, p1, Lna/w;->z:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_11

    .line 288
    .line 289
    iget-object v1, p1, Lna/w;->z:Ljava/lang/String;

    .line 290
    .line 291
    const-string v2, "af"

    .line 292
    .line 293
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 294
    .line 295
    .line 296
    :cond_11
    iget-object v1, p1, Lna/e;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_12

    .line 303
    .line 304
    iget-object v1, p1, Lna/e;->e:Ljava/lang/String;

    .line 305
    .line 306
    const-string/jumbo v2, "zoneid"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    .line 311
    .line 312
    :cond_12
    iget-object v1, p1, Lna/w;->L:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_13

    .line 319
    .line 320
    iget-object v1, p1, Lna/w;->L:Ljava/lang/String;

    .line 321
    .line 322
    const-string/jumbo v2, "test"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-object v1, p1, Lna/w;->A:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_14

    .line 335
    .line 336
    iget-object v1, p1, Lna/w;->A:Ljava/lang/String;

    .line 337
    .line 338
    const-string v2, "locale"

    .line 339
    .line 340
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    .line 342
    .line 343
    :cond_14
    iget-object v1, p1, Lna/w;->e0:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_15

    .line 350
    .line 351
    iget-object v1, p1, Lna/w;->e0:Ljava/lang/String;

    .line 352
    .line 353
    const-string v2, "language"

    .line 354
    .line 355
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 356
    .line 357
    .line 358
    :cond_15
    iget-object v1, p1, Lna/w;->f0:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_16

    .line 365
    .line 366
    iget-object v1, p1, Lna/w;->f0:Ljava/lang/String;

    .line 367
    .line 368
    const-string v2, "langb"

    .line 369
    .line 370
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 371
    .line 372
    .line 373
    :cond_16
    iget-object v1, p1, Lna/w;->B:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_17

    .line 380
    .line 381
    iget-object v1, p1, Lna/w;->B:Ljava/lang/String;

    .line 382
    .line 383
    const-string v2, "lat"

    .line 384
    .line 385
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 386
    .line 387
    .line 388
    :cond_17
    iget-object v1, p1, Lna/w;->C:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_18

    .line 395
    .line 396
    iget-object v1, p1, Lna/w;->C:Ljava/lang/String;

    .line 397
    .line 398
    const-string v2, "long"

    .line 399
    .line 400
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    :cond_18
    iget-object v1, p1, Lna/w;->D:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_19

    .line 410
    .line 411
    iget-object v1, p1, Lna/w;->D:Ljava/lang/String;

    .line 412
    .line 413
    const-string v2, "gender"

    .line 414
    .line 415
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 416
    .line 417
    .line 418
    :cond_19
    iget-object v1, p1, Lna/w;->E:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_1a

    .line 425
    .line 426
    iget-object v1, p1, Lna/w;->E:Ljava/lang/String;

    .line 427
    .line 428
    const-string v2, "age"

    .line 429
    .line 430
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431
    .line 432
    .line 433
    :cond_1a
    iget-object v1, p1, Lna/w;->F:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1b

    .line 440
    .line 441
    iget-object v1, p1, Lna/w;->F:Ljava/lang/String;

    .line 442
    .line 443
    const-string v2, "bundleid"

    .line 444
    .line 445
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 446
    .line 447
    .line 448
    :cond_1b
    iget-object v1, p1, Lna/w;->G:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_1c

    .line 455
    .line 456
    iget-object v1, p1, Lna/w;->G:Ljava/lang/String;

    .line 457
    .line 458
    const-string v2, "keywords"

    .line 459
    .line 460
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    .line 462
    .line 463
    :cond_1c
    iget-object v1, p1, Lna/w;->H:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_1d

    .line 470
    .line 471
    iget-object v1, p1, Lna/w;->H:Ljava/lang/String;

    .line 472
    .line 473
    const-string v2, "coppa"

    .line 474
    .line 475
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 476
    .line 477
    .line 478
    :cond_1d
    iget-object v1, p1, Lna/w;->I:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_1e

    .line 485
    .line 486
    iget-object v1, p1, Lna/w;->I:Ljava/lang/String;

    .line 487
    .line 488
    const-string v2, "gid"

    .line 489
    .line 490
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 491
    .line 492
    .line 493
    :cond_1e
    iget-object v1, p1, Lna/w;->J:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_1f

    .line 500
    .line 501
    iget-object v1, p1, Lna/w;->J:Ljava/lang/String;

    .line 502
    .line 503
    const-string v2, "gidmd5"

    .line 504
    .line 505
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 506
    .line 507
    .line 508
    :cond_1f
    iget-object v1, p1, Lna/w;->K:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_20

    .line 515
    .line 516
    iget-object v1, p1, Lna/w;->K:Ljava/lang/String;

    .line 517
    .line 518
    const-string v2, "gidsha1"

    .line 519
    .line 520
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 521
    .line 522
    .line 523
    :cond_20
    iget-object v1, p1, Lna/w;->M:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_21

    .line 530
    .line 531
    iget-object v1, p1, Lna/w;->M:Ljava/lang/String;

    .line 532
    .line 533
    const-string v2, "displaymanager"

    .line 534
    .line 535
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 536
    .line 537
    .line 538
    :cond_21
    iget-object v1, p1, Lna/w;->N:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_22

    .line 545
    .line 546
    iget-object v1, p1, Lna/w;->N:Ljava/lang/String;

    .line 547
    .line 548
    const-string v2, "displaymanagerver"

    .line 549
    .line 550
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 551
    .line 552
    .line 553
    :cond_22
    iget-object v1, p1, Lna/w;->O:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_23

    .line 560
    .line 561
    iget-object v1, p1, Lna/w;->O:Ljava/lang/String;

    .line 562
    .line 563
    const-string v2, "omidpn"

    .line 564
    .line 565
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 566
    .line 567
    .line 568
    :cond_23
    iget-object v1, p1, Lna/w;->P:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_24

    .line 575
    .line 576
    iget-object v1, p1, Lna/w;->P:Ljava/lang/String;

    .line 577
    .line 578
    const-string v2, "omidpv"

    .line 579
    .line 580
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 581
    .line 582
    .line 583
    :cond_24
    iget-object v1, p1, Lna/w;->U:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_25

    .line 590
    .line 591
    iget-object v1, p1, Lna/w;->U:Ljava/lang/String;

    .line 592
    .line 593
    const-string v2, "rv"

    .line 594
    .line 595
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 596
    .line 597
    .line 598
    :cond_25
    iget-object v1, p1, Lna/w;->Q:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_26

    .line 605
    .line 606
    iget-object v1, p1, Lna/w;->Q:Ljava/lang/String;

    .line 607
    .line 608
    const-string/jumbo v2, "usprivacy"

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 612
    .line 613
    .line 614
    :cond_26
    iget-object v1, p1, Lna/w;->R:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_27

    .line 621
    .line 622
    iget-object v1, p1, Lna/w;->R:Ljava/lang/String;

    .line 623
    .line 624
    const-string/jumbo v2, "userconsent"

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 628
    .line 629
    .line 630
    :cond_27
    iget-object v1, p1, Lna/w;->S:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_28

    .line 637
    .line 638
    iget-object v1, p1, Lna/w;->S:Ljava/lang/String;

    .line 639
    .line 640
    const-string v2, "gpp"

    .line 641
    .line 642
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 643
    .line 644
    .line 645
    :cond_28
    iget-object v1, p1, Lna/w;->T:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_29

    .line 652
    .line 653
    iget-object v1, p1, Lna/w;->T:Ljava/lang/String;

    .line 654
    .line 655
    const-string v2, "gppsid"

    .line 656
    .line 657
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 658
    .line 659
    .line 660
    :cond_29
    iget-object v1, p1, Lna/w;->a0:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_2a

    .line 667
    .line 668
    iget-object v1, p1, Lna/w;->a0:Ljava/lang/String;

    .line 669
    .line 670
    const-string v2, "carrier"

    .line 671
    .line 672
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 673
    .line 674
    .line 675
    :cond_2a
    iget-object v1, p1, Lna/w;->d0:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_2b

    .line 682
    .line 683
    iget-object v1, p1, Lna/w;->d0:Ljava/lang/String;

    .line 684
    .line 685
    const-string v2, "connectiontype"

    .line 686
    .line 687
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 688
    .line 689
    .line 690
    :cond_2b
    iget-object v1, p1, Lna/w;->b0:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_2c

    .line 697
    .line 698
    iget-object v1, p1, Lna/w;->b0:Ljava/lang/String;

    .line 699
    .line 700
    const-string v2, "mccmnc"

    .line 701
    .line 702
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 703
    .line 704
    .line 705
    :cond_2c
    iget-object v1, p1, Lna/w;->c0:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_2d

    .line 712
    .line 713
    iget-object v1, p1, Lna/w;->c0:Ljava/lang/String;

    .line 714
    .line 715
    const-string v2, "mccmncsim"

    .line 716
    .line 717
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 718
    .line 719
    .line 720
    :cond_2d
    iget-object v1, p1, Lna/w;->g0:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_2e

    .line 727
    .line 728
    iget-object v1, p1, Lna/w;->g0:Ljava/lang/String;

    .line 729
    .line 730
    const-string v2, "geofetch"

    .line 731
    .line 732
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 733
    .line 734
    .line 735
    :cond_2e
    iget-object v1, p1, Lna/w;->h0:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_2f

    .line 742
    .line 743
    iget-object v1, p1, Lna/w;->h0:Ljava/lang/String;

    .line 744
    .line 745
    const-string/jumbo v2, "sua"

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 749
    .line 750
    .line 751
    :cond_2f
    iget-object v1, p1, Lna/w;->i0:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_30

    .line 758
    .line 759
    iget-object v1, p1, Lna/w;->i0:Ljava/lang/String;

    .line 760
    .line 761
    const-string v2, "ae"

    .line 762
    .line 763
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 764
    .line 765
    .line 766
    :cond_30
    iget-object v1, p1, Lna/w;->V:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_31

    .line 773
    .line 774
    iget-object v1, p1, Lna/w;->V:Ljava/lang/String;

    .line 775
    .line 776
    const-string v2, "protocol"

    .line 777
    .line 778
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 779
    .line 780
    .line 781
    :cond_31
    iget-object v1, p1, Lna/w;->W:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_32

    .line 788
    .line 789
    iget-object v1, p1, Lna/w;->W:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 792
    .line 793
    .line 794
    :cond_32
    iget-object v0, p1, Lna/w;->X:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_33

    .line 801
    .line 802
    iget-object v0, p1, Lna/w;->X:Ljava/lang/String;

    .line 803
    .line 804
    const-string v1, "impdepth"

    .line 805
    .line 806
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 807
    .line 808
    .line 809
    :cond_33
    iget-object v0, p1, Lna/w;->Y:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_34

    .line 816
    .line 817
    iget-object v0, p1, Lna/w;->Y:Ljava/lang/String;

    .line 818
    .line 819
    const-string v1, "ageofapp"

    .line 820
    .line 821
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 822
    .line 823
    .line 824
    :cond_34
    iget-object v0, p1, Lna/w;->Z:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_35

    .line 831
    .line 832
    iget-object v0, p1, Lna/w;->Z:Ljava/lang/String;

    .line 833
    .line 834
    const-string v1, "sessionduration"

    .line 835
    .line 836
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 837
    .line 838
    .line 839
    :cond_35
    invoke-virtual {p1}, Lna/e;->r()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    const-string v1, ""

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    const/4 v3, 0x1

    .line 851
    if-nez v0, :cond_3a

    .line 852
    .line 853
    invoke-virtual {p1}, Lna/e;->r()Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_3a

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Loa/h;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    array-length v6, v5

    .line 882
    move v7, v2

    .line 883
    :goto_0
    if-ge v7, v6, :cond_36

    .line 884
    .line 885
    aget-object v8, v5, v7

    .line 886
    .line 887
    const-class v9, Loa/a;

    .line 888
    .line 889
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    check-cast v9, Loa/a;

    .line 894
    .line 895
    if-nez v9, :cond_37

    .line 896
    .line 897
    goto :goto_2

    .line 898
    :cond_37
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    const-class v11, Ljava/lang/Iterable;

    .line 903
    .line 904
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-eqz v10, :cond_38

    .line 909
    .line 910
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    sub-int/2addr v10, v3

    .line 923
    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    const-string v10, "\\s+"

    .line 928
    .line 929
    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    goto :goto_1

    .line 934
    :cond_38
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    if-nez v10, :cond_39

    .line 947
    .line 948
    const-string v10, "null"

    .line 949
    .line 950
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    if-nez v10, :cond_39

    .line 955
    .line 956
    invoke-interface {v9}, Loa/a;->name()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    if-nez v10, :cond_39

    .line 965
    .line 966
    invoke-interface {v9}, Loa/a;->name()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-virtual {p0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    .line 972
    .line 973
    :catch_0
    :cond_39
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 974
    .line 975
    goto :goto_0

    .line 976
    :cond_3a
    iget-object v0, p1, Lna/e;->g:Ljava/util/List;

    .line 977
    .line 978
    if-eqz v0, :cond_3e

    .line 979
    .line 980
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_3e

    .line 985
    .line 986
    new-instance v0, Ljava/util/HashMap;

    .line 987
    .line 988
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 989
    .line 990
    .line 991
    iget-object v4, p1, Lna/e;->g:Ljava/util/List;

    .line 992
    .line 993
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    const-string v6, ","

    .line 1002
    .line 1003
    if-eqz v5, :cond_3c

    .line 1004
    .line 1005
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Lna/k0;

    .line 1010
    .line 1011
    invoke-virtual {v5}, Lna/k0;->b()Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    invoke-virtual {v5}, Lna/k0;->c()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    const-string v7, "\\s"

    .line 1028
    .line 1029
    const-string v9, "+"

    .line 1030
    .line 1031
    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-nez v7, :cond_3b

    .line 1044
    .line 1045
    new-instance v7, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    :cond_3b
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    check-cast v6, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5}, Lna/k0;->a()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_3

    .line 1074
    :cond_3c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_3d

    .line 1087
    .line 1088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Ljava/util/Map$Entry;

    .line 1093
    .line 1094
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-static {v6, v4}, Lcom/applovin/impl/wd;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v4, "_"

    .line 1123
    .line 1124
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    goto :goto_4

    .line 1129
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    sub-int/2addr v0, v3

    .line 1134
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    const-string v1, "psut"

    .line 1139
    .line 1140
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1141
    .line 1142
    .line 1143
    :cond_3e
    iget-object v0, p1, Lna/w;->j0:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_3f

    .line 1150
    .line 1151
    iget-object v0, p1, Lna/w;->j0:Ljava/lang/String;

    .line 1152
    .line 1153
    const-string/jumbo v1, "vg"

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1157
    .line 1158
    .line 1159
    :cond_3f
    iget-object v0, p1, Lna/w;->k0:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_40

    .line 1166
    .line 1167
    iget-object p1, p1, Lna/w;->k0:Ljava/lang/String;

    .line 1168
    .line 1169
    const-string v0, "hver"

    .line 1170
    .line 1171
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1172
    .line 1173
    .line 1174
    :cond_40
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    return-object p0
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
.end method

.method public static b(Ljava/lang/String;Lna/w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb/v;->a(Ljava/lang/String;Lna/w;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static c(Ljava/lang/String;Lna/w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb/v;->a(Ljava/lang/String;Lna/w;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method
