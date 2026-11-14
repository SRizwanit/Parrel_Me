.class public final Lcom/smartdigimkt/w1/b;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Z

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w1/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/w1/a;->a:Landroid/graphics/drawable/shapes/RectShape;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/w1/a;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/w1/a;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/smartdigimkt/w1/a;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/w1/b;->h:Z

    .line 17
    .line 18
    iget v0, p1, Lcom/smartdigimkt/w1/a;->e:I

    .line 19
    .line 20
    iput v0, p0, Lcom/smartdigimkt/w1/b;->a:I

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    iput v0, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    iput v0, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 29
    .line 30
    iget v0, p1, Lcom/smartdigimkt/w1/a;->f:F

    .line 31
    .line 32
    iput v0, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 33
    .line 34
    iget p1, p1, Lcom/smartdigimkt/w1/a;->g:F

    .line 35
    .line 36
    iput p1, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    invoke-direct {v0, p3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/smartdigimkt/w1/b;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const-string v3, "#40EAEAEA"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v2, v0

    .line 29
    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v2, v5

    .line 33
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 37
    .line 38
    iget v5, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    sub-float v5, v0, v5

    .line 42
    .line 43
    iget v6, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    sub-float/2addr v5, v6

    .line 47
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/smartdigimkt/w1/b;->h:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v1, v2}, Lcom/smartdigimkt/w1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    add-float/2addr v2, v0

    .line 108
    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    add-float/2addr v2, v5

    .line 112
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    .line 114
    .line 115
    iget v2, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 116
    .line 117
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 121
    .line 122
    iget v4, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 128
    .line 129
    iget v4, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    sub-float/2addr v0, v4

    .line 133
    iget v4, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    add-float/2addr v0, v4

    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/smartdigimkt/w1/b;->h:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :catch_2
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    :try_start_3
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/w1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :catch_3
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 190
    .line 191
    div-float/2addr v0, v2

    .line 192
    new-instance v1, Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    .line 199
    .line 200
    iget v2, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 201
    .line 202
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    sub-float v2, v0, v2

    .line 209
    .line 210
    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 211
    .line 212
    int-to-float v5, v5

    .line 213
    sub-float/2addr v2, v5

    .line 214
    iget v5, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 215
    .line 216
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 220
    .line 221
    int-to-float v2, v2

    .line 222
    add-float/2addr v2, v0

    .line 223
    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 224
    .line 225
    int-to-float v5, v5

    .line 226
    sub-float/2addr v2, v5

    .line 227
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    .line 229
    .line 230
    iget-boolean v2, p0, Lcom/smartdigimkt/w1/b;->h:Z

    .line 231
    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    :try_start_4
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catch_4
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_5

    .line 263
    .line 264
    :try_start_5
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {p0, p1, v1, v2}, Lcom/smartdigimkt/w1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :catch_5
    move-exception v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_1
    new-instance v1, Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 277
    .line 278
    .line 279
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 280
    .line 281
    int-to-float v2, v2

    .line 282
    add-float/2addr v2, v0

    .line 283
    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-float/2addr v2, v5

    .line 287
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    .line 289
    .line 290
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 291
    .line 292
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    .line 294
    .line 295
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 296
    .line 297
    iget v4, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 298
    .line 299
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    .line 301
    .line 302
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 303
    .line 304
    int-to-float v2, v2

    .line 305
    sub-float/2addr v0, v2

    .line 306
    iget v2, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 307
    .line 308
    int-to-float v2, v2

    .line 309
    add-float/2addr v0, v2

    .line 310
    iget v2, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 311
    .line 312
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Lcom/smartdigimkt/w1/b;->h:Z

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    :try_start_6
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :catch_6
    move-exception p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    :try_start_7
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    .line 350
    .line 351
    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/w1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :catch_7
    move-exception p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    .line 358
    .line 359
    :cond_7
    :goto_2
    return-void
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

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
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
.end method
