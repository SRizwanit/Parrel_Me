.class public final Lcom/yandex/mobile/ads/impl/w72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wi1;

.field private final b:Lcom/yandex/mobile/ads/impl/vl0;

.field private final c:Lcom/yandex/mobile/ads/impl/u72;

.field private final d:Lcom/yandex/mobile/ads/impl/wn0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/wi1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/ml0;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/u72;

    invoke-direct {v5, p1, p4}, Lcom/yandex/mobile/ads/impl/u72;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;)V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/wn0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/wn0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/w72;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/wi1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/u72;Lcom/yandex/mobile/ads/impl/wn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/wi1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/u72;Lcom/yandex/mobile/ads/impl/wn0;)V
    .locals 1

    .line 4
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerVolumeProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdPlayerController"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customUiElementsHolder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiElementBinderProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdOptionsStorage"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w72;->a:Lcom/yandex/mobile/ads/impl/wi1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w72;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w72;->c:Lcom/yandex/mobile/ads/impl/u72;

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/w72;->d:Lcom/yandex/mobile/ads/impl/wn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/nm0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/jb2;)Lcom/yandex/mobile/ads/impl/v72;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "viewHolder"

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    invoke-static {v10, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "coreInstreamAdBreak"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "videoAdInfo"

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    invoke-static {v11, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "videoTracker"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "imageProvider"

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "playbackListener"

    .line 44
    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/yandex/mobile/ads/impl/sn0;

    .line 55
    .line 56
    new-instance v12, Lcom/yandex/mobile/ads/impl/on0;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/w72;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 59
    .line 60
    invoke-direct {v12, v1, v2}, Lcom/yandex/mobile/ads/impl/on0;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/vl0;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/w72;->c:Lcom/yandex/mobile/ads/impl/u72;

    .line 64
    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    move-object v6, v12

    .line 68
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/u72;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/jb2;)Lcom/yandex/mobile/ads/impl/t72;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v1, Lcom/yandex/mobile/ads/impl/v72;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/w72;->d:Lcom/yandex/mobile/ads/impl/wn0;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/w72;->a:Lcom/yandex/mobile/ads/impl/wi1;

    .line 77
    .line 78
    new-instance v9, Lcom/yandex/mobile/ads/impl/vn0;

    .line 79
    .line 80
    invoke-direct {v9, v6, v7}, Lcom/yandex/mobile/ads/impl/vn0;-><init>(Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/wi1;)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Lcom/yandex/mobile/ads/impl/un0;

    .line 84
    .line 85
    invoke-direct {v13, v6, v12}, Lcom/yandex/mobile/ads/impl/un0;-><init>(Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/on0;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    move-object v8, v12

    .line 92
    move-object v10, v13

    .line 93
    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/v72;-><init>(Lcom/yandex/mobile/ads/impl/nm0;Lcom/yandex/mobile/ads/impl/t72;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/wi1;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/vn0;Lcom/yandex/mobile/ads/impl/un0;)V

    .line 94
    .line 95
    .line 96
    return-object v1
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
.end method
