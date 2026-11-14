.class public final Lcom/smartdigimkt/a5/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-wide v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->t:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->u:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    .line 26
    .line 27
    iget-boolean p1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/smartdigimkt/a5/k;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Lcom/smartdigimkt/a5/k;->b(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    .line 63
    .line 64
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->c:I

    .line 65
    .line 66
    int-to-long v4, v0

    .line 67
    cmp-long v0, v2, v4

    .line 68
    .line 69
    if-ltz v0, :cond_4

    .line 70
    .line 71
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f:Z

    .line 72
    .line 73
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x19

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/smartdigimkt/a5/k;->a(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->g:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    .line 88
    .line 89
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->d:I

    .line 90
    .line 91
    int-to-long v4, v0

    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    if-ltz v0, :cond_5

    .line 95
    .line 96
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->g:Z

    .line 97
    .line 98
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x32

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/smartdigimkt/a5/k;->a(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->h:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    .line 113
    .line 114
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->e:I

    .line 115
    .line 116
    int-to-long v4, v0

    .line 117
    cmp-long v0, v2, v4

    .line 118
    .line 119
    if-ltz v0, :cond_6

    .line 120
    .line 121
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->h:Z

    .line 122
    .line 123
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    const/16 v0, 0x4b

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lcom/smartdigimkt/a5/k;->a(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    .line 139
    .line 140
    iget-wide v4, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    .line 141
    .line 142
    cmp-long v0, v2, v4

    .line 143
    .line 144
    if-ltz v0, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    iput-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    .line 151
    .line 152
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 153
    .line 154
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 155
    .line 156
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/smartdigimkt/a5/k;->c()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 164
    .line 165
    iput-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 166
    .line 167
    :cond_8
    return-void
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
