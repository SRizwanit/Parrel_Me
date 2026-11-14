.class public Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;
.super Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.source "SourceFile"


# instance fields
.field private lem:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;-><init>(Landroid/content/Context;)V

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
.end method


# virtual methods
.method public varargs ihg([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->fje:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    aget-object v0, p1, v1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    div-long/2addr v6, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->lem:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->fje:Ljava/util/Map;

    .line 44
    .line 45
    const-string v1, "percent"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->fje:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    cmpl-float p1, v1, p1

    .line 73
    .line 74
    if-ltz p1, :cond_5

    .line 75
    .line 76
    const/high16 p1, 0x42c80000    # 100.0f

    .line 77
    .line 78
    div-float/2addr v1, p1

    .line 79
    long-to-float p1, v6

    .line 80
    mul-float/2addr v1, p1

    .line 81
    long-to-float p1, v2

    .line 82
    cmpl-float p1, p1, v1

    .line 83
    .line 84
    if-ltz p1, :cond_5

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->lem:Z

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->lem:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->uq:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    .line 107
    .line 108
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->fje:Ljava/util/Map;

    .line 113
    .line 114
    const-string v1, "interval"

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v1, -0x1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_4
    int-to-long v4, v1

    .line 132
    cmp-long p1, v2, v4

    .line 133
    .line 134
    if-ltz p1, :cond_5

    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->lem:Z

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->lem:Z

    .line 141
    .line 142
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->uq:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    .line 157
    .line 158
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    return v0

    .line 162
    :cond_6
    :goto_1
    return v1
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
.end method
