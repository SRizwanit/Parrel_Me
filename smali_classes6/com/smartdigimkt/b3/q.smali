.class public final Lcom/smartdigimkt/b3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j3/i;

.field public final synthetic b:Lcom/smartdigimkt/b3/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b3/u;Lcom/smartdigimkt/j3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/b3/q;->a:Lcom/smartdigimkt/j3/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/b3/u;->g:Lcom/smartdigimkt/c3/o;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 16
    .line 17
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance v6, Lcom/smartdigimkt/j3/b;

    .line 34
    .line 35
    invoke-direct {v6}, Lcom/smartdigimkt/j3/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, v2, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/b;->a()Lcom/smartdigimkt/j3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v2, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v6, v6, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v6, v3

    .line 52
    :goto_0
    iput-object v6, v7, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_8

    .line 63
    .line 64
    iget-object v6, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    move-object v7, v3

    .line 75
    :cond_3
    const-string v8, "\\{req_id\\}"

    .line 76
    .line 77
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v6, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 84
    .line 85
    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 86
    .line 87
    invoke-static {v6, v8, v7, v11}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v6, v6, Lcom/smartdigimkt/b3/i;->a:I

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    iget-object v2, v2, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iput-boolean v5, v2, Lcom/smartdigimkt/j3/a;->i:Z

    .line 100
    .line 101
    :cond_4
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/r;->a()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v9, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 109
    .line 110
    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const-string v15, ""

    .line 114
    .line 115
    const-string v12, "1"

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/c3/e;->deeplinkCallback(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 141
    .line 142
    .line 143
    :cond_6
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 144
    .line 145
    invoke-direct {v0, v5}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v9, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 150
    .line 151
    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const-string v15, ""

    .line 155
    .line 156
    const-string v12, "0"

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 163
    .line 164
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/s;->a:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 177
    .line 178
    invoke-static {v2, v0}, Lcom/smartdigimkt/b3/w;->f(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x4

    .line 183
    const/4 v6, 0x2

    .line 184
    if-ne v0, v5, :cond_b

    .line 185
    .line 186
    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 197
    .line 198
    invoke-virtual {v3, v2, v0}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/smartdigimkt/b3/u;->h:Lcom/smartdigimkt/c3/k;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/k;->b()Lcom/smartdigimkt/c3/s;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 210
    .line 211
    iget-object v3, v2, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 214
    .line 215
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/s;->a:Z

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    move v6, v5

    .line 220
    :cond_a
    invoke-static {v3, v2, v5, v6}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    if-le v0, v5, :cond_c

    .line 225
    .line 226
    iget-object v7, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 227
    .line 228
    iget-object v8, v7, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 229
    .line 230
    iget-object v7, v7, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 231
    .line 232
    invoke-static {v8, v7, v0, v4}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;II)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->a:Lcom/smartdigimkt/j3/i;

    .line 236
    .line 237
    iget-boolean v7, v0, Lcom/smartdigimkt/j3/i;->k:Z

    .line 238
    .line 239
    if-nez v7, :cond_d

    .line 240
    .line 241
    iget-object v7, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 242
    .line 243
    iget-boolean v8, v7, Lcom/smartdigimkt/b3/u;->m:Z

    .line 244
    .line 245
    if-eqz v8, :cond_d

    .line 246
    .line 247
    iget-object v8, v7, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 248
    .line 249
    iget-object v7, v7, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 250
    .line 251
    iget-object v7, v7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 252
    .line 253
    invoke-static {v8, v7, v0, v5}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/j3/i;I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/smartdigimkt/b3/u;->n:Lcom/smartdigimkt/k6/b;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/smartdigimkt/b3/u;->c:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v4, v0, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 268
    .line 269
    new-instance v5, Lcom/smartdigimkt/b3/p;

    .line 270
    .line 271
    invoke-direct {v5}, Lcom/smartdigimkt/b3/p;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/smartdigimkt/k6/b;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/u6/a;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_d
    iget-object v7, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 280
    .line 281
    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->a:Lcom/smartdigimkt/j3/i;

    .line 282
    .line 283
    iget-object v8, v7, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 284
    .line 285
    iget-object v8, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 286
    .line 287
    iget v8, v8, Lcom/smartdigimkt/o6/d;->r:I

    .line 288
    .line 289
    const/4 v9, 0x3

    .line 290
    if-nez v8, :cond_e

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_e
    if-eq v8, v6, :cond_10

    .line 294
    .line 295
    :goto_2
    iget-object v8, v7, Lcom/smartdigimkt/b3/u;->h:Lcom/smartdigimkt/c3/k;

    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/smartdigimkt/c3/k;->b()Lcom/smartdigimkt/c3/s;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-boolean v8, v8, Lcom/smartdigimkt/c3/s;->a:Z

    .line 302
    .line 303
    if-eqz v8, :cond_f

    .line 304
    .line 305
    move v8, v6

    .line 306
    goto :goto_3

    .line 307
    :cond_f
    move v8, v9

    .line 308
    goto :goto_3

    .line 309
    :cond_10
    move v8, v5

    .line 310
    :goto_3
    if-ne v8, v6, :cond_12

    .line 311
    .line 312
    iget-object v10, v7, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 313
    .line 314
    iget-object v10, v10, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 315
    .line 316
    iget v10, v10, Lcom/smartdigimkt/o6/d;->r:I

    .line 317
    .line 318
    if-nez v10, :cond_11

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_11
    if-ne v10, v5, :cond_12

    .line 322
    .line 323
    :goto_4
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    .line 324
    .line 325
    if-eqz v0, :cond_36

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :cond_12
    iget-boolean v10, v0, Lcom/smartdigimkt/j3/i;->k:Z

    .line 333
    .line 334
    if-nez v10, :cond_13

    .line 335
    .line 336
    iget-boolean v10, v7, Lcom/smartdigimkt/b3/u;->m:Z

    .line 337
    .line 338
    if-eqz v10, :cond_13

    .line 339
    .line 340
    if-eq v8, v6, :cond_13

    .line 341
    .line 342
    iget-object v10, v7, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 343
    .line 344
    iget-object v11, v7, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 345
    .line 346
    iget-object v11, v11, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 347
    .line 348
    invoke-static {v10, v11, v0, v2}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/j3/i;I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->n:Lcom/smartdigimkt/k6/b;

    .line 355
    .line 356
    iget-object v2, v7, Lcom/smartdigimkt/b3/u;->c:Landroid/content/Context;

    .line 357
    .line 358
    iget-object v3, v7, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 359
    .line 360
    iget-object v4, v7, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 361
    .line 362
    new-instance v5, Lcom/smartdigimkt/b3/r;

    .line 363
    .line 364
    invoke-direct {v5}, Lcom/smartdigimkt/b3/r;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/k6/b;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/u6/a;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_13
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 373
    .line 374
    iget v0, v0, Lcom/smartdigimkt/o6/c;->o:I

    .line 375
    .line 376
    iget-object v10, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 377
    .line 378
    invoke-virtual {v10}, Lcom/smartdigimkt/c3/g;->b()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/4 v11, 0x0

    .line 383
    if-eq v0, v5, :cond_32

    .line 384
    .line 385
    if-eq v0, v6, :cond_31

    .line 386
    .line 387
    if-eq v0, v9, :cond_30

    .line 388
    .line 389
    if-eq v0, v2, :cond_2d

    .line 390
    .line 391
    const/4 v12, 0x6

    .line 392
    if-eq v0, v12, :cond_1e

    .line 393
    .line 394
    const/4 v2, 0x7

    .line 395
    if-eq v0, v2, :cond_14

    .line 396
    .line 397
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 398
    .line 399
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :cond_14
    if-eq v8, v6, :cond_1b

    .line 406
    .line 407
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->l:Lcom/smartdigimkt/c3/n;

    .line 408
    .line 409
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 410
    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    iget-object v3, v2, Lcom/smartdigimkt/o6/c;->a0:Ljava/lang/String;

    .line 414
    .line 415
    :cond_15
    move-object v13, v3

    .line 416
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_16

    .line 421
    .line 422
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 423
    .line 424
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 425
    .line 426
    .line 427
    :goto_5
    move-object v11, v0

    .line 428
    goto :goto_6

    .line 429
    :cond_16
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 430
    .line 431
    if-eqz v2, :cond_17

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 439
    .line 440
    .line 441
    :cond_17
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 442
    .line 443
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 444
    .line 445
    iget-object v6, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 446
    .line 447
    invoke-static {v2, v6, v3, v13}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget v2, v2, Lcom/smartdigimkt/b3/i;->a:I

    .line 452
    .line 453
    if-nez v2, :cond_1a

    .line 454
    .line 455
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 456
    .line 457
    if-eqz v2, :cond_18

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/r;->a()V

    .line 460
    .line 461
    .line 462
    :cond_18
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 463
    .line 464
    if-eqz v2, :cond_19

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 467
    .line 468
    .line 469
    :cond_19
    iget-object v11, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 470
    .line 471
    iget-object v12, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const-string v17, ""

    .line 476
    .line 477
    const-string v14, "1"

    .line 478
    .line 479
    const/4 v15, 0x3

    .line 480
    invoke-static/range {v11 .. v17}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 484
    .line 485
    invoke-direct {v0, v5}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_1a
    iget-object v11, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 490
    .line 491
    iget-object v12, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const-string v17, ""

    .line 496
    .line 497
    const-string v14, "0"

    .line 498
    .line 499
    const/4 v15, 0x3

    .line 500
    invoke-static/range {v11 .. v17}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 504
    .line 505
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_1b
    :goto_6
    if-eqz v11, :cond_1d

    .line 510
    .line 511
    iget-boolean v0, v11, Lcom/smartdigimkt/c3/s;->a:Z

    .line 512
    .line 513
    if-nez v0, :cond_1c

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_1c
    move-object v0, v11

    .line 517
    goto/16 :goto_f

    .line 518
    .line 519
    :cond_1d
    :goto_7
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 520
    .line 521
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :cond_1e
    if-eq v8, v6, :cond_2b

    .line 528
    .line 529
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->k:Lcom/smartdigimkt/c3/t;

    .line 530
    .line 531
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 532
    .line 533
    if-eqz v3, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 539
    .line 540
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 541
    .line 542
    .line 543
    :cond_1f
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 544
    .line 545
    iget-object v12, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 546
    .line 547
    if-nez v3, :cond_20

    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_20
    if-nez v12, :cond_21

    .line 552
    .line 553
    goto/16 :goto_d

    .line 554
    .line 555
    :cond_21
    invoke-static {}, Lcom/smartdigimkt/e8/g;->z()Lcom/smartdigimkt/n6/d;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    iget v14, v13, Lcom/smartdigimkt/n6/d;->b:I

    .line 560
    .line 561
    if-ne v14, v5, :cond_22

    .line 562
    .line 563
    move v14, v5

    .line 564
    goto :goto_8

    .line 565
    :cond_22
    move v14, v4

    .line 566
    :goto_8
    iget v13, v13, Lcom/smartdigimkt/n6/d;->a:I

    .line 567
    .line 568
    if-ne v13, v5, :cond_23

    .line 569
    .line 570
    move v13, v5

    .line 571
    goto :goto_9

    .line 572
    :cond_23
    move v13, v4

    .line 573
    :goto_9
    invoke-static {}, Lcom/smartdigimkt/e8/g;->A()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    if-eqz v16, :cond_24

    .line 582
    .line 583
    const/4 v0, 0x5

    .line 584
    invoke-static {v0, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :cond_24
    if-nez v14, :cond_25

    .line 590
    .line 591
    invoke-static {v9, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_d

    .line 595
    .line 596
    :cond_25
    if-nez v13, :cond_26

    .line 597
    .line 598
    invoke-static {v5, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_d

    .line 602
    .line 603
    :cond_26
    iget-object v9, v3, Lcom/smartdigimkt/o6/c;->D:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v13, v3, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    if-eqz v14, :cond_27

    .line 612
    .line 613
    invoke-static {v2, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_d

    .line 617
    .line 618
    :cond_27
    :try_start_0
    invoke-static {v15}, Lcom/smartdigimkt/e8/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v14, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    .line 623
    .line 624
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    const-string v6, "userName"

    .line 633
    .line 634
    invoke-virtual {v14, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v6, v15, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_28

    .line 646
    .line 647
    const-string v6, "path"

    .line 648
    .line 649
    invoke-virtual {v14, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v6, v15, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    goto :goto_c

    .line 659
    :cond_28
    :goto_a
    const-string v6, "miniprogramType"

    .line 660
    .line 661
    invoke-virtual {v14, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    const-string v9, "MINIPTOGRAM_TYPE_RELEASE"

    .line 666
    .line 667
    invoke-virtual {v14, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v6, v15, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const-string v6, "com.tencent.mm.opensdk.openapi.IWXAPI"

    .line 679
    .line 680
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const-string v9, "sendReq"

    .line 685
    .line 686
    const-string v11, "com.tencent.mm.opensdk.modelbase.BaseReq"

    .line 687
    .line 688
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    new-array v13, v5, [Ljava/lang/Class;

    .line 693
    .line 694
    aput-object v11, v13, v4

    .line 695
    .line 696
    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    new-array v9, v5, [Ljava/lang/Object;

    .line 701
    .line 702
    aput-object v15, v9, v4

    .line 703
    .line 704
    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 711
    .line 712
    if-eqz v2, :cond_29

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/r;->a()V

    .line 715
    .line 716
    .line 717
    :cond_29
    iget-object v0, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 718
    .line 719
    if-eqz v0, :cond_2a

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 722
    .line 723
    .line 724
    :cond_2a
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 725
    .line 726
    invoke-direct {v0, v5}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 727
    .line 728
    .line 729
    :goto_b
    move-object v11, v0

    .line 730
    goto :goto_e

    .line 731
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    const/4 v2, 0x2

    .line 735
    invoke-static {v2, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 736
    .line 737
    .line 738
    :goto_d
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 739
    .line 740
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_2b
    :goto_e
    if-eqz v11, :cond_2c

    .line 745
    .line 746
    iget-boolean v0, v11, Lcom/smartdigimkt/c3/s;->a:Z

    .line 747
    .line 748
    if-nez v0, :cond_1c

    .line 749
    .line 750
    :cond_2c
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 751
    .line 752
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto :goto_f

    .line 757
    :cond_2d
    move v2, v6

    .line 758
    if-eq v8, v2, :cond_2e

    .line 759
    .line 760
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->j:Lcom/smartdigimkt/c3/p;

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/p;->b()Lcom/smartdigimkt/c3/s;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    :cond_2e
    if-eqz v11, :cond_2f

    .line 767
    .line 768
    iget-boolean v0, v11, Lcom/smartdigimkt/c3/s;->a:Z

    .line 769
    .line 770
    if-nez v0, :cond_1c

    .line 771
    .line 772
    :cond_2f
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 773
    .line 774
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_f

    .line 779
    :cond_30
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 780
    .line 781
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_f

    .line 786
    :cond_31
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 787
    .line 788
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    goto :goto_f

    .line 793
    :cond_32
    move v2, v6

    .line 794
    if-eq v8, v2, :cond_33

    .line 795
    .line 796
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->j:Lcom/smartdigimkt/c3/p;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/p;->b()Lcom/smartdigimkt/c3/s;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    :cond_33
    if-eqz v11, :cond_34

    .line 803
    .line 804
    iget-boolean v0, v11, Lcom/smartdigimkt/c3/s;->a:Z

    .line 805
    .line 806
    if-nez v0, :cond_1c

    .line 807
    .line 808
    :cond_34
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 809
    .line 810
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_f
    iget-object v2, v7, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    .line 815
    .line 816
    if-eqz v2, :cond_35

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 819
    .line 820
    .line 821
    :cond_35
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/s;->a:Z

    .line 822
    .line 823
    if-nez v0, :cond_36

    .line 824
    .line 825
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v2, Lcom/smartdigimkt/b3/s;

    .line 830
    .line 831
    invoke-direct {v2}, Lcom/smartdigimkt/b3/s;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 835
    .line 836
    .line 837
    :cond_36
    :goto_10
    return-void
.end method
