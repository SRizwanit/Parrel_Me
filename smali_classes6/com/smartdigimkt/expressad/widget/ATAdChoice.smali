.class public Lcom/smartdigimkt/expressad/widget/ATAdChoice;
.super Lcom/smartdigimkt/expressad/widget/ATImageView;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->f:Landroid/content/Context;

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->f:Landroid/content/Context;

    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->f:Landroid/content/Context;

    .line 20
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
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
.end method

.method public setCampaign(Lcom/smartdigimkt/x0/g;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->d0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/v/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lcom/smartdigimkt/d1/a;->y:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/smartdigimkt/d1/a;->y:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lcom/smartdigimkt/v/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, v0, Lcom/smartdigimkt/d1/a;->w:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, v0, Lcom/smartdigimkt/d1/a;->w:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Lcom/smartdigimkt/v/c;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object p1, v0, Lcom/smartdigimkt/d1/a;->x:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object p1, v0, Lcom/smartdigimkt/d1/a;->x:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 127
    .line 128
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const/4 p1, 0x0

    .line 155
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/widget/ATImageView;->setImageUrl(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->f:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v1, Lcom/smartdigimkt/t2/a;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/smartdigimkt/t2/a;-><init>(Lcom/smartdigimkt/expressad/widget/ATAdChoice;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void
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
