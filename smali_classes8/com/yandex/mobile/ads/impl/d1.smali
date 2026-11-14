.class public final Lcom/yandex/mobile/ads/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Landroid/content/Intent;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/y0;)Lcom/yandex/mobile/ads/impl/i1;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "rootLayout"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "listener"

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "eventController"

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "intent"

    .line 30
    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "window"

    .line 37
    .line 38
    move-object/from16 v4, p6

    .line 39
    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p7, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->c()Lcom/yandex/mobile/ads/impl/y7;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->b()Lcom/yandex/mobile/ads/impl/v2;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->e()Lcom/yandex/mobile/ads/impl/k61;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->g()Lcom/yandex/mobile/ads/impl/ev1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v10, v5, Lcom/yandex/mobile/ads/impl/y7;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    move-object v10, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v10, v0

    .line 69
    :goto_0
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v10, v0

    .line 79
    :goto_1
    sget v11, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    .line 80
    .line 81
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual/range {p6 .. p6}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v13, "getContext(...)"

    .line 90
    .line 91
    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v12}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v7, Lcom/yandex/mobile/ads/impl/xc0;

    .line 110
    .line 111
    invoke-direct {v7, v5, v10, v3}, Lcom/yandex/mobile/ads/impl/xc0;-><init>(Lcom/yandex/mobile/ads/impl/y7;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ev1;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lcom/yandex/mobile/ads/impl/c1;

    .line 115
    .line 116
    new-instance v8, Lcom/yandex/mobile/ads/impl/hf1;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/xc0;->a()Lcom/yandex/mobile/ads/impl/y7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v8, v1, v0, v6}, Lcom/yandex/mobile/ads/impl/hf1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r1;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lcom/yandex/mobile/ads/impl/oc0;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Lcom/yandex/mobile/ads/impl/oc0;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lcom/yandex/mobile/ads/impl/ad0;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/xc0;->a()Lcom/yandex/mobile/ads/impl/y7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->n()Lcom/yandex/mobile/ads/impl/is;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v12, v0}, Lcom/yandex/mobile/ads/impl/ad0;-><init>(Lcom/yandex/mobile/ads/impl/is;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v10

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    move-object/from16 v4, p6

    .line 151
    .line 152
    move-object v5, v7

    .line 153
    move-object v6, v11

    .line 154
    move-object v7, v8

    .line 155
    move-object v8, v9

    .line 156
    move-object v9, v12

    .line 157
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/c1;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/xc0;Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/hf1;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/ad0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    .line 162
    .line 163
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->f()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    new-instance v13, Lcom/yandex/mobile/ads/impl/g1;

    .line 168
    .line 169
    new-instance v12, Lcom/yandex/mobile/ads/impl/oc0;

    .line 170
    .line 171
    invoke-direct {v12, v1}, Lcom/yandex/mobile/ads/impl/oc0;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Lcom/yandex/mobile/ads/impl/ad0;

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v14, v0}, Lcom/yandex/mobile/ads/impl/ad0;-><init>(Lcom/yandex/mobile/ads/impl/is;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v13

    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    move-object/from16 v3, p6

    .line 189
    .line 190
    move-object v4, v9

    .line 191
    move-object/from16 v6, p3

    .line 192
    .line 193
    move-object/from16 v7, p4

    .line 194
    .line 195
    move v9, v10

    .line 196
    move-object v10, v11

    .line 197
    move-object v11, v12

    .line 198
    move-object v12, v14

    .line 199
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/g1;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/v2;ILcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/ad0;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_3
    return-object v0
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
.end method
