.class Lmb/g0;
.super Ljava/lang/Object;
.source "SVGParserImpl.java"

# interfaces
.implements Lmb/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/g0$h;,
        Lmb/g0$i;,
        Lmb/g0$f;,
        Lmb/g0$g;,
        Lmb/g0$b;,
        Lmb/g0$e;,
        Lmb/g0$d;,
        Lmb/g0$c;
    }
.end annotation


# static fields
.field private static final k:Z

.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private a:Lmb/e0;

.field private b:Lmb/e0$j0;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Lmb/g0$h;

.field private h:Ljava/lang/StringBuilder;

.field private i:Z

.field private j:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lmb/g0;->k:Z

    .line 3
    .line 4
    const-string v0, "/\\*.*?\\*/"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmb/g0;->l:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmb/g0;->a:Lmb/e0;

    .line 6
    .line 7
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lmb/g0;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lmb/g0;->d:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lmb/g0;->f:Z

    .line 16
    .line 17
    iput-object v0, p0, Lmb/g0;->g:Lmb/g0$h;

    .line 18
    .line 19
    iput-object v0, p0, Lmb/g0;->h:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iput-boolean v1, p0, Lmb/g0;->i:Z

    .line 22
    .line 23
    iput-object v0, p0, Lmb/g0;->j:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    return-void
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
.end method

.method private A(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<marker>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$s;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$s;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->b0(Lmb/e0$r0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lmb/g0;->M(Lmb/e0$s;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Llb/d;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
.end method

.method public static A0(Ljava/lang/String;)Lmb/e0$x;
    .locals 20

    .line 1
    new-instance v0, Lmb/j0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lmb/e0$x;

    .line 9
    .line 10
    invoke-direct {v9}, Lmb/e0$x;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lmb/j0;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lmb/j0;->l()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x4d

    .line 30
    .line 31
    const/16 v10, 0x6d

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    if-eq v1, v10, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    move v12, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x6c

    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const-string v7, "SVGParser"

    .line 54
    .line 55
    const-string v8, " path segment"

    .line 56
    .line 57
    const-string v15, "Bad path coords for "

    .line 58
    .line 59
    sparse-switch v12, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :sswitch_0
    invoke-virtual {v9}, Lmb/e0$x;->close()V

    .line 65
    .line 66
    .line 67
    move v2, v13

    .line 68
    move v3, v2

    .line 69
    move v1, v14

    .line 70
    move v4, v1

    .line 71
    :goto_1
    const/16 v18, 0x0

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :sswitch_1
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    int-to-char v1, v12

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-object v9

    .line 108
    :cond_2
    const/16 v4, 0x76

    .line 109
    .line 110
    if-ne v12, v4, :cond_3

    .line 111
    .line 112
    add-float/2addr v3, v1

    .line 113
    :cond_3
    move v1, v3

    .line 114
    invoke-virtual {v9, v2, v1}, Lmb/e0$x;->b(FF)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move v4, v1

    .line 118
    move v3, v2

    .line 119
    goto :goto_1

    .line 120
    :sswitch_2
    mul-float v5, v2, v6

    .line 121
    .line 122
    sub-float/2addr v5, v3

    .line 123
    mul-float/2addr v6, v1

    .line 124
    sub-float/2addr v6, v4

    .line 125
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v3}, Lmb/j0;->d(F)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_4

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    int-to-char v1, v12

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-object v9

    .line 162
    :cond_4
    const/16 v7, 0x74

    .line 163
    .line 164
    if-ne v12, v7, :cond_5

    .line 165
    .line 166
    add-float/2addr v3, v2

    .line 167
    add-float/2addr v4, v1

    .line 168
    :cond_5
    move v2, v3

    .line 169
    move v1, v4

    .line 170
    invoke-virtual {v9, v5, v6, v2, v1}, Lmb/e0$x;->c(FFFF)V

    .line 171
    .line 172
    .line 173
    move v3, v5

    .line 174
    move v4, v6

    .line 175
    goto :goto_1

    .line 176
    :sswitch_3
    mul-float v5, v2, v6

    .line 177
    .line 178
    sub-float v3, v5, v3

    .line 179
    .line 180
    mul-float/2addr v6, v1

    .line 181
    sub-float v4, v6, v4

    .line 182
    .line 183
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v0, v5}, Lmb/j0;->d(F)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v0, v6}, Lmb/j0;->d(F)F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v0, v11}, Lmb/j0;->d(F)F

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_6

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    int-to-char v1, v12

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_6
    const/16 v7, 0x73

    .line 229
    .line 230
    if-ne v12, v7, :cond_7

    .line 231
    .line 232
    add-float/2addr v11, v2

    .line 233
    add-float v16, v16, v1

    .line 234
    .line 235
    add-float/2addr v5, v2

    .line 236
    add-float/2addr v6, v1

    .line 237
    :cond_7
    move v8, v6

    .line 238
    move v15, v11

    .line 239
    move v11, v5

    .line 240
    move-object v1, v9

    .line 241
    move v2, v3

    .line 242
    move v3, v4

    .line 243
    move v4, v11

    .line 244
    move v5, v8

    .line 245
    move v6, v15

    .line 246
    move/from16 v7, v16

    .line 247
    .line 248
    invoke-virtual/range {v1 .. v7}, Lmb/e0$x;->d(FFFFFF)V

    .line 249
    .line 250
    .line 251
    :goto_3
    move v4, v8

    .line 252
    move v3, v11

    .line 253
    move v2, v15

    .line 254
    move/from16 v1, v16

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_4
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v0, v3}, Lmb/j0;->d(F)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v0, v4}, Lmb/j0;->d(F)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v0, v5}, Lmb/j0;->d(F)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_8

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    int-to-char v1, v12

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    return-object v9

    .line 303
    :cond_8
    const/16 v7, 0x71

    .line 304
    .line 305
    if-ne v12, v7, :cond_9

    .line 306
    .line 307
    add-float/2addr v5, v2

    .line 308
    add-float/2addr v6, v1

    .line 309
    add-float/2addr v3, v2

    .line 310
    add-float/2addr v4, v1

    .line 311
    :cond_9
    move v2, v3

    .line 312
    move v1, v4

    .line 313
    invoke-virtual {v9, v2, v1, v5, v6}, Lmb/e0$x;->c(FFFF)V

    .line 314
    .line 315
    .line 316
    move v4, v1

    .line 317
    move v3, v2

    .line 318
    move v2, v5

    .line 319
    move v1, v6

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_5
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v0, v3}, Lmb/j0;->d(F)F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_a

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    int-to-char v1, v12

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    return-object v9

    .line 359
    :cond_a
    if-ne v12, v10, :cond_b

    .line 360
    .line 361
    invoke-virtual {v9}, Lmb/e0$x;->i()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_b

    .line 366
    .line 367
    add-float/2addr v3, v2

    .line 368
    add-float/2addr v4, v1

    .line 369
    :cond_b
    move v2, v3

    .line 370
    move v1, v4

    .line 371
    invoke-virtual {v9, v2, v1}, Lmb/e0$x;->a(FF)V

    .line 372
    .line 373
    .line 374
    if-ne v12, v10, :cond_c

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    const/16 v5, 0x4c

    .line 378
    .line 379
    :goto_4
    move v4, v1

    .line 380
    move v14, v4

    .line 381
    move v3, v2

    .line 382
    move v13, v3

    .line 383
    move v12, v5

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_6
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v0, v3}, Lmb/j0;->d(F)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_d

    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    int-to-char v1, v12

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    return-object v9

    .line 423
    :cond_d
    if-ne v12, v5, :cond_e

    .line 424
    .line 425
    add-float/2addr v3, v2

    .line 426
    add-float/2addr v4, v1

    .line 427
    :cond_e
    move v2, v3

    .line 428
    move v1, v4

    .line 429
    invoke-virtual {v9, v2, v1}, Lmb/e0$x;->b(FF)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :sswitch_7
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_f

    .line 443
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    int-to-char v1, v12

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    return-object v9

    .line 467
    :cond_f
    const/16 v4, 0x68

    .line 468
    .line 469
    if-ne v12, v4, :cond_10

    .line 470
    .line 471
    add-float/2addr v3, v2

    .line 472
    :cond_10
    move v2, v3

    .line 473
    invoke-virtual {v9, v2, v1}, Lmb/e0$x;->b(FF)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :sswitch_8
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v0, v3}, Lmb/j0;->d(F)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v0, v4}, Lmb/j0;->d(F)F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v0, v5}, Lmb/j0;->d(F)F

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v0, v6}, Lmb/j0;->d(F)F

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-virtual {v0, v11}, Lmb/j0;->d(F)F

    .line 499
    .line 500
    .line 501
    move-result v16

    .line 502
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    if-eqz v17, :cond_11

    .line 507
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    int-to-char v1, v12

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    return-object v9

    .line 531
    :cond_11
    const/16 v7, 0x63

    .line 532
    .line 533
    if-ne v12, v7, :cond_12

    .line 534
    .line 535
    add-float/2addr v11, v2

    .line 536
    add-float v16, v16, v1

    .line 537
    .line 538
    add-float/2addr v3, v2

    .line 539
    add-float/2addr v4, v1

    .line 540
    add-float/2addr v5, v2

    .line 541
    add-float/2addr v6, v1

    .line 542
    :cond_12
    move v2, v3

    .line 543
    move v3, v4

    .line 544
    move v8, v6

    .line 545
    move v15, v11

    .line 546
    move v11, v5

    .line 547
    move-object v1, v9

    .line 548
    move v4, v11

    .line 549
    move v5, v8

    .line 550
    move v6, v15

    .line 551
    move/from16 v7, v16

    .line 552
    .line 553
    invoke-virtual/range {v1 .. v7}, Lmb/e0$x;->d(FFFFFF)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :sswitch_9
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v0, v3}, Lmb/j0;->d(F)F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v0, v4}, Lmb/j0;->d(F)F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v0, v6}, Lmb/j0;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v0, v6}, Lmb/j0;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-virtual {v0, v11}, Lmb/j0;->e(Ljava/lang/Boolean;)F

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    invoke-virtual {v0, v10}, Lmb/j0;->d(F)F

    .line 587
    .line 588
    .line 589
    move-result v17

    .line 590
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 591
    .line 592
    .line 593
    move-result v18

    .line 594
    if-nez v18, :cond_17

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    cmpg-float v19, v3, v18

    .line 599
    .line 600
    if-ltz v19, :cond_17

    .line 601
    .line 602
    cmpg-float v19, v4, v18

    .line 603
    .line 604
    if-gez v19, :cond_13

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_13
    const/16 v7, 0x61

    .line 608
    .line 609
    if-ne v12, v7, :cond_14

    .line 610
    .line 611
    add-float/2addr v10, v2

    .line 612
    add-float v17, v17, v1

    .line 613
    .line 614
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    move-object v1, v9

    .line 623
    move v2, v3

    .line 624
    move v3, v4

    .line 625
    move v4, v5

    .line 626
    move v5, v6

    .line 627
    move v6, v7

    .line 628
    move v7, v10

    .line 629
    move/from16 v8, v17

    .line 630
    .line 631
    invoke-virtual/range {v1 .. v8}, Lmb/e0$x;->e(FFFZZFF)V

    .line 632
    .line 633
    .line 634
    move v2, v10

    .line 635
    move v3, v2

    .line 636
    move/from16 v1, v17

    .line 637
    .line 638
    move v4, v1

    .line 639
    :goto_5
    invoke-virtual {v0}, Lmb/j0;->A()Z

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lmb/j0;->h()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_15

    .line 647
    .line 648
    :goto_6
    return-object v9

    .line 649
    :cond_15
    invoke-virtual {v0}, Lmb/j0;->i()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_16

    .line 654
    .line 655
    invoke-virtual {v0}, Lmb/j0;->l()Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    :cond_16
    const/16 v10, 0x6d

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_17
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    int-to-char v1, v12

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    return-object v9

    .line 690
    nop

    .line 691
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method private B(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<mask>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$t;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$t;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->N(Lmb/e0$t;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Llb/d;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
.end method

.method private static B0(Lmb/e0$p0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llb/a;->c(Ljava/lang/String;)Llb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmb/e0$p0;->o:Llb/a;

    .line 6
    .line 7
    return-void
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
.end method

.method private C(Lmb/e0$b;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :cond_1
    iput-object v1, p1, Lmb/e0$b;->p:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private C0(Lmb/j0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/j0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmb/j0;->B()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lmb/j0;->t(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lmb/j0;->f(C)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmb/j0;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lmb/j0;->B()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lmb/j0;->t(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
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
.end method

.method private D(Lmb/e0$e;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lmb/e0$e;->q:Lmb/e0$q;

    .line 41
    .line 42
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Llb/d;

    .line 50
    .line 51
    const-string p2, "Invalid <circle> element. r cannot be negative"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lmb/e0$e;->p:Lmb/e0$q;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lmb/e0$e;->o:Lmb/e0$q;

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public static D0(Ljava/lang/String;)Lmb/i0$j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "optimizeSpeed"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "auto"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "optimizeQuality"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lmb/i0$j;->d:Lmb/i0$j;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lmb/i0$j;->b:Lmb/i0$j;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lmb/i0$j;->c:Lmb/i0$j;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private E(Lmb/e0$f;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x27

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v2, "objectBoundingBox"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, p1, Lmb/e0$f;->p:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string/jumbo v2, "userSpaceOnUse"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, p1, Lmb/e0$f;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Llb/d;

    .line 67
    .line 68
    const-string p2, "Invalid value for attribute clipPathUnits"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private static E0(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lmb/j0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lmb/j0;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x23

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "UNSUPPORTED"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0
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
.end method

.method private F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lmb/g0$a;->b:[I

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    invoke-static {v2}, Lmb/g0;->l0(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1, v3}, Lmb/e0$g0;->b(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    invoke-static {v2}, Lmb/g0;->F0(Ljava/lang/String;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v2}, Lmb/e0$g0;->i(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    invoke-static {v2}, Lmb/g0;->K0(Ljava/lang/String;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v2}, Lmb/e0$g0;->e(Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    invoke-interface {p1, v2}, Lmb/e0$g0;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_4
    invoke-static {v2}, Lmb/g0;->E0(Ljava/lang/String;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v2}, Lmb/e0$g0;->h(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private static F0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lmb/j0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lmb/j0;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
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
.end method

.method private G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string/jumbo v2, "xml:id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string/jumbo v2, "xml:space"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "default"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p2, p1, Lmb/e0$l0;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "preserve"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p2, p1, Lmb/e0$l0;->d:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Llb/d;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Invalid value for \"xml:space\" attribute: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, Lmb/e0$l0;->c:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public static G0(Ljava/lang/String;)[Lmb/e0$q;
    .locals 5

    .line 1
    new-instance v0, Lmb/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmb/j0;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmb/j0;->q()Lmb/e0$q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lmb/e0$q;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lmb/e0$q;->a()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lmb/j0;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lmb/j0;->A()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lmb/j0;->q()Lmb/e0$q;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lmb/e0$q;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lmb/e0$q;->a()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-float/2addr v2, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    cmpl-float p0, v2, p0

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_6
    const/4 p0, 0x0

    .line 82
    new-array p0, p0, [Lmb/e0$q;

    .line 83
    .line 84
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Lmb/e0$q;

    .line 89
    .line 90
    return-object p0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private H(Lmb/e0$j;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lmb/e0$j;->p:Lmb/e0$q;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lmb/e0$j;->o:Lmb/e0$q;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lmb/e0$j;->r:Lmb/e0$q;

    .line 55
    .line 56
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Llb/d;

    .line 64
    .line 65
    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_3
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lmb/e0$j;->q:Lmb/e0$q;

    .line 76
    .line 77
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Llb/d;

    .line 87
    .line 88
    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public static H0(Ljava/lang/String;)Lmb/i0$h;
    .locals 1

    .line 1
    const-string v0, "butt"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmb/i0$h;->b:Lmb/i0$h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "round"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lmb/i0$h;->c:Lmb/i0$h;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string/jumbo v0, "square"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lmb/i0$h;->d:Lmb/i0$h;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
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
.end method

.method private I(Lmb/e0$k;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lmb/e0$l;->valueOf(Ljava/lang/String;)Lmb/e0$l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p1, Lmb/e0$k;->k:Lmb/e0$l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    new-instance p1, Llb/d;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Invalid spreadMethod attribute. \""

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\" is not a valid value."

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    invoke-direct {p0, v1}, Lmb/g0;->O0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lmb/e0$k;->j:Landroid/graphics/Matrix;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v1, p1, Lmb/e0$k;->i:Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-string/jumbo v2, "userSpaceOnUse"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v1, p1, Lmb/e0$k;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance p1, Llb/d;

    .line 109
    .line 110
    const-string p2, "Invalid value for attribute gradientUnits"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, ""

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    :cond_3
    iput-object v1, p1, Lmb/e0$k;->l:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static I0(Ljava/lang/String;)Lmb/i0$i;
    .locals 1

    .line 1
    const-string v0, "miter"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmb/i0$i;->b:Lmb/i0$i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "round"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lmb/i0$i;->c:Lmb/i0$i;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "bevel"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lmb/i0$i;->d:Lmb/i0$i;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
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
.end method

.method private J(Lmb/e0$p;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_a

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_8

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1, v1}, Lmb/g0;->B0(Lmb/e0$p0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    :cond_2
    iput-object v1, p1, Lmb/e0$p;->p:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Lmb/e0$p;->t:Lmb/e0$q;

    .line 87
    .line 88
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p1, Llb/d;

    .line 96
    .line 97
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lmb/e0$p;->s:Lmb/e0$q;

    .line 108
    .line 109
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance p1, Llb/d;

    .line 117
    .line 118
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lmb/e0$p;->r:Lmb/e0$q;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p1, Lmb/e0$p;->q:Lmb/e0$q;

    .line 136
    .line 137
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    return-void
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
.end method

.method private static J0(Lmb/e0$l0;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lmb/e;

    .line 2
    .line 3
    sget-object v1, Lmb/g0;->l:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lmb/e;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lmb/j0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lmb/e;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x3b

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lmb/j0;->f(C)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v2, 0x3a

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lmb/j0;->f(C)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lmb/e;->J()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lmb/j0;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lmb/j0;->f(C)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lmb/e0$l0;->f:Lmb/i0;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Lmb/i0;

    .line 82
    .line 83
    invoke-direct {v1}, Lmb/i0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lmb/e0$l0;->f:Lmb/i0;

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lmb/e0$l0;->f:Lmb/i0;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v1, p1, v2, v3}, Lmb/i0;->b(Lmb/i0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_1
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private K(Lmb/e0$r;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lmb/e0$r;->r:Lmb/e0$q;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lmb/e0$r;->q:Lmb/e0$q;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lmb/e0$r;->p:Lmb/e0$q;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lmb/e0$r;->o:Lmb/e0$q;

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private static K0(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lmb/j0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lmb/j0;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    new-instance v2, Ljava/util/Locale;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p0
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
.end method

.method private L(Lmb/e0$m0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lmb/e0$m0;->p:Lmb/e0$q;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lmb/e0$m0;->o:Lmb/e0$q;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lmb/e0$m0;->n:Lmb/e0$q;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lmb/e0$m0;->m:Lmb/e0$q;

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public static L0(Ljava/lang/String;)Lmb/i0$k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v1, "start"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "end"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "middle"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    sget-object p0, Lmb/i0$k;->b:Lmb/i0$k;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lmb/i0$k;->d:Lmb/i0$k;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    sget-object p0, Lmb/i0$k;->c:Lmb/i0$k;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private M(Lmb/e0$s;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lmb/g0$a;->b:[I

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    const-string v3, "auto"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p1, Lmb/e0$s;->v:Ljava/lang/Float;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v2}, Lmb/g0;->i0(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p1, Lmb/e0$s;->v:Ljava/lang/Float;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string/jumbo v3, "strokeWidth"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iput-boolean v0, p1, Lmb/e0$s;->q:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string/jumbo v3, "userSpaceOnUse"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p1, Lmb/e0$s;->q:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Llb/d;

    .line 92
    .line 93
    const-string p2, "Invalid value for attribute markerUnits"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_2
    invoke-static {v2}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p1, Lmb/e0$s;->u:Lmb/e0$q;

    .line 104
    .line 105
    invoke-virtual {v2}, Lmb/e0$q;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Llb/d;

    .line 113
    .line 114
    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_3
    invoke-static {v2}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p1, Lmb/e0$s;->t:Lmb/e0$q;

    .line 125
    .line 126
    invoke-virtual {v2}, Lmb/e0$q;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p1, Llb/d;

    .line 134
    .line 135
    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_4
    invoke-static {v2}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p1, Lmb/e0$s;->s:Lmb/e0$q;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_5
    invoke-static {v2}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p1, Lmb/e0$s;->r:Lmb/e0$q;

    .line 153
    .line 154
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static M0(Ljava/lang/String;)Lmb/i0$l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "overline"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "blink"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "none"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string/jumbo v1, "underline"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v1, "line-through"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :pswitch_0
    sget-object p0, Lmb/i0$l;->d:Lmb/i0$l;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    sget-object p0, Lmb/i0$l;->f:Lmb/i0$l;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    sget-object p0, Lmb/i0$l;->b:Lmb/i0$l;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    sget-object p0, Lmb/i0$l;->c:Lmb/i0$l;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    sget-object p0, Lmb/i0$l;->e:Lmb/i0$l;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private N(Lmb/e0$t;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_c

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x2c

    .line 33
    .line 34
    const-string/jumbo v4, "userSpaceOnUse"

    .line 35
    .line 36
    .line 37
    const-string v5, "objectBoundingBox"

    .line 38
    .line 39
    if-eq v2, v3, :cond_9

    .line 40
    .line 41
    const/16 v3, 0x2d

    .line 42
    .line 43
    if-eq v2, v3, :cond_6

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Lmb/e0$t;->t:Lmb/e0$q;

    .line 64
    .line 65
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Llb/d;

    .line 73
    .line 74
    const-string p2, "Invalid <mask> element. height cannot be negative"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lmb/e0$t;->s:Lmb/e0$q;

    .line 85
    .line 86
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Llb/d;

    .line 94
    .line 95
    const-string p2, "Invalid <mask> element. width cannot be negative"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p1, Lmb/e0$t;->r:Lmb/e0$q;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p1, Lmb/e0$t;->q:Lmb/e0$q;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    iput-object v1, p1, Lmb/e0$t;->p:Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v1, p1, Lmb/e0$t;->p:Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    new-instance p1, Llb/d;

    .line 138
    .line 139
    const-string p2, "Invalid value for attribute maskContentUnits"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iput-object v1, p1, Lmb/e0$t;->o:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v1, p1, Lmb/e0$t;->o:Ljava/lang/Boolean;

    .line 165
    .line 166
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    new-instance p1, Llb/d;

    .line 171
    .line 172
    const-string p2, "Invalid value for attribute maskUnits"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_c
    return-void
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
.end method

.method public static N0(Ljava/lang/String;)Lmb/i0$m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ltr"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "rtl"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lmb/i0$m;->c:Lmb/i0$m;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lmb/i0$m;->b:Lmb/i0$m;

    .line 26
    .line 27
    return-object p0
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
.end method

.method private O(Lmb/e0$w;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v1}, Lmb/g0;->i0(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p1, Lmb/e0$w;->p:Ljava/lang/Float;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-ltz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Llb/d;

    .line 58
    .line 59
    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {v1}, Lmb/g0;->A0(Ljava/lang/String;)Lmb/e0$x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lmb/e0$w;->o:Lmb/e0$x;

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private O0(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    new-instance v8, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lmb/j0;

    .line 16
    .line 17
    invoke-direct {v9, v0}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Lmb/j0;->B()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v9}, Lmb/j0;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-nez v10, :cond_12

    .line 28
    .line 29
    invoke-virtual {v9}, Lmb/j0;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-eqz v10, :cond_11

    .line 34
    .line 35
    const/16 v11, 0x29

    .line 36
    .line 37
    const-string v12, "Invalid transform list: "

    .line 38
    .line 39
    const/4 v13, -0x1

    .line 40
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    sparse-switch v14, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string/jumbo v14, "translate"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-nez v14, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v13, v1

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string/jumbo v14, "skewY"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-nez v14, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v13, v2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string/jumbo v14, "skewX"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-nez v14, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v13, v3

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v14, "scale"

    .line 85
    .line 86
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-nez v14, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v13, v4

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v14, "rotate"

    .line 96
    .line 97
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-nez v14, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v13, v5

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v14, "matrix"

    .line 107
    .line 108
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v13, v6

    .line 116
    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    new-instance v0, Llb/d;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "Invalid transform list fn: "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ")"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_0
    invoke-virtual {v9}, Lmb/j0;->B()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lmb/j0;->n()F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v9}, Lmb/j0;->y()F

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v9}, Lmb/j0;->B()V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_7

    .line 166
    .line 167
    invoke-virtual {v9, v11}, Lmb/j0;->f(C)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_6

    .line 178
    .line 179
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v8, v10, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_7
    new-instance v1, Llb/d;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_1
    invoke-virtual {v9}, Lmb/j0;->B()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Lmb/j0;->n()F

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v9}, Lmb/j0;->B()V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_8

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Lmb/j0;->f(C)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    float-to-double v10, v10

    .line 233
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    double-to-float v10, v10

    .line 242
    invoke-virtual {v8, v7, v10}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    new-instance v1, Llb/d;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :pswitch_2
    invoke-virtual {v9}, Lmb/j0;->B()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Lmb/j0;->n()F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v9}, Lmb/j0;->B()V

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_9

    .line 283
    .line 284
    invoke-virtual {v9, v11}, Lmb/j0;->f(C)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_9

    .line 289
    .line 290
    float-to-double v10, v10

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    double-to-float v10, v10

    .line 300
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_9
    new-instance v1, Llb/d;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :pswitch_3
    invoke-virtual {v9}, Lmb/j0;->B()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lmb/j0;->n()F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v9}, Lmb/j0;->y()F

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-virtual {v9}, Lmb/j0;->B()V

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-nez v14, :cond_b

    .line 345
    .line 346
    invoke-virtual {v9, v11}, Lmb/j0;->f(C)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_b

    .line 351
    .line 352
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_a

    .line 357
    .line 358
    invoke-virtual {v8, v10, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_a
    invoke-virtual {v8, v10, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_b
    new-instance v1, Llb/d;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :pswitch_4
    invoke-virtual {v9}, Lmb/j0;->B()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lmb/j0;->n()F

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-virtual {v9}, Lmb/j0;->y()F

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    invoke-virtual {v9}, Lmb/j0;->y()F

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-virtual {v9}, Lmb/j0;->B()V

    .line 405
    .line 406
    .line 407
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-nez v15, :cond_e

    .line 412
    .line 413
    invoke-virtual {v9, v11}, Lmb/j0;->f(C)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_e

    .line 418
    .line 419
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_c

    .line 424
    .line 425
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_c
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_d

    .line 435
    .line 436
    invoke-virtual {v8, v10, v13, v14}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_d
    new-instance v1, Llb/d;

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_e
    new-instance v1, Llb/d;

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :pswitch_5
    invoke-virtual {v9}, Lmb/j0;->B()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Lmb/j0;->n()F

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {v9}, Lmb/j0;->A()Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Lmb/j0;->n()F

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    invoke-virtual {v9}, Lmb/j0;->A()Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, Lmb/j0;->n()F

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    invoke-virtual {v9}, Lmb/j0;->A()Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Lmb/j0;->n()F

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    invoke-virtual {v9}, Lmb/j0;->A()Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9}, Lmb/j0;->n()F

    .line 515
    .line 516
    .line 517
    move-result v16

    .line 518
    invoke-virtual {v9}, Lmb/j0;->A()Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Lmb/j0;->n()F

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    invoke-virtual {v9}, Lmb/j0;->B()V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 529
    .line 530
    .line 531
    move-result v18

    .line 532
    if-nez v18, :cond_10

    .line 533
    .line 534
    invoke-virtual {v9, v11}, Lmb/j0;->f(C)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_10

    .line 539
    .line 540
    new-instance v11, Landroid/graphics/Matrix;

    .line 541
    .line 542
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 543
    .line 544
    .line 545
    const/16 v12, 0x9

    .line 546
    .line 547
    new-array v12, v12, [F

    .line 548
    .line 549
    aput v10, v12, v6

    .line 550
    .line 551
    aput v14, v12, v5

    .line 552
    .line 553
    aput v16, v12, v4

    .line 554
    .line 555
    aput v13, v12, v3

    .line 556
    .line 557
    aput v15, v12, v2

    .line 558
    .line 559
    aput v17, v12, v1

    .line 560
    .line 561
    const/4 v10, 0x6

    .line 562
    aput v7, v12, v10

    .line 563
    .line 564
    const/4 v10, 0x7

    .line 565
    aput v7, v12, v10

    .line 566
    .line 567
    const/high16 v10, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v13, 0x8

    .line 570
    .line 571
    aput v10, v12, v13

    .line 572
    .line 573
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 577
    .line 578
    .line 579
    :goto_2
    invoke-virtual {v9}, Lmb/j0;->h()Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_f

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_f
    invoke-virtual {v9}, Lmb/j0;->A()Z

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_10
    new-instance v1, Llb/d;

    .line 592
    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_11
    new-instance v1, Llb/d;

    .line 613
    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v3, "Bad transform function encountered in transform list: "

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_12
    :goto_3
    return-object v8

    .line 636
    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method private P(Lmb/e0$z;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_d

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_a

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_9

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_8

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_6

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const-string/jumbo v3, "userSpaceOnUse"

    .line 48
    .line 49
    .line 50
    const-string v4, "objectBoundingBox"

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_0
    invoke-direct {p0, v1}, Lmb/g0;->O0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lmb/e0$z;->s:Landroid/graphics/Matrix;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v1, p1, Lmb/e0$z;->r:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v1, p1, Lmb/e0$z;->r:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    new-instance p1, Llb/d;

    .line 90
    .line 91
    const-string p2, "Invalid value for attribute patternContentUnits"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v1, p1, Lmb/e0$z;->q:Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v1, p1, Lmb/e0$z;->q:Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance p1, Llb/d;

    .line 120
    .line 121
    const-string p2, "Invalid value for attribute patternUnits"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p1, Lmb/e0$z;->w:Lmb/e0$q;

    .line 132
    .line 133
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance p1, Llb/d;

    .line 141
    .line 142
    const-string p2, "Invalid <pattern> element. height cannot be negative"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p1, Lmb/e0$z;->v:Lmb/e0$q;

    .line 153
    .line 154
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance p1, Llb/d;

    .line 162
    .line 163
    const-string p2, "Invalid <pattern> element. width cannot be negative"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_8
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p1, Lmb/e0$z;->u:Lmb/e0$q;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lmb/e0$z;->t:Lmb/e0$q;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, ""

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    :cond_b
    iput-object v1, p1, Lmb/e0$z;->x:Ljava/lang/String;

    .line 208
    .line 209
    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
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

.method private P0(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lmb/g0;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmb/g0$f;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lmb/g0$f;-><init>(Lmb/g0;Lmb/h0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    new-instance v0, Llb/d;

    .line 59
    .line 60
    const-string v1, "Stream error"

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Llb/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_2
    new-instance v0, Llb/d;

    .line 67
    .line 68
    const-string v1, "SVG parse error"

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Llb/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_3
    new-instance v0, Llb/d;

    .line 75
    .line 76
    const-string v1, "XML parser problem"

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Llb/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw v0
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
.end method

.method private Q(Lmb/e0$a0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lmb/g0$g;->l0:Lmb/g0$g;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lmb/j0;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lmb/j0;->B()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lmb/j0;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lmb/j0;->n()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lmb/j0;->A()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lmb/j0;->n()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lmb/j0;->A()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p1, Llb/d;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "> points attribute. There should be an even number of coordinates."

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance p1, Llb/d;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p3, "> points attribute. Non-coordinate content found in list."

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-array v2, v2, [F

    .line 144
    .line 145
    iput-object v2, p1, Lmb/e0$a0;->o:[F

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move v4, v0

    .line 152
    move v5, v4

    .line 153
    :goto_2
    if-ge v4, v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    check-cast v6, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v7, p1, Lmb/e0$a0;->o:[F

    .line 168
    .line 169
    add-int/lit8 v8, v5, 0x1

    .line 170
    .line 171
    aput v6, v7, v5

    .line 172
    .line 173
    move v5, v8

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    return-void
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method private Q0(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmb/g0$i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lmb/g0$i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eq p1, v4, :cond_9

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eq p1, v2, :cond_7

    .line 37
    .line 38
    const/16 v2, 0x3a

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq p1, v5, :cond_5

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    if-eq p1, v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    if-eq p1, v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lmb/g0;->h1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lmb/g0;->h1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    new-array p1, v5, [I

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aget v5, p1, v3

    .line 88
    .line 89
    aget p1, p1, v4

    .line 90
    .line 91
    invoke-direct {p0, v2, v5, p1}, Lmb/g0;->j1([CII)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {p0, v2, v5, p1}, Lmb/g0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {p0, v2, v5, p1, v1}, Lmb/g0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    new-instance p1, Lmb/j0;

    .line 184
    .line 185
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {p1, v2}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lmb/j0;->s()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {p0, p1}, Lmb/g0;->C0(Lmb/j0;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, v2, p1}, Lmb/g0;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-direct {p0}, Lmb/g0;->b1()V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    invoke-direct {p0}, Lmb/g0;->r()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_2
    new-instance v0, Llb/d;

    .line 218
    .line 219
    const-string v1, "Stream error"

    .line 220
    .line 221
    invoke-direct {v0, v1, p1}, Llb/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_3
    new-instance v0, Llb/d;

    .line 226
    .line 227
    const-string v1, "XML parser problem"

    .line 228
    .line 229
    invoke-direct {v0, v1, p1}, Llb/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    throw v0
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method private R(Lmb/e0$q0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Lmb/e0$q0;->r:Lmb/e0$q;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p1, Llb/d;

    .line 53
    .line 54
    const-string p2, "Invalid <radialGradient> element. fr cannot be negative"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lmb/e0$q0;->q:Lmb/e0$q;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lmb/e0$q0;->p:Lmb/e0$q;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lmb/e0$q0;->o:Lmb/e0$q;

    .line 79
    .line 80
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Llb/d;

    .line 88
    .line 89
    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_4
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p1, Lmb/e0$q0;->n:Lmb/e0$q;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Lmb/e0$q0;->m:Lmb/e0$q;

    .line 107
    .line 108
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public static R0(Ljava/lang/String;)Lmb/i0$o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "non-scaling-stroke"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lmb/i0$o;->c:Lmb/i0$o;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lmb/i0$o;->b:Lmb/i0$o;

    .line 26
    .line 27
    return-object p0
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
.end method

.method private S(Lmb/e0$c0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_a

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v2, v3, :cond_8

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    if-eq v2, v3, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lmb/e0$c0;->r:Lmb/e0$q;

    .line 58
    .line 59
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Llb/d;

    .line 67
    .line 68
    const-string p2, "Invalid <rect> element. height cannot be negative"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lmb/e0$c0;->q:Lmb/e0$q;

    .line 79
    .line 80
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Llb/d;

    .line 88
    .line 89
    const-string p2, "Invalid <rect> element. width cannot be negative"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p1, Lmb/e0$c0;->p:Lmb/e0$q;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Lmb/e0$c0;->o:Lmb/e0$q;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p1, Lmb/e0$c0;->t:Lmb/e0$q;

    .line 114
    .line 115
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    new-instance p1, Llb/d;

    .line 123
    .line 124
    const-string p2, "Invalid <rect> element. ry cannot be negative"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p1, Lmb/e0$c0;->s:Lmb/e0$q;

    .line 135
    .line 136
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    new-instance p1, Llb/d;

    .line 147
    .line 148
    const-string p2, "Invalid <rect> element. rx cannot be negative"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_a
    return-void
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
.end method

.method private static S0(Ljava/lang/String;)Lmb/e0$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lmb/j0;->A()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lmb/j0;->A()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lmb/j0;->A()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    cmpg-float v4, v2, v3

    .line 60
    .line 61
    if-ltz v4, :cond_1

    .line 62
    .line 63
    cmpg-float v3, v0, v3

    .line 64
    .line 65
    if-ltz v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Lmb/e0$c;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v2, v0}, Lmb/e0$c;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_0
    new-instance p0, Llb/d;

    .line 74
    .line 75
    const-string v0, "Invalid viewBox. height cannot be negative"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Llb/d;

    .line 82
    .line 83
    const-string v0, "Invalid viewBox. width cannot be negative"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Llb/d;

    .line 90
    .line 91
    const-string v0, "Invalid viewBox definition - should have four numbers"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method private T(Lmb/e0$f0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_7

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-object v1, p1, Lmb/e0$f0;->u:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lmb/e0$f0;->t:Lmb/e0$q;

    .line 56
    .line 57
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Llb/d;

    .line 65
    .line 66
    const-string p2, "Invalid <svg> element. height cannot be negative"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lmb/e0$f0;->s:Lmb/e0$q;

    .line 77
    .line 78
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Llb/d;

    .line 86
    .line 87
    const-string p2, "Invalid <svg> element. width cannot be negative"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lmb/e0$f0;->r:Lmb/e0$q;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, Lmb/e0$f0;->q:Lmb/e0$q;

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private T0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<path>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$w;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$w;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lmb/g0;->O(Lmb/e0$w;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Llb/d;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
.end method

.method private U(Lmb/e0$e0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x26

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {p0, v1}, Lmb/g0;->r0(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lmb/e0$e0;->h:Ljava/lang/Float;

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private U0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<pattern>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$z;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$z;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->b0(Lmb/e0$r0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lmb/g0;->P(Lmb/e0$z;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Llb/d;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
.end method

.method private V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v2, Lmb/g0$a;->b:[I

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    const/16 v3, 0x2e

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x2f

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lmb/e0$l0;->e:Lmb/i0;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lmb/i0;

    .line 52
    .line 53
    invoke-direct {v1}, Lmb/i0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lmb/e0$l0;->e:Lmb/i0;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, Lmb/e0$l0;->e:Lmb/i0;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v1, v2, v3, v4}, Lmb/i0;->b(Lmb/i0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v1}, Lmb/d;->f(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lmb/e0$l0;->g:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1, v1}, Lmb/g0;->J0(Lmb/e0$l0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private V0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<polygon>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$b0;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$b0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "polygon"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lmb/g0;->Q(Lmb/e0$a0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Llb/d;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
.end method

.method private W(Lmb/e0$u0;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :cond_1
    iput-object v1, p1, Lmb/e0$u0;->o:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private W0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<polyline>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$a0;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$a0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "polyline"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lmb/g0;->Q(Lmb/e0$a0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Llb/d;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
.end method

.method private X(Lmb/e0$z0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x28

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lmb/e0$z0;->p:Lmb/e0$q;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_2
    iput-object v1, p1, Lmb/e0$z0;->o:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private X0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<radialGradient>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$q0;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$q0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->I(Lmb/e0$k;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->R(Lmb/e0$q0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Llb/d;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
.end method

.method private Y(Lmb/e0$a1;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v1}, Lmb/g0;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lmb/e0$a1;->r:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Lmb/g0;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lmb/e0$a1;->q:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1}, Lmb/g0;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lmb/e0$a1;->p:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lmb/g0;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lmb/e0$a1;->o:Ljava/util/List;

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private Y0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<rect>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$c0;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$c0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lmb/g0;->S(Lmb/e0$c0;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Llb/d;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
.end method

.method private Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$g;->P0:Lmb/g0$g;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lmb/g0;->O0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Lmb/e0$o;->k(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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

.method private a0(Lmb/e0$e1;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_7

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    :cond_1
    iput-object v1, p1, Lmb/e0$e1;->p:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lmb/e0$e1;->t:Lmb/e0$q;

    .line 80
    .line 81
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Llb/d;

    .line 89
    .line 90
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lmb/e0$e1;->s:Lmb/e0$q;

    .line 101
    .line 102
    invoke-virtual {v1}, Lmb/e0$q;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance p1, Llb/d;

    .line 110
    .line 111
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lmb/e0$e1;->r:Lmb/e0$q;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v1}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lmb/e0$e1;->q:Lmb/e0$q;

    .line 129
    .line 130
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    return-void
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
.end method

.method private a1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<solidColor>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$d0;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$d0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Llb/d;

    .line 41
    .line 42
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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
.end method

.method private b0(Lmb/e0$r0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmb/g0$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1}, Lmb/g0;->S0(Ljava/lang/String;)Lmb/e0$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1, v1}, Lmb/g0;->B0(Lmb/e0$p0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private b1()V
    .locals 3

    .line 1
    new-instance v0, Lmb/e0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmb/g0;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmb/e0;-><init>(ZLlb/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmb/g0;->a:Lmb/e0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method static bridge synthetic c(Lmb/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/g0;->r()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private c0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lmb/d;

    .line 2
    .line 3
    sget-object v1, Lmb/d$e;->i:Lmb/d$e;

    .line 4
    .line 5
    sget-object v2, Lmb/d$t;->b:Lmb/d$t;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmb/d;-><init>(Lmb/d$e;Lmb/d$t;Llb/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmb/d;->d(Ljava/lang/String;)Lmb/d$q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lmb/e0;->a(Lmb/d$q;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmb/g0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lmb/g0;->e:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lmb/g0;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p2, p3

    .line 37
    :goto_0
    invoke-static {p2}, Lmb/g0$h;->e(Ljava/lang/String;)Lmb/g0$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lmb/g0$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    aget p2, p2, p3

    .line 48
    .line 49
    packed-switch p2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lmb/g0;->d:Z

    .line 53
    .line 54
    iput v1, p0, Lmb/g0;->e:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0, p4}, Lmb/g0;->a1(Lorg/xml/sax/Attributes;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    invoke-direct {p0, p4}, Lmb/g0;->e1(Lorg/xml/sax/Attributes;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-direct {p0, p4}, Lmb/g0;->B(Lorg/xml/sax/Attributes;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-direct {p0, p4}, Lmb/g0;->o1(Lorg/xml/sax/Attributes;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    invoke-direct {p0, p4}, Lmb/g0;->x(Lorg/xml/sax/Attributes;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    invoke-direct {p0, p4}, Lmb/g0;->U0(Lorg/xml/sax/Attributes;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    invoke-direct {p0, p4}, Lmb/g0;->k1(Lorg/xml/sax/Attributes;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    invoke-direct {p0, p4}, Lmb/g0;->n(Lorg/xml/sax/Attributes;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    iput-boolean v1, p0, Lmb/g0;->f:Z

    .line 90
    .line 91
    iput-object p1, p0, Lmb/g0;->g:Lmb/g0$h;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    invoke-direct {p0, p4}, Lmb/g0;->d1(Lorg/xml/sax/Attributes;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    invoke-direct {p0, p4}, Lmb/g0;->X0(Lorg/xml/sax/Attributes;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    invoke-direct {p0, p4}, Lmb/g0;->z(Lorg/xml/sax/Attributes;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_c
    invoke-direct {p0, p4}, Lmb/g0;->A(Lorg/xml/sax/Attributes;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_d
    invoke-direct {p0, p4}, Lmb/g0;->g1(Lorg/xml/sax/Attributes;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_e
    invoke-direct {p0, p4}, Lmb/g0;->p1(Lorg/xml/sax/Attributes;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_f
    invoke-direct {p0, p4}, Lmb/g0;->l1(Lorg/xml/sax/Attributes;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_10
    invoke-direct {p0, p4}, Lmb/g0;->m1(Lorg/xml/sax/Attributes;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_11
    invoke-direct {p0, p4}, Lmb/g0;->i1(Lorg/xml/sax/Attributes;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_12
    invoke-direct {p0, p4}, Lmb/g0;->V0(Lorg/xml/sax/Attributes;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_13
    invoke-direct {p0, p4}, Lmb/g0;->W0(Lorg/xml/sax/Attributes;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_14
    invoke-direct {p0, p4}, Lmb/g0;->y(Lorg/xml/sax/Attributes;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_15
    invoke-direct {p0, p4}, Lmb/g0;->q(Lorg/xml/sax/Attributes;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_16
    invoke-direct {p0, p4}, Lmb/g0;->l(Lorg/xml/sax/Attributes;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_17
    invoke-direct {p0, p4}, Lmb/g0;->Y0(Lorg/xml/sax/Attributes;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_18
    invoke-direct {p0, p4}, Lmb/g0;->T0(Lorg/xml/sax/Attributes;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_19
    invoke-direct {p0, p4}, Lmb/g0;->n1(Lorg/xml/sax/Attributes;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1a
    invoke-direct {p0, p4}, Lmb/g0;->j(Lorg/xml/sax/Attributes;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1b
    invoke-direct {p0, p4}, Lmb/g0;->p(Lorg/xml/sax/Attributes;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1c
    invoke-direct {p0, p4}, Lmb/g0;->t(Lorg/xml/sax/Attributes;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1d
    invoke-direct {p0, p4}, Lmb/g0;->f1(Lorg/xml/sax/Attributes;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method static bridge synthetic d(Lmb/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmb/g0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public static d0(Ljava/lang/String;)Lmb/e0$d;
    .locals 6

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "rect("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Lmb/j0;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lmb/g0;->v0(Lmb/j0;)Lmb/e0$q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lmb/j0;->A()Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lmb/g0;->v0(Lmb/j0;)Lmb/e0$q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lmb/j0;->A()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lmb/g0;->v0(Lmb/j0;)Lmb/e0$q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lmb/j0;->A()Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lmb/g0;->v0(Lmb/j0;)Lmb/e0$q;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lmb/j0;->f(C)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lmb/j0;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    new-instance v0, Lmb/e0$d;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, v3, v4}, Lmb/e0$d;-><init>(Lmb/e0$q;Lmb/e0$q;Lmb/e0$q;Lmb/e0$q;)V

    .line 79
    .line 80
    .line 81
    return-object v0
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
.end method

.method private d1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<stop>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Lmb/e0$k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lmb/e0$e0;

    .line 18
    .line 19
    invoke-direct {v0}, Lmb/e0$e0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 25
    .line 26
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 27
    .line 28
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lmb/g0;->U(Lmb/e0$e0;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Llb/d;

    .line 48
    .line 49
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Llb/d;

    .line 56
    .line 57
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
.end method

.method static bridge synthetic e(Lmb/g0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmb/g0;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static e0(Ljava/lang/String;)Lmb/e0$g;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v1, v0}, Lmb/g;->b(Ljava/lang/String;II)Lmb/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lmb/e0$g;->c:Lmb/e0$g;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lmb/g;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v4, :cond_4

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lmb/e0$g;->c:Lmb/e0$g;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance v0, Lmb/e0$g;

    .line 47
    .line 48
    invoke-virtual {p0}, Lmb/g;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    shl-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    invoke-virtual {p0}, Lmb/g;->d()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    ushr-int/lit8 p0, p0, 0x8

    .line 59
    .line 60
    or-int/2addr p0, v1

    .line 61
    invoke-direct {v0, p0}, Lmb/e0$g;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Lmb/e0$g;

    .line 66
    .line 67
    invoke-virtual {p0}, Lmb/g;->d()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    or-int/2addr p0, v3

    .line 72
    invoke-direct {v0, p0}, Lmb/e0$g;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lmb/g;->d()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const v0, 0xf000

    .line 81
    .line 82
    .line 83
    and-int/2addr v0, p0

    .line 84
    and-int/lit16 v1, p0, 0xf00

    .line 85
    .line 86
    and-int/lit16 v2, p0, 0xf0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0xf

    .line 89
    .line 90
    new-instance v3, Lmb/e0$g;

    .line 91
    .line 92
    shl-int/lit8 v5, p0, 0x1c

    .line 93
    .line 94
    shl-int/lit8 p0, p0, 0x18

    .line 95
    .line 96
    or-int/2addr p0, v5

    .line 97
    shl-int/lit8 v5, v0, 0x8

    .line 98
    .line 99
    or-int/2addr p0, v5

    .line 100
    shl-int/2addr v0, v4

    .line 101
    or-int/2addr p0, v0

    .line 102
    shl-int/lit8 v0, v1, 0x4

    .line 103
    .line 104
    or-int/2addr p0, v0

    .line 105
    or-int/2addr p0, v1

    .line 106
    or-int/2addr p0, v2

    .line 107
    shr-int/lit8 v0, v2, 0x4

    .line 108
    .line 109
    or-int/2addr p0, v0

    .line 110
    invoke-direct {v3, p0}, Lmb/e0$g;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    invoke-virtual {p0}, Lmb/g;->d()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    and-int/lit16 v0, p0, 0xf00

    .line 119
    .line 120
    and-int/lit16 v1, p0, 0xf0

    .line 121
    .line 122
    and-int/lit8 p0, p0, 0xf

    .line 123
    .line 124
    new-instance v2, Lmb/e0$g;

    .line 125
    .line 126
    shl-int/lit8 v5, v0, 0xc

    .line 127
    .line 128
    or-int/2addr v3, v5

    .line 129
    shl-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    or-int/2addr v0, v3

    .line 132
    shl-int/lit8 v3, v1, 0x8

    .line 133
    .line 134
    or-int/2addr v0, v3

    .line 135
    shl-int/2addr v1, v4

    .line 136
    or-int/2addr v0, v1

    .line 137
    shl-int/lit8 v1, p0, 0x4

    .line 138
    .line 139
    or-int/2addr v0, v1

    .line 140
    or-int/2addr p0, v0

    .line 141
    invoke-direct {v2, p0}, Lmb/e0$g;-><init>(I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "rgba("

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v5, 0x29

    .line 158
    .line 159
    const/16 v6, 0x2f

    .line 160
    .line 161
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 162
    .line 163
    const/high16 v8, 0x43800000    # 256.0f

    .line 164
    .line 165
    const/16 v9, 0x25

    .line 166
    .line 167
    if-nez v1, :cond_11

    .line 168
    .line 169
    const-string v10, "rgb("

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_6
    const-string v1, "hsla("

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    const-string v10, "hsl("

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_1c

    .line 194
    .line 195
    :cond_7
    new-instance v10, Lmb/j0;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    move v2, v4

    .line 201
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v10, p0}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Lmb/j0;->B()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lmb/j0;->n()F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_1c

    .line 220
    .line 221
    const-string v1, "deg"

    .line 222
    .line 223
    invoke-virtual {v10, v1}, Lmb/j0;->g(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lmb/j0;->A()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v10}, Lmb/j0;->n()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_1c

    .line 239
    .line 240
    invoke-virtual {v10, v9}, Lmb/j0;->f(C)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    sget-object p0, Lmb/e0$g;->c:Lmb/e0$g;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_9
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v10}, Lmb/j0;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    sget-object p0, Lmb/e0$g;->c:Lmb/e0$g;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_a
    invoke-virtual {v10}, Lmb/j0;->B()V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v10}, Lmb/j0;->n()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_1c

    .line 272
    .line 273
    invoke-virtual {v10, v9}, Lmb/j0;->f(C)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    sget-object p0, Lmb/e0$g;->c:Lmb/e0$g;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_c
    if-eqz v1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v10}, Lmb/j0;->A()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v10}, Lmb/j0;->n()F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    goto :goto_1

    .line 295
    :cond_d
    invoke-virtual {v10}, Lmb/j0;->B()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v6}, Lmb/j0;->f(C)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v10}, Lmb/j0;->B()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Lmb/j0;->n()F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    :cond_e
    :goto_1
    invoke-virtual {v10}, Lmb/j0;->B()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v5}, Lmb/j0;->f(C)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    sget-object p0, Lmb/e0$g;->c:Lmb/e0$g;

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_f
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    new-instance v0, Lmb/e0$g;

    .line 330
    .line 331
    invoke-static {p0, v2, v4}, Lmb/g0;->v(FFF)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    or-int/2addr p0, v3

    .line 336
    invoke-direct {v0, p0}, Lmb/e0$g;-><init>(I)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_10
    new-instance v0, Lmb/e0$g;

    .line 341
    .line 342
    mul-float/2addr v7, v8

    .line 343
    invoke-static {v7}, Lmb/g0;->m(F)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    shl-int/lit8 v1, v1, 0x18

    .line 348
    .line 349
    invoke-static {p0, v2, v4}, Lmb/g0;->v(FFF)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    or-int/2addr p0, v1

    .line 354
    invoke-direct {v0, p0}, Lmb/e0$g;-><init>(I)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_11
    :goto_2
    new-instance v10, Lmb/j0;

    .line 359
    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_12
    move v2, v4

    .line 364
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-direct {v10, p0}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Lmb/j0;->B()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Lmb/j0;->n()F

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v10, v9}, Lmb/j0;->f(C)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/high16 v2, 0x42c80000    # 100.0f

    .line 389
    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    mul-float/2addr p0, v8

    .line 393
    div-float/2addr p0, v2

    .line 394
    :cond_13
    invoke-virtual {v10}, Lmb/j0;->A()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v10}, Lmb/j0;->n()F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-nez v11, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v10, v9}, Lmb/j0;->f(C)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_14

    .line 413
    .line 414
    mul-float/2addr v4, v8

    .line 415
    div-float/2addr v4, v2

    .line 416
    :cond_14
    if-eqz v1, :cond_15

    .line 417
    .line 418
    invoke-virtual {v10}, Lmb/j0;->A()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-nez v11, :cond_16

    .line 423
    .line 424
    sget-object p0, Lmb/e0$g;->c:Lmb/e0$g;

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_15
    invoke-virtual {v10}, Lmb/j0;->B()V

    .line 428
    .line 429
    .line 430
    :cond_16
    invoke-virtual {v10}, Lmb/j0;->n()F

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-nez v12, :cond_1c

    .line 439
    .line 440
    invoke-virtual {v10, v9}, Lmb/j0;->f(C)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_17

    .line 445
    .line 446
    mul-float/2addr v11, v8

    .line 447
    div-float/2addr v11, v2

    .line 448
    :cond_17
    if-eqz v1, :cond_18

    .line 449
    .line 450
    invoke-virtual {v10}, Lmb/j0;->A()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    invoke-virtual {v10}, Lmb/j0;->n()F

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    goto :goto_4

    .line 461
    :cond_18
    invoke-virtual {v10}, Lmb/j0;->B()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v6}, Lmb/j0;->f(C)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    invoke-virtual {v10}, Lmb/j0;->B()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Lmb/j0;->n()F

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    :cond_19
    :goto_4
    invoke-virtual {v10}, Lmb/j0;->B()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v5}, Lmb/j0;->f(C)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1a

    .line 485
    .line 486
    sget-object p0, Lmb/e0$g;->c:Lmb/e0$g;

    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_1a
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    new-instance v0, Lmb/e0$g;

    .line 496
    .line 497
    invoke-static {p0}, Lmb/g0;->m(F)I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    shl-int/lit8 p0, p0, 0x10

    .line 502
    .line 503
    or-int/2addr p0, v3

    .line 504
    invoke-static {v4}, Lmb/g0;->m(F)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    shl-int/lit8 v1, v1, 0x8

    .line 509
    .line 510
    or-int/2addr p0, v1

    .line 511
    invoke-static {v11}, Lmb/g0;->m(F)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    or-int/2addr p0, v1

    .line 516
    invoke-direct {v0, p0}, Lmb/e0$g;-><init>(I)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_1b
    new-instance v0, Lmb/e0$g;

    .line 521
    .line 522
    mul-float/2addr v7, v8

    .line 523
    invoke-static {v7}, Lmb/g0;->m(F)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    shl-int/lit8 v1, v1, 0x18

    .line 528
    .line 529
    invoke-static {p0}, Lmb/g0;->m(F)I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    shl-int/lit8 p0, p0, 0x10

    .line 534
    .line 535
    or-int/2addr p0, v1

    .line 536
    invoke-static {v4}, Lmb/g0;->m(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x8

    .line 541
    .line 542
    or-int/2addr p0, v1

    .line 543
    invoke-static {v11}, Lmb/g0;->m(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    or-int/2addr p0, v1

    .line 548
    invoke-direct {v0, p0}, Lmb/e0$g;-><init>(I)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_1c
    invoke-static {v0}, Lmb/g0;->f0(Ljava/lang/String;)Lmb/e0$g;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method private e1(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "<style>"

    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "all"

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lmb/g0$a;->b:[I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lmb/g0$g;->e(Ljava/lang/String;)Lmb/g0$g;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    const/16 v6, 0x31

    .line 48
    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x32

    .line 52
    .line 53
    if-eq v5, v6, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string/jumbo v3, "text/css"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object p1, Lmb/d$e;->i:Lmb/d$e;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lmb/d;->b(Ljava/lang/String;Lmb/d$e;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iput-boolean v1, p0, Lmb/g0;->i:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iput-boolean v1, p0, Lmb/g0;->d:Z

    .line 82
    .line 83
    iput v1, p0, Lmb/g0;->e:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p1, Llb/d;

    .line 87
    .line 88
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    .line 94
    .line 95
.end method

.method static bridge synthetic f(Lmb/g0;Lmb/j0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/g0;->C0(Lmb/j0;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static f0(Ljava/lang/String;)Lmb/e0$g;
    .locals 1

    .line 1
    invoke-static {p0}, Lmb/g0$b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmb/e0$g;->c:Lmb/e0$g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lmb/e0$g;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, p0}, Lmb/e0$g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private f1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<svg>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmb/e0$f0;

    .line 10
    .line 11
    invoke-direct {v0}, Lmb/e0$f0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 15
    .line 16
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lmb/g0;->b0(Lmb/e0$r0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lmb/g0;->T(Lmb/e0$f0;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lmb/g0;->a:Lmb/e0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lmb/e0;->o(Lmb/e0$f0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 51
    .line 52
    return-void
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
.end method

.method static bridge synthetic g(Lmb/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/g0;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static g0(Ljava/lang/String;)Lmb/e0$o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "currentColor"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lmb/g0;->e0(Ljava/lang/String;)Lmb/e0$g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lmb/e0$h;->a()Lmb/e0$h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lmb/e0$g;->d:Lmb/e0$g;

    .line 31
    .line 32
    return-object p0
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
.end method

.method private g1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<symbol>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$t0;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$t0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->b0(Lmb/e0$r0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Llb/d;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
.end method

.method static bridge synthetic h(Lmb/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmb/g0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 391
.end method

.method public static h0(Ljava/lang/String;)Lmb/i0$c;
    .locals 1

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmb/i0$c;->b:Lmb/i0$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "evenodd"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lmb/i0$c;->c:Lmb/i0$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private h1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmb/g0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmb/g0;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lmb/g0;->h:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmb/g0;->h:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmb/g0;->h:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lmb/g0;->i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lmb/g0;->j:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmb/g0;->j:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lmb/g0;->j:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 57
    .line 58
    instance-of v0, v0, Lmb/e0$y0;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lmb/g0;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
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
.end method

.method static bridge synthetic i(Lmb/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/g0;->h1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static i0(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lmb/g0;->j0(Ljava/lang/String;II)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Llb/d;

    .line 14
    .line 15
    const-string v0, "Invalid float value (empty string)"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private i1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<text>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$w0;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$w0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lmb/g0;->Y(Lmb/e0$a1;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Llb/d;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
.end method

.method private j(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<a>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lmb/g0;->C(Lmb/e0$b;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Llb/d;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
.end method

.method private static j0(Ljava/lang/String;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lmb/h;->b(Ljava/lang/String;II)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Llb/d;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Invalid float value: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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
.end method

.method private j1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmb/g0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmb/g0;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lmb/g0;->h:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmb/g0;->h:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lmb/g0;->h:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lmb/g0;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lmb/g0;->j:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmb/g0;->j:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lmb/g0;->j:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 49
    .line 50
    instance-of v0, v0, Lmb/e0$y0;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lmb/g0;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
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
.end method

.method private k(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 2
    .line 3
    check-cast v0, Lmb/e0$h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmb/e0$h0;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmb/e0$h0;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmb/e0$n0;

    .line 28
    .line 29
    :goto_0
    instance-of v1, v0, Lmb/e0$c1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lmb/e0$c1;

    .line 39
    .line 40
    iget-object v2, v0, Lmb/e0$c1;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lmb/e0$c1;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 56
    .line 57
    new-instance v1, Lmb/e0$c1;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lmb/e0$c1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public static k0(Lmb/i0;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7c

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Lmb/j0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, v1

    .line 39
    move-object v3, v2

    .line 40
    move-object v4, v3

    .line 41
    :goto_0
    const/16 v5, 0x2f

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lmb/j0;->t(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 48
    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v7, "normal"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-static {v6}, Lmb/g0$e;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-static {v6}, Lmb/g0$e;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-static {v6}, Lmb/g0;->o0(Ljava/lang/String;)Lmb/i0$e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-nez v3, :cond_6

    .line 90
    .line 91
    const-string/jumbo v7, "small-caps"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-nez v4, :cond_7

    .line 104
    .line 105
    invoke-static {v6}, Lmb/g0$d;->a(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-static {v6}, Lmb/g0$d;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_2
    invoke-static {v6}, Lmb/g0;->m0(Ljava/lang/String;)Lmb/e0$q;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0, v5}, Lmb/j0;->f(C)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lmb/j0;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    :try_start_0
    invoke-static {v5}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;
    :try_end_0
    .catch Llb/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    return-void

    .line 140
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {v0}, Lmb/j0;->z()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lmb/g0;->l0(Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lmb/i0;->p:Ljava/util/List;

    .line 152
    .line 153
    iput-object v6, p0, Lmb/i0;->q:Lmb/e0$q;

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    const/high16 v0, 0x43c80000    # 400.0f

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lmb/i0;->r:Ljava/lang/Float;

    .line 169
    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    sget-object v2, Lmb/i0$e;->b:Lmb/i0$e;

    .line 173
    .line 174
    :cond_b
    iput-object v2, p0, Lmb/i0;->s:Lmb/i0$e;

    .line 175
    .line 176
    if-nez v4, :cond_c

    .line 177
    .line 178
    const/high16 v0, 0x42c80000    # 100.0f

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lmb/i0;->t:Ljava/lang/Float;

    .line 190
    .line 191
    sget-object v0, Lmb/i0$d;->b:Lmb/i0$d;

    .line 192
    .line 193
    iput-object v0, p0, Lmb/i0;->R:Lmb/i0$d;

    .line 194
    .line 195
    sget-object v0, Lmb/a;->d:Lmb/a;

    .line 196
    .line 197
    iput-object v0, p0, Lmb/i0;->S:Lmb/a;

    .line 198
    .line 199
    sget-object v0, Lmb/a;->f:Lmb/a;

    .line 200
    .line 201
    iput-object v0, p0, Lmb/i0;->T:Lmb/a;

    .line 202
    .line 203
    sget-object v0, Lmb/a;->g:Lmb/a;

    .line 204
    .line 205
    iput-object v0, p0, Lmb/i0;->U:Lmb/a;

    .line 206
    .line 207
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-ne v3, v0, :cond_d

    .line 210
    .line 211
    invoke-static {}, Lmb/a;->j()Lmb/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lmb/i0;->U:Lmb/a;

    .line 216
    .line 217
    :cond_d
    sget-object v0, Lmb/a;->i:Lmb/a;

    .line 218
    .line 219
    iput-object v0, p0, Lmb/i0;->V:Lmb/a;

    .line 220
    .line 221
    sget-object v0, Lmb/a;->j:Lmb/a;

    .line 222
    .line 223
    iput-object v0, p0, Lmb/i0;->W:Lmb/a;

    .line 224
    .line 225
    sget-object v0, Lmb/a;->b:Lmb/a;

    .line 226
    .line 227
    iput-object v0, p0, Lmb/i0;->X:Lmb/a;

    .line 228
    .line 229
    iput-object p1, p0, Lmb/i0;->Y:Lmb/b;

    .line 230
    .line 231
    iget-wide v0, p0, Lmb/i0;->b:J

    .line 232
    .line 233
    const-wide v2, 0xe3f000001e000L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    or-long/2addr v0, v2

    .line 239
    iput-wide v0, p0, Lmb/i0;->b:J

    .line 240
    .line 241
    return-void
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
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

.method private k1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<textPath>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lmb/e0$z0;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$z0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->X(Lmb/e0$z0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 44
    .line 45
    iget-object p1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 46
    .line 47
    instance-of v1, p1, Lmb/e0$b1;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p1, Lmb/e0$b1;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lmb/e0$z0;->o(Lmb/e0$b1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    check-cast p1, Lmb/e0$x0;

    .line 58
    .line 59
    invoke-interface {p1}, Lmb/e0$x0;->c()Lmb/e0$b1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lmb/e0$z0;->o(Lmb/e0$b1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Llb/d;

    .line 68
    .line 69
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
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
.end method

.method private l(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<circle>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$e;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$e;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lmb/g0;->D(Lmb/e0$e;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Llb/d;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
.end method

.method public static l0(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmb/j0;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmb/j0;->v(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    if-nez p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lmb/j0;->A()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lmb/j0;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object p0
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
.end method

.method private l1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<tref>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v0, Lmb/e0$y0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lmb/e0$u0;

    .line 18
    .line 19
    invoke-direct {v0}, Lmb/e0$u0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 25
    .line 26
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 27
    .line 28
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lmb/g0;->W(Lmb/e0$u0;Lorg/xml/sax/Attributes;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 48
    .line 49
    instance-of v1, p1, Lmb/e0$b1;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast p1, Lmb/e0$b1;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lmb/e0$u0;->o(Lmb/e0$b1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    check-cast p1, Lmb/e0$x0;

    .line 60
    .line 61
    invoke-interface {p1}, Lmb/e0$x0;->c()Lmb/e0$b1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lmb/e0$u0;->o(Lmb/e0$b1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Llb/d;

    .line 70
    .line 71
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, Llb/d;

    .line 78
    .line 79
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
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
.end method

.method private static m(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
.end method

.method public static m0(Ljava/lang/String;)Lmb/e0$q;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lmb/g0$c;->a(Ljava/lang/String;)Lmb/e0$q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Llb/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
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
.end method

.method private m1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<tspan>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v0, Lmb/e0$y0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lmb/e0$v0;

    .line 18
    .line 19
    invoke-direct {v0}, Lmb/e0$v0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 25
    .line 26
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 27
    .line 28
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lmb/g0;->Y(Lmb/e0$a1;Lorg/xml/sax/Attributes;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 48
    .line 49
    iget-object p1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 50
    .line 51
    instance-of v1, p1, Lmb/e0$b1;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast p1, Lmb/e0$b1;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lmb/e0$v0;->o(Lmb/e0$b1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    check-cast p1, Lmb/e0$x0;

    .line 62
    .line 63
    invoke-interface {p1}, Lmb/e0$x0;->c()Lmb/e0$b1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lmb/e0$v0;->o(Lmb/e0$b1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Llb/d;

    .line 72
    .line 73
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Llb/d;

    .line 80
    .line 81
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private n(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<clipPath>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$f;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$f;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lmb/g0;->E(Lmb/e0$f;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Llb/d;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 1
    invoke-static {p0}, Lmb/g0$d;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lmb/j0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x25

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lmb/j0;->f(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmb/j0;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    cmpg-float p0, p0, v0

    .line 42
    .line 43
    if-gez p0, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    return-object v1

    .line 47
    :cond_3
    return-object v0
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
.end method

.method private n1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<use>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$e1;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$e1;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lmb/g0;->a0(Lmb/e0$e1;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Llb/d;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
.end method

.method private varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
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

.method public static o0(Ljava/lang/String;)Lmb/i0$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "normal"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "italic"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "oblique"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lmb/i0$e;->b:Lmb/i0$e;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lmb/i0$e;->c:Lmb/i0$e;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lmb/i0$e;->d:Lmb/i0$e;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private o1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<view>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$f1;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$f1;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->b0(Lmb/e0$r0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Llb/d;

    .line 44
    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
.end method

.method private p(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<defs>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$i;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$i;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Llb/d;

    .line 44
    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
.end method

.method public static p0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-static {p0}, Lmb/g0$e;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lmb/j0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmb/j0;->n()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lmb/j0;->B()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmb/j0;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v0, p0, v0

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    :goto_0
    return-object v2

    .line 46
    :cond_3
    return-object v0
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
.end method

.method private p1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<switch>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$s0;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$s0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Llb/d;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
.end method

.method private q(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<ellipse>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$j;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$j;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lmb/g0;->H(Lmb/e0$j;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Llb/d;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
.end method

.method public static q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p1, "none"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string/jumbo p1, "url("

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method private r()V
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
.end method

.method private r0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x25

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    :try_start_0
    invoke-static {p1, v4, v0}, Lmb/g0;->j0(Ljava/lang/String;II)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    cmpg-float v3, v0, v2

    .line 41
    .line 42
    if-gez v3, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    cmpl-float v2, v0, v1

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v0

    .line 52
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Llb/d;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Invalid offset value in <stop>: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1, v0}, Llb/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    new-instance p1, Llb/d;

    .line 82
    .line 83
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmb/g0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lmb/g0;->e:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iput p1, p0, Lmb/g0;->e:I

    .line 11
    .line 12
    if-nez p1, :cond_5

    .line 13
    .line 14
    iput-boolean v2, p0, Lmb/g0;->d:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p2, p3

    .line 43
    :goto_0
    sget-object p1, Lmb/g0$a;->a:[I

    .line 44
    .line 45
    invoke-static {p2}, Lmb/g0$h;->e(Ljava/lang/String;)Lmb/g0$h;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    aget p1, p1, p3

    .line 54
    .line 55
    const/16 p3, 0xd

    .line 56
    .line 57
    if-eq p1, p3, :cond_6

    .line 58
    .line 59
    const/16 p3, 0xe

    .line 60
    .line 61
    if-eq p1, p3, :cond_6

    .line 62
    .line 63
    if-eq p1, v1, :cond_6

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    if-eq p1, p3, :cond_6

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    if-eq p1, p3, :cond_6

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    if-eq p1, p3, :cond_6

    .line 73
    .line 74
    const/4 p3, 0x5

    .line 75
    if-eq p1, p3, :cond_6

    .line 76
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_0
    iget-object p1, p0, Lmb/g0;->j:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iput-boolean v2, p0, Lmb/g0;->i:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lmb/g0;->c0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lmb/g0;->j:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iput-boolean v2, p0, Lmb/g0;->f:Z

    .line 101
    .line 102
    iget-object p1, p0, Lmb/g0;->h:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lmb/g0;->g:Lmb/g0$h;

    .line 107
    .line 108
    sget-object p3, Lmb/g0$h;->B:Lmb/g0$h;

    .line 109
    .line 110
    if-ne p2, p3, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Lmb/g0;->a:Lmb/e0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lmb/e0;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object p3, Lmb/g0$h;->g:Lmb/g0$h;

    .line 123
    .line 124
    if-ne p2, p3, :cond_4

    .line 125
    .line 126
    iget-object p2, p0, Lmb/g0;->a:Lmb/e0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lmb/e0;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object p1, p0, Lmb/g0;->h:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void

    .line 141
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    check-cast p1, Lmb/e0$n0;

    .line 146
    .line 147
    iget-object p1, p1, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 148
    .line 149
    iput-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    new-instance p1, Llb/d;

    .line 153
    .line 154
    new-array p3, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p2, p3, v2

    .line 157
    .line 158
    const-string p2, "Unbalanced end element </%s> found"

    .line 159
    .line 160
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method public static s0(Ljava/lang/String;)Lmb/i0$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "auto"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "isolate"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lmb/i0$g;->c:Lmb/i0$g;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lmb/i0$g;->b:Lmb/i0$g;

    .line 26
    .line 27
    return-object p0
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
.end method

.method private t(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<g>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$n;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$n;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Llb/d;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
.end method

.method public static t0(Ljava/lang/String;)Lmb/e0$q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lmb/e0$d1;->b:Lmb/e0$d1;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sget-object v1, Lmb/e0$d1;->j:Lmb/e0$d1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lmb/e0$d1;->valueOf(Ljava/lang/String;)Lmb/e0$d1;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v0, Llb/d;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Invalid length unit specifier: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 90
    :try_start_1
    invoke-static {p0, v2, v0}, Lmb/g0;->j0(Ljava/lang/String;II)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v2, Lmb/e0$q;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    new-instance v1, Llb/d;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Invalid length value: "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v1, p0, v0}, Llb/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_2
    new-instance p0, Llb/d;

    .line 125
    .line 126
    const-string v0, "Invalid length value (empty string)"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method private u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "xml-stylesheet"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method private static u0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmb/e0$q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lmb/j0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmb/j0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lmb/j0;->B()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lmb/j0;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lmb/j0;->n()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lmb/j0;->w()Lmb/e0$d1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lmb/e0$d1;->b:Lmb/e0$d1;

    .line 44
    .line 45
    :cond_0
    new-instance v3, Lmb/e0$q;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lmb/j0;->A()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Llb/d;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Invalid length list value: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lmb/j0;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    return-object v0

    .line 85
    :cond_3
    new-instance p0, Llb/d;

    .line 86
    .line 87
    const-string v0, "Invalid length list (empty string)"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
    .line 93
    .line 94
    .line 95
.end method

.method private static v(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1
    cmpg-float v1, p2, v0

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpg-float p2, v0, p2

    .line 42
    .line 43
    if-gtz p2, :cond_3

    .line 44
    .line 45
    add-float/2addr p1, v2

    .line 46
    mul-float/2addr p1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    add-float p2, v0, p1

    .line 49
    .line 50
    mul-float/2addr p1, v0

    .line 51
    sub-float p1, p2, p1

    .line 52
    .line 53
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float/2addr v0, p2

    .line 56
    sub-float/2addr v0, p1

    .line 57
    add-float v1, p0, p2

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lmb/g0;->w(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, p1, p0}, Lmb/g0;->w(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float/2addr p0, p2

    .line 68
    invoke-static {v0, p1, p0}, Lmb/g0;->w(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/high16 p1, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr v1, p1

    .line 75
    invoke-static {v1}, Lmb/g0;->m(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    shl-int/lit8 p2, p2, 0x10

    .line 80
    .line 81
    mul-float/2addr v2, p1

    .line 82
    invoke-static {v2}, Lmb/g0;->m(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    shl-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    or-int/2addr p2, v0

    .line 89
    mul-float/2addr p0, p1

    .line 90
    invoke-static {p0}, Lmb/g0;->m(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    or-int/2addr p0, p2

    .line 95
    return p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method private static v0(Lmb/j0;)Lmb/e0$q;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmb/j0;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmb/e0$q;->d:Lmb/e0$q;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmb/j0;->q()Lmb/e0$q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static w(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    sub-float/2addr p1, p0

    .line 21
    mul-float/2addr p1, p2

    .line 22
    :goto_0
    add-float/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    .line 26
    cmpg-float v0, p2, v0

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 32
    .line 33
    cmpg-float v1, p2, v0

    .line 34
    .line 35
    if-gez v1, :cond_4

    .line 36
    .line 37
    sub-float/2addr p1, p0

    .line 38
    sub-float/2addr v0, p2

    .line 39
    mul-float/2addr p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return p0
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
.end method

.method public static w0(Ljava/lang/String;)Lmb/e0$q;
    .locals 3

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmb/e0$q;->d:Lmb/e0$q;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p0}, Lmb/g0;->t0(Ljava/lang/String;)Lmb/e0$q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, Lmb/e0$q;->c:Lmb/e0$d1;

    .line 18
    .line 19
    sget-object v2, Lmb/e0$d1;->j:Lmb/e0$d1;
    :try_end_0
    .catch Llb/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object p0

    .line 25
    :catch_0
    return-object v0
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
.end method

.method private x(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<image>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$p;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$p;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lmb/g0;->J(Lmb/e0$p;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Llb/d;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
.end method

.method public static x0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lmb/g0;->i0(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Llb/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
.end method

.method private y(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<line>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$r;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$r;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->Z(Lmb/e0$o;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->F(Lmb/e0$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lmb/g0;->K(Lmb/e0$r;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Llb/d;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
.end method

.method public static y0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v1, "visible"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "auto"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "scroll"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v1, "hidden"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private z(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<linearGradient>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmb/e0$m0;

    .line 14
    .line 15
    invoke-direct {v0}, Lmb/e0$m0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmb/g0;->a:Lmb/e0;

    .line 19
    .line 20
    iput-object v1, v0, Lmb/e0$n0;->a:Lmb/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lmb/g0;->G(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lmb/g0;->V(Lmb/e0$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lmb/g0;->I(Lmb/e0$k;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/g0;->L(Lmb/e0$m0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lmb/e0$j0;->m(Lmb/e0$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmb/g0;->b:Lmb/e0$j0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Llb/d;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Llb/d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
.end method

.method public static z0(Ljava/lang/String;)Lmb/e0$o0;
    .locals 4

    .line 1
    const-string/jumbo v0, "url("

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Lmb/g0;->g0(Ljava/lang/String;)Lmb/e0$o0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    new-instance p0, Lmb/e0$v;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lmb/e0$v;-><init>(Ljava/lang/String;Lmb/e0$o0;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lmb/e0$v;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lmb/e0$v;-><init>(Ljava/lang/String;Lmb/e0$o0;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {p0}, Lmb/g0;->g0(Ljava/lang/String;)Lmb/e0$o0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
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
.end method


# virtual methods
.method public Z0(Z)Lmb/f0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/g0;->c:Z

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public a(Ljava/io/InputStream;)Lmb/e0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    const-string v0, "Exception thrown closing input stream"

    .line 2
    .line 3
    const-string v1, "SVGParser"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 33
    .line 34
    .line 35
    const v3, 0x8b1f

    .line 36
    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :catch_0
    :cond_1
    :try_start_1
    sget-boolean v2, Lmb/g0;->k:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v2, "Forcing SAX parser for this version of Android"

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p0, v2, v3}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lmb/g0;->P0(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lmb/g0;->a:Lmb/e0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v2

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    goto :goto_5

    .line 78
    :catch_2
    move-exception v2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :try_start_3
    iget-boolean v2, p0, Lmb/g0;->c:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/16 v2, 0x1000

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 87
    .line 88
    .line 89
    new-array v2, v2, [B

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v5, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 101
    .line 102
    .line 103
    const-string v2, "<!ENTITY "

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-string v2, "Switching to SAX parser to process entities"

    .line 112
    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {p0, v2, v3}, Lmb/g0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lmb/g0;->P0(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lmb/g0;->a:Lmb/e0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v2

    .line 131
    :cond_3
    :try_start_5
    invoke-direct {p0, p1}, Lmb/g0;->Q0(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lmb/g0;->a:Lmb/e0;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v2

    .line 144
    :goto_3
    :try_start_7
    const-string v3, "Error occurred while performing check for entities.  File may not be parsed correctly if it contains entity definitions."

    .line 145
    .line 146
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lmb/g0;->Q0(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lmb/g0;->a:Lmb/e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    .line 154
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v2

    .line 162
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catch_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :goto_6
    throw v2
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public b(Llb/c;)Lmb/f0;
    .locals 0

    .line 1
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method
