.class public final Lcom/yandex/mobile/ads/impl/u0;
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
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    const-string v2, "activity"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "rootLayout"

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "listener"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "eventController"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "intent"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "window"

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "extra_browser_url"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    new-instance v11, Lcom/yandex/mobile/ads/impl/t0;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/pj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :try_start_1
    new-instance v7, Lcom/yandex/mobile/ads/impl/o2;

    .line 58
    .line 59
    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/o2;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v0, "context"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p7;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r7;->c(Landroid/content/Context;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r7;->d(Landroid/content/Context;)Landroid/widget/ProgressBar;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v12, Lcom/yandex/mobile/ads/impl/r82;

    .line 96
    .line 97
    new-instance v0, Lcom/yandex/mobile/ads/impl/q82;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q82;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v12, v0}, Lcom/yandex/mobile/ads/impl/r82;-><init>(Lcom/yandex/mobile/ads/impl/q82;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v11

    .line 106
    move-object v1, p1

    .line 107
    move-object v2, p2

    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    move-object/from16 v4, p6

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    move-object v6, v7

    .line 114
    move-object v7, v8

    .line 115
    move-object v8, v9

    .line 116
    move-object v9, v10

    .line 117
    move-object v10, v12

    .line 118
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/t0;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Landroid/view/Window;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o2;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/r82;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/pj2;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pj2;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/pj2; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :catch_0
    :cond_0
    const/4 v11, 0x0

    .line 129
    :goto_0
    return-object v11
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
