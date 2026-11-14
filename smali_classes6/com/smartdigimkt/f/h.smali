.class public final Lcom/smartdigimkt/f/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/v;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, p1}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setEndCardReady(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, p1}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, p1}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v4, "type"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    const v0, 0xd6d84

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    if-ne v0, v3, :cond_7

    .line 124
    .line 125
    const v0, 0xd6d87

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    if-ne v0, v2, :cond_8

    .line 130
    .line 131
    const v0, 0xd6d86

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const v0, 0xd6d98

    .line 136
    .line 137
    .line 138
    :goto_0
    new-instance v1, Lcom/smartdigimkt/w/b;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v2, "msg"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast p1, Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v2, "campaignex"

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 161
    .line 162
    iput-object v0, v1, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, v1, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/w/b;Lcom/smartdigimkt/v/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception p1

    .line 181
    new-instance v0, Lcom/smartdigimkt/w/b;

    .line 182
    .line 183
    const v1, 0xd6d80

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lcom/smartdigimkt/w/b;->d:Ljava/lang/Throwable;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/w/b;Lcom/smartdigimkt/v/f;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    instance-of v1, v0, Lcom/smartdigimkt/v/f;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 217
    .line 218
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 229
    .line 230
    invoke-static {v2, v1, v0, p1}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/f/v;Ljava/lang/String;Lcom/smartdigimkt/v/f;I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_1
    return-void
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
