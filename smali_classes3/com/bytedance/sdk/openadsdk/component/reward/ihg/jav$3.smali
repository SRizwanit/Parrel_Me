.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private final ulu:I

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ulu:I

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->buz(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/common/fje;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->buz(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/common/fje;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    if-eq v3, v9, :cond_2

    .line 46
    .line 47
    if-eq v3, v8, :cond_4

    .line 48
    .line 49
    if-eq v3, v10, :cond_3

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    :cond_2
    :goto_0
    move v12, v10

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    const/4 v10, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 66
    .line 67
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-float/2addr v3, v11

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ulu:I

    .line 77
    .line 78
    int-to-float v11, v11

    .line 79
    cmpl-float v3, v3, v11

    .line 80
    .line 81
    if-gez v3, :cond_5

    .line 82
    .line 83
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float/2addr v10, v3

    .line 90
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ulu:I

    .line 95
    .line 96
    int-to-float v10, v10

    .line 97
    cmpl-float v3, v3, v10

    .line 98
    .line 99
    if-ltz v3, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 121
    .line 122
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    sub-float/2addr v11, v12

    .line 127
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    add-float/2addr v10, v11

    .line 132
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->gs(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 146
    .line 147
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    sub-float/2addr v11, v12

    .line 152
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-float/2addr v10, v11

    .line 157
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    sub-long/2addr v10, v12

    .line 171
    const-wide/16 v12, 0xc8

    .line 172
    .line 173
    cmp-long v3, v10, v12

    .line 174
    .line 175
    if-lez v3, :cond_8

    .line 176
    .line 177
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/high16 v10, 0x41000000    # 8.0f

    .line 184
    .line 185
    cmpl-float v3, v3, v10

    .line 186
    .line 187
    if-gtz v3, :cond_7

    .line 188
    .line 189
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->gs(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    cmpl-float v3, v3, v10

    .line 196
    .line 197
    if-lez v3, :cond_8

    .line 198
    .line 199
    :cond_7
    move v12, v9

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move v12, v8

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 204
    .line 205
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 209
    .line 210
    new-instance v10, Landroid/util/SparseArray;

    .line 211
    .line 212
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F

    .line 225
    .line 226
    .line 227
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 246
    .line 247
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xi/uq;->getLandingPageClickBegin()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    cmp-long v3, v10, v6

    .line 256
    .line 257
    if-lez v3, :cond_a

    .line 258
    .line 259
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    cmp-long v3, v10, v12

    .line 266
    .line 267
    if-gez v3, :cond_a

    .line 268
    .line 269
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 270
    .line 271
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;J)J

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 275
    .line 276
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/xi/uq;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    :catch_0
    :cond_a
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 284
    .line 285
    const/high16 v10, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F

    .line 288
    .line 289
    .line 290
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 291
    .line 292
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F

    .line 293
    .line 294
    .line 295
    move v12, v2

    .line 296
    :goto_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 297
    .line 298
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fwr(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/util/SparseArray;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;

    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    float-to-double v13, v11

    .line 313
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    float-to-double v4, v11

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v17

    .line 322
    move-object v11, v15

    .line 323
    move-object v2, v15

    .line 324
    move-wide v15, v4

    .line 325
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;-><init>(IDDJ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-ne v2, v9, :cond_b

    .line 336
    .line 337
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 338
    .line 339
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 352
    .line 353
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    .line 358
    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 362
    .line 363
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3$1;

    .line 364
    .line 365
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Ljava/lang/Runnable;)Z

    .line 369
    .line 370
    .line 371
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-ne v2, v9, :cond_16

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_16

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-ne v2, v9, :cond_16

    .line 396
    .line 397
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 398
    .line 399
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wp(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_c

    .line 404
    .line 405
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 406
    .line 407
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_16

    .line 412
    .line 413
    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 414
    .line 415
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rci(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_16

    .line 420
    .line 421
    new-instance v2, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v3, "down_x"

    .line 427
    .line 428
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 429
    .line 430
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    float-to-double v4, v4

    .line 435
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string v3, "down_y"

    .line 439
    .line 440
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 441
    .line 442
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    float-to-double v4, v4

    .line 447
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    const-string v3, "down_time"

    .line 451
    .line 452
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 453
    .line 454
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    const-string v3, "up_x"

    .line 462
    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    float-to-double v4, v4

    .line 468
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    const-string v3, "up_y"

    .line 472
    .line 473
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    float-to-double v4, v4

    .line 478
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    :try_start_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 486
    .line 487
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/xi/uq;->getLandingPageClickEnd()J

    .line 492
    .line 493
    .line 494
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 495
    cmp-long v5, v10, v6

    .line 496
    .line 497
    if-lez v5, :cond_d

    .line 498
    .line 499
    cmp-long v5, v10, v3

    .line 500
    .line 501
    if-gez v5, :cond_d

    .line 502
    .line 503
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 504
    .line 505
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-wide/16 v4, -0x1

    .line 510
    .line 511
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/xi/uq;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 512
    .line 513
    .line 514
    :catch_1
    move-wide v3, v10

    .line 515
    :catch_2
    :cond_d
    :try_start_5
    const-string v5, "up_time"

    .line 516
    .line 517
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    new-array v3, v8, [I

    .line 521
    .line 522
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 523
    .line 524
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    .line 529
    .line 530
    const v6, 0x1f000011

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Landroid/view/View;)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 541
    .line 542
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v4, :cond_e

    .line 547
    .line 548
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 549
    .line 550
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 555
    .line 556
    .line 557
    const-string v4, "button_x"

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    aget v6, v3, v5

    .line 561
    .line 562
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    const-string v4, "button_y"

    .line 566
    .line 567
    aget v3, v3, v9

    .line 568
    .line 569
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    const-string v3, "button_width"

    .line 573
    .line 574
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 575
    .line 576
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    const-string v3, "button_height"

    .line 588
    .line 589
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 590
    .line 591
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    :cond_e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 603
    .line 604
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-eqz v3, :cond_f

    .line 609
    .line 610
    new-array v3, v8, [I

    .line 611
    .line 612
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 613
    .line 614
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 619
    .line 620
    .line 621
    const-string v4, "ad_x"

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    aget v6, v3, v5

    .line 625
    .line 626
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    const-string v4, "ad_y"

    .line 630
    .line 631
    aget v3, v3, v9

    .line 632
    .line 633
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    const-string v3, "width"

    .line 637
    .line 638
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 639
    .line 640
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    const-string v3, "height"

    .line 652
    .line 653
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 654
    .line 655
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    :cond_f
    const-string v3, "toolType"

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    const-string v3, "deviceId"

    .line 677
    .line 678
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    const-string v3, "source"

    .line 686
    .line 687
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    const-string v0, "ft"

    .line 695
    .line 696
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 697
    .line 698
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fwr(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/util/SparseArray;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_10

    .line 711
    .line 712
    move v4, v9

    .line 713
    goto :goto_3

    .line 714
    :cond_10
    move v4, v8

    .line 715
    :goto_3
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fy;->ihg(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    const-string v0, "user_behavior_type"

    .line 723
    .line 724
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 725
    .line 726
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rci(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_11

    .line 731
    .line 732
    move v3, v9

    .line 733
    goto :goto_4

    .line 734
    :cond_11
    move v3, v8

    .line 735
    :goto_4
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 736
    .line 737
    .line 738
    const-string v0, "click_scence"

    .line 739
    .line 740
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 744
    .line 745
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_12

    .line 750
    .line 751
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 752
    .line 753
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Lorg/json/JSONObject;)V

    .line 758
    .line 759
    .line 760
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 761
    .line 762
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wp(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_13

    .line 767
    .line 768
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 769
    .line 770
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xi(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_14

    .line 775
    .line 776
    :cond_13
    const/4 v2, 0x0

    .line 777
    goto :goto_6

    .line 778
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 779
    .line 780
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rfk(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z

    .line 781
    .line 782
    .line 783
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 784
    const-string v3, "click"

    .line 785
    .line 786
    if-eqz v0, :cond_15

    .line 787
    .line 788
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 789
    .line 790
    const-string v4, "rewarded_video"

    .line 791
    .line 792
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 793
    .line 794
    .line 795
    goto :goto_5

    .line 796
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 797
    .line 798
    const-string v4, "fullscreen_interstitial_ad"

    .line 799
    .line 800
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 801
    .line 802
    .line 803
    :goto_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 804
    .line 805
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :goto_6
    return v2

    .line 810
    :cond_16
    :goto_7
    const/4 v2, 0x0

    .line 811
    goto :goto_9

    .line 812
    :goto_8
    const-string v2, "TTAD.RFWVM"

    .line 813
    .line 814
    const-string v3, "TouchRecordTool onTouch error"

    .line 815
    .line 816
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 817
    .line 818
    .line 819
    goto :goto_7

    .line 820
    :goto_9
    return v2
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
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method
