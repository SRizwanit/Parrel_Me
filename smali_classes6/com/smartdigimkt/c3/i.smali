.class public final Lcom/smartdigimkt/c3/i;
.super Lcom/smartdigimkt/c7/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c3/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/c7/a;-><init>()V

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
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
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

.method public final recordImpression(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 26
    .line 27
    iget v1, p1, Lcom/smartdigimkt/c3/j;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0, v3, p1, v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 58
    .line 59
    iget-wide v4, v3, Lcom/smartdigimkt/c3/k;->i:J

    .line 60
    .line 61
    sub-long/2addr v1, v4

    .line 62
    const-wide/16 v4, 0x1388

    .line 63
    .line 64
    cmp-long v1, v1, v4

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v1, v3, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 70
    .line 71
    iget-object v2, v3, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v2, v3, p1, v4}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 88
    .line 89
    iget v1, v1, Lcom/smartdigimkt/o6/d;->b1:I

    .line 90
    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/c3/k;->k:Lcom/smartdigimkt/c3/g;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/smartdigimkt/c3/k;->k:Lcom/smartdigimkt/c3/g;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v1, v3, p1, v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
