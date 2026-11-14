.class public final Lcom/smartdigimkt/v5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/v5/b;

.field public final b:Lcom/smartdigimkt/v5/e;

.field public c:Lcom/smartdigimkt/w5/c;

.field public d:Lcom/smartdigimkt/w5/c;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Lorg/json/JSONArray;

.field public final h:Z

.field public final i:Lcom/smartdigimkt/v5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/v5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/smartdigimkt/v5/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v5/d;-><init>(Lcom/smartdigimkt/v5/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/v5/f;->i:Lcom/smartdigimkt/v5/d;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/smartdigimkt/v5/f;->h:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    .line 14
    .line 15
    new-instance p1, Lcom/smartdigimkt/v5/b;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/smartdigimkt/v5/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/v5/f;->a:Lcom/smartdigimkt/v5/b;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/v5/f;->g:Lorg/json/JSONArray;

    .line 35
    .line 36
    return-void
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
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x3

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "<VAST\\s.*version\\s*=\\s*\".*\"(\\s.*|)?>"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    .line 28
    .line 29
    const-string v0, "VAST schema validation error."

    .line 30
    .line 31
    invoke-interface {p1, v3, v0}, Lcom/smartdigimkt/v5/e;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/v5/f;->g:Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    iget v2, p0, Lcom/smartdigimkt/v5/f;->e:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, p0, Lcom/smartdigimkt/v5/f;->e:I

    .line 44
    .line 45
    :try_start_1
    new-instance v2, Lcom/smartdigimkt/w5/c;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/smartdigimkt/w5/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/smartdigimkt/v5/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->c:Lcom/smartdigimkt/w5/c;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-object v2, p0, Lcom/smartdigimkt/v5/f;->c:Lcom/smartdigimkt/w5/c;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->d:Lcom/smartdigimkt/w5/c;

    .line 58
    .line 59
    iput-object v2, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 60
    .line 61
    :goto_1
    iput-object v2, p0, Lcom/smartdigimkt/v5/f;->d:Lcom/smartdigimkt/w5/c;

    .line 62
    .line 63
    iget-object p1, v2, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/smartdigimkt/x5/a;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/smartdigimkt/x5/a;->b:Lcom/smartdigimkt/x5/e0;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, v2, Lcom/smartdigimkt/x5/e0;->a:Lcom/smartdigimkt/x5/b0;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object p1, v2, Lcom/smartdigimkt/x5/d;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    iget v1, p0, Lcom/smartdigimkt/v5/f;->e:I

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    if-lt v1, v2, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    .line 109
    .line 110
    const/4 v1, -0x2

    .line 111
    const-string v2, "Wrapper limit reached, as defined by the video player. Too many Wrapper responses have been received with no InLine response."

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, Lcom/smartdigimkt/v5/e;->a(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput v0, p0, Lcom/smartdigimkt/v5/f;->e:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/smartdigimkt/v5/f;->h:Z

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->a:Lcom/smartdigimkt/v5/b;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/smartdigimkt/v5/f;->i:Lcom/smartdigimkt/v5/d;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/smartdigimkt/v5/b;->b:Lcom/smartdigimkt/n7/b;

    .line 133
    .line 134
    new-instance v1, Lcom/smartdigimkt/v5/a;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/v5/a;-><init>(Lcom/smartdigimkt/v5/b;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->c:Lcom/smartdigimkt/w5/c;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/smartdigimkt/v5/f;->d:Lcom/smartdigimkt/w5/c;

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    new-array v3, v3, [Lcom/smartdigimkt/w5/a;

    .line 155
    .line 156
    aput-object p1, v3, v0

    .line 157
    .line 158
    aput-object v2, v3, v1

    .line 159
    .line 160
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->g:Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-interface {p1, v3, v0}, Lcom/smartdigimkt/v5/e;->a([Lcom/smartdigimkt/w5/a;Lorg/json/JSONArray;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "AdResponseParserVast creation failed: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lcom/smartdigimkt/v5/c;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v0, v3, p1}, Lcom/smartdigimkt/v5/e;->a(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
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
