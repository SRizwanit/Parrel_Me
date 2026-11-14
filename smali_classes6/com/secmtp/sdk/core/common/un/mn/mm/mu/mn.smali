.class public final Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/common/un/mn/vw;


# instance fields
.field private final mm:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mn;->mm:Z

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
.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/vw$mm;)Lcom/secmtp/sdk/core/common/un/mn/yn;
    .locals 7

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nm;->nn()Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nm;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->mm(Lcom/secmtp/sdk/core/common/un/mn/wy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mn()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/my;->mu(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mv()Lcom/secmtp/sdk/core/common/un/mn/ym;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string v3, "Expect"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "100-continue"

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->mu()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->mm(Z)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mv()Lcom/secmtp/sdk/core/common/un/mn/ym;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->mn(Lcom/secmtp/sdk/core/common/un/mn/wy;)Lcom/secmtp/sdk/core/common/un/mu/vv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Lcom/secmtp/sdk/core/common/un/mu/vv;)Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mv()Lcom/secmtp/sdk/core/common/un/mn/ym;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/un/mn/ym;->mm(Lcom/secmtp/sdk/core/common/un/mu/mv;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/un/mu/vv;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->nv()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nm()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->nn()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->nv()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mv()Lcom/secmtp/sdk/core/common/un/mn/ym;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mv()Lcom/secmtp/sdk/core/common/un/mn/ym;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->mv()V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->mm(Z)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_5
    invoke-virtual {v4, p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/wy;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mu()Lcom/secmtp/sdk/core/common/un/mn/vn;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vn;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {v4, v5, v6}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mn(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mu()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/16 v6, 0x64

    .line 157
    .line 158
    if-ne v5, v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->mm(Z)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/wy;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mu()Lcom/secmtp/sdk/core/common/un/mn/vn;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vn;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-virtual {p1, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mn(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mu()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    :cond_6
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mn;->mm:Z

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    const/16 p1, 0x65

    .line 205
    .line 206
    if-ne v5, p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nn()Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mv:Lcom/secmtp/sdk/core/common/un/mn/yu;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nn()Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yu;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "Connection"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v3, "close"

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->nn()V

    .line 268
    .line 269
    .line 270
    :cond_9
    const/16 v0, 0xcc

    .line 271
    .line 272
    if-eq v5, v0, :cond_a

    .line 273
    .line 274
    const/16 v0, 0xcd

    .line 275
    .line 276
    if-ne v5, v0, :cond_b

    .line 277
    .line 278
    :cond_a
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yu;->mn()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    const-wide/16 v2, 0x0

    .line 287
    .line 288
    cmp-long v0, v0, v2

    .line 289
    .line 290
    if-gtz v0, :cond_c

    .line 291
    .line 292
    :cond_b
    return-object p1

    .line 293
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, "HTTP "

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, " had non-zero Content-Length: "

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yu;->mn()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
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
