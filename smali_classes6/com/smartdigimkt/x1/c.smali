.class public final Lcom/smartdigimkt/x1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/smartdigimkt/n1/p;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget v3, v3, Lcom/smartdigimkt/v/e;->c:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v3, v4

    .line 72
    :goto_0
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/smartdigimkt/v/f;

    .line 77
    .line 78
    iget v6, v6, Lcom/smartdigimkt/v/f;->y1:I

    .line 79
    .line 80
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/smartdigimkt/v/f;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/smartdigimkt/v/f;

    .line 94
    .line 95
    iget v5, v5, Lcom/smartdigimkt/v/f;->b0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    move v5, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v3, v4

    .line 100
    :goto_1
    const-string v6, "sdm_same_choice_one_layout_portrait"

    .line 101
    .line 102
    if-eq v3, v4, :cond_5

    .line 103
    .line 104
    const-string v7, "sdm_same_choice_one_layout_landscape"

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    if-eq v3, v8, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 118
    .line 119
    if-ne v3, v8, :cond_3

    .line 120
    .line 121
    move-object v6, v7

    .line 122
    move v3, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v3, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v6, v7

    .line 127
    :cond_5
    :goto_2
    new-instance v7, Lcom/smartdigimkt/q1/c;

    .line 128
    .line 129
    invoke-direct {v7}, Lcom/smartdigimkt/q1/c;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v7, Lcom/smartdigimkt/q1/c;->a:Landroid/content/Context;

    .line 137
    .line 138
    iput-object v6, v7, Lcom/smartdigimkt/q1/c;->b:Ljava/lang/String;

    .line 139
    .line 140
    iput v4, v7, Lcom/smartdigimkt/q1/c;->c:I

    .line 141
    .line 142
    iput v2, v7, Lcom/smartdigimkt/q1/c;->d:F

    .line 143
    .line 144
    iput v1, v7, Lcom/smartdigimkt/q1/c;->e:F

    .line 145
    .line 146
    iput-object p2, v7, Lcom/smartdigimkt/q1/c;->i:Ljava/util/List;

    .line 147
    .line 148
    iput v3, v7, Lcom/smartdigimkt/q1/c;->f:I

    .line 149
    .line 150
    iput v5, v7, Lcom/smartdigimkt/q1/c;->j:I

    .line 151
    .line 152
    new-instance p1, Lcom/smartdigimkt/q1/d;

    .line 153
    .line 154
    invoke-direct {p1, v7}, Lcom/smartdigimkt/q1/d;-><init>(Lcom/smartdigimkt/q1/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    move-object v0, p1

    .line 158
    goto :goto_4

    .line 159
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v0, p3, p4}, Lcom/smartdigimkt/x1/c;->a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    return-void
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
.end method

.method public static a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-interface {v1, v4}, Lcom/smartdigimkt/u1/d;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v5, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    if-nez v5, :cond_1

    .line 3
    invoke-interface {v1, v3}, Lcom/smartdigimkt/u1/d;->a(I)V

    return-void

    .line 4
    :cond_1
    iget-object v5, v0, Lcom/smartdigimkt/q1/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v1, v6}, Lcom/smartdigimkt/u1/d;->a(I)V

    return-void

    .line 7
    :cond_2
    iget-object v5, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 8
    iget-object v7, v0, Lcom/smartdigimkt/q1/d;->b:Ljava/lang/String;

    .line 9
    const-string v8, "layout"

    invoke-static {v5, v7, v8}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 10
    iget-object v7, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 12
    sget-object v7, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    if-nez v7, :cond_4

    .line 13
    const-class v7, Lcom/smartdigimkt/s1/b;

    monitor-enter v7

    .line 14
    :try_start_0
    sget-object v9, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    if-nez v9, :cond_3

    .line 15
    new-instance v9, Lcom/smartdigimkt/s1/b;

    invoke-direct {v9}, Lcom/smartdigimkt/s1/b;-><init>()V

    sput-object v9, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    sget-object v9, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    monitor-exit v7

    goto :goto_2

    .line 17
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_4
    sget-object v9, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    .line 19
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v7, v0, Lcom/smartdigimkt/q1/d;->c:I

    const v9, 0x4c531a

    const/16 v10, 0x322

    const/16 v11, 0x12e

    const/high16 v12, 0x41300000    # 11.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x41200000    # 10.0f

    const/4 v15, 0x4

    const/4 v8, 0x0

    if-eq v7, v4, :cond_16

    if-eq v7, v3, :cond_c

    if-eq v7, v6, :cond_6

    if-eq v7, v15, :cond_5

    goto/16 :goto_7

    .line 21
    :cond_5
    invoke-static {v5, v0}, Lcom/smartdigimkt/d2/o;->a(Landroid/view/View;Lcom/smartdigimkt/q1/d;)V

    goto/16 :goto_7

    :cond_6
    if-eqz v5, :cond_17

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 23
    iget v7, v0, Lcom/smartdigimkt/q1/d;->f:I

    if-ne v7, v4, :cond_9

    .line 24
    const-string v7, "sdm_reward_shape_choice_rl"

    const-string v3, "drawable"

    invoke-static {v6, v7, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    const-string v3, "sdm_tv_title"

    .line 27
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v7

    const-string v4, "id"

    invoke-static {v7, v3, v4}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 28
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 29
    const-string v4, "#FF000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_7
    const-string v3, "sdm_tv_desc"

    .line 31
    const-string v4, "id"

    .line 32
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    .line 34
    const-string v4, "#FF000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :cond_8
    invoke-static {v6, v13}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {v6, v14}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v7, 0x64

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_3
    const/high16 v4, 0x41000000    # 8.0f

    .line 38
    invoke-static {v6, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v4

    .line 39
    const-string v7, "sdm_tv_install"

    .line 40
    const-string v14, "id"

    .line 41
    invoke-static {v7, v14, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 42
    iget-object v14, v0, Lcom/smartdigimkt/q1/d;->h:Landroid/view/View;

    if-eqz v14, :cond_a

    .line 43
    instance-of v14, v14, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-eqz v14, :cond_a

    .line 44
    invoke-static {v7}, Lcom/smartdigimkt/x1/e;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 45
    iget-object v13, v0, Lcom/smartdigimkt/q1/d;->h:Landroid/view/View;

    .line 46
    check-cast v13, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {v13, v14}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 47
    :cond_a
    instance-of v13, v7, Landroid/widget/TextView;

    if-eqz v13, :cond_b

    .line 48
    check-cast v7, Landroid/widget/TextView;

    .line 49
    const-string v13, "#FFFFFF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41700000    # 15.0f

    .line 50
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    const-string v13, "#8FC31F"

    const-string v14, "#CAEF79"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v22

    .line 52
    sget-object v23, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v20, 0x40a00000    # 5.0f

    const-string v21, "#CAEF79"

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, Lcom/smartdigimkt/a2/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 53
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-nez v7, :cond_17

    .line 54
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v7, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v7, v3, v3, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 56
    invoke-static {v6, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 57
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_17

    .line 59
    const-string v4, "sdm_tv_count"

    .line 60
    const-string v6, "id"

    .line 61
    invoke-static {v4, v6, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/TextView;

    .line 63
    const-string v6, "sdm_reward_click_tv"

    .line 64
    const-string v7, "id"

    .line 65
    invoke-static {v6, v7, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 66
    check-cast v6, Landroid/widget/TextView;

    if-eqz v4, :cond_e

    .line 67
    const-string v7, "sdm_reward_shape_progress"

    const-string v13, "drawable"

    invoke-static {v3, v7, v13}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 68
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_e
    if-eqz v6, :cond_f

    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    instance-of v3, v6, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    if-eqz v3, :cond_f

    .line 73
    invoke-static {v6}, Lcom/smartdigimkt/x1/e;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 74
    move-object v4, v6

    check-cast v4, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    invoke-virtual {v4, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 75
    :cond_f
    const-string v3, "#FF000000"

    .line 76
    const-string v4, "#CAEF79"

    .line 77
    iget v7, v0, Lcom/smartdigimkt/q1/d;->j:I

    if-eq v7, v11, :cond_12

    if-eq v7, v10, :cond_11

    if-eq v7, v9, :cond_10

    .line 78
    const-string v7, "#8FC31F"

    .line 79
    const-string v13, "#CAEF79"

    const/high16 v14, 0x40a00000    # 5.0f

    move-object/from16 v21, v4

    move/from16 v20, v14

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_6

    .line 80
    :cond_10
    const-string v7, "#8FC31F"

    .line 81
    const-string v13, "#8FC31F"

    .line 82
    const-string v3, "#FFFFFF"

    .line 83
    const-string v4, "#8FC31F"

    :goto_5
    move-object/from16 v21, v4

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x41200000    # 10.0f

    goto :goto_6

    .line 84
    :cond_11
    const-string v7, "#FFFFFF"

    .line 85
    const-string v13, "#FFFFFF"

    .line 86
    const-string v3, "#FF000000"

    .line 87
    const-string v4, "#40000000"

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v18, 0x41c80000    # 25.0f

    move-object/from16 v21, v4

    move/from16 v19, v14

    move/from16 v20, v18

    goto :goto_6

    .line 88
    :cond_12
    const-string v7, "#2196F3"

    .line 89
    const-string v13, "#03A9F4"

    .line 90
    const-string v3, "#FFFFFF"

    .line 91
    const-string v4, "#402196F3"

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_13

    .line 92
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    filled-new-array {v7, v13}, [Ljava/lang/String;

    move-result-object v22

    .line 94
    sget-object v23, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, Lcom/smartdigimkt/a2/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 95
    :cond_13
    iget-object v3, v0, Lcom/smartdigimkt/q1/d;->h:Landroid/view/View;

    if-eqz v3, :cond_14

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    iget-object v4, v0, Lcom/smartdigimkt/q1/d;->h:Landroid/view/View;

    .line 99
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_14
    const-string v3, "sdm_top_control"

    .line 101
    const-string v4, "id"

    .line 102
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_17

    .line 104
    sget v4, Lcom/smartdigimkt/r1/a;->a:I

    if-nez v4, :cond_15

    sget v4, Lcom/smartdigimkt/r1/a;->b:I

    if-nez v4, :cond_15

    sget v4, Lcom/smartdigimkt/r1/a;->c:I

    if-nez v4, :cond_15

    sget v4, Lcom/smartdigimkt/r1/a;->d:I

    if-nez v4, :cond_15

    goto :goto_7

    .line 105
    :cond_15
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 106
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0xc8

    .line 107
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 110
    :cond_16
    invoke-static {v5}, Lcom/smartdigimkt/d2/o;->a(Landroid/view/View;)V

    .line 111
    :cond_17
    :goto_7
    invoke-static {}, Lcom/smartdigimkt/s1/a;->a()Lcom/smartdigimkt/s1/a;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/x1/b;

    invoke-direct {v4, v1}, Lcom/smartdigimkt/x1/b;-><init>(Lcom/smartdigimkt/u1/d;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget v6, v0, Lcom/smartdigimkt/q1/d;->c:I

    const/4 v7, -0x1

    const/4 v13, 0x1

    if-eq v6, v13, :cond_3c

    const/4 v13, 0x2

    if-eq v6, v13, :cond_23

    if-eq v6, v15, :cond_20

    const/4 v3, 0x5

    if-eq v6, v3, :cond_18

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5, v0}, Lcom/smartdigimkt/x1/b;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    goto/16 :goto_21

    .line 114
    :cond_18
    new-instance v3, Lcom/smartdigimkt/d2/m;

    invoke-direct {v3}, Lcom/smartdigimkt/d2/m;-><init>()V

    .line 115
    :try_start_1
    iget-object v6, v3, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    if-nez v6, :cond_19

    .line 116
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    .line 117
    :cond_19
    iget-object v6, v0, Lcom/smartdigimkt/q1/d;->i:Ljava/util/List;

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_1a

    const/4 v9, 0x2

    .line 119
    invoke-interface {v1, v9}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto/16 :goto_21

    .line 120
    :cond_1a
    const-string v1, "is_dy_success"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 121
    const-string v1, "is_dy_success"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    :cond_1b
    const-string v1, "sdm_order_view_lv"

    .line 123
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v9

    const-string v10, "id"

    invoke-static {v9, v1, v10}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 124
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 125
    const-string v9, "sdm_order_view_h_lv"

    .line 126
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v10

    const-string v11, "id"

    invoke-static {v10, v9, v11}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 127
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/GridView;

    .line 128
    const-string v10, "sdm_order_view_iv_close"

    .line 129
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v11

    const-string v12, "id"

    invoke-static {v11, v10, v12}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 130
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 131
    new-instance v11, Lcom/smartdigimkt/v1/d;

    invoke-direct {v11, v6}, Lcom/smartdigimkt/v1/d;-><init>(Ljava/util/List;)V

    .line 132
    iget v12, v0, Lcom/smartdigimkt/q1/d;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1d

    if-eqz v1, :cond_1e

    .line 133
    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v8, :cond_1c

    goto :goto_8

    .line 134
    :cond_1c
    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 135
    iget v0, v0, Lcom/smartdigimkt/q1/d;->d:F

    .line 136
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v7

    const/high16 v9, 0x44340000    # 720.0f

    invoke-static {v7, v9}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    .line 137
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v7

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v7, v9}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v7

    float-to-int v0, v0

    .line 138
    invoke-virtual {v8, v7, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 140
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    :goto_8
    invoke-virtual {v1, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    new-instance v0, Lcom/smartdigimkt/d2/g;

    invoke-direct {v0, v3, v2, v6}, Lcom/smartdigimkt/d2/g;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_9

    :cond_1d
    if-eqz v9, :cond_1e

    .line 143
    iget v0, v0, Lcom/smartdigimkt/q1/d;->e:F

    float-to-int v0, v0

    .line 144
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v0, v1

    .line 145
    div-int/lit8 v7, v1, 0x9

    const/4 v12, 0x2

    .line 146
    div-int/lit8 v13, v7, 0x2

    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v15, v7, 0x2

    sub-int/2addr v0, v15

    .line 148
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 149
    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v1, v7

    .line 150
    div-int/lit8 v0, v13, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 151
    invoke-virtual {v9, v13}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 152
    invoke-virtual {v9, v8}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 153
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 154
    invoke-virtual {v9, v11}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    new-instance v0, Lcom/smartdigimkt/d2/h;

    invoke-direct {v0, v3, v2, v6}, Lcom/smartdigimkt/d2/h;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1e
    :goto_9
    if-eqz v10, :cond_1f

    .line 156
    new-instance v0, Lcom/smartdigimkt/d2/i;

    invoke-direct {v0, v3, v2}, Lcom/smartdigimkt/d2/i;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v4, v5, v1}, Lcom/smartdigimkt/x1/b;->a(Landroid/view/View;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_21

    .line 158
    :catch_1
    iget-object v0, v4, Lcom/smartdigimkt/x1/b;->a:Lcom/smartdigimkt/u1/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto/16 :goto_21

    .line 159
    :cond_20
    new-instance v0, Lcom/smartdigimkt/d2/m;

    invoke-direct {v0}, Lcom/smartdigimkt/d2/m;-><init>()V

    .line 160
    :try_start_4
    const-string v0, "sdm_iv_adbanner_bg"

    .line 161
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    .line 163
    const-string v1, "#90ECECEC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    .line 164
    :cond_21
    :goto_a
    const-string v0, "sdm_iv_adbanner"

    .line 165
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 166
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    .line 167
    const-string v1, "#90ECECEC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5, v0}, Lcom/smartdigimkt/x1/b;->a(Landroid/view/View;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_21

    .line 169
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    iget-object v0, v4, Lcom/smartdigimkt/x1/b;->a:Lcom/smartdigimkt/u1/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto/16 :goto_21

    .line 171
    :cond_23
    new-instance v3, Lcom/smartdigimkt/d2/m;

    invoke-direct {v3}, Lcom/smartdigimkt/d2/m;-><init>()V

    .line 172
    const-string v6, "is_dy_success"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 173
    const-string v6, "is_dy_success"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    :cond_24
    const-string v2, "sdm_reward_icon_riv"

    .line 175
    const-string v6, "id"

    .line 176
    invoke-static {v2, v6, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/ImageView;

    .line 178
    const-string v6, "sdm_reward_title_tv"

    .line 179
    const-string v12, "id"

    .line 180
    invoke-static {v6, v12, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 181
    check-cast v6, Landroid/widget/TextView;

    .line 182
    const-string v12, "sdm_reward_stars_mllv"

    .line 183
    const-string v13, "id"

    .line 184
    invoke-static {v12, v13, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    .line 185
    check-cast v12, Landroid/widget/LinearLayout;

    .line 186
    const-string v13, "sdm_reward_click_tv"

    .line 187
    const-string v14, "id"

    .line 188
    invoke-static {v13, v14, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    .line 189
    check-cast v13, Landroid/widget/TextView;

    .line 190
    const-string v14, "sdm_videoview_bg"

    .line 191
    const-string v15, "id"

    .line 192
    invoke-static {v14, v15, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v14

    .line 193
    check-cast v14, Landroid/widget/ImageView;

    .line 194
    const-string v15, "sdm_reward_desc_tv"

    .line 195
    const-string v9, "id"

    .line 196
    invoke-static {v15, v9, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    .line 197
    check-cast v9, Landroid/widget/TextView;

    .line 198
    const-string v15, "sdm_reward_bottom_layout"

    .line 199
    const-string v10, "id"

    .line 200
    invoke-static {v15, v10, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 201
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 202
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v11, v0, Lcom/smartdigimkt/q1/d;->i:Ljava/util/List;

    if-eqz v11, :cond_3b

    .line 204
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_3b

    .line 205
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/v/f;

    if-eqz v8, :cond_3a

    if-eqz v2, :cond_25

    .line 206
    move-object v1, v2

    check-cast v1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    const/16 v11, 0xa

    invoke-virtual {v1, v11}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 207
    iget-object v1, v8, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_26

    :cond_25
    :goto_c
    move-object/from16 v18, v4

    goto :goto_d

    .line 209
    :cond_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_c

    .line 210
    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v11

    move-object/from16 v18, v4

    new-instance v4, Lcom/smartdigimkt/d2/l;

    invoke-direct {v4, v3, v7, v2}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v11, v1, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    :goto_d
    if-eqz v6, :cond_28

    .line 211
    iget-object v1, v8, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 212
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    if-eqz v9, :cond_29

    .line 213
    iget-object v1, v8, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 214
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    if-eqz v12, :cond_2b

    .line 215
    iget-wide v6, v8, Lcom/smartdigimkt/x0/g;->i:D

    const-wide/16 v19, 0x0

    cmpg-double v1, v6, v19

    if-gtz v1, :cond_2a

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 216
    :cond_2a
    check-cast v12, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 217
    iget v1, v8, Lcom/smartdigimkt/x0/g;->j:I

    .line 218
    invoke-virtual {v12, v6, v7, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    :cond_2b
    if-eqz v13, :cond_2c

    .line 219
    iget-object v1, v8, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 220
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_2c
    iget v1, v0, Lcom/smartdigimkt/q1/d;->j:I

    const/16 v4, 0x66

    if-eq v1, v4, :cond_39

    const/16 v4, 0xca

    if-eq v1, v4, :cond_39

    const/16 v4, 0x12e

    if-eq v1, v4, :cond_39

    const/16 v4, 0x322

    if-eq v1, v4, :cond_34

    const/16 v3, 0x386

    if-eq v1, v3, :cond_32

    const/16 v3, 0x388

    if-eq v1, v3, :cond_31

    const v3, 0x4c531a

    if-eq v1, v3, :cond_2e

    :cond_2d
    :goto_e
    move-object/from16 v4, v18

    goto :goto_f

    .line 222
    :cond_2e
    iget-boolean v0, v0, Lcom/smartdigimkt/q1/d;->k:Z

    if-eqz v0, :cond_2f

    if-eqz v10, :cond_2f

    .line 223
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2f

    .line 224
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2f
    if-eqz v2, :cond_30

    .line 225
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v13, :cond_2d

    .line 226
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 227
    :cond_31
    iget-boolean v0, v0, Lcom/smartdigimkt/q1/d;->k:Z

    if-eqz v0, :cond_2d

    .line 228
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_32
    const/4 v1, 0x0

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 230
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 231
    :cond_33
    throw v1

    :cond_34
    if-eqz v2, :cond_35

    .line 232
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v13, :cond_36

    .line 233
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_36
    iget-object v0, v8, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_e

    :cond_37
    if-nez v14, :cond_38

    goto :goto_e

    .line 236
    :cond_38
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v2

    new-instance v4, Lcom/smartdigimkt/d2/l;

    invoke-direct {v4, v3, v1, v14}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v2, v0, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_e

    :cond_39
    if-eqz v13, :cond_2d

    .line 237
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 238
    :goto_f
    invoke-virtual {v4, v5, v15}, Lcom/smartdigimkt/x1/b;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    goto/16 :goto_21

    :cond_3a
    const/4 v0, 0x4

    .line 239
    invoke-interface {v1, v0}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto/16 :goto_21

    :cond_3b
    const/4 v0, 0x4

    .line 240
    invoke-interface {v1, v0}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto/16 :goto_21

    .line 241
    :cond_3c
    new-instance v6, Lcom/smartdigimkt/d2/m;

    invoke-direct {v6}, Lcom/smartdigimkt/d2/m;-><init>()V

    .line 242
    iget-object v9, v6, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    if-nez v9, :cond_3d

    .line 243
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v6, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    .line 244
    :cond_3d
    iget-object v9, v0, Lcom/smartdigimkt/q1/d;->i:Ljava/util/List;

    if-nez v5, :cond_3e

    const/4 v0, 0x6

    .line 245
    invoke-interface {v1, v0}, Lcom/smartdigimkt/u1/d;->a(I)V

    :goto_10
    move-object/from16 v24, v3

    goto/16 :goto_20

    .line 246
    :cond_3e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_3f

    const/4 v11, 0x2

    .line 247
    invoke-interface {v1, v11}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto :goto_10

    :cond_3f
    if-eqz v9, :cond_40

    .line 248
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_40

    .line 249
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smartdigimkt/v/f;

    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Lcom/smartdigimkt/v/f;

    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_40
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_11
    if-nez v11, :cond_41

    const/4 v14, 0x4

    .line 253
    invoke-interface {v1, v14}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto :goto_10

    :cond_41
    const/4 v14, 0x4

    if-nez v13, :cond_42

    .line 254
    invoke-interface {v1, v14}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto :goto_10

    .line 255
    :cond_42
    const-string v1, "sdm_top_item_rl"

    .line 256
    const-string v14, "id"

    .line 257
    invoke-static {v1, v14, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 259
    const-string v14, "sdm_top_iv"

    .line 260
    const-string v15, "id"

    .line 261
    invoke-static {v14, v15, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v14

    .line 262
    check-cast v14, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 263
    const-string v15, "sdm_top_ration"

    .line 264
    const-string v12, "id"

    .line 265
    invoke-static {v15, v12, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    .line 266
    check-cast v12, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 267
    const-string v15, "sdm_top_icon_iv"

    .line 268
    const-string v8, "id"

    .line 269
    invoke-static {v15, v8, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 270
    check-cast v8, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 271
    const-string v8, "sdm_top_title_tv"

    .line 272
    const-string v15, "id"

    .line 273
    invoke-static {v8, v15, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 274
    check-cast v8, Landroid/widget/TextView;

    .line 275
    const-string v15, "sdm_bottom_item_rl"

    .line 276
    const-string v7, "id"

    .line 277
    invoke-static {v15, v7, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    .line 278
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 279
    const-string v15, "sdm_bottom_ration"

    move-object/from16 v24, v3

    .line 280
    const-string v3, "id"

    .line 281
    invoke-static {v15, v3, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 282
    check-cast v3, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 283
    const-string v15, "sdm_bottom_iv"

    move-object/from16 v25, v4

    .line 284
    const-string v4, "id"

    .line 285
    invoke-static {v15, v4, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 286
    check-cast v4, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 287
    const-string v15, "sdm_bottom_icon_iv"

    move-object/from16 v26, v10

    .line 288
    const-string v10, "id"

    .line 289
    invoke-static {v15, v10, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 290
    check-cast v10, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 291
    const-string v15, "sdm_bottom_title_tv"

    move-object/from16 p1, v10

    .line 292
    const-string v10, "id"

    .line 293
    invoke-static {v15, v10, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 294
    check-cast v10, Landroid/widget/TextView;

    .line 295
    const-string v15, "sdm_reward_choice_one_like_iv"

    move-object/from16 v27, v10

    .line 296
    const-string v10, "id"

    .line 297
    invoke-static {v15, v10, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 298
    check-cast v10, Landroid/widget/ImageView;

    if-eqz v1, :cond_43

    .line 299
    new-instance v10, Lcom/smartdigimkt/d2/c;

    invoke-direct {v10, v6, v2, v9}, Lcom/smartdigimkt/d2/c;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_43
    const/high16 v15, 0x43480000    # 200.0f

    if-eqz v14, :cond_48

    const/16 v22, 0xa

    const/high16 v23, -0x1000000

    const/16 v18, 0x14

    const/16 v19, 0x14

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v14

    .line 300
    invoke-virtual/range {v17 .. v23}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    .line 301
    iget-object v1, v11, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 302
    invoke-virtual {v6, v1, v14, v0, v5}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;Lcom/smartdigimkt/q1/d;Landroid/view/View;)V

    if-eqz v12, :cond_48

    .line 303
    iget-boolean v1, v11, Lcom/smartdigimkt/v/f;->S1:Z

    if-eqz v1, :cond_47

    .line 304
    iget-object v1, v11, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 306
    new-instance v1, Landroid/widget/ImageView;

    .line 307
    iget-object v14, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 308
    invoke-direct {v1, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 309
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    iget-object v10, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 311
    invoke-static {v10, v15}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v10

    const/4 v15, -0x1

    invoke-direct {v14, v15, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 312
    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 314
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    iget-object v10, v11, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 316
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_44

    :goto_12
    move-object/from16 v28, v3

    :goto_13
    const v1, 0x3ee66666    # 0.45f

    goto :goto_14

    .line 317
    :cond_44
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_45

    goto :goto_12

    .line 318
    :cond_45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v14

    new-instance v15, Lcom/smartdigimkt/d2/l;

    move-object/from16 v28, v3

    const/4 v3, -0x1

    invoke-direct {v15, v6, v3, v1}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v14, v10, v15}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_13

    .line 319
    :goto_14
    invoke-virtual {v12, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    const v1, 0x3f666666    # 0.9f

    .line 320
    invoke-virtual {v12, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v1, 0x1

    .line 321
    invoke-virtual {v12, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :cond_46
    move-object/from16 v28, v3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 322
    invoke-virtual {v12, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 323
    invoke-virtual {v12, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v3, 0x0

    .line 324
    invoke-virtual {v12, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_16

    :cond_47
    move-object/from16 v28, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 325
    invoke-virtual {v12, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 326
    invoke-virtual {v12, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 327
    invoke-virtual {v12, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_16

    :cond_48
    move-object/from16 v28, v3

    goto :goto_15

    .line 328
    :goto_16
    const-string v1, "sdm_top_icon_iv"

    .line 329
    const-string v10, "id"

    .line 330
    invoke-static {v1, v10, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 331
    check-cast v1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    if-eqz v1, :cond_4b

    .line 332
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setType(I)V

    .line 333
    iget-object v3, v11, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_49

    goto :goto_17

    .line 335
    :cond_49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4a

    goto :goto_17

    .line 336
    :cond_4a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v10

    new-instance v12, Lcom/smartdigimkt/d2/l;

    const/4 v14, -0x1

    invoke-direct {v12, v6, v14, v1}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v10, v3, v12}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    :cond_4b
    :goto_17
    if-eqz v8, :cond_4d

    .line 337
    iget-object v1, v11, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 339
    iget-object v1, v11, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 340
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_4c
    const/16 v1, 0x8

    .line 341
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    :goto_18
    if-eqz v7, :cond_4e

    .line 342
    new-instance v1, Lcom/smartdigimkt/d2/d;

    invoke-direct {v1, v6, v2, v9}, Lcom/smartdigimkt/d2/d;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4e
    if-eqz v4, :cond_51

    const/16 v22, 0xa

    const/high16 v23, -0x1000000

    const/16 v18, 0x14

    const/16 v19, 0x14

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    .line 343
    invoke-virtual/range {v17 .. v23}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    .line 344
    iget-object v1, v13, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 345
    invoke-virtual {v6, v1, v4, v0, v5}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;Lcom/smartdigimkt/q1/d;Landroid/view/View;)V

    if-eqz v28, :cond_51

    .line 346
    iget-boolean v1, v13, Lcom/smartdigimkt/v/f;->S1:Z

    if-eqz v1, :cond_53

    .line 347
    iget-object v1, v13, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 349
    new-instance v1, Landroid/widget/ImageView;

    .line 350
    iget-object v3, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 351
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 352
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    iget-object v4, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    const/high16 v7, 0x43480000    # 200.0f

    .line 354
    invoke-static {v4, v7}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v7, -0x1

    invoke-direct {v3, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 355
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object/from16 v3, v28

    .line 357
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    iget-object v4, v13, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4f

    :goto_19
    const v1, 0x3ee66666    # 0.45f

    goto :goto_1a

    .line 360
    :cond_4f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_50

    goto :goto_19

    .line 361
    :cond_50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v7

    new-instance v8, Lcom/smartdigimkt/d2/l;

    const/4 v9, -0x1

    invoke-direct {v8, v6, v9, v1}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v7, v4, v8}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_19

    .line 362
    :goto_1a
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    const v1, 0x3f666666    # 0.9f

    .line 363
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v1, 0x1

    .line 364
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    :cond_51
    const/4 v4, 0x0

    goto :goto_1b

    :cond_52
    move-object/from16 v3, v28

    const/high16 v1, 0x3f800000    # 1.0f

    .line 365
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 366
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v4, 0x0

    .line 367
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_1b

    :cond_53
    move-object/from16 v3, v28

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 368
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 369
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 370
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    :goto_1b
    if-eqz p1, :cond_56

    move-object/from16 v10, p1

    .line 371
    invoke-virtual {v10, v4}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setType(I)V

    .line 372
    iget-object v1, v13, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_1c

    .line 374
    :cond_54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_1c

    .line 375
    :cond_55
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/d2/l;

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7, v10}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v3, v1, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    :cond_56
    :goto_1c
    if-eqz v27, :cond_57

    .line 376
    iget-object v1, v13, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    move-object/from16 v10, v27

    .line 377
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_57
    iget-object v1, v11, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 379
    iget v0, v0, Lcom/smartdigimkt/q1/d;->f:I

    .line 380
    const-string v3, "cltp"

    invoke-static {v1, v3}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 381
    const-string v4, "xt"

    invoke-static {v1, v4}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v7, 0x0

    if-nez v1, :cond_58

    .line 383
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1d

    :cond_58
    move-wide v3, v7

    :goto_1d
    cmp-long v1, v3, v7

    if-eqz v1, :cond_60

    .line 384
    const-string v1, "is_dy_success"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 385
    const-string v1, "is_dy_success"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    :cond_59
    const-string v1, "sdm_choice_one_countdown_tv"

    .line 387
    const-string v9, "id"

    .line 388
    invoke-static {v1, v9, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 389
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5e

    const/high16 v9, 0x41300000    # 11.0f

    .line 390
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 391
    const-string v9, "#FFFFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    const-string v9, "#60000000"

    const-string v10, "#60000000"

    .line 393
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 394
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {v10, v13}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v13, 0x1

    int-to-float v14, v13

    invoke-static {v10, v14}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v12, v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 397
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x2

    if-ne v0, v9, :cond_5a

    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v9, :cond_5a

    .line 399
    :try_start_5
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    .line 401
    const-string v12, "status_bar_height"

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 403
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v12, v26

    :goto_1e
    const/high16 v10, 0x41200000    # 10.0f

    goto :goto_1f

    :catch_3
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v12, v26

    const/4 v0, 0x0

    goto :goto_1e

    .line 405
    :goto_1f
    invoke-static {v12, v10}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v10

    .line 406
    invoke-virtual {v9, v10, v10, v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5a
    const/4 v9, 0x0

    .line 407
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 408
    new-instance v0, Lcom/smartdigimkt/d2/e;

    invoke-direct {v0, v6, v2}, Lcom/smartdigimkt/d2/e;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    new-instance v0, Lcom/smartdigimkt/d2/f;

    invoke-direct {v0, v6, v1, v2}, Lcom/smartdigimkt/d2/f;-><init>(Lcom/smartdigimkt/d2/m;Landroid/widget/TextView;Ljava/util/HashMap;)V

    iput-object v0, v6, Lcom/smartdigimkt/d2/m;->d:Lcom/smartdigimkt/d2/f;

    .line 410
    new-instance v1, Lcom/smartdigimkt/b2/b;

    invoke-direct {v1}, Lcom/smartdigimkt/b2/b;-><init>()V

    const-wide/16 v9, 0x3e8

    mul-long/2addr v3, v9

    .line 411
    iput-wide v3, v1, Lcom/smartdigimkt/b2/b;->a:J

    .line 412
    iput-wide v9, v1, Lcom/smartdigimkt/b2/b;->b:J

    .line 413
    iput-object v0, v1, Lcom/smartdigimkt/b2/b;->c:Lcom/smartdigimkt/d2/f;

    .line 414
    iput-object v1, v6, Lcom/smartdigimkt/d2/m;->a:Lcom/smartdigimkt/b2/b;

    .line 415
    iget-object v0, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    if-nez v0, :cond_5d

    if-eqz v0, :cond_5b

    .line 416
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x0

    .line 417
    iput-object v2, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 418
    :cond_5b
    iget-wide v2, v1, Lcom/smartdigimkt/b2/b;->b:J

    cmp-long v0, v2, v7

    if-gtz v0, :cond_5c

    .line 419
    iget-wide v2, v1, Lcom/smartdigimkt/b2/b;->a:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Lcom/smartdigimkt/b2/b;->b:J

    .line 420
    :cond_5c
    new-instance v0, Lcom/smartdigimkt/b2/a;

    iget-wide v2, v1, Lcom/smartdigimkt/b2/b;->a:J

    iget-wide v7, v1, Lcom/smartdigimkt/b2/b;->b:J

    invoke-direct {v0, v2, v3, v7, v8}, Lcom/smartdigimkt/b2/a;-><init>(JJ)V

    iput-object v0, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 421
    iget-object v2, v1, Lcom/smartdigimkt/b2/b;->c:Lcom/smartdigimkt/d2/f;

    .line 422
    iput-object v2, v0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/d2/f;

    .line 423
    :cond_5d
    iget-object v0, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 424
    :cond_5e
    const-string v0, "sdm_iv_link"

    .line 425
    const-string v1, "id"

    .line 426
    invoke-static {v0, v1, v5}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 427
    check-cast v0, Landroid/widget/ImageView;

    .line 428
    iget-object v1, v11, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    if-eqz v1, :cond_5f

    .line 429
    const-string v2, ""

    .line 430
    iput-object v2, v1, Lcom/smartdigimkt/v/c;->a:Ljava/lang/String;

    :cond_5f
    if-eqz v0, :cond_60

    .line 431
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v11, v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    :cond_60
    move-object/from16 v2, v25

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v2, v5, v1}, Lcom/smartdigimkt/x1/b;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 433
    :goto_20
    iget-object v0, v6, Lcom/smartdigimkt/d2/m;->g:Lcom/smartdigimkt/d2/b;

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/smartdigimkt/s1/a;->a:Lcom/smartdigimkt/d2/b;

    :goto_21
    return-void
.end method
