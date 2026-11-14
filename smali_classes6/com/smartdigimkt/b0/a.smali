.class public final Lcom/smartdigimkt/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/b0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/b0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smartdigimkt/b0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/smartdigimkt/b0/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, v0, Lcom/smartdigimkt/b0/d;->a:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    const-string v2, "smartdigimkt_template/res"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v2, "smartdigimkt_template/res/Movies"

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x4

    .line 34
    const-string v3, "smartdigimkt_template/res/.Anythink_VC"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v2, "smartdigimkt_template/res/.anythink700"

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const-string v3, "smartdigimkt_template/res/img"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    const-string v3, "smartdigimkt_template/res/xml"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    const-string v3, "smartdigimkt_template/anythink/config"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    const-string v3, "smartdigimkt_template/res/res"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    const-string v3, "smartdigimkt_template/res/html"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    const-string v2, "smartdigimkt_template/other"

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 85
    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    const-string v4, "smartdigimkt_template/crashinfo"

    .line 90
    .line 91
    invoke-static {p1, v3, v4}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/smartdigimkt/b0/d;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    :cond_1
    iput-object v0, v1, Lcom/smartdigimkt/b0/d;->c:Lcom/smartdigimkt/b0/d;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/b0/a;->a:Lcom/smartdigimkt/b0/d;

    .line 146
    .line 147
    return-void
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

.method public static a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/b0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/b0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/smartdigimkt/b0/d;->a:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/smartdigimkt/b0/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
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
