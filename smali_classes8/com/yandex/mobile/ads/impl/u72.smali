.class public final Lcom/yandex/mobile/ads/impl/u72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/ml0;

.field private final c:Lcom/yandex/mobile/ads/impl/mn0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/mn0;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mn0$a;->a()Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/u72;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/mn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/mn0;)V
    .locals 1

    .line 3
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUiElementsHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u72;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u72;->b:Lcom/yandex/mobile/ads/impl/ml0;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u72;->c:Lcom/yandex/mobile/ads/impl/mn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/jb2;)Lcom/yandex/mobile/ads/impl/t72;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v11, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "coreInstreamAdBreak"

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "videoAdInfo"

    .line 22
    .line 23
    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "instreamVastAdPlayer"

    .line 27
    .line 28
    invoke-static {v14, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "videoTracker"

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    invoke-static {v13, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "imageProvider"

    .line 39
    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "playbackListener"

    .line 46
    .line 47
    move-object/from16 v12, p7

    .line 48
    .line 49
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/u72;->c:Lcom/yandex/mobile/ads/impl/mn0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mn0;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    new-instance v16, Lcom/yandex/mobile/ads/impl/do;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/u72;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 63
    .line 64
    new-instance v8, Lcom/yandex/mobile/ads/impl/ku;

    .line 65
    .line 66
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/yandex/mobile/ads/impl/zn0;

    .line 70
    .line 71
    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/zn0;-><init>(Lcom/yandex/mobile/ads/impl/ku;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v7, v1, v2}, Lcom/yandex/mobile/ads/impl/zn0;->a(Lcom/yandex/mobile/ads/impl/ju;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/de2;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    new-instance v18, Lcom/yandex/mobile/ads/impl/lm0;

    .line 84
    .line 85
    move-object/from16 v1, v18

    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move-object v3, v10

    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    move-object/from16 v5, p3

    .line 93
    .line 94
    move-object/from16 v6, p5

    .line 95
    .line 96
    move-object/from16 v19, v7

    .line 97
    .line 98
    move-object/from16 v7, p7

    .line 99
    .line 100
    move-object/from16 v20, v8

    .line 101
    .line 102
    move-object/from16 v8, v17

    .line 103
    .line 104
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/lm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/xn0;Lcom/yandex/mobile/ads/impl/de2;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/yandex/mobile/ads/impl/m5;

    .line 108
    .line 109
    invoke-direct {v8, v14}, Lcom/yandex/mobile/ads/impl/m5;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, v16

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    move-object/from16 v7, p5

    .line 119
    .line 120
    move-object v13, v8

    .line 121
    move-object/from16 v8, p7

    .line 122
    .line 123
    move-object/from16 v9, v20

    .line 124
    .line 125
    move-object/from16 v10, v19

    .line 126
    .line 127
    move-object/from16 v11, v17

    .line 128
    .line 129
    move-object/from16 v12, v18

    .line 130
    .line 131
    invoke-direct/range {v1 .. v13}, Lcom/yandex/mobile/ads/impl/do;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/ku;Lcom/yandex/mobile/ads/impl/zn0;Lcom/yandex/mobile/ads/impl/de2;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/m5;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_0
    new-instance v30, Lcom/yandex/mobile/ads/impl/bs;

    .line 137
    .line 138
    move-object/from16 v10, v30

    .line 139
    .line 140
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/u72;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 141
    .line 142
    move-object v12, v7

    .line 143
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/u72;->b:Lcom/yandex/mobile/ads/impl/ml0;

    .line 144
    .line 145
    move-object v13, v6

    .line 146
    new-instance v1, Lcom/yandex/mobile/ads/impl/cs;

    .line 147
    .line 148
    move-object/from16 v20, v1

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    move-object/from16 v3, p4

    .line 153
    .line 154
    move-object/from16 v4, p2

    .line 155
    .line 156
    move-object/from16 v5, p3

    .line 157
    .line 158
    move-object v0, v6

    .line 159
    move-object/from16 v6, p5

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    move-object/from16 v7, p7

    .line 164
    .line 165
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/cs;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/yandex/mobile/ads/impl/um0;

    .line 169
    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/um0;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v15}, Lcom/yandex/mobile/ads/impl/um0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/tm0;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    move-object/from16 v22, v17

    .line 180
    .line 181
    new-instance v18, Lcom/yandex/mobile/ads/impl/lg;

    .line 182
    .line 183
    move-object/from16 v23, v18

    .line 184
    .line 185
    move-object/from16 v1, v18

    .line 186
    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    move-object/from16 v5, p2

    .line 192
    .line 193
    move-object/from16 v8, p6

    .line 194
    .line 195
    move-object/from16 v9, v17

    .line 196
    .line 197
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/lg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/tm0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/lg;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v24, v1

    .line 205
    .line 206
    new-instance v2, Lcom/yandex/mobile/ads/impl/tg;

    .line 207
    .line 208
    move-object/from16 v25, v2

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/tg;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/yandex/mobile/ads/impl/mm0;

    .line 214
    .line 215
    move-object/from16 v26, v1

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mm0;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/yandex/mobile/ads/impl/cn0;

    .line 221
    .line 222
    move-object/from16 v27, v1

    .line 223
    .line 224
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/cn0;-><init>()V

    .line 225
    .line 226
    .line 227
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    .line 228
    .line 229
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/cn0;->a(Lcom/yandex/mobile/ads/impl/hu1;)Lcom/yandex/mobile/ads/impl/bn0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v28, v1

    .line 242
    .line 243
    new-instance v2, Lcom/yandex/mobile/ads/impl/jm0;

    .line 244
    .line 245
    move-object/from16 v29, v2

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/jm0;-><init>(Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/bn0;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v11, p1

    .line 251
    .line 252
    move-object/from16 v14, p4

    .line 253
    .line 254
    move-object/from16 v15, p2

    .line 255
    .line 256
    move-object/from16 v16, p3

    .line 257
    .line 258
    move-object/from16 v17, p5

    .line 259
    .line 260
    move-object/from16 v18, p6

    .line 261
    .line 262
    move-object/from16 v19, p7

    .line 263
    .line 264
    invoke-direct/range {v10 .. v29}, Lcom/yandex/mobile/ads/impl/bs;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/cs;Lcom/yandex/mobile/ads/impl/um0;Lcom/yandex/mobile/ads/impl/tm0;Lcom/yandex/mobile/ads/impl/lg;Ljava/util/List;Lcom/yandex/mobile/ads/impl/tg;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/cn0;Lcom/yandex/mobile/ads/impl/bn0;Lcom/yandex/mobile/ads/impl/jm0;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v30

    .line 268
    .line 269
    :goto_0
    return-object v16
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
