.class public Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;


# static fields
.field public static final TAG:Ljava/lang/String; = "HalfScreenATView"


# instance fields
.field protected mmm:Landroid/view/View;

.field protected final mmn:I

.field protected final mmu:I

.field protected final mmv:I

.field protected mmw:I


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmn:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmu:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmv:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Ljava/lang/String;II)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmn:I

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmu:I

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmv:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_half_screen_view_id"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method private wm()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x7

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private wn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yu:I

    .line 2
    .line 3
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yv:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method private wu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nn/vw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private wv()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "myoffer_player_view_id"

    .line 32
    .line 33
    const-string v9, "id"

    .line 34
    .line 35
    invoke-static {v7, v8, v9}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, Lcom/secmtp/sdk/core/common/vv/uv;->mn(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-gtz v10, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/high16 v11, 0x42000000    # 32.0f

    .line 68
    .line 69
    invoke-static {v10, v11}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    :cond_1
    iget v11, v0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 74
    .line 75
    const v12, 0x3f124925

    .line 76
    .line 77
    .line 78
    const v14, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    const/4 v13, 0x2

    .line 83
    if-ne v11, v15, :cond_7

    .line 84
    .line 85
    iget v9, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    .line 86
    .line 87
    const/high16 v11, 0x42f00000    # 120.0f

    .line 88
    .line 89
    if-ne v9, v13, :cond_3

    .line 90
    .line 91
    iget v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 92
    .line 93
    sub-int/2addr v3, v5

    .line 94
    sub-int/2addr v3, v6

    .line 95
    int-to-float v4, v3

    .line 96
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 97
    .line 98
    mul-float/2addr v4, v6

    .line 99
    float-to-int v4, v4

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v11}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v5, v10, :cond_2

    .line 109
    .line 110
    int-to-float v5, v10

    .line 111
    mul-float/2addr v5, v14

    .line 112
    float-to-int v5, v5

    .line 113
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    :cond_2
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 116
    .line 117
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->wn()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 130
    .line 131
    sub-int/2addr v5, v3

    .line 132
    sub-int/2addr v5, v4

    .line 133
    int-to-float v6, v5

    .line 134
    div-float/2addr v6, v12

    .line 135
    float-to-int v6, v6

    .line 136
    iget v9, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 137
    .line 138
    sub-int v12, v9, v6

    .line 139
    .line 140
    mul-int/lit8 v10, v10, 0x4

    .line 141
    .line 142
    if-ge v12, v10, :cond_4

    .line 143
    .line 144
    sub-int v6, v9, v10

    .line 145
    .line 146
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/high16 v10, 0x43700000    # 240.0f

    .line 151
    .line 152
    invoke-static {v9, v10}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 158
    .line 159
    sub-int/2addr v5, v3

    .line 160
    sub-int/2addr v5, v4

    .line 161
    int-to-float v6, v5

    .line 162
    const v9, 0x3f842108

    .line 163
    .line 164
    .line 165
    div-float/2addr v6, v9

    .line 166
    float-to-int v6, v6

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9, v11}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    :goto_1
    iget v10, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 176
    .line 177
    if-ne v10, v13, :cond_6

    .line 178
    .line 179
    iget v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 180
    .line 181
    sub-int/2addr v5, v3

    .line 182
    sub-int v3, v5, v4

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v11}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move v4, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move v4, v5

    .line 195
    move v3, v6

    .line 196
    move v6, v9

    .line 197
    :goto_2
    iput v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 198
    .line 199
    iput v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 200
    .line 201
    :goto_3
    move v5, v4

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_7
    const/16 v16, 0x0

    .line 205
    .line 206
    const-string v14, "myoffer_panel_view_blank"

    .line 207
    .line 208
    if-ne v11, v13, :cond_d

    .line 209
    .line 210
    iget v11, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    .line 211
    .line 212
    if-ne v11, v15, :cond_b

    .line 213
    .line 214
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6, v14, v9}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    .line 236
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 237
    .line 238
    move/from16 v16, v5

    .line 239
    .line 240
    :cond_8
    iget v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 241
    .line 242
    sub-int/2addr v5, v3

    .line 243
    sub-int v4, v5, v4

    .line 244
    .line 245
    int-to-float v3, v4

    .line 246
    div-float v5, v3, v12

    .line 247
    .line 248
    float-to-int v5, v5

    .line 249
    iget v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 250
    .line 251
    if-ne v6, v13, :cond_9

    .line 252
    .line 253
    const v5, 0x3f25294a

    .line 254
    .line 255
    .line 256
    div-float v5, v3, v5

    .line 257
    .line 258
    float-to-int v5, v5

    .line 259
    sub-int v5, v5, v16

    .line 260
    .line 261
    :cond_9
    iget v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 262
    .line 263
    sub-int v9, v6, v5

    .line 264
    .line 265
    mul-int/lit8 v10, v10, 0x4

    .line 266
    .line 267
    if-ge v9, v10, :cond_a

    .line 268
    .line 269
    sub-int/2addr v6, v10

    .line 270
    move v5, v6

    .line 271
    :cond_a
    const v6, 0x3fe8ba2f

    .line 272
    .line 273
    .line 274
    div-float/2addr v3, v6

    .line 275
    float-to-int v6, v3

    .line 276
    iput v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 277
    .line 278
    sub-int v3, v5, v6

    .line 279
    .line 280
    add-int v3, v3, v16

    .line 281
    .line 282
    iput v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 283
    .line 284
    move v3, v5

    .line 285
    goto :goto_3

    .line 286
    :cond_b
    if-ge v5, v10, :cond_c

    .line 287
    .line 288
    int-to-float v3, v10

    .line 289
    const v4, 0x3f8ccccd    # 1.1f

    .line 290
    .line 291
    .line 292
    mul-float/2addr v3, v4

    .line 293
    float-to-int v5, v3

    .line 294
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 295
    .line 296
    :cond_c
    iget v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 297
    .line 298
    sub-int/2addr v3, v5

    .line 299
    sub-int/2addr v3, v6

    .line 300
    int-to-float v4, v3

    .line 301
    const v5, 0x3fcccccd    # 1.6f

    .line 302
    .line 303
    .line 304
    mul-float/2addr v4, v5

    .line 305
    float-to-int v4, v4

    .line 306
    iput v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 307
    .line 308
    int-to-float v5, v3

    .line 309
    const v6, 0x3f0f5c29    # 0.56f

    .line 310
    .line 311
    .line 312
    mul-float/2addr v5, v6

    .line 313
    float-to-int v5, v5

    .line 314
    iput v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 315
    .line 316
    sub-int v5, v4, v5

    .line 317
    .line 318
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 319
    .line 320
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    move v6, v3

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_d
    iget-object v11, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v12, v14, v9}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-eqz v9, :cond_e

    .line 343
    .line 344
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 349
    .line 350
    iget v9, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 351
    .line 352
    move/from16 v16, v9

    .line 353
    .line 354
    :cond_e
    iget v9, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    .line 355
    .line 356
    const/high16 v11, 0x40000000    # 2.0f

    .line 357
    .line 358
    if-ne v9, v15, :cond_10

    .line 359
    .line 360
    iget v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 361
    .line 362
    sub-int v6, v5, v3

    .line 363
    .line 364
    sub-int/2addr v6, v4

    .line 365
    int-to-float v9, v6

    .line 366
    const v10, 0x3f842108

    .line 367
    .line 368
    .line 369
    div-float/2addr v9, v10

    .line 370
    float-to-int v9, v9

    .line 371
    iput v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 372
    .line 373
    int-to-float v10, v6

    .line 374
    div-float/2addr v10, v11

    .line 375
    float-to-int v10, v10

    .line 376
    iput v10, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 377
    .line 378
    sub-int v10, v9, v10

    .line 379
    .line 380
    add-int v10, v10, v16

    .line 381
    .line 382
    iget v11, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 383
    .line 384
    if-ne v11, v13, :cond_f

    .line 385
    .line 386
    sub-int/2addr v5, v3

    .line 387
    sub-int v4, v5, v4

    .line 388
    .line 389
    int-to-float v3, v4

    .line 390
    const v5, 0x3f2aaaab

    .line 391
    .line 392
    .line 393
    div-float/2addr v3, v5

    .line 394
    float-to-int v3, v3

    .line 395
    sub-int v3, v3, v16

    .line 396
    .line 397
    iput v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 398
    .line 399
    iput v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 400
    .line 401
    sub-int v5, v3, v4

    .line 402
    .line 403
    add-int v6, v5, v16

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_f
    move v4, v6

    .line 408
    move v5, v4

    .line 409
    move v3, v9

    .line 410
    move v6, v10

    .line 411
    goto :goto_4

    .line 412
    :cond_10
    if-ge v5, v10, :cond_11

    .line 413
    .line 414
    int-to-float v3, v10

    .line 415
    const v4, 0x3f8ccccd    # 1.1f

    .line 416
    .line 417
    .line 418
    mul-float/2addr v3, v4

    .line 419
    float-to-int v5, v3

    .line 420
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 421
    .line 422
    :cond_11
    iget v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 423
    .line 424
    sub-int/2addr v3, v5

    .line 425
    sub-int/2addr v3, v6

    .line 426
    int-to-float v4, v3

    .line 427
    const v5, 0x3f842108

    .line 428
    .line 429
    .line 430
    mul-float/2addr v4, v5

    .line 431
    float-to-int v4, v4

    .line 432
    iput v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 433
    .line 434
    int-to-float v5, v4

    .line 435
    div-float/2addr v5, v11

    .line 436
    float-to-int v5, v5

    .line 437
    iput v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 438
    .line 439
    sub-int v5, v3, v5

    .line 440
    .line 441
    add-int v6, v5, v16

    .line 442
    .line 443
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 444
    .line 445
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 446
    .line 447
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :goto_4
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 453
    .line 454
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 455
    .line 456
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    if-eqz v8, :cond_12

    .line 462
    .line 463
    if-eqz v7, :cond_12

    .line 464
    .line 465
    iget v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 466
    .line 467
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 468
    .line 469
    iget v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 470
    .line 471
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    :cond_12
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 477
    .line 478
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 479
    .line 480
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    return-void
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
.end method


# virtual methods
.method public isAttachRoot()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method protected mm()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    const/4 v1, 0x1

    const-string v2, "layout"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_horizontal"

    invoke-static {v1, v3, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmm:Landroid/view/View;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_vertical"

    invoke-static {v1, v3, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmm:Landroid/view/View;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_empty_info"

    invoke-static {v1, v3, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmm:Landroid/view/View;

    return-void
.end method

.method protected mm(I)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->mw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->uw()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected mn()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 27
    .line 28
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "myoffer_player_view_id"

    .line 37
    .line 38
    invoke-static {v8, v9, v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    const/4 v9, 0x0

    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, Lcom/secmtp/sdk/core/common/vv/uv;->mn(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-gtz v10, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/high16 v11, 0x42000000    # 32.0f

    .line 74
    .line 75
    invoke-static {v10, v11}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    :cond_1
    iget v11, v1, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 80
    .line 81
    const v12, 0x3f124925

    .line 82
    .line 83
    .line 84
    const v14, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    const/4 v13, 0x2

    .line 89
    if-ne v11, v15, :cond_7

    .line 90
    .line 91
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    .line 92
    .line 93
    const/high16 v11, 0x42f00000    # 120.0f

    .line 94
    .line 95
    if-ne v0, v13, :cond_3

    .line 96
    .line 97
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 98
    .line 99
    sub-int/2addr v0, v6

    .line 100
    sub-int/2addr v0, v7

    .line 101
    int-to-float v4, v0

    .line 102
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 103
    .line 104
    mul-float/2addr v4, v5

    .line 105
    float-to-int v4, v4

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v11}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v6, v10, :cond_2

    .line 115
    .line 116
    int-to-float v6, v10

    .line 117
    mul-float/2addr v6, v14

    .line 118
    float-to-int v6, v6

    .line 119
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    :cond_2
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 122
    .line 123
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->wn()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 136
    .line 137
    sub-int/2addr v0, v4

    .line 138
    sub-int/2addr v0, v5

    .line 139
    int-to-float v6, v0

    .line 140
    div-float/2addr v6, v12

    .line 141
    float-to-int v6, v6

    .line 142
    iget v7, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 143
    .line 144
    sub-int v12, v7, v6

    .line 145
    .line 146
    mul-int/lit8 v10, v10, 0x4

    .line 147
    .line 148
    if-ge v12, v10, :cond_4

    .line 149
    .line 150
    sub-int v6, v7, v10

    .line 151
    .line 152
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/high16 v10, 0x43700000    # 240.0f

    .line 157
    .line 158
    invoke-static {v7, v10}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    :goto_1
    move/from16 v17, v6

    .line 163
    .line 164
    move v6, v0

    .line 165
    move/from16 v0, v17

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 169
    .line 170
    sub-int/2addr v0, v4

    .line 171
    sub-int/2addr v0, v5

    .line 172
    int-to-float v6, v0

    .line 173
    const v7, 0x3f842108

    .line 174
    .line 175
    .line 176
    div-float/2addr v6, v7

    .line 177
    float-to-int v6, v6

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, v11}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    goto :goto_1

    .line 187
    :goto_2
    iget v10, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 188
    .line 189
    if-ne v10, v13, :cond_6

    .line 190
    .line 191
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 192
    .line 193
    sub-int/2addr v0, v4

    .line 194
    sub-int/2addr v0, v5

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v11}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move v4, v0

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move v4, v6

    .line 206
    move v5, v7

    .line 207
    :goto_3
    iput v4, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 208
    .line 209
    iput v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    :goto_4
    move v10, v5

    .line 212
    :goto_5
    move v5, v4

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_7
    const/16 v16, 0x0

    .line 216
    .line 217
    const-string v14, "myoffer_panel_view_blank"

    .line 218
    .line 219
    if-ne v11, v13, :cond_d

    .line 220
    .line 221
    :try_start_1
    iget v11, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    .line 222
    .line 223
    if-ne v11, v15, :cond_b

    .line 224
    .line 225
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7, v14, v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    .line 247
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 248
    .line 249
    move/from16 v16, v0

    .line 250
    .line 251
    :cond_8
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 252
    .line 253
    sub-int/2addr v0, v4

    .line 254
    sub-int v4, v0, v5

    .line 255
    .line 256
    int-to-float v0, v4

    .line 257
    div-float v5, v0, v12

    .line 258
    .line 259
    float-to-int v5, v5

    .line 260
    iget v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 261
    .line 262
    if-ne v6, v13, :cond_9

    .line 263
    .line 264
    const v5, 0x3f25294a

    .line 265
    .line 266
    .line 267
    div-float v5, v0, v5

    .line 268
    .line 269
    float-to-int v5, v5

    .line 270
    sub-int v5, v5, v16

    .line 271
    .line 272
    :cond_9
    iget v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 273
    .line 274
    sub-int v7, v6, v5

    .line 275
    .line 276
    mul-int/lit8 v10, v10, 0x4

    .line 277
    .line 278
    if-ge v7, v10, :cond_a

    .line 279
    .line 280
    sub-int/2addr v6, v10

    .line 281
    move v5, v6

    .line 282
    :cond_a
    const v6, 0x3fe8ba2f

    .line 283
    .line 284
    .line 285
    div-float/2addr v0, v6

    .line 286
    float-to-int v0, v0

    .line 287
    iput v4, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 288
    .line 289
    sub-int v6, v5, v0

    .line 290
    .line 291
    add-int v6, v6, v16

    .line 292
    .line 293
    iput v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 294
    .line 295
    move v10, v0

    .line 296
    move v0, v5

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    if-ge v6, v10, :cond_c

    .line 299
    .line 300
    int-to-float v0, v10

    .line 301
    const v4, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    mul-float/2addr v0, v4

    .line 305
    float-to-int v6, v0

    .line 306
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 307
    .line 308
    :cond_c
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 309
    .line 310
    sub-int/2addr v0, v6

    .line 311
    sub-int/2addr v0, v7

    .line 312
    int-to-float v4, v0

    .line 313
    const v5, 0x3fcccccd    # 1.6f

    .line 314
    .line 315
    .line 316
    mul-float/2addr v4, v5

    .line 317
    float-to-int v4, v4

    .line 318
    iput v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 319
    .line 320
    int-to-float v5, v0

    .line 321
    const v6, 0x3f0f5c29    # 0.56f

    .line 322
    .line 323
    .line 324
    mul-float/2addr v5, v6

    .line 325
    float-to-int v5, v5

    .line 326
    iput v5, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 327
    .line 328
    sub-int v5, v4, v5

    .line 329
    .line 330
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 331
    .line 332
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 333
    .line 334
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    move v10, v0

    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_d
    iget-object v11, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v12, v14, v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 361
    .line 362
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 363
    .line 364
    move/from16 v16, v0

    .line 365
    .line 366
    :cond_e
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    .line 367
    .line 368
    const/high16 v11, 0x40000000    # 2.0f

    .line 369
    .line 370
    if-ne v0, v15, :cond_10

    .line 371
    .line 372
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 373
    .line 374
    sub-int v6, v0, v4

    .line 375
    .line 376
    sub-int/2addr v6, v5

    .line 377
    int-to-float v7, v6

    .line 378
    const v10, 0x3f842108

    .line 379
    .line 380
    .line 381
    div-float/2addr v7, v10

    .line 382
    float-to-int v7, v7

    .line 383
    iput v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 384
    .line 385
    int-to-float v10, v6

    .line 386
    div-float/2addr v10, v11

    .line 387
    float-to-int v10, v10

    .line 388
    iput v10, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 389
    .line 390
    sub-int v10, v7, v10

    .line 391
    .line 392
    add-int v10, v10, v16

    .line 393
    .line 394
    iget v11, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 395
    .line 396
    if-ne v11, v13, :cond_f

    .line 397
    .line 398
    sub-int/2addr v0, v4

    .line 399
    sub-int v4, v0, v5

    .line 400
    .line 401
    int-to-float v0, v4

    .line 402
    const v5, 0x3f2aaaab

    .line 403
    .line 404
    .line 405
    div-float/2addr v0, v5

    .line 406
    float-to-int v0, v0

    .line 407
    sub-int v0, v0, v16

    .line 408
    .line 409
    iput v4, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 410
    .line 411
    iput v4, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 412
    .line 413
    sub-int v5, v0, v4

    .line 414
    .line 415
    add-int v5, v5, v16

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_f
    move v4, v6

    .line 420
    move v5, v4

    .line 421
    move v0, v7

    .line 422
    goto :goto_6

    .line 423
    :cond_10
    if-ge v6, v10, :cond_11

    .line 424
    .line 425
    int-to-float v0, v10

    .line 426
    const v4, 0x3f8ccccd    # 1.1f

    .line 427
    .line 428
    .line 429
    mul-float/2addr v0, v4

    .line 430
    float-to-int v6, v0

    .line 431
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 432
    .line 433
    :cond_11
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 434
    .line 435
    sub-int/2addr v0, v6

    .line 436
    sub-int/2addr v0, v7

    .line 437
    int-to-float v4, v0

    .line 438
    const v5, 0x3f842108

    .line 439
    .line 440
    .line 441
    mul-float/2addr v4, v5

    .line 442
    float-to-int v4, v4

    .line 443
    iput v4, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 444
    .line 445
    int-to-float v5, v4

    .line 446
    div-float/2addr v5, v11

    .line 447
    float-to-int v5, v5

    .line 448
    iput v5, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 449
    .line 450
    sub-int v5, v0, v5

    .line 451
    .line 452
    add-int v5, v5, v16

    .line 453
    .line 454
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 455
    .line 456
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :goto_6
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 464
    .line 465
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 466
    .line 467
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    if-eqz v9, :cond_12

    .line 473
    .line 474
    if-eqz v8, :cond_12

    .line 475
    .line 476
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 477
    .line 478
    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 479
    .line 480
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 481
    .line 482
    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 483
    .line 484
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 488
    .line 489
    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 490
    .line 491
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 498
    .line 499
    .line 500
    return-void
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
.end method

.method protected final mv()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nn/vw;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->wn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 28
    .line 29
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
.end method

.method protected final nm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 2
    .line 3
    return v0
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

.method protected nn()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->vu()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->yu()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->yv()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->yu()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yu:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->yv()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yv:I

    .line 44
    .line 45
    :cond_0
    return-void
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

.method protected nv()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nv()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x7

    .line 17
    :goto_0
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vn()Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vn()Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mm(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uu()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vn()Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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

.method protected final ny()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um()V

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
.end method

.method protected uw()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_player_view_id"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
