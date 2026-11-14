.class public final Ls0/i;
.super Ljava/lang/Object;
.source "LifeHookImpl.java"


# instance fields
.field public final a:Ls0/q2;


# direct methods
.method public constructor <init>(Ls0/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/i;->a:Ls0/q2;

    .line 5
    .line 6
    return-void
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
.method public final a(Ls0/y;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Ls0/y;->p:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Ls0/i;->a:Ls0/q2;

    .line 12
    .line 13
    iget-object v1, v1, Ls0/q2;->d:Ls0/f3;

    .line 14
    .line 15
    iget-object v1, v1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isScreenOrientationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ls0/i;->a:Ls0/q2;

    .line 24
    .line 25
    iget-object v1, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/applog/util/HardwareUtils;->getScreenOrientation(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "$screen_orientation"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    const-string v1, "landscape"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v4, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v1, "portrait"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Ls0/i;->a:Ls0/q2;

    .line 50
    .line 51
    iget-object v1, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bytedance/applog/a;->z:Ls0/b4;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v2, "$longitude"

    .line 58
    .line 59
    iget v3, v1, Ls0/b4;->a:F

    .line 60
    .line 61
    float-to-double v3, v3

    .line 62
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "$latitude"

    .line 66
    .line 67
    iget v3, v1, Ls0/b4;->b:F

    .line 68
    .line 69
    float-to-double v3, v3

    .line 70
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "$geo_coordinate_system"

    .line 74
    .line 75
    iget-object v1, v1, Ls0/b4;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    iput-object v0, p1, Ls0/y;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    iget-object p1, p0, Ls0/i;->a:Ls0/q2;

    .line 90
    .line 91
    iget-object p1, p1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 94
    .line 95
    const-string p1, "LifeHook"

    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 p1, 0x0

    .line 102
    new-array v5, p1, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    const-string v3, "Do beforeEventSave failed"

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    return-void
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
.end method
